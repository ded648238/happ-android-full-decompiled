package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ga2 implements z92 {
    public final int a;
    public final au1 b;
    public final long c;
    public final long d;

    public ga2(int i, int i2, au1 au1Var) {
        this.a = i;
        this.b = au1Var;
        this.c = i * 1000000;
        this.d = i2 * 1000000;
    }

    @Override // defpackage.z92
    public final float b(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        long j4 = j2 > j3 ? j3 : j2;
        if (j4 == 0) {
            return f3;
        }
        return (e(j4, f, f2, f3) - e(j4 - 1000000, f, f2, f3)) * 1000.0f;
    }

    @Override // defpackage.z92
    public final long c(float f, float f2, float f3) {
        return this.d + this.c;
    }

    @Override // defpackage.z92
    public final float e(long j, float f, float f2, float f3) {
        long j2 = j - this.d;
        if (j2 < 0) {
            j2 = 0;
        }
        long j3 = this.c;
        if (j2 > j3) {
            j2 = j3;
        }
        float a = this.b.a(this.a == 0 ? 1.0f : j2 / j3);
        return (f2 * a) + ((1.0f - a) * f);
    }
}
