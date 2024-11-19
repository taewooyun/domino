class Log {
  Log({
    String tag = '',
    var msg = ''
  }){
    if(tag.isNotEmpty) tag = '[$tag] ';

    print('$tag${DateTime.now()} :: $msg');
  }
}