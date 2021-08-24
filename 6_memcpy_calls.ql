import cpp

from Function f, Call c
where f.hasName("memcpy") and c = f.getACallToThisFunction()
select c
