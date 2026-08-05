package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
public final class aw {
    public static final android.util.Range f = new android.util.Range(0, 0);
    public final android.util.Size a;
    public final defpackage.ll1 b;
    public final android.util.Range c;
    public final defpackage.fs0 d;
    public final boolean e;

    public aw(android.util.Size size, defpackage.ll1 ll1Var, android.util.Range range, defpackage.fs0 fs0Var, boolean z) {
        this.a = size;
        this.b = ll1Var;
        this.c = range;
        this.d = fs0Var;
        this.e = z;
    }

    public final defpackage.l5 a() {
        defpackage.l5 l5Var = new defpackage.l5(4, false);
        l5Var.R = this.a;
        l5Var.S = this.b;
        l5Var.U = this.c;
        l5Var.T = this.d;
        l5Var.V = java.lang.Boolean.valueOf(this.e);
        return l5Var;
    }

    public final boolean equals(java.lang.Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof defpackage.aw) {
            defpackage.aw awVar = (defpackage.aw) obj;
            if (this.a.equals(awVar.a) && this.b.equals(awVar.b) && this.c.equals(awVar.c)) {
                defpackage.fs0 fs0Var = awVar.d;
                defpackage.fs0 fs0Var2 = this.d;
                if (fs0Var2 != null ? fs0Var2.equals(fs0Var) : fs0Var == null) {
                    if (this.e == awVar.e) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode()) * 1000003) ^ this.c.hashCode()) * 1000003;
        defpackage.fs0 fs0Var = this.d;
        return ((iHashCode ^ (fs0Var == null ? 0 : fs0Var.hashCode())) * 1000003) ^ (this.e ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("StreamSpec{resolution=");
        sb.append(this.a);
        sb.append(", dynamicRange=");
        sb.append(this.b);
        sb.append(", expectedFrameRateRange=");
        sb.append(this.c);
        sb.append(", implementationOptions=");
        sb.append(this.d);
        sb.append(", zslDisabled=");
        return defpackage.ea0.t(sb, this.e, "}");
    }
}
