queue="fun main(){\n    val queue=\"QUEUE\"\n    val k=\n\"\"\"\nfun main(){\n    val queue=\"%s\"\n    val k=\n\"\"%c\n%s\n\"\"%c.trim()\n    val self=k.format(\"queue\".uppercase(), '\"', k, '\"')\n    val on=10.toChar().toString()\n    val oN=92.toChar().toString()+110.toChar()\n    val oQ=92.toChar().toString()+34.toChar()\n    val oC=99.toChar().toString()+99.toChar()\n    val nextQueue=queue+\"cc\"+self.replace(\"cc\", oC)\n    val arr=nextQueue.split(\"cc\", ignoreCase=false, limit=2)\n    println(arr[0]\n        .replace(oC, \"cc\")\n        .replace(\"queue\".uppercase(), arr[1].replace(on, oN).replace('\"'.toString(), oQ)))\n}\n\"\"\".trim()\n    val self=k.format(\"queue\".uppercase(), '\"', k, '\"')\n    val on=10.toChar().toString()\n    val oN=92.toChar().toString()+110.toChar()\n    val oQ=92.toChar().toString()+34.toChar()\n    val oC=99.toChar().toString()+99.toChar()\n    val nextQueue=queue+\"cc\"+self.replace(\"cc\", oC)\n    val arr=nextQueue.split(\"cc\", ignoreCase=false, limit=2)\n    println(arr[0]\n        .replace(oC, \"cc\")\n        .replace(\"queue\".uppercase(), arr[1].replace(on, oN).replace('\"'.toString(), oQ)))\n}:global.queue=\"QUEUE\"\nFunction('j', 't',\nglobal.j=`self=unescape(\"global.queue=%22QQQ%22%0aFunction('j', 't',%0aglobal.j=ttjjtt)(global.j, 'tt')\")\n    .replace(/tt/g, t)\n    .replace(/jj/g, j)\n    .replace('QQQ', 'queue'.toUpperCase())\no_N=unescape('%5c%6e')\no_Q=unescape('%5c%22')\no_C=unescape('%63%63')\nqueue=(queue+'cc'+self.replace(/cc/g, o_C))\narr=queue.split(\"cc\")\nnextQuine=arr[0]\nnextQueue=arr.slice(1).join(\"cc\")\nconsole.log(nextQuine\n    .replace(new RegExp(o_C, 'g'), 'cc')\n    .replace('queue'.toUpperCase(), nextQueue.replace(/\"/g, o_Q).replace(new RegExp(unescape('%0a'), 'g'), o_N)))`)(global.j, '`')"
eval r=<<-'RUBY'
slf=%Q(queue="QQQ"
eval r=<<-'RUBY'
#{r}RUBY)
next_quine,next_queue=(queue+":#{slf.gsub(':',99.chr*2).sub('QQQ','queue'.upcase)}").split(':',2)
puts next_quine.gsub(99.chr*2,':').sub('queue'.upcase,next_queue.gsub(10.chr,92.chr+110.chr).gsub(34.chr,92.chr+34.chr))
RUBY
