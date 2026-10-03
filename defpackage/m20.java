package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class m20 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ yt7 Y;
    public final /* synthetic */ mi2 Z;

    public /* synthetic */ m20(yt7 yt7Var, mi2 mi2Var, int i) {
        this.X = i;
        this.Y = yt7Var;
        this.Z = mi2Var;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        mi2 mi2Var = this.Z;
        yt7 yt7Var = this.Y;
        switch (i) {
            case 0:
                st7 st7Var = (st7) obj;
                if (yt7Var != null) {
                    yt7Var.a.setValue(st7Var);
                }
                if (mi2Var != null) {
                    mi2Var.invoke(st7Var);
                }
                return r98.a;
            default:
                yt7Var.c.add(mi2Var);
                return new x43(3, yt7Var, mi2Var);
        }
    }
}
