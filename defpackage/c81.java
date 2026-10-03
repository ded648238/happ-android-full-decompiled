package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class c81 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ fb2 Y;

    public /* synthetic */ c81(fb2 fb2Var, int i) {
        this.X = i;
        this.Y = fb2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0037  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        he4 he4Var;
        int i;
        int i2 = this.X;
        r98 r98Var = r98.a;
        fb2 fb2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i2) {
            case 0:
                Object a = fb2Var.a(new k(la2Var, 2), b31Var);
                return a == j41Var ? a : r98Var;
            default:
                if (b31Var instanceof he4) {
                    he4Var = (he4) b31Var;
                    int i3 = he4Var.d0;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        he4Var.d0 = i3 - Integer.MIN_VALUE;
                        Object obj = he4Var.c0;
                        i = he4Var.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            k kVar = new k(la2Var, 20);
                            he4Var.d0 = 1;
                            return fb2Var.a(kVar, he4Var) == j41Var ? j41Var : r98Var;
                        }
                        if (i == 1) {
                            q48.f0(obj);
                            return r98Var;
                        }
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }
                he4Var = new he4(this, b31Var);
                Object obj2 = he4Var.c0;
                i = he4Var.d0;
                if (i != 0) {
                }
        }
    }
}
