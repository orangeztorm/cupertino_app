import 'package:flutter/cupertino.dart';
import 'package:provider/provider.dart';

class ShoppingCartTab extends StatefulWidget {
  @override
  _ShoppingCartTabState createState() => _ShoppingCartTabState();
}

class _ShoppingCartTabState extends State<ShoppingCartTab> {
  @override
  Widget build(BuildContext context) {
    return Consumer(
      builder: (context, model, child) {
        return CustomScrollView(
          slivers: [
            CupertinoSliverNavigationBar(
              largeTitle: Text('Shopping Cart')
            )
          ],
        )
      },
    );
  }
}
