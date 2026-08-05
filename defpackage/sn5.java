package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class sn5 {
    public final float a;
    public final float b;

    public sn5(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    public static float a(sn5 sn5Var, sn5 sn5Var2) {
        float f = sn5Var.a;
        float f2 = sn5Var.b;
        double d = f - sn5Var2.a;
        double d2 = f2 - sn5Var2.b;
        return (float) Math.sqrt((d2 * d2) + (d * d));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof sn5) {
            sn5 sn5Var = (sn5) obj;
            if (this.a == sn5Var.a && this.b == sn5Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToIntBits(this.b) + (Float.floatToIntBits(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(',');
        return ea0.r(sb, this.b, ')');
    }
}
