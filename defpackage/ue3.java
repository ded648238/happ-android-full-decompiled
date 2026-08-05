package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class ue3 {
    public final int a;
    public final int b;
    public final boolean c;

    public ue3(boolean z, int i, int i2) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof defpackage.ue3)) {
            return false;
        }
        defpackage.ue3 ue3Var = (defpackage.ue3) obj;
        return this.a == ue3Var.a && this.b == ue3Var.b && this.c == ue3Var.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + (this.c ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("BidiRun(start=");
        sb.append(this.a);
        sb.append(", end=");
        sb.append(this.b);
        sb.append(", isRtl=");
        return defpackage.p27.o(sb, this.c, ')');
    }
}
