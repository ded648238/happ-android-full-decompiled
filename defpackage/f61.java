package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class f61 extends ll7 implements xi2 {
    public final /* synthetic */ int d0 = 0;
    public int e0;
    public final /* synthetic */ boolean f0;
    public final /* synthetic */ boolean g0;
    public final /* synthetic */ Object h0;
    public final /* synthetic */ Object i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f61(b31 b31Var, mi2 mi2Var, ba6 ba6Var, boolean z, boolean z2) {
        super(2, b31Var);
        this.h0 = ba6Var;
        this.f0 = z;
        this.g0 = z2;
        this.i0 = mi2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
        }
        return ((f61) n(b31Var, i41Var)).q(r98Var);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        Object obj2 = this.i0;
        Object obj3 = this.h0;
        switch (i) {
            case 0:
                return new f61(b31Var, (mi2) obj2, (ba6) obj3, this.f0, this.g0);
            default:
                return new f61(b31Var, (x84) obj3, (sv0) obj2, this.f0, this.g0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0052  */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        boolean z;
        switch (this.d0) {
            case 0:
                j41 j41Var = j41.X;
                int i = this.e0;
                if (i != 0) {
                    if (i == 1) {
                        q48.f0(obj);
                        return obj;
                    }
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ba6 ba6Var = (ba6) this.h0;
                boolean z2 = this.f0;
                e61 e61Var = new e61(null, (mi2) this.i0, ba6Var, this.g0, z2);
                this.e0 = 1;
                Object q = ba6Var.q(z2, e61Var, this);
                return q == j41Var ? j41Var : q;
            default:
                boolean z3 = this.f0;
                sv0 sv0Var = (sv0) this.i0;
                x84 x84Var = (x84) this.h0;
                j41 j41Var2 = j41.X;
                int i2 = this.e0;
                if (i2 == 0) {
                    q48.f0(obj);
                    wd1 wd1Var = x84Var.i;
                    if (wd1Var == null) {
                        z = false;
                        if (z) {
                            x84Var.e = z3;
                            if (!z3) {
                                x84Var.c(x84Var.f, -1);
                            }
                            if (x84Var.c != null) {
                                if (z3) {
                                    x84Var.c(x84Var.f, 0);
                                }
                                boolean z4 = this.g0;
                                sv0 sv0Var2 = x84Var.h;
                                if (z4) {
                                    if (sv0Var2 != null) {
                                        w31.y("There is a new enableLowLightBoost being set", sv0Var2);
                                    }
                                    x84Var.h = null;
                                } else if (sv0Var2 != null) {
                                    h31.m0(sv0Var, sv0Var2);
                                }
                                x84Var.h = sv0Var;
                                g57 g57Var = x84Var.a;
                                Integer num = z3 ? new Integer(6) : null;
                                synchronized (g57Var.d) {
                                    g57Var.k = num;
                                }
                                h31.m0(g57Var.f(), sv0Var);
                                sv0Var.E(new x2(13, sv0Var, x84Var));
                            } else {
                                w31.y("Camera is not active.", sv0Var);
                            }
                        } else {
                            x84Var.c(x84Var.f, -1);
                            sv0Var.q0(new IllegalStateException("Low Light Boost is disabled when expected frame rate range exceeds 30."));
                        }
                        return r98.a;
                    }
                    this.e0 = 1;
                    obj = wd1Var.I0(this);
                    if (obj == j41Var2) {
                        return j41Var2;
                    }
                } else {
                    if (i2 != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                z = ((Boolean) obj).booleanValue();
                if (z) {
                }
                return r98.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f61(b31 b31Var, x84 x84Var, sv0 sv0Var, boolean z, boolean z2) {
        super(2, b31Var);
        this.h0 = x84Var;
        this.i0 = sv0Var;
        this.f0 = z;
        this.g0 = z2;
    }
}
