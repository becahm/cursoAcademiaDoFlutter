import 'package:sqflite/sqlite_api.dart';

void createV1(Batch batch) {
  batch.execute(''' 
  create table todo  (
    id Integer primary key autoincrement,
    descricao varchar(500) not null,
    data_hora datetime,
    finalizado integer
  )
  ''');
}
