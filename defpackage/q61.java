package defpackage;

import java.math.BigInteger;

/* loaded from: classes.dex */
public final class q61 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;
    public final r61 d;

    public q61(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, r61 r61Var) {
        this.a = bigInteger3;
        this.c = bigInteger;
        this.b = bigInteger2;
        this.d = r61Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof q61)) {
            return false;
        }
        q61 q61Var = (q61) obj;
        return q61Var.c.equals(this.c) && q61Var.b.equals(this.b) && q61Var.a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode() ^ (this.c.hashCode() ^ this.b.hashCode());
    }
}
