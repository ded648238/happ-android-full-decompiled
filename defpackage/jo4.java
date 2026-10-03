package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jo4 {
    public final long a;
    public final long b;
    public final boolean c;

    public jo4(long j, long j2, boolean z) {
        this.a = j;
        this.b = j2;
        this.c = z;
    }

    public final jo4 a(jo4 jo4Var) {
        return new jo4(ky4.f(this.a, jo4Var.a), Math.max(this.b, jo4Var.b), this.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jo4)) {
            return false;
        }
        jo4 jo4Var = (jo4) obj;
        return ky4.b(this.a, jo4Var.a) && this.b == jo4Var.b && this.c == jo4Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + w31.e(Long.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MouseWheelScrollDelta(value=");
        sb.append((Object) ky4.h(this.a));
        sb.append(", timeMillis=");
        sb.append(this.b);
        sb.append(", shouldApplyImmediately=");
        return eb7.m(sb, this.c, ')');
    }
}
