package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class nu0 implements zs7 {
    public final long a;

    public nu0(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        h53.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.zs7
    public final float a() {
        return au0.d(this.a);
    }

    @Override // defpackage.zs7
    public final long b() {
        return this.a;
    }

    @Override // defpackage.zs7
    public final g70 c() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nu0) && au0.c(this.a, ((nu0) obj).a);
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c73.j("ColorStyle(value=", au0.i(this.a), ")");
    }
}
