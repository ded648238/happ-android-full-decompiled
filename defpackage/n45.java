package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n45 {
    public final long a;
    public final o55 b;

    public n45() {
        long c = vq0.c(4284900966L);
        o55 b = hc4.b(3);
        this.a = c;
        this.b = b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!n45.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        n45 n45Var = (n45) obj;
        return au0.c(this.a, n45Var.a) && m93.h(this.b, n45Var.b);
    }

    public final int hashCode() {
        int i = au0.h;
        return this.b.hashCode() + (Long.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OverscrollConfiguration(glowColor=");
        c73.r(this.a, ", drawPadding=", sb);
        sb.append(this.b);
        sb.append(')');
        return sb.toString();
    }
}
