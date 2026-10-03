package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ac8 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ja2 Y;
    public final /* synthetic */ hc8 Z;

    public /* synthetic */ ac8(ja2 ja2Var, hc8 hc8Var, int i) {
        this.X = i;
        this.Y = ja2Var;
        this.Z = hc8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0073  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        xb8 xb8Var;
        int i;
        dc8 dc8Var;
        int i2;
        int i3 = this.X;
        r98 r98Var = r98.a;
        hc8 hc8Var = this.Z;
        ja2 ja2Var = this.Y;
        j41 j41Var = j41.X;
        int i4 = 1;
        switch (i3) {
            case 0:
                if (b31Var instanceof xb8) {
                    xb8Var = (xb8) b31Var;
                    int i5 = xb8Var.d0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        xb8Var.d0 = i5 - Integer.MIN_VALUE;
                        Object obj = xb8Var.c0;
                        i = xb8Var.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            zb8 zb8Var = new zb8(la2Var, hc8Var, 0);
                            xb8Var.d0 = 1;
                            if (ja2Var.a(zb8Var, xb8Var) == j41Var) {
                                break;
                            }
                        } else if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj);
                            break;
                        }
                    }
                }
                xb8Var = new xb8(this, b31Var);
                Object obj2 = xb8Var.c0;
                i = xb8Var.d0;
                if (i != 0) {
                }
                break;
            default:
                if (b31Var instanceof dc8) {
                    dc8Var = (dc8) b31Var;
                    int i6 = dc8Var.d0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        dc8Var.d0 = i6 - Integer.MIN_VALUE;
                        Object obj3 = dc8Var.c0;
                        i2 = dc8Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            zb8 zb8Var2 = new zb8(la2Var, hc8Var, i4);
                            dc8Var.d0 = 1;
                            if (ja2Var.a(zb8Var2, dc8Var) == j41Var) {
                                break;
                            }
                        } else if (i2 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj3);
                            break;
                        }
                    }
                }
                dc8Var = new dc8(this, b31Var);
                Object obj32 = dc8Var.c0;
                i2 = dc8Var.d0;
                if (i2 != 0) {
                }
                break;
        }
        return j41Var;
    }
}
