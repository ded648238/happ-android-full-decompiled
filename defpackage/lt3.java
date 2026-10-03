package defpackage;

/* loaded from: classes.dex */
public final class lt3 implements ji2 {
    public final /* synthetic */ int X;
    public final mt3 Y;

    public /* synthetic */ lt3(mt3 mt3Var, int i) {
        this.X = i;
        this.Y = mt3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        switch (this.X) {
            case 0:
                mt3 mt3Var = this.Y;
                yr3 yr3Var = mt3Var.R().d0.i;
                if (yr3Var == null) {
                    return new tc1(mt3Var.R());
                }
                return new ht3(mt3Var, yr3Var, mt3Var.R().m().size(), mo3.c0, (z48) mt3Var.R().i0.getValue());
            default:
                return n75.B(this.Y, false);
        }
    }
}
