package defpackage;

/* loaded from: classes.dex */
public final class tl implements mi2 {
    public final /* synthetic */ int X;
    public final hs3 Y;

    public /* synthetic */ tl(hs3 hs3Var, int i) {
        this.X = i;
        this.Y = hs3Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        hs3 hs3Var = this.Y;
        switch (i) {
            case 0:
                on4 on4Var = (on4) obj;
                on4Var.getClass();
                return on4Var.f().h(hs3Var.v());
            default:
                pr4 pr4Var = (pr4) obj;
                pn4 l = hs3Var.l();
                jf2 jf2Var = p47.k;
                wz3 wz3Var = l.c0(jf2Var).h0;
                if (wz3Var == null) {
                    hs3.a(11);
                    throw null;
                }
                lr0 e = wz3Var.e(pr4Var, nu4.X);
                if (e == null) {
                    bh2.q("Built-in class ", jf2Var.a(pr4Var), " is not found");
                    return null;
                }
                if (e instanceof ln4) {
                    return (ln4) e;
                }
                throw new AssertionError("Must be a class descriptor " + pr4Var + ", but was " + e);
        }
    }
}
