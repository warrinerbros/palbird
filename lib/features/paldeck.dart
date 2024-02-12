import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:palbird/features/pal_display.dart';
import 'package:palbird/services/paldeck_api_repo.dart';

class Paldeck extends ConsumerWidget {
  const Paldeck({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Paldeck'),
      ),
      body: Column(
        children: [
          const SearchBar(),
          Expanded(
              // child: RefreshIndicator(
              //   onRefresh: () {
              //     // // disposes the pages previously fetched. Next read will refresh them
              //     // ref.invalidate(fetchPackagesProvider);
              //     // // keep showing the progress indicator until the first page is fetched
              //     // return ref.read(
              //     //   fetchPackagesProvider(page: 1, search: searchController.text)
              //     //       .future,
              //     // );
              //   },
              child: ListView.custom(
            padding: const EdgeInsets.only(top: 30),
            childrenDelegate: SliverChildBuilderDelegate(
              (context, index) {
                final paldeck = ref.watch(paldeckApiRepoProvider);

                return paldeck.when(
                  error: (err, stack) => Text('Error $err'),
                  loading: () => const CircularProgressIndicator(),
                  data: (paldeckApiResponse) {
                    return Column(
                      children: paldeckApiResponse.content.map((pal) {
                        return Padding(
                          padding: const EdgeInsets.all(8.0),
                          child: PalDisplay(content: pal),
                        );
                      }).toList(),
                    );
                  },
                );
              },
              childCount: 1,
            ),
          )),
        ],
      ),
    );
  }
}
