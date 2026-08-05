package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class yk3 {
    public static final yk3 c = new yk3(17, vk3.c);
    public final float a;
    public final int b;

    public yk3(int i, float f) {
        this.a = f;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yk3)) {
            return false;
        }
        yk3 yk3Var = (yk3) obj;
        float f = yk3Var.a;
        float f2 = vk3.b;
        return Float.compare(this.a, f) == 0 && this.b == yk3Var.b;
    }

    public final int hashCode() {
        float f = vk3.b;
        return ((Float.floatToIntBits(this.a) * 31) + this.b) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("LineHeightStyle(alignment=");
        sb.append((Object) vk3.b(this.a));
        sb.append(", trim=");
        int i = this.b;
        if (i == 1) {
            str = "LineHeightStyle.Trim.FirstLineTop";
        } else if (i == 16) {
            str = "LineHeightStyle.Trim.LastLineBottom";
        } else if (i == 17) {
            str = "LineHeightStyle.Trim.Both";
        } else {
            str = i == 0 ? "LineHeightStyle.Trim.None" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(",mode=Mode(value=0))");
        return sb.toString();
    }
}
