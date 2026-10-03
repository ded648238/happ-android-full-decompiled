package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sl7 implements af1, b31 {
    public final /* synthetic */ tl7 X;
    public final nk0 Y;
    public nk0 Z;
    public ff5 c0 = ff5.Y;
    public final dw1 d0 = dw1.X;
    public final /* synthetic */ tl7 e0;

    public sl7(tl7 tl7Var, nk0 nk0Var) {
        this.e0 = tl7Var;
        this.X = tl7Var;
        this.Y = nk0Var;
    }

    @Override // defpackage.af1
    public final long B0(long j) {
        return this.X.B0(j);
    }

    @Override // defpackage.af1
    public final float D0(long j) {
        return this.X.D0(j);
    }

    @Override // defpackage.af1
    public final long O(float f) {
        return this.X.O(f);
    }

    @Override // defpackage.af1
    public final float S(int i) {
        return this.X.S(i);
    }

    @Override // defpackage.af1
    public final float W(float f) {
        return f / this.X.getDensity();
    }

    @Override // defpackage.af1
    public final float Z() {
        return this.X.Z();
    }

    public final Object a(ff5 ff5Var, g00 g00Var) {
        nk0 nk0Var = new nk0(1, h71.C(g00Var));
        nk0Var.u();
        this.c0 = ff5Var;
        this.Z = nk0Var;
        return nk0Var.r();
    }

    public final long b() {
        tl7 tl7Var = this.e0;
        long B0 = tl7Var.B0(ut.e0(tl7Var).y0.d());
        long j = tl7Var.w0;
        float max = Math.max(0.0f, Float.intBitsToFloat((int) (B0 >> 32)) - ((int) (j >> 32))) / 2.0f;
        float max2 = Math.max(0.0f, Float.intBitsToFloat((int) (B0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f;
        return (Float.floatToRawIntBits(max) << 32) | (Float.floatToRawIntBits(max2) & 4294967295L);
    }

    public final qi8 c() {
        return ut.e0(this.e0).y0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x001f  */
    /* JADX WARN: Type inference failed for: r12v0, types: [xi2] */
    /* JADX WARN: Type inference failed for: r9v0, types: [java.lang.Object, sl7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [fe3] */
    /* JADX WARN: Type inference failed for: r9v4, types: [fe3] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(long j, xi2 xi2Var, g00 g00Var) {
        ql7 ql7Var;
        int i;
        nk0 nk0Var;
        try {
            if (g00Var instanceof ql7) {
                ql7Var = (ql7) g00Var;
                int i2 = ql7Var.f0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    ql7Var.f0 = i2 - Integer.MIN_VALUE;
                    Object obj = ql7Var.d0;
                    i = ql7Var.f0;
                    if (i != 0) {
                        q48.f0(obj);
                        if (j <= 0 && (nk0Var = this.Z) != null) {
                            nk0Var.f(new c86(new gf5(j)));
                        }
                        k47 G = d01.G(this.e0.I0(), null, null, new fd0(j, (Object) this, (b31) null, 3), 3);
                        ql7Var.c0 = G;
                        ql7Var.f0 = 1;
                        obj = xi2Var.H(this, ql7Var);
                        j41 j41Var = j41.X;
                        this = G;
                        if (obj == j41Var) {
                            return j41Var;
                        }
                    } else {
                        if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        k47 k47Var = ql7Var.c0;
                        q48.f0(obj);
                        this = k47Var;
                    }
                    this.m(hk0.X);
                    return obj;
                }
            }
            if (i != 0) {
            }
            this.m(hk0.X);
            return obj;
        } catch (Throwable th) {
            this.m(hk0.X);
            throw th;
        }
        ql7Var = new ql7(this, g00Var);
        Object obj2 = ql7Var.d0;
        i = ql7Var.f0;
    }

    @Override // defpackage.b31
    public final void f(Object obj) {
        tl7 tl7Var = this.e0;
        synchronized (tl7Var.t0) {
            tl7Var.s0.j(this);
        }
        this.Y.f(obj);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(long j, xi2 xi2Var, g00 g00Var) {
        rl7 rl7Var;
        int i;
        try {
            if (g00Var instanceof rl7) {
                rl7Var = (rl7) g00Var;
                int i2 = rl7Var.e0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    rl7Var.e0 = i2 - Integer.MIN_VALUE;
                    Object obj = rl7Var.c0;
                    i = rl7Var.e0;
                    if (i == 0) {
                        if (i == 1) {
                            q48.f0(obj);
                            return obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                    rl7Var.e0 = 1;
                    Object d = d(j, xi2Var, rl7Var);
                    Object obj2 = j41.X;
                    return d == obj2 ? obj2 : d;
                }
            }
            if (i == 0) {
            }
        } catch (gf5 unused) {
            return null;
        }
        rl7Var = new rl7(this, g00Var);
        Object obj3 = rl7Var.c0;
        i = rl7Var.e0;
    }

    @Override // defpackage.af1
    public final float g0(float f) {
        return this.X.getDensity() * f;
    }

    @Override // defpackage.af1
    public final float getDensity() {
        return this.X.getDensity();
    }

    @Override // defpackage.af1
    public final long q(float f) {
        return this.X.q(f);
    }

    @Override // defpackage.af1
    public final long r(long j) {
        return this.X.r(j);
    }

    @Override // defpackage.b31
    public final z31 s() {
        return this.d0;
    }

    @Override // defpackage.af1
    public final int v0(float f) {
        return this.X.v0(f);
    }

    @Override // defpackage.af1
    public final float z(long j) {
        return this.X.z(j);
    }
}
