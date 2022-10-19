import 'package:learnit2/data/db_conteudo_helper.dart';
import 'package:sqflite/sqflite.dart';
import '../../domain/conteudo.dart';

class PacoteDao {

  Future<List<Conteudo>> listarConteudos() async {
    DBHelper dbHelper = DBHelper();
    Database db = await dbHelper.initDB();

    String sql = 'SELECT * FROM PACOTE;';
    final result = await db.rawQuery(sql);

    List<Conteudo> lista = <Conteudo>[];
    for(var json in result){
      Conteudo conteudo = Conteudo.fromJson(json);
      lista.add(conteudo);
    }

    return lista;
  }

}
