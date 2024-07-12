import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:over_look_f/feature/weather/provider/weather_notifier.dart';

void main() {
  runApp(
    const ProviderScope(
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Flutter Demo Home Page'),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});
  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    return Consumer(builder: (context, ref, child) {
      final weather = ref.watch(weatherNotifierProvider);
      return Scaffold(
        appBar: AppBar(
          backgroundColor: Theme.of(context).colorScheme.inversePrimary,
          title: Text(widget.title),
        ),
        body: Center(
          child: switch (weather) {
            AsyncData(:final value) =>
              SingleChildScrollView(child: Text(value.toString())),
            AsyncError() => const Text('Error'),
            _ => const CircularProgressIndicator(),
          },
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {
            ref
                .read(weatherNotifierProvider.notifier)
                .getCurrentLocationWeather();
          },
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ),
      );
    });
  }
}
