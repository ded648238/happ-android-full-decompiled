package defpackage;

/* loaded from: classes.dex */
public final class cy0 implements mi2 {
    public final /* synthetic */ int X;
    public final jf2 Y;

    public /* synthetic */ cy0(jf2 jf2Var, int i) {
        this.X = i;
        this.Y = jf2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        jf2 jf2Var = this.Y;
        switch (i) {
            case 0:
                xl xlVar = (xl) obj;
                xlVar.getClass();
                return xlVar.p(jf2Var);
            default:
                jf2 jf2Var2 = (jf2) obj;
                jf2Var2.getClass();
                return Boolean.valueOf(!jf2Var2.a.c() && jf2Var2.b().equals(jf2Var));
        }
    }
}
