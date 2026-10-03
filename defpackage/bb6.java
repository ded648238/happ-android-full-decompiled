package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class bb6 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ mi2 Y;
    public final /* synthetic */ String Z;

    public /* synthetic */ bb6(mi2 mi2Var, String str, int i) {
        this.X = i;
        this.Y = mi2Var;
        this.Z = str;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        String str = this.Z;
        mi2 mi2Var = this.Y;
        switch (i) {
            case 0:
                ir1 ir1Var = (ir1) obj;
                ir1Var.getClass();
                int ordinal = ir1Var.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        ku0.d();
                        break;
                    } else {
                        str.getClass();
                        mi2Var.invoke(new nc7(str));
                        break;
                    }
                }
                break;
            default:
                jr1 jr1Var = (jr1) obj;
                jr1Var.getClass();
                int ordinal2 = jr1Var.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1 && ordinal2 != 2) {
                        ku0.d();
                        break;
                    } else {
                        str.getClass();
                        mi2Var.invoke(new rc6(str));
                        break;
                    }
                }
                break;
        }
        return r98Var;
    }
}
