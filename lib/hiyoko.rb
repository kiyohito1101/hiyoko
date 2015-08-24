require "hiyoko/version"

module Hiyoko
  def face
   '( ･ё･)'
 end

 def piyo
   print "          ピョ\n",
"                  ピョ\n\n",

"          , - ､, - ､\n",
"   , - ､i'･e･ ヽ,,･ｧ, - 、\n",
"   4 ･ 　 ゝ - ､i'e･ ヽ､･ｧ\n",
"   ゝ 　　i e･ 　ヽ､ ,,.-''´|\n",
"  |｀``''-,,_i　　 ,,.-''´ 　　 |\n",
"  |　　　　````i`　　　 ,,.-``\n",
"  ｀````-,,_.　　|　 ,,.-``\n",
"            ``--````\n"
 end

 module_function :face, :piyo
end
