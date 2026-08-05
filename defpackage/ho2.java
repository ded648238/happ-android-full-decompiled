package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
public final class ho2 {
    public final defpackage.do2 a;
    public final boolean b;
    public final defpackage.do2 c;

    public ho2(defpackage.do2 do2Var, boolean z, defpackage.do2 do2Var2) {
        this.a = do2Var;
        this.b = z;
        this.c = do2Var2;
    }

    public static defpackage.ho2 a(defpackage.ho2 ho2Var, defpackage.do2 do2Var, boolean z, defpackage.do2 do2Var2, int i) {
        if ((i & 1) != 0) {
            do2Var = ho2Var.a;
        }
        if ((i & 2) != 0) {
            z = ho2Var.b;
        }
        if ((i & 4) != 0) {
            do2Var2 = ho2Var.c;
        }
        ho2Var.getClass();
        return new defpackage.ho2(do2Var, z, do2Var2);
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ho2)) {
            return false;
        }
        defpackage.ho2 ho2Var = (defpackage.ho2) obj;
        return this.a.equals(ho2Var.a) && this.b == ho2Var.b && this.c.equals(ho2Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + (((this.a.hashCode() * 31) + (this.b ? 1231 : 1237)) * 31);
    }

    public final java.lang.String toString() {
        return "InboundAuthState(socks=" + this.a + ", httpEnabled=" + this.b + ", http=" + this.c + ")";
    }
}
