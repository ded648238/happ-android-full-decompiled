package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c21 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ long g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;
    public final /* synthetic */ Object j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c21(d21 d21Var, gb8 gb8Var, z60 z60Var, long j, b31 b31Var) {
        super(2, b31Var);
        this.h0 = d21Var;
        this.i0 = gb8Var;
        this.j0 = z60Var;
        this.g0 = j;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((c21) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.j0;
        Object obj3 = this.i0;
        Object obj4 = this.h0;
        switch (i) {
            case 0:
                c21 c21Var = new c21((d21) obj4, (gb8) obj3, (z60) obj2, this.g0, b31Var);
                c21Var.f0 = obj;
                return c21Var;
            default:
                c21 c21Var2 = new c21((hi5) obj4, (os7) obj3, this.g0, (rp4) obj2, b31Var);
                c21Var2.f0 = obj;
                return c21Var2;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0077, code lost:
    
        if (r7.a(r3, r19) == r5) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:?, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0055, code lost:
    
        if (r3 == r5) goto L22;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v1 */
    /* JADX WARN: Type inference failed for: r7v4 */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        rm6 rm6Var;
        zq4 zq4Var;
        boolean z;
        Object d;
        int i = this.d0;
        r98 r98Var = r98.a;
        Object obj2 = this.h0;
        j41 j41Var = j41.X;
        boolean z2 = this.j0;
        Object obj3 = this.i0;
        switch (i) {
            case 0:
                d21 d21Var = (d21) obj2;
                ym2 ym2Var = d21Var.r0;
                int i2 = this.e0;
                b21 b21Var = null;
                try {
                    try {
                        if (i2 == 0) {
                            q48.f0(obj);
                            fe3 D = ih4.D(((i41) this.f0).getCoroutineContext());
                            try {
                                d21Var.u0 = true;
                                rm6Var = d21Var.o0;
                                zq4Var = zq4.X;
                            } catch (CancellationException e) {
                                e = e;
                            }
                            try {
                                z60 z60Var = (z60) z2;
                                z = false;
                                try {
                                    b21Var = new b21((gb8) obj3, d21Var, z60Var, this.g0, D, null);
                                    this.e0 = 1;
                                    if (rm6Var.f(zq4Var, b21Var, this) == j41Var) {
                                        return j41Var;
                                    }
                                } catch (CancellationException e2) {
                                    e = e2;
                                    throw e;
                                }
                            } catch (CancellationException e3) {
                                e = e3;
                                throw e;
                            } catch (Throwable th) {
                                th = th;
                                z2 = 0;
                                d21Var.u0 = z2;
                                ym2Var.D(null);
                                d21Var.s0 = z2;
                                throw th;
                            }
                        } else {
                            if (i2 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            try {
                                q48.f0(obj);
                                z = false;
                            } catch (CancellationException e4) {
                                throw e4;
                            }
                        }
                        ym2Var.L();
                        d21Var.u0 = z;
                        ym2Var.D(null);
                        d21Var.s0 = z;
                        return r98Var;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    z2 = b21Var;
                }
            default:
                os7 os7Var = (os7) obj3;
                int i3 = this.e0;
                if (i3 == 0) {
                    q48.f0(obj);
                    d01.G((i41) this.f0, null, null, new o0((os7) obj3, this.g0, (rp4) z2, (b31) null, 6), 3);
                    this.e0 = 1;
                    d = ((hi5) obj2).d(this);
                    break;
                } else {
                    if (i3 != 1) {
                        if (i3 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        q48.f0(obj);
                        os7Var.w = null;
                        return r98Var;
                    }
                    q48.f0(obj);
                    d = obj;
                }
                boolean booleanValue = ((Boolean) d).booleanValue();
                ji5 ji5Var = os7Var.w;
                if (ji5Var != null) {
                    rp4 rp4Var = (rp4) z2;
                    f83 ki5Var = booleanValue ? new ki5(ji5Var) : new ii5(ji5Var);
                    this.e0 = 2;
                    break;
                }
                os7Var.w = null;
                return r98Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c21(hi5 hi5Var, os7 os7Var, long j, rp4 rp4Var, b31 b31Var) {
        super(2, b31Var);
        this.h0 = hi5Var;
        this.i0 = os7Var;
        this.g0 = j;
        this.j0 = rp4Var;
    }
}
