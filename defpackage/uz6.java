package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uz6 implements qr1 {
    public final int X;
    public final rs0 Y;
    public final t65 Z;
    public mi2 c0;
    public final boolean d0 = true;
    public final float[] e0;
    public final u65 f0;
    public final u65 g0;
    public boolean h0;
    public final u65 i0;
    public final u65 j0;
    public final y25 k0;
    public final x65 l0;
    public final lg5 m0;
    public final t65 n0;
    public final t65 o0;
    public final ka p0;
    public final gr4 q0;

    public uz6(float f, int i, rs0 rs0Var) {
        float[] fArr;
        this.X = i;
        this.Y = rs0Var;
        this.Z = new t65(f);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.e0 = fArr;
        this.f0 = new u65(0);
        this.g0 = new u65(0);
        this.i0 = new u65(0);
        this.j0 = new u65(0);
        this.k0 = y25.Y;
        this.l0 = d01.J(Boolean.FALSE);
        this.m0 = new lg5(19, this);
        rs0 rs0Var2 = this.Y;
        float f2 = rs0Var2.X;
        float f3 = rs0Var2.Y - f2;
        this.n0 = new t65(da1.T(0.0f, 0.0f, vx6.q(f3 == 0.0f ? 0.0f : (f - f2) / f3, 0.0f, 1.0f)));
        this.o0 = new t65(0.0f);
        this.p0 = new ka(1, this);
        this.q0 = new gr4();
    }

    public final void a(float f) {
        float max;
        float min;
        if (this.k0 == y25.X) {
            float k = this.g0.k();
            u65 u65Var = this.j0;
            max = Math.max(k - (u65Var.k() / 2.0f), 0.0f);
            min = Math.min(u65Var.k() / 2.0f, max);
        } else {
            float k2 = this.f0.k();
            u65 u65Var2 = this.i0;
            max = Math.max(k2 - (u65Var2.k() / 2.0f), 0.0f);
            min = Math.min(u65Var2.k() / 2.0f, max);
        }
        t65 t65Var = this.n0;
        float k3 = t65Var.k() + f;
        t65 t65Var2 = this.o0;
        t65Var.m(t65Var2.k() + k3);
        t65Var2.m(0.0f);
        float d = tz6.d(t65Var.k(), this.e0, min, max);
        rs0 rs0Var = this.Y;
        float f2 = max - min;
        float T = da1.T(rs0Var.X, rs0Var.Y, vx6.q(f2 == 0.0f ? 0.0f : (d - min) / f2, 0.0f, 1.0f));
        if (T == this.Z.k()) {
            return;
        }
        mi2 mi2Var = this.c0;
        if (mi2Var != null) {
            mi2Var.invoke(Float.valueOf(T));
        } else {
            d(T);
        }
    }

    @Override // defpackage.qr1
    public final Object b(q0 q0Var, br1 br1Var) {
        Object q = l93.q(new u96(this, q0Var, null, 13), br1Var);
        return q == j41.X ? q : r98.a;
    }

    public final float c() {
        rs0 rs0Var = this.Y;
        float f = rs0Var.X;
        float f2 = rs0Var.Y;
        float q = vx6.q(this.Z.k(), f, f2);
        float f3 = f2 - f;
        return vx6.q(f3 == 0.0f ? 0.0f : (q - f) / f3, 0.0f, 1.0f);
    }

    public final void d(float f) {
        if (this.d0) {
            rs0 rs0Var = this.Y;
            float f2 = rs0Var.X;
            float f3 = rs0Var.Y;
            f = tz6.d(vx6.q(f, f2, f3), this.e0, f2, f3);
        }
        this.Z.m(f);
    }
}
