package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ef1 implements af1 {
    public final float X;
    public final float Y;
    public final ee2 Z;

    public ef1(float f, float f2, ee2 ee2Var) {
        this.X = f;
        this.Y = f2;
        this.Z = ee2Var;
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.Y;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ef1)) {
            return false;
        }
        ef1 ef1Var = (ef1) obj;
        return Float.compare(this.X, ef1Var.X) == 0 && Float.compare(this.Y, ef1Var.Y) == 0 && this.Z.equals(ef1Var.Z);
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X;
    }

    public final int hashCode() {
        return this.Z.hashCode() + eb7.c(Float.hashCode(this.X) * 31, this.Y, 31);
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return yu7.g(this.Z.a(f), 4294967296L);
    }

    public final String toString() {
        StringBuilder u = eh0.u("DensityWithConverter(density=", this.X, ", fontScale=", this.Y, ", converter=");
        u.append(this.Z);
        u.append(")");
        return u.toString();
    }

    @Override // defpackage.af1
    public final float z(long j) {
        if (zu7.a(xu7.b(j), 4294967296L)) {
            return this.Z.b(xu7.c(j));
        }
        i60.g("Only Sp can convert to Px");
        return 0.0f;
    }
}
