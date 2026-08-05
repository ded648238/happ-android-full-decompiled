package defpackage;

import java.math.BigInteger;

/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class az0 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;
    public final bz0 d;

    public az0(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, bz0 bz0Var) {
        this.a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
        this.d = bz0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof az0)) {
            return false;
        }
        az0 az0Var = (az0) obj;
        return az0Var.c.equals(this.c) && az0Var.b.equals(this.b) && az0Var.a.equals(this.a);
    }

    public final int hashCode() {
        return (this.c.hashCode() ^ this.b.hashCode()) ^ this.a.hashCode();
    }
}
