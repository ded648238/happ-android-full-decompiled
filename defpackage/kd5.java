package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kd5 {
    public int X;
    public int Y;
    public long Z = 0;
    public long c0 = ld5.b;
    public long d0 = 0;

    public abstract int M(s8 s8Var);

    public int P() {
        return (int) (this.Z & 4294967295L);
    }

    public int Q() {
        return (int) (this.Z >> 32);
    }

    public final void R() {
        this.X = vx6.r((int) (this.Z >> 32), i11.j(this.c0), i11.h(this.c0));
        this.Y = vx6.r((int) (this.Z & 4294967295L), i11.i(this.c0), i11.g(this.c0));
        int i = this.X;
        long j = this.Z;
        this.d0 = (((i - ((int) (j >> 32))) / 2) << 32) | (4294967295L & ((r0 - ((int) (j & 4294967295L))) / 2));
    }

    public abstract void T(long j, float f, mi2 mi2Var);

    public void U(long j, float f, bp2 bp2Var) {
        T(j, f, null);
    }

    public final void V(long j) {
        if (z73.a(this.Z, j)) {
            return;
        }
        this.Z = j;
        R();
    }

    public final void Y(long j) {
        if (i11.b(this.c0, j)) {
            return;
        }
        this.c0 = j;
        R();
    }

    public Object v() {
        return null;
    }
}
