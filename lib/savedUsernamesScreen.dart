import 'package:english_words/english_words.dart';
import 'package:flutter/material.dart';

class SavedUsernamesScreen extends StatelessWidget {
  final Set<WordPair> saved;

  const SavedUsernamesScreen({Key key, this.saved}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Saved Suggestions'),
      ),
      body: ListView(
        children: ListTile.divideTiles(
          context: context,
          tiles: saved.map(
            (WordPair pair) {
              return ListTile(
                title: Text(pair.asPascalCase),
              );
            },
          ),
        ).toList(),
      ),
    );
  }
}
