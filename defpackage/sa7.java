package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class sa7 implements defpackage.fl1 {
    public final int a;
    public final defpackage.sl1 b;

    public sa7(int i, defpackage.sl1 sl1Var, int i2) {
        this((i2 & 1) != 0 ? 300 : i, (i2 & 4) != 0 ? defpackage.tl1.a : sl1Var);
    }

    @Override // defpackage.fi
    public final defpackage.em7 a(defpackage.va7 va7Var) {
        return new defpackage.q7(this.a, this.b);
    }

    public final boolean equals(java.lang.Object obj) {
        if (!(obj instanceof defpackage.sa7)) {
            return false;
        }
        defpackage.sa7 sa7Var = (defpackage.sa7) obj;
        return sa7Var.a == this.a && defpackage.rt2.f(sa7Var.b, this.b);
    }

    public final int hashCode() {
        return (this.b.hashCode() + (this.a * 31)) * 31;
    }

    @Override // defpackage.fl1, defpackage.fi
    public final defpackage.gm7 a(defpackage.va7 va7Var) {
        return new defpackage.q7(this.a, this.b);
    }

    public sa7(int i, defpackage.sl1 sl1Var) {
        this.a = i;
        this.b = sl1Var;
    }
}
