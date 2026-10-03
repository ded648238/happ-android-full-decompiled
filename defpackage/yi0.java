package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yi0 extends ll7 implements xi2 {
    public vy5 d0;
    public vy5 e0;
    public vy5 f0;
    public vy5 g0;
    public int h0;
    public /* synthetic */ Object i0;
    public final /* synthetic */ c6 j0;
    public final /* synthetic */ String k0;
    public final /* synthetic */ za l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yi0(c6 c6Var, String str, za zaVar, b31 b31Var) {
        super(2, b31Var);
        this.j0 = c6Var;
        this.k0 = str;
        this.l0 = zaVar;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((yi0) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        yi0 yi0Var = new yi0(this.j0, this.k0, this.l0, b31Var);
        yi0Var.i0 = obj;
        return yi0Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0146  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x011a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0083  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0113 -> B:5:0x0116). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        vy5 vy5Var;
        vy5 vy5Var2;
        vy5 vy5Var3;
        i41 i41Var;
        vy5 vy5Var4;
        int i = this.h0;
        int i2 = 0;
        String str = this.k0;
        za zaVar = this.l0;
        int i3 = 1;
        b31 b31Var = null;
        if (i == 0) {
            q48.f0(obj);
            i41 i41Var2 = (i41) this.i0;
            vy5 vy5Var5 = new vy5();
            c6 c6Var = this.j0;
            vy5Var5.X = d01.j(i41Var2, null, new q0(c6Var, str, zaVar, b31Var, 10), 3);
            vy5 vy5Var6 = new vy5();
            vy5Var6.X = d01.j(i41Var2, null, new o5(zaVar, b31Var, 5), 3);
            vy5 vy5Var7 = new vy5();
            vy5Var7.X = d01.G(i41Var2, null, null, new xi0(2, b31Var, i2), 3);
            vy5 vy5Var8 = new vy5();
            vy5Var8.X = d01.G(i41Var2, null, null, new o5(c6Var, b31Var, 4), 3);
            vy5Var = vy5Var6;
            vy5Var2 = vy5Var5;
            vy5Var3 = vy5Var7;
            i41Var = i41Var2;
            vy5Var4 = vy5Var8;
            if (l93.F(i41Var)) {
            }
        } else {
            if (i != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vy5Var4 = this.g0;
            vy5Var3 = this.f0;
            vy5Var = this.e0;
            vy5Var2 = this.d0;
            i41Var = (i41) this.i0;
            q48.f0(obj);
            Object e = obj;
            o05 o05Var = (o05) e;
            if (o05Var != null) {
                o05Var.toString();
                fe3 fe3Var = (wd1) vy5Var2.X;
                if (fe3Var != null) {
                    ((ve3) fe3Var).m(null);
                }
                fe3 fe3Var2 = (wd1) vy5Var.X;
                if (fe3Var2 != null) {
                    ((ve3) fe3Var2).m(null);
                }
                fe3 fe3Var3 = (fe3) vy5Var3.X;
                if (fe3Var3 != null) {
                    fe3Var3.m(null);
                }
                fe3 fe3Var4 = (fe3) vy5Var4.X;
                if (fe3Var4 != null) {
                    fe3Var4.m(null);
                }
                return o05Var;
            }
            if (l93.F(i41Var)) {
                z31 z31Var = this.Y;
                z31Var.getClass();
                tn6 tn6Var = new tn6(z31Var);
                wd1 wd1Var = (wd1) vy5Var2.X;
                if (wd1Var != null) {
                    tn6Var.h(wd1Var.v(), new vi0(vy5Var2, str, b31Var, i2));
                }
                wd1 wd1Var2 = (wd1) vy5Var.X;
                if (wd1Var2 != null) {
                    tn6Var.h(wd1Var2.v(), new vi0(vy5Var, str, b31Var, i3));
                }
                fe3 fe3Var5 = (fe3) vy5Var3.X;
                lf0 lf0Var = un6.e;
                if (fe3Var5 != null) {
                    q96 C0 = fe3Var5.C0();
                    tn6Var.j(new rn6(tn6Var, (ve3) C0.Y, ue3.X, (qc0) C0.Z, lf0Var, new wi0(vy5Var3, vy5Var2, zaVar, null), null), false);
                }
                fe3 fe3Var6 = (fe3) vy5Var4.X;
                if (fe3Var6 != null) {
                    q96 C02 = fe3Var6.C0();
                    tn6Var.j(new rn6(tn6Var, (ve3) C02.Y, ue3.X, (qc0) C02.Z, lf0Var, new xh(vy5Var4, b31Var, i3), null), false);
                }
                this.i0 = i41Var;
                this.d0 = vy5Var2;
                this.e0 = vy5Var;
                this.f0 = vy5Var3;
                this.g0 = vy5Var4;
                this.h0 = 1;
                e = tn6Var.e(this);
                j41 j41Var = j41.X;
                if (e == j41Var) {
                    return j41Var;
                }
                o05 o05Var2 = (o05) e;
                if (o05Var2 != null) {
                }
                if (l93.F(i41Var)) {
                    return new o05(null, new cg0(12), 1);
                }
            }
        }
    }
}
