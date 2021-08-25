import cpp

class NetworkByteSwap extends Expr {
    NetworkByteSwap() {
        exists(MacroInvocation m | m.getMacroName() = ["ntohs", "ntohl", "ntohll"] | this = m.getExpr())
    }
}

from NetworkByteSwap n
select n, "Network byte swap"