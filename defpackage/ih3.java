package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class ih3 {
    public final int a;
    public final int b;

    public ih3(int i, int i2) {
        this.a = i;
        this.b = i2;
        if (!(i >= 0)) {
            defpackage.cq2.a("negative start index");
        }
        if (i2 >= i) {
            return;
        }
        defpackage.cq2.a("end index greater than start");
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ih3)) {
            return false;
        }
        defpackage.ih3 ih3Var = (defpackage.ih3) obj;
        return this.a == ih3Var.a && this.b == ih3Var.b;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Interval(start=");
        sb.append(this.a);
        sb.append(", end=");
        return defpackage.ea0.s(sb, this.b, ')');
    }
}
