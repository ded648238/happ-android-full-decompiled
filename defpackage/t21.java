package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class t21 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;

    public t21(long j, long j2, long j3, long j4, long j5) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof t21)) {
            return false;
        }
        t21 t21Var = (t21) obj;
        return au0.c(this.a, t21Var.a) && au0.c(this.b, t21Var.b) && au0.c(this.c, t21Var.c) && au0.c(this.d, t21Var.d) && au0.c(this.e, t21Var.e);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.e) + w31.e(w31.e(w31.e(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ContextMenuColors(backgroundColor=");
        c73.r(this.a, ", textColor=", sb);
        c73.r(this.b, ", iconColor=", sb);
        c73.r(this.c, ", disabledTextColor=", sb);
        c73.r(this.d, ", disabledIconColor=", sb);
        sb.append((Object) au0.i(this.e));
        sb.append(')');
        return sb.toString();
    }
}
