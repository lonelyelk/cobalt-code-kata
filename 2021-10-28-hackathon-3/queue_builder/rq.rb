eval(r=%w[
queue="QUEUE";
slf=%Q(
eval(r=%w[
#{r}].join));
next_quine,next_queue=(queue+":#{slf.sub(/(?<=queue=")[^"]+(?=")/,'queue'.upcase).gsub(':','?'+'c').gsub(10.chr,'?'+'n').gsub(34.chr,'?'+'q').gsub(32.chr,'?'+'s').gsub(9.chr,'?'+'t')}").split(':',2);
puts(next_quine.gsub('?'+'c',':').gsub('?'+'n',10.chr).gsub('?'+'q',34.chr).gsub('?'+'s',32.chr).gsub('?'+'t',9.chr).sub('queue'.upcase,next_queue))
].join);
