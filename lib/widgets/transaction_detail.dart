import 'package:e_wallet_app/models/transactiom.dart';
import 'package:e_wallet_app/widgets/transaction_item.dart';
import 'package:flutter/material.dart';

class DetailTransactionScreen extends StatelessWidget {
  const DetailTransactionScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: EdgeInsets.only(top: 50, bottom: 10),
          child: Row(
            children: [
              SizedBox(
                width: 15,
              ),
              IconButton(
                onPressed: () => Navigator.of(context).pop(),
                icon: Icon(Icons.arrow_back_ios),
              ),
              Text(
                "History Pembayaran",
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              )
            ],
          ),
        ),
        Expanded(
          child: ListView.builder(
            itemBuilder: (context, index) {
              return TransactionItem(
                transaction: transaction[index],
              );
            },
            itemCount: transaction.length,
          ),
        )
      ],
    );
  }
}
