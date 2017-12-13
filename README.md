# others

公開することは無いと思い、埋め込み半分のやっつけ仕事でつくったものです(汗

default.tplの中身を書き換えて、
/templates/bootstrap/gettingstarted
を上書きします。

また、global.inc.php 内の下記の表記を書き換えます。

  /**
  * Getting Started Config
  *  Shown to users in the 'Getting Started' section
  *   https://github.com/MPOS/php-mpos/wiki/Config-Setup#wiki-getting-started
  **/
  $config['gettingstarted']['coinname'] = 'bitzeny';
  $config['gettingstarted']['coinurl'] = 'http://www.bitzeny.org';
  $config['gettingstarted']['stratumurl'] = '';
  $config['gettingstarted']['stratumport'] = '19333';
