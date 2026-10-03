package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jx1 {
    public final qx2 a;
    public final boolean b;
    public final s71 c;
    public final String d;

    public jx1(qx2 qx2Var, boolean z, s71 s71Var, String str) {
        this.a = qx2Var;
        this.b = z;
        this.c = s71Var;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jx1)) {
            return false;
        }
        jx1 jx1Var = (jx1) obj;
        return m93.h(this.a, jx1Var.a) && this.b == jx1Var.b && this.c == jx1Var.c && m93.h(this.d, jx1Var.d);
    }

    public final int hashCode() {
        int hashCode = (this.c.hashCode() + eb7.f(this.b, this.a.hashCode() * 31, 31)) * 31;
        String str = this.d;
        return hashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "ExecuteResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ", diskCacheKey=" + this.d + ")";
    }
}
