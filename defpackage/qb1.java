package defpackage;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qb1 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public sy5 e0;
    public int f0;
    public final /* synthetic */ float g0;
    public final /* synthetic */ wl6 h0;
    public Object i0;
    public final /* synthetic */ Object j0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb1(u07 u07Var, float f, mi2 mi2Var, wl6 wl6Var, b31 b31Var) {
        super(2, b31Var);
        this.i0 = u07Var;
        this.g0 = f;
        this.j0 = mi2Var;
        this.h0 = wl6Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((qb1) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.j0;
        switch (i) {
            case 0:
                wl6 wl6Var = this.h0;
                return new qb1(this.g0, (rb1) obj2, wl6Var, b31Var);
            default:
                wl6 wl6Var2 = this.h0;
                return new qb1((u07) this.i0, this.g0, (mi2) obj2, wl6Var2, b31Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x0121, code lost:
    
        if (r10 != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x0129, code lost:
    
        r2 = r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x0126, code lost:
    
        if (r10 != false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0076, code lost:
    
        if (r1 == r7) goto L53;
     */
    /* JADX WARN: Type inference failed for: r4v2, types: [r07] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        sy5 sy5Var;
        uj ujVar;
        final sy5 sy5Var2;
        Object b;
        Object b2;
        int i = this.d0;
        j41 j41Var = j41.X;
        Object obj2 = this.j0;
        float f = this.g0;
        final int i2 = 0;
        final int i3 = 1;
        switch (i) {
            case 0:
                int i4 = this.f0;
                if (i4 == 0) {
                    q48.f0(obj);
                    if (Math.abs(f) > 1.0f) {
                        sy5Var = new sy5();
                        sy5Var.X = f;
                        sy5 sy5Var3 = new sy5();
                        uj c = us7.c(0.0f, f, 28);
                        try {
                            rb1 rb1Var = (rb1) obj2;
                            fa1 fa1Var = rb1Var.a;
                            ym ymVar = new ym(sy5Var3, this.h0, sy5Var, rb1Var);
                            this.e0 = sy5Var;
                            this.i0 = c;
                            this.f0 = 1;
                            if (ck3.l(c, fa1Var, false, ymVar, this) == j41Var) {
                                return j41Var;
                            }
                        } catch (CancellationException unused) {
                            ujVar = c;
                            sy5Var.X = ((Number) ujVar.a()).floatValue();
                            f = sy5Var.X;
                            return new Float(f);
                        }
                    }
                    return new Float(f);
                }
                if (i4 != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ujVar = (uj) this.i0;
                sy5Var = this.e0;
                try {
                    q48.f0(obj);
                } catch (CancellationException unused2) {
                    sy5Var.X = ((Number) ujVar.a()).floatValue();
                    f = sy5Var.X;
                    return new Float(f);
                }
                f = sy5Var.X;
                return new Float(f);
            default:
                final mi2 mi2Var = (mi2) obj2;
                u07 u07Var = (u07) this.i0;
                int i5 = this.f0;
                if (i5 == 0) {
                    q48.f0(obj);
                    j68.h(u9.b, 0.0f, f);
                    if (Float.isNaN(0.0f)) {
                        j53.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    sy5Var2 = new sy5();
                    float signum = Math.signum(f) * Math.abs(0.0f);
                    sy5Var2.X = signum;
                    mi2Var.invoke(new Float(signum));
                    float f2 = sy5Var2.X;
                    ?? r4 = new mi2() { // from class: r07
                        @Override // defpackage.mi2
                        public final Object invoke(Object obj3) {
                            int i6 = i2;
                            r98 r98Var = r98.a;
                            mi2 mi2Var2 = mi2Var;
                            sy5 sy5Var4 = sy5Var2;
                            float floatValue = ((Float) obj3).floatValue();
                            switch (i6) {
                                case 0:
                                    float f3 = sy5Var4.X - floatValue;
                                    sy5Var4.X = f3;
                                    mi2Var2.invoke(Float.valueOf(f3));
                                    break;
                                default:
                                    float f4 = sy5Var4.X - floatValue;
                                    sy5Var4.X = f4;
                                    mi2Var2.invoke(Float.valueOf(f4));
                                    break;
                            }
                            return r98Var;
                        }
                    };
                    this.e0 = sy5Var2;
                    this.f0 = 1;
                    b = u07.b(u07Var, this.h0, f2, this.g0, r4, this);
                    break;
                } else {
                    if (i5 != 1) {
                        if (i5 == 2) {
                            q48.f0(obj);
                            return obj;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    sy5 sy5Var4 = this.e0;
                    q48.f0(obj);
                    sy5Var2 = sy5Var4;
                    b = obj;
                }
                uj ujVar2 = (uj) b;
                pq pqVar = u07Var.a;
                float floatValue = ((Number) ujVar2.a()).floatValue();
                la laVar = (la) pqVar.Y;
                float d = laVar.d();
                mb1 b3 = laVar.b();
                mi2 mi2Var2 = (mi2) pqVar.Z;
                p7 p7Var = (p7) pqVar.c0;
                if (Float.isNaN(d)) {
                    i60.p("The offset provided to computeTarget must not be NaN.");
                    return null;
                }
                boolean z = Math.abs(floatValue) > 0.0f;
                boolean z2 = z && floatValue > 0.0f;
                if (!z) {
                    b2 = b3.a(d);
                    b2.getClass();
                } else if (Math.abs(floatValue) >= Math.abs(((Number) p7Var.invoke()).floatValue())) {
                    b2 = b3.b(d, z2);
                    b2.getClass();
                } else {
                    b2 = b3.b(d, false);
                    b2.getClass();
                    float c2 = b3.c(b2);
                    Object b4 = b3.b(d, true);
                    b4.getClass();
                    float c3 = b3.c(b4);
                    float abs = Math.abs(((Number) mi2Var2.invoke(Float.valueOf(Math.abs(c2 - c3)))).floatValue());
                    if (!z2) {
                        c2 = c3;
                    }
                    boolean z3 = Math.abs(c2 - d) >= abs;
                    if (!z3) {
                        if (z3) {
                            ku0.d();
                            return null;
                        }
                    }
                }
                float c4 = laVar.b().c(b2) - d;
                if (Float.isNaN(c4)) {
                    j53.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                sy5Var2.X = c4;
                uj A = us7.A(ujVar2, 0.0f, 0.0f, 30);
                tj tjVar = u07Var.b;
                mi2 mi2Var3 = new mi2() { // from class: r07
                    @Override // defpackage.mi2
                    public final Object invoke(Object obj3) {
                        int i6 = i3;
                        r98 r98Var = r98.a;
                        mi2 mi2Var22 = mi2Var;
                        sy5 sy5Var42 = sy5Var2;
                        float floatValue2 = ((Float) obj3).floatValue();
                        switch (i6) {
                            case 0:
                                float f3 = sy5Var42.X - floatValue2;
                                sy5Var42.X = f3;
                                mi2Var22.invoke(Float.valueOf(f3));
                                break;
                            default:
                                float f4 = sy5Var42.X - floatValue2;
                                sy5Var42.X = f4;
                                mi2Var22.invoke(Float.valueOf(f4));
                                break;
                        }
                        return r98Var;
                    }
                };
                this.e0 = null;
                this.f0 = 2;
                Object w = kc.w(this.h0, c4, c4, A, tjVar, mi2Var3, this);
                if (w != j41Var) {
                    return w;
                }
                return j41Var;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qb1(float f, rb1 rb1Var, wl6 wl6Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = f;
        this.j0 = rb1Var;
        this.h0 = wl6Var;
    }
}
