package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oy2 implements o42 {
    public final qx2 a;
    public final boolean b;
    public final s71 c;

    public oy2(qx2 qx2Var, boolean z, s71 s71Var) {
        this.a = qx2Var;
        this.b = z;
        this.c = s71Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oy2)) {
            return false;
        }
        oy2 oy2Var = (oy2) obj;
        return this.a.equals(oy2Var.a) && this.b == oy2Var.b && this.c == oy2Var.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + eb7.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ImageFetchResult(image=" + this.a + ", isSampled=" + this.b + ", dataSource=" + this.c + ")";
    }
}
