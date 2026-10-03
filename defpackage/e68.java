package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e68 {
    public final nd2 a;
    public final ke2 b;
    public final int c;
    public final int d;
    public final Object e;

    public e68(nd2 nd2Var, ke2 ke2Var, int i, int i2, Object obj) {
        this.a = nd2Var;
        this.b = ke2Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e68)) {
            return false;
        }
        e68 e68Var = (e68) obj;
        return m93.h(this.a, e68Var.a) && m93.h(this.b, e68Var.b) && this.c == e68Var.c && this.d == e68Var.d && m93.h(this.e, e68Var.e);
    }

    public final int hashCode() {
        nd2 nd2Var = this.a;
        int d = eh0.d(this.d, eh0.d(this.c, (((nd2Var == null ? 0 : nd2Var.hashCode()) * 31) + this.b.X) * 31, 31), 31);
        Object obj = this.e;
        return d + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str = "Invalid";
        int i = this.c;
        String str2 = i == 0 ? "Normal" : i == 1 ? "Italic" : "Invalid";
        int i2 = this.d;
        if (i2 == 0) {
            str = "None";
        } else if (i2 == 1) {
            str = "Weight";
        } else if (i2 == 2) {
            str = "Style";
        } else if (i2 == 65535) {
            str = "All";
        }
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        eh0.y(sb, str2, ", fontSynthesis=", str, ", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
