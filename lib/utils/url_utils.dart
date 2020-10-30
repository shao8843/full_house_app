import 'package:global_configuration/global_configuration.dart';
import 'package:logging/logging.dart';

final Logger _logger = Logger("url_utils");
String normalizeUrl(String url){
  try{
    var uri = Uri.parse(url);
    if(uri.isAbsolute){
      return url;
    }else{
      return GlobalConfiguration().getString('ServerUrl') +url;
    }
  }catch(e){
    _logger.severe(e);
    return GlobalConfiguration().getString('ServerUrl') +url;
  }
}