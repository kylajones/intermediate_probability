majors<-read.table('majors.txt')
#majors
colnames(majors)<-c('obs','sex','maj','satm','satv','hsm','hss','hse','gpa')

#print(majors$satm)

majors$satm==majors$satv


