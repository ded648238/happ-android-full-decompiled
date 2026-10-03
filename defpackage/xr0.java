package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class xr0 implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ry5 Y;

    public /* synthetic */ xr0(ry5 ry5Var, int i) {
        this.X = i;
        this.Y = ry5Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if (((defpackage.bm6) r4).n0 != false) goto L13;
     */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        int i = this.X;
        boolean z = false;
        ry5 ry5Var = this.Y;
        switch (i) {
            case 0:
                l18 l18Var = (l18) obj;
                if (!ry5Var.X) {
                    l18Var.getClass();
                    break;
                }
                z = true;
                ry5Var.X = z;
                return Boolean.valueOf(!z);
            default:
                if (!((bv2) obj).p0) {
                    return k18.X;
                }
                ry5Var.X = false;
                return k18.Z;
        }
    }
}
