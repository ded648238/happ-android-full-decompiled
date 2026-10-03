package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kx6 extends o30 {
    public static final /* synthetic */ int e0 = 0;
    public final kk Y;
    public final lm5 Z;
    public final mm5 c0;
    public final jh3 d0;

    public kx6(xx4 xx4Var, kk kkVar, mm5 mm5Var, lm5 lm5Var, jh3 jh3Var) {
        this.Y = kkVar;
        this.c0 = mm5Var;
        this.Z = lm5Var == null ? lm5.h0 : lm5Var;
        this.d0 = jh3Var;
    }

    @Override // defpackage.o30
    public final jh3 b() {
        return this.d0;
    }

    @Override // defpackage.o30
    public final pk f() {
        kk kkVar = this.Y;
        if (kkVar instanceof pk) {
            return (pk) kkVar;
        }
        return null;
    }

    @Override // defpackage.o30
    public final ik g() {
        kk kkVar = this.Y;
        if (kkVar instanceof ik) {
            return (ik) kkVar;
        }
        return null;
    }

    @Override // defpackage.o30
    public final lk h() {
        kk kkVar = this.Y;
        if (!(kkVar instanceof lk)) {
            return null;
        }
        lk lkVar = (lk) kkVar;
        if (lkVar.K0() == 0) {
            return lkVar;
        }
        return null;
    }

    @Override // defpackage.o30
    public final lm5 i() {
        return this.Z;
    }

    @Override // defpackage.o30
    public final String j() {
        return this.c0.X;
    }

    @Override // defpackage.o30
    public final r38 k() {
        return this.Y.R();
    }

    @Override // defpackage.o30
    public final Class l() {
        return this.Y.P();
    }

    @Override // defpackage.o30
    public final lk m() {
        kk kkVar = this.Y;
        if (!(kkVar instanceof lk)) {
            return null;
        }
        lk lkVar = (lk) kkVar;
        if (lkVar.K0() == 1) {
            return lkVar;
        }
        return null;
    }

    @Override // defpackage.o30
    public final boolean o() {
        return false;
    }

    @Override // defpackage.o30
    public final void n() {
    }
}
