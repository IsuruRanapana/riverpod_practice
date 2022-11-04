import 'package:flutter/material.dart';
import 'package:riverpod_practice/ui/screens/change_notifier_page.dart';
import 'package:riverpod_practice/ui/screens/future_provider_page.dart';
import 'package:riverpod_practice/ui/screens/provider_page.dart';
import 'package:riverpod_practice/ui/screens/state_notifier_page.dart';
import 'package:riverpod_practice/ui/screens/state_provider_page.dart';
import 'package:riverpod_practice/ui/screens/stream_provider_page.dart';
import 'package:riverpod_practice/widgets/re_button.dart';

/// *** Created By Isuru B. Ranapana *** ///
/// ***     Eyepax IT Consulting     *** ///


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Riverpod Practice'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(children: [
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ProviderPage(
                        color: Theme.of(context).colorScheme.primary)),
              );
            },
            text: 'Provider',
          ),
          const SizedBox(
            height: 10,
          ),
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => StateProviderPage(
                        color: Theme.of(context).colorScheme.secondary)),
              );
            },
            text: 'State Provider',
            color: Theme.of(context).colorScheme.secondary,
          ),
          const SizedBox(
            height: 10,
          ),
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => FutureProviderPage(
                        color: Theme.of(context).colorScheme.tertiary)),
              );
            },
            text: 'Future Provider',
            color: Theme.of(context).colorScheme.tertiary,
          ),
          const SizedBox(
            height: 10,
          ),
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => StreamProviderPage(
                        color: Theme.of(context).colorScheme.error)),
              );
            },
            text: 'Stream Provider',
            color: Theme.of(context).colorScheme.error,
          ),
          const SizedBox(
            height: 10,
          ),
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => ChangeNotifierProviderPage(
                        color:
                        Theme.of(context).colorScheme.onPrimaryContainer)),
              );
            },
            text: 'Change Notifier Provider',
            color: Theme.of(context).colorScheme.onPrimaryContainer,
          ),
          const SizedBox(
            height: 10,
          ),
          ReButton(
            onPressed: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                    builder: (context) => StateNotifierProviderPage(
                        color:
                        Theme.of(context).colorScheme.secondaryContainer)),
              );
            },
            text: 'State Notifier Provider',
            color: Theme.of(context).colorScheme.secondaryContainer,
          ),
        ]),
      ),
    );
  }
}
