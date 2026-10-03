package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ub2 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ xi2 Y;
    public final /* synthetic */ vy5 Z;

    public /* synthetic */ ub2(xi2 xi2Var, vy5 vy5Var, int i) {
        this.X = i;
        this.Y = xi2Var;
        this.Z = vy5Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0085  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        tb2 tb2Var;
        Object obj2;
        int i;
        xb2 xb2Var;
        Object obj3;
        int i2;
        int i3 = this.X;
        vy5 vy5Var = this.Z;
        r98 r98Var = r98.a;
        xi2 xi2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i3) {
            case 0:
                if (b31Var instanceof tb2) {
                    tb2Var = (tb2) b31Var;
                    int i4 = tb2Var.d0;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        tb2Var.d0 = i4 - Integer.MIN_VALUE;
                        obj2 = tb2Var.c0;
                        i = tb2Var.d0;
                        if (i != 0) {
                            q48.f0(obj2);
                            tb2Var.f0 = obj;
                            tb2Var.d0 = 1;
                            obj2 = xi2Var.H(obj, tb2Var);
                            if (obj2 == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = tb2Var.f0;
                            q48.f0(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            return r98Var;
                        }
                        vy5Var.X = obj;
                        throw new e(this);
                    }
                }
                tb2Var = new tb2(this, b31Var);
                obj2 = tb2Var.c0;
                i = tb2Var.d0;
                if (i != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                if (b31Var instanceof xb2) {
                    xb2Var = (xb2) b31Var;
                    int i5 = xb2Var.d0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        xb2Var.d0 = i5 - Integer.MIN_VALUE;
                        obj3 = xb2Var.c0;
                        i2 = xb2Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            xb2Var.f0 = obj;
                            xb2Var.d0 = 1;
                            obj3 = xi2Var.H(obj, xb2Var);
                            if (obj3 == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i2 != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            obj = xb2Var.f0;
                            q48.f0(obj3);
                        }
                        if (((Boolean) obj3).booleanValue()) {
                            return r98Var;
                        }
                        vy5Var.X = obj;
                        throw new e(this);
                    }
                }
                xb2Var = new xb2(this, b31Var);
                obj3 = xb2Var.c0;
                i2 = xb2Var.d0;
                if (i2 != 0) {
                }
                if (((Boolean) obj3).booleanValue()) {
                }
        }
    }
}
