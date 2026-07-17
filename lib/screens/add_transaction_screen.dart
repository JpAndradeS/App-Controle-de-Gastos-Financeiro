import 'package:flutter/material.dart';

class AddTransactionScreen extends StatelessWidget {
  const AddTransactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Nova movimentação'),
      ),
      body: const Center(
        child: Text('Formulário de movimentação'),
      ),
    );
  }
}