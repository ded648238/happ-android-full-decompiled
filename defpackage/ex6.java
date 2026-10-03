package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ex6 extends j68 {
    public final dk l0;
    public final boolean m0;
    public final zs6 n0;
    public final pl o0;
    public final boolean p0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ex6(dk dkVar, boolean z, zs6 zs6Var, pl plVar, boolean z2) {
        super(6);
        zs6Var.getClass();
        this.l0 = dkVar;
        this.m0 = z;
        this.n0 = zs6Var;
        this.o0 = plVar;
        this.p0 = z2;
    }

    @Override // defpackage.j68
    public final Iterable A() {
        xl annotations;
        dk dkVar = this.l0;
        return (dkVar == null || (annotations = dkVar.getAnnotations()) == null) ? fw1.X : annotations;
    }

    @Override // defpackage.j68
    public final pl B() {
        return this.o0;
    }

    @Override // defpackage.j68
    public final yd3 C() {
        return (yd3) ((ow3) this.n0.c0).getValue();
    }

    @Override // defpackage.j68
    public final boolean D() {
        dk dkVar = this.l0;
        return (dkVar instanceof bg8) && ((bg8) dkVar).k0 != null;
    }

    @Override // defpackage.j68
    public final tp8 E(tp8 tp8Var, hc3 hc3Var) {
        if (tp8Var != null) {
            return tp8.a(tp8Var, sw4.Z, false, 2);
        }
        if (hc3Var != null) {
            return hc3Var.a;
        }
        return null;
    }

    @Override // defpackage.j68
    public final boolean H() {
        ((nd3) this.n0.Y).t.getClass();
        return false;
    }

    @Override // defpackage.j68
    public final fu3 I(fu3 fu3Var) {
        fu3Var.getClass();
        return xv7.b((bu3) fu3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.j68
    public final kf2 J(k96 k96Var) {
        k96Var.getClass();
        rz1 rz1Var = q58.a;
        lr0 C = ((bu3) k96Var).o0().C();
        ln4 ln4Var = C instanceof ln4 ? (ln4) C : null;
        if (ln4Var != null) {
            return vh1.f(ln4Var);
        }
        return null;
    }

    @Override // defpackage.j68
    public final boolean Q() {
        return this.p0;
    }

    @Override // defpackage.j68
    public final /* bridge */ /* synthetic */ l58 S() {
        return px3.y0;
    }

    @Override // defpackage.j68
    public final boolean Y(fu3 fu3Var) {
        fu3Var.getClass();
        bu3 bu3Var = (bu3) fu3Var;
        return hs3.z(bu3Var) || hs3.G(bu3Var);
    }

    @Override // defpackage.j68
    public final boolean Z() {
        return this.m0;
    }

    @Override // defpackage.j68
    public final boolean a0(fu3 fu3Var, fu3 fu3Var2) {
        fu3Var.getClass();
        fu3Var2.getClass();
        return ((hu4) ((nd3) this.n0.Y).u).a((bu3) fu3Var, (bu3) fu3Var2);
    }

    @Override // defpackage.j68
    public final boolean b0(x48 x48Var) {
        x48Var.getClass();
        return x48Var instanceof tx3;
    }

    @Override // defpackage.j68
    public final boolean d0() {
        return false;
    }

    @Override // defpackage.j68
    public final boolean e0(fu3 fu3Var) {
        fu3Var.getClass();
        return ((bu3) fu3Var).r0() instanceof vv4;
    }

    @Override // defpackage.j68
    public final boolean t(Object obj, fu3 fu3Var) {
        kl klVar = (kl) obj;
        if (klVar instanceof vw3) {
            H();
            if (((vw3) klVar).g || this.o0 == pl.TYPE_PARAMETER_BOUNDS) {
                return true;
            }
        }
        if (fu3Var == null || !hs3.G((bu3) fu3Var)) {
            return false;
        }
        zs6 zs6Var = this.n0;
        if (!((nd3) zs6Var.Y).q.i(klVar)) {
            return false;
        }
        ((nd3) zs6Var.Y).t.getClass();
        return true;
    }

    @Override // defpackage.j68
    public final a0 w() {
        return ((nd3) this.n0.Y).q;
    }

    @Override // defpackage.j68
    public final Iterable x(fu3 fu3Var) {
        fu3Var.getClass();
        return ((bu3) fu3Var).getAnnotations();
    }
}
