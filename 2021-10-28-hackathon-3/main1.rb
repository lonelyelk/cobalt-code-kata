queue="fun main(){nn    val queue=qqQUEUEqqnn    val k=nnqqqqqqnnfun main(){nn    val queue=qq%sqqnn    val k=nnqqqq%cnn%snnqqqq%c.trim()nn    val self=k.format(qqqueueqq.uppercase(), 'qq', k, 'qq')nn    val on=10.toChar().toString()nn    val oN=110.toChar().toString()+110.toChar()nn    val oQ=113.toChar().toString()+113.toChar()nn    val oC=99.toChar().toString()+99.toChar()nn    val nextQueue=queue+qqccqq+selfnn        .replace(on, oN)nn        .replace('qq'.toString(), oQ)nn        .replace(qqccqq, oC)nn    val arr=nextQueue.split(qqccqq, ignoreCase=false, limit=2)nn    println(arr[0]nn        .replace(oN, on)nn        .replace(oQ, 'qq'.toString())nn        .replace(oC, qqccqq)nn        .replace(qqqueueqq.uppercase(), arr[1]))nn}nnqqqqqq.trim()nn    val self=k.format(qqqueueqq.uppercase(), 'qq', k, 'qq')nn    val on=10.toChar().toString()nn    val oN=110.toChar().toString()+110.toChar()nn    val oQ=113.toChar().toString()+113.toChar()nn    val oC=99.toChar().toString()+99.toChar()nn    val nextQueue=queue+qqccqq+selfnn        .replace(on, oN)nn        .replace('qq'.toString(), oQ)nn        .replace(qqccqq, oC)nn    val arr=nextQueue.split(qqccqq, ignoreCase=false, limit=2)nn    println(arr[0]nn        .replace(oN, on)nn        .replace(oQ, 'qq'.toString())nn        .replace(oC, qqccqq)nn        .replace(qqqueueqq.uppercase(), arr[1]))nn}:global.queue=qqQUEUEqqnnFunction('j', 't',nnglobal.j=`self=qqglobal.queue=zzQQQzzxxFunction('j', 't',xxglobal.j=ttjjtt)(global.j, 'tt')qqnn    .replace(/zz/g, unescape('%22'))nn    .replace(/xx/g, unescape('%0a'))nn    .replace(/tt/g, t)nn    .replace(/jj/g, j)nn    .replace('QQQ', 'queue'.toUpperCase())nno_N=unescape('%6e')+unescape('%6e')nno_Q=unescape('%71')+unescape('%71')nno_C=unescape('%63')+unescape('%63')nnqueue=queue+'cc'+self.replace(new RegExp(unescape('%0a'), 'g'), o_N)nn    .replace(/qq/g, o_Q)nn    .replace(/cc/g, o_C)nnindex=queue.indexOf('cc')nnconsole.log(queue.slice(0, index)nn    .replace(new RegExp(o_C, 'g'), 'cc')nn    .replace(new RegExp(o_Q, 'g'), 'qq')nn    .replace(new RegExp(o_N, 'g'), unescape('%0a'))nn    .replace('queue'.toUpperCase(), queue.slice(index+1, queue.length)))`)(global.j, '`')"
eval r=<<-'RUBY'
slf=%Q(queue="QQQ"
eval r=<<-'RUBY'
#{r}RUBY)
next_quine,next_queue=(queue+":#{slf.gsub(10.chr,110.chr*2).gsub(34.chr,113.chr*2).gsub(':',99.chr*2).sub('QQQ','queue'.upcase)}").split(':',2)
puts next_quine.gsub(110.chr*2,10.chr).gsub(113.chr*2,34.chr).gsub(99.chr*2,':').sub('queue'.upcase,next_queue)
RUBY
