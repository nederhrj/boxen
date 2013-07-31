include people::nederhrj::applications

class people::nederhrj {

   notify { 'class people::nederhrj declared': }

   git::config::global {
      'alias.st': value => 'status' ;
      'alias.ci': value => 'commit' ;
      'user.name': value => 'nederhrj' ;
      'user.email': value => 'rene@nederhand.net' ;
   }

}
