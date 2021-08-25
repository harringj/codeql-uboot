import cpp

from MacroInvocation invocation
where invocation.getMacroName() = ["ntohs", "ntohl", "ntohll"]
select invocation 
