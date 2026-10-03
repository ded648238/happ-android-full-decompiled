package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class m23 implements ji2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ mi2 Y;
    public final /* synthetic */ boolean Z;

    public /* synthetic */ m23(mi2 mi2Var, boolean z) {
        this.Y = mi2Var;
        this.Z = z;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        r98 r98Var = r98.a;
        boolean z = this.Z;
        mi2 mi2Var = this.Y;
        switch (i) {
            case 0:
                if (!z) {
                    mi2Var.invoke(b33.a);
                    break;
                } else {
                    mi2Var.invoke(c33.a);
                    break;
                }
            default:
                mi2Var.invoke(Boolean.valueOf(!z));
                break;
        }
        return r98Var;
    }

    public /* synthetic */ m23(boolean z, mi2 mi2Var) {
        this.Z = z;
        this.Y = mi2Var;
    }
}
