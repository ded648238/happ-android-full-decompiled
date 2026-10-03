package defpackage;

import java.math.BigInteger;

/* loaded from: classes.dex */
public final class l61 {
    public final BigInteger a;
    public final BigInteger b;
    public final BigInteger c;

    public l61(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, int i, int i2) {
        if (i2 != 0) {
            if (i2 >= bigInteger.bitLength()) {
                i60.p("when l value specified, it must be less than bitlength(p)");
                throw null;
            }
            if (i2 < i) {
                i60.p("when l value specified, it may not be less than m value");
                throw null;
            }
        }
        if (i >= bigInteger.bitLength() && !dm5.a("org.bouncycastle.dh.allow_unsafe_p_value")) {
            i60.p("unsafe p value so small specific l required");
            throw null;
        }
        this.a = bigInteger2;
        this.b = bigInteger;
        this.c = bigInteger3;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l61)) {
            return false;
        }
        l61 l61Var = (l61) obj;
        BigInteger bigInteger = l61Var.c;
        BigInteger bigInteger2 = this.c;
        if (bigInteger2 != null) {
            if (!bigInteger2.equals(bigInteger)) {
                return false;
            }
        } else if (bigInteger != null) {
            return false;
        }
        return l61Var.b.equals(this.b) && l61Var.a.equals(this.a);
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode() ^ this.a.hashCode();
        BigInteger bigInteger = this.c;
        return (bigInteger != null ? bigInteger.hashCode() : 0) ^ hashCode;
    }
}
