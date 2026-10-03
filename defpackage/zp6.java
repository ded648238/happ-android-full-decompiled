package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class zp6 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ b11 Y;

    public /* synthetic */ zp6(b11 b11Var, int i) {
        this.X = i;
        this.Y = b11Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        xp6 xp6Var;
        int i;
        aq6 aq6Var;
        int i2;
        int i3 = this.X;
        r98 r98Var = r98.a;
        b11 b11Var = this.Y;
        j41 j41Var = j41.X;
        switch (i3) {
            case 0:
                if (b31Var instanceof xp6) {
                    xp6Var = (xp6) b31Var;
                    int i4 = xp6Var.d0;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        xp6Var.d0 = i4 - Integer.MIN_VALUE;
                        Object obj = xp6Var.c0;
                        i = xp6Var.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            k kVar = new k(la2Var, 29);
                            xp6Var.d0 = 1;
                            if (b11Var.a(kVar, xp6Var) == j41Var) {
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
                xp6Var = new xp6(this, b31Var);
                Object obj2 = xp6Var.c0;
                i = xp6Var.d0;
                if (i != 0) {
                }
                break;
            default:
                if (b31Var instanceof aq6) {
                    aq6Var = (aq6) b31Var;
                    int i5 = aq6Var.d0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        aq6Var.d0 = i5 - Integer.MIN_VALUE;
                        Object obj3 = aq6Var.c0;
                        i2 = aq6Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            cq6 cq6Var = new cq6(la2Var, 0);
                            aq6Var.d0 = 1;
                            if (b11Var.a(cq6Var, aq6Var) == j41Var) {
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
                aq6Var = new aq6(this, b31Var);
                Object obj32 = aq6Var.c0;
                i2 = aq6Var.d0;
                if (i2 != 0) {
                }
                break;
        }
        return j41Var;
    }
}
