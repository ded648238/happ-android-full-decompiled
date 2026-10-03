package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class jw6 implements ls4 {
    public final /* synthetic */ mw6 X;
    public final /* synthetic */ mi2 Y;

    public jw6(mw6 mw6Var, mi2 mi2Var) {
        this.X = mw6Var;
        this.Y = mi2Var;
    }

    @Override // defpackage.ls4
    public final Object A(long j, long j2, b31 b31Var) {
        this.Y.invoke(new Float(eh8.c(j2)));
        return new eh8(j2);
    }

    @Override // defpackage.ls4
    public final long P(int i, long j) {
        float intBitsToFloat = Float.intBitsToFloat((int) (j & 4294967295L));
        if (intBitsToFloat >= 0.0f || i != 1) {
            return 0L;
        }
        z5 z5Var = this.X.d;
        float e = z5Var.e(intBitsToFloat);
        t65 t65Var = (t65) z5Var.i0;
        float k = Float.isNaN(t65Var.k()) ? 0.0f : t65Var.k();
        t65Var.m(e);
        return a(e - k);
    }

    public final long a(float f) {
        return (Float.floatToRawIntBits(f) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    @Override // defpackage.ls4
    public final long q0(int i, long j, long j2) {
        if (i != 1) {
            return 0L;
        }
        z5 z5Var = this.X.d;
        float e = z5Var.e(Float.intBitsToFloat((int) (4294967295L & j2)));
        t65 t65Var = (t65) z5Var.i0;
        float k = Float.isNaN(t65Var.k()) ? 0.0f : t65Var.k();
        t65Var.m(e);
        return a(e - k);
    }

    @Override // defpackage.ls4
    public final Object x0(long j, b31 b31Var) {
        float c = eh8.c(j);
        mw6 mw6Var = this.X;
        float f = mw6Var.d.f();
        float c2 = mw6Var.d.d().c();
        if (c >= 0.0f || f <= c2) {
            j = 0;
        } else {
            this.Y.invoke(new Float(c));
        }
        return new eh8(j);
    }
}
