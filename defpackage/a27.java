package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class a27 extends g70 {
    public final long a;

    public a27(long j) {
        this.a = j;
    }

    @Override // defpackage.g70
    public final void a(float f, long j, te teVar) {
        teVar.d(1.0f);
        long j2 = this.a;
        if (f != 1.0f) {
            j2 = au0.b(au0.d(j2) * f, j2);
        }
        teVar.f(j2);
        if (teVar.c != null) {
            teVar.i(null);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a27) {
            return au0.c(this.a, ((a27) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int i = au0.h;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return c73.j("SolidColor(value=", au0.i(this.a), ")");
    }
}
