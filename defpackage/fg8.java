package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fg8 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ gg8 Y;

    public /* synthetic */ fg8(gg8 gg8Var, int i) {
        this.X = i;
        this.Y = gg8Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        gg8 gg8Var = this.Y;
        switch (i) {
            case 0:
                gg8Var.d = true;
                gg8Var.f.invoke();
                return r98Var;
            default:
                xr1 xr1Var = (xr1) obj;
                sp2 sp2Var = gg8Var.b;
                float f = gg8Var.k;
                float f2 = gg8Var.l;
                pq l0 = xr1Var.l0();
                long s = l0.s();
                l0.k().g();
                try {
                    ((ym2) l0.Y).N(f, f2, 0L);
                    sp2Var.a(xr1Var);
                    return r98Var;
                } finally {
                    w31.v(l0, s);
                }
        }
    }
}
