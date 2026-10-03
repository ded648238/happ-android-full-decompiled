package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class aw7 {
    public final pp4 a;
    public zv7 b;
    public long c;
    public long d;
    public long e;
    public long f;
    public float[] g;

    public aw7() {
        pp4 pp4Var = q73.a;
        this.a = new pp4();
        this.c = -1L;
        this.d = 0L;
        this.e = 0L;
    }

    public final void a(zv7 zv7Var, long j, long j2, float[] fArr, long j3) {
        long j4 = zv7Var.g;
        if (j3 - j4 > 0 || j4 == Long.MIN_VALUE) {
            zv7Var.g = j3;
            zv7Var.a(zv7Var.e, zv7Var.f, j, j2, fArr);
        }
    }

    public final boolean b(long j, long j2, float[] fArr, int i, int i2) {
        boolean z;
        if (r73.a(j2, this.d)) {
            z = false;
        } else {
            this.d = j2;
            z = true;
        }
        if (!r73.a(j, this.e)) {
            this.e = j;
            z = true;
        }
        if (fArr != null) {
            this.g = fArr;
            z = true;
        }
        long j3 = (i << 32) | (i2 & 4294967295L);
        if (j3 == this.f) {
            return z;
        }
        this.f = j3;
        return true;
    }
}
