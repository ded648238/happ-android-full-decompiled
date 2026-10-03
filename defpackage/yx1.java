package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yx1 extends ou3 implements mi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ vv6 Y;
    public final /* synthetic */ Object Z;
    public final /* synthetic */ Object c0;
    public final /* synthetic */ Object d0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx1(vv6 vv6Var, c08 c08Var, c08 c08Var2, c08 c08Var3) {
        super(1);
        this.Y = vv6Var;
        this.Z = c08Var;
        this.c0 = c08Var2;
        this.d0 = c08Var3;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        Object obj2 = this.c0;
        Object obj3 = this.Z;
        vv6 vv6Var = this.Y;
        Object obj4 = this.d0;
        switch (i) {
            case 0:
                a96 a96Var = (a96) obj;
                h57 h57Var = (h57) obj3;
                float floatValue = h57Var != null ? ((Number) h57Var.getValue()).floatValue() : 1.0f;
                c6 c6Var = vv6Var.c;
                float k = floatValue * ((vv6Var.b() && ((Boolean) ((x65) c6Var.Y).getValue()).booleanValue()) ? ((t65) c6Var.d0).k() : 1.0f);
                if (vv6Var.b()) {
                    vv6Var.f = k;
                }
                a96Var.b(k);
                h57 h57Var2 = (h57) obj2;
                float floatValue2 = h57Var2 != null ? ((Number) h57Var2.getValue()).floatValue() : 1.0f;
                boolean z = vv6Var.b() && ((Boolean) ((x65) c6Var.e0).getValue()).booleanValue();
                float k2 = floatValue2 * (z ? ((t65) c6Var.f0).k() : 1.0f);
                if (vv6Var.b()) {
                    vv6Var.g = k2;
                    if (z) {
                        ((t65) c6Var.f0).k();
                    }
                    if (z) {
                        if (vv6Var.j == null) {
                            vv6Var.j = new gh8(false);
                        }
                        gh8 gh8Var = vv6Var.j;
                        if (gh8Var != null) {
                            tp5 tp5Var = yd1.a;
                            long j = vv6Var.d;
                            gh8Var.a(k2, jt1.c((1 | (j - 1)) == Long.MAX_VALUE ? jt1.j(j68.U(j)) : j68.o0(sn4.a(), j)));
                        }
                    }
                }
                a96Var.f(k2);
                a96Var.g(k2);
                h57 h57Var3 = (h57) obj4;
                long j2 = h57Var3 != null ? ((pz7) h57Var3.getValue()).a : pz7.b;
                if (vv6Var.b() && ((Boolean) ((x65) c6Var.g0).getValue()).booleanValue()) {
                    j2 = ((pz7) ((x65) c6Var.Z).getValue()).a;
                }
                if (vv6Var.b()) {
                    vv6Var.h = j2;
                }
                a96Var.l(j2);
                return r98.a;
            default:
                d22 d22Var = (d22) obj4;
                int ordinal = ((sx1) obj).ordinal();
                pz7 pz7Var = null;
                if (ordinal == 0) {
                    rk6 rk6Var = ((hy1) obj2).a.d;
                    if (rk6Var != null) {
                        pz7Var = new pz7(rk6Var.b);
                    } else {
                        rk6 rk6Var2 = d22Var.a.d;
                        if (rk6Var2 != null) {
                            pz7Var = new pz7(rk6Var2.b);
                        }
                    }
                } else if (ordinal == 1) {
                    pz7Var = (pz7) obj3;
                } else {
                    if (ordinal != 2) {
                        ku0.d();
                        return null;
                    }
                    rk6 rk6Var3 = d22Var.a.d;
                    pz7Var = new pz7(rk6Var3 != null ? rk6Var3.b : vv6Var.h);
                }
                return new pz7(pz7Var != null ? pz7Var.a : pz7.b);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yx1(pz7 pz7Var, hy1 hy1Var, d22 d22Var, vv6 vv6Var) {
        super(1);
        this.Z = pz7Var;
        this.c0 = hy1Var;
        this.d0 = d22Var;
        this.Y = vv6Var;
    }
}
