package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class km4 implements ji2 {
    public final /* synthetic */ int X = 0;
    public final /* synthetic */ mw6 Y;
    public final /* synthetic */ ji2 Z;
    public final /* synthetic */ i41 c0;

    public /* synthetic */ km4(mw6 mw6Var, i41 i41Var, ji2 ji2Var) {
        this.Y = mw6Var;
        this.c0 = i41Var;
        this.Z = ji2Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        i41 i41Var = this.c0;
        ji2 ji2Var = this.Z;
        mw6 mw6Var = this.Y;
        switch (i) {
            case 0:
                if (((Boolean) ((mi2) mw6Var.d.c0).invoke(nw6.X)).booleanValue()) {
                    d01.G(i41Var, null, null, new nm4(mw6Var, null, 3), 3).E(new mm4(mw6Var, ji2Var, 0));
                    break;
                }
                break;
            default:
                int ordinal = ((nw6) ((x65) mw6Var.d.f0).getValue()).ordinal();
                if (ordinal == 1) {
                    ji2Var.invoke();
                    break;
                } else if (ordinal == 2) {
                    d01.G(i41Var, null, null, new nm4(mw6Var, null, 4), 3);
                    break;
                } else {
                    d01.G(i41Var, null, null, new nm4(mw6Var, null, 5), 3);
                    break;
                }
        }
        return r98Var;
    }

    public /* synthetic */ km4(mw6 mw6Var, ji2 ji2Var, i41 i41Var) {
        this.Y = mw6Var;
        this.Z = ji2Var;
        this.c0 = i41Var;
    }
}
