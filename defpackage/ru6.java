package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ru6 {
    public static final ru6 d = new ru6(vq0.c(4278190080L), 0, 0.0f);
    public final long a;
    public final long b;
    public final float c;

    public ru6(long j, long j2, float f) {
        this.a = j;
        this.b = j2;
        this.c = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ru6)) {
            return false;
        }
        ru6 ru6Var = (ru6) obj;
        return au0.c(this.a, ru6Var.a) && ky4.b(this.b, ru6Var.b) && this.c == ru6Var.c;
    }

    public final int hashCode() {
        int i = au0.h;
        return Float.hashCode(this.c) + w31.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder q = w31.q("Shadow(color=", au0.i(this.a), ", offset=", ky4.h(this.b), ", blurRadius=");
        q.append(this.c);
        q.append(")");
        return q.toString();
    }
}
