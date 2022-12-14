import 'package:flutter/material.dart';
import 'package:movie_app/series/series.dart';
import 'package:series_repository/series_repository.dart';

class SeriesCard extends StatelessWidget {
  const SeriesCard({Key? key, required this.series}) : super(key: key);

  final Series series;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        onTap: () {
          Navigator.of(context).push(MaterialPageRoute(
            builder: (context) => SeriesDetailsPage(series: series),
          ));
        },
        title: Text(series.name),
        subtitle: Text(series.genres.join(', ')),
        leading: series.image?.medium != null
            ? Image.network(series.image?.medium ?? '')
            : const SizedBox(),
      ),
    );
  }
}
