package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yb6 {
    public final String a;
    public final boolean b;
    public final String c;

    public yb6(String str, boolean z, String str2) {
        str.getClass();
        this.a = str;
        this.b = z;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yb6)) {
            return false;
        }
        yb6 yb6Var = (yb6) obj;
        return m93.h(this.a, yb6Var.a) && this.b == yb6Var.b && m93.h(this.c, yb6Var.c);
    }

    public final int hashCode() {
        int f = eb7.f(this.b, this.a.hashCode() * 31, 31);
        String str = this.c;
        return f + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RoutingProfileSubItemUiState(subId=");
        sb.append(this.a);
        sb.append(", isJsonSub=");
        sb.append(this.b);
        sb.append(", title=");
        return eh0.r(sb, this.c, ")");
    }
}
