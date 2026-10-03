package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fq2 extends vm8 {
    @Override // defpackage.hf1
    public final void a(hf1 hf1Var) {
        nf1 nf1Var = this.h;
        if (nf1Var.c && !nf1Var.j) {
            nf1Var.d((int) ((((nf1) nf1Var.l.get(0)).g * ((eq2) this.b).q0) + 0.5f));
        }
    }

    @Override // defpackage.vm8
    public final void d() {
        e11 e11Var = this.b;
        eq2 eq2Var = (eq2) e11Var;
        int i = eq2Var.r0;
        int i2 = eq2Var.s0;
        int i3 = eq2Var.u0;
        nf1 nf1Var = this.h;
        if (i3 == 1) {
            if (i != -1) {
                nf1Var.l.add(e11Var.T.d.h);
                this.b.T.d.h.k.add(nf1Var);
                nf1Var.f = i;
            } else if (i2 != -1) {
                nf1Var.l.add(e11Var.T.d.i);
                this.b.T.d.i.k.add(nf1Var);
                nf1Var.f = -i2;
            } else {
                nf1Var.b = true;
                nf1Var.l.add(e11Var.T.d.i);
                this.b.T.d.i.k.add(nf1Var);
            }
            m(this.b.d.h);
            m(this.b.d.i);
            return;
        }
        if (i != -1) {
            nf1Var.l.add(e11Var.T.e.h);
            this.b.T.e.h.k.add(nf1Var);
            nf1Var.f = i;
        } else if (i2 != -1) {
            nf1Var.l.add(e11Var.T.e.i);
            this.b.T.e.i.k.add(nf1Var);
            nf1Var.f = -i2;
        } else {
            nf1Var.b = true;
            nf1Var.l.add(e11Var.T.e.i);
            this.b.T.e.i.k.add(nf1Var);
        }
        m(this.b.e.h);
        m(this.b.e.i);
    }

    @Override // defpackage.vm8
    public final void e() {
        e11 e11Var = this.b;
        int i = ((eq2) e11Var).u0;
        nf1 nf1Var = this.h;
        if (i == 1) {
            e11Var.Y = nf1Var.g;
        } else {
            e11Var.Z = nf1Var.g;
        }
    }

    @Override // defpackage.vm8
    public final void f() {
        this.h.c();
    }

    @Override // defpackage.vm8
    public final boolean k() {
        return false;
    }

    public final void m(nf1 nf1Var) {
        nf1 nf1Var2 = this.h;
        nf1Var2.k.add(nf1Var);
        nf1Var.l.add(nf1Var2);
    }
}
