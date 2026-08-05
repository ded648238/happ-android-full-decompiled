package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class vy0 {
    public BigInteger a;
    public BigInteger b;
    public BigInteger c;

    public final boolean equals(Object obj) {
        if (!(obj instanceof vy0)) {
            return false;
        }
        vy0 vy0Var = (vy0) obj;
        BigInteger bigInteger = this.c;
        BigInteger bigInteger2 = vy0Var.c;
        if (bigInteger != null) {
            if (!bigInteger.equals(bigInteger2)) {
                return false;
            }
        } else if (bigInteger2 != null) {
            return false;
        }
        return vy0Var.b.equals(this.b) && vy0Var.a.equals(this.a);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() ^ this.a.hashCode();
        BigInteger bigInteger = this.c;
        return iHashCode ^ (bigInteger != null ? bigInteger.hashCode() : 0);
    }
}
