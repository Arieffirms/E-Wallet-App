class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction({
    required this.id,
    required this.to,
    required this.amount,
    required this.date,
    required this.description,
  });
}

final List<Transaction> transaction = [
  Transaction(
    id: 1,
    to: 'Shopee',
    amount: '350.000',
    date: '09 juli 2023 12:13',
    description: 'Pulsa',
  ),
  Transaction(
    id: 2,
    to: 'Traveloka',
    amount: '200,000,00',
    date: '31 juli 2024 12:32',
    description: 'Hotel',
  ),
  Transaction(
    id: 3,
    to: 'Gojek',
    amount: '35,999-;',
    date: '09 febuari 2024 12:23',
    description: 'go-food',
  ),
  Transaction(
    id: 4,
    to: 'Blibli',
    amount: '190,300-;',
    date: '23 januari 2023 11:50',
    description: 'LCD',
  ),
  Transaction(
    id: 5,
    to: 'Lazada',
    amount: '2.000.000',
    date: '20 Juli 2022 12:13',
    description: 'Mouse',
  ),
  Transaction(
    id: 6,
    to: 'Flip',
    amount: '3.000.000',
    date: '23 Juli 2022 12:13',
    description: 'Transfer',
  ),
  Transaction(
    id: 7,
    to: 'Tiket.com',
    amount: '750.000',
    date: '4 Juli 2022 12:13',
    description: 'Pesawat',
  ),
  Transaction(
    id: 8,
    to: 'Traveloka',
    amount: '950.000',
    date: '12 Juli 2022 12:13',
    description: 'Pesawat',
  ),
  Transaction(
    id: 9,
    to: 'Pegi-pegi',
    amount: '860.000',
    date: '18 Juli 2022 12:13',
    description: 'Hotel',
  ),
  Transaction(
    id: 10,
    to: 'Flip',
    amount: '250.000',
    date: '26 Juli 2022 12:13',
    description: 'transfer',
  ),
];
