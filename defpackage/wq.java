package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wq {
    public static final wq e = new wq(hc4.c(8, 0.0f), new o55(16.0f, 12.0f, 16.0f, 12.0f), hc4.c(2, 8.0f), hc4.b(2));
    public final o55 a;
    public final o55 b;
    public final o55 c;
    public final o55 d;

    public wq(o55 o55Var, o55 o55Var2, o55 o55Var3, o55 o55Var4) {
        this.a = o55Var;
        this.b = o55Var2;
        this.c = o55Var3;
        this.d = o55Var4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wq)) {
            return false;
        }
        wq wqVar = (wq) obj;
        return this.a.equals(wqVar.a) && this.b.equals(wqVar.b) && this.c.equals(wqVar.c) && this.d.equals(wqVar.d) && vp1.b(24.0f, 24.0f) && vp1.b(8.0f, 8.0f);
    }

    public final int hashCode() {
        return Float.hashCode(8.0f) + eb7.c((this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31, 24.0f, 31);
    }

    public final String toString() {
        String c = vp1.c(24.0f);
        String c2 = vp1.c(8.0f);
        StringBuilder sb = new StringBuilder("AppSettingsDimensions(header=");
        sb.append(this.a);
        sb.append(", content=");
        sb.append(this.b);
        sb.append(", contentDescription=");
        sb.append(this.c);
        sb.append(", contentHorizontalOnly=");
        sb.append(this.d);
        sb.append(", blockSpace=");
        return eh0.s(sb, c, ", descriptionSpace=", c2, ")");
    }
}
