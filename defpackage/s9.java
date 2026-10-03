package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s9 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ vy5 Y;
    public final /* synthetic */ i41 Z;
    public final /* synthetic */ xi2 c0;

    public /* synthetic */ s9(vy5 vy5Var, i41 i41Var, xi2 xi2Var, int i) {
        this.X = i;
        this.Y = vy5Var;
        this.Z = i41Var;
        this.c0 = xi2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009f  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        q9 q9Var;
        int i;
        r9 r9Var;
        int i2;
        Object obj2 = obj;
        int i3 = this.X;
        r98 r98Var = r98.a;
        l41 l41Var = l41.c0;
        j41 j41Var = j41.X;
        vy5 vy5Var = this.Y;
        switch (i3) {
            case 0:
                if (b31Var instanceof q9) {
                    q9Var = (q9) b31Var;
                    int i4 = q9Var.f0;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        q9Var.f0 = i4 - Integer.MIN_VALUE;
                        Object obj3 = q9Var.d0;
                        i = q9Var.f0;
                        if (i != 0) {
                            q48.f0(obj3);
                            fe3 fe3Var = (fe3) vy5Var.X;
                            if (fe3Var != null) {
                                fe3Var.m(new f9());
                                q9Var.c0 = obj2;
                                q9Var.f0 = 1;
                                if (fe3Var.S0(q9Var) == j41Var) {
                                    break;
                                }
                            }
                        } else if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            obj2 = q9Var.c0;
                            q48.f0(obj3);
                        }
                        xi2 xi2Var = this.c0;
                        i41 i41Var = this.Z;
                        vy5Var.X = d01.G(i41Var, null, l41Var, new p9(xi2Var, obj2, i41Var, null, 0), 1);
                        break;
                    }
                }
                q9Var = new q9(this, b31Var);
                Object obj32 = q9Var.d0;
                i = q9Var.f0;
                if (i != 0) {
                }
                xi2 xi2Var2 = this.c0;
                i41 i41Var2 = this.Z;
                vy5Var.X = d01.G(i41Var2, null, l41Var, new p9(xi2Var2, obj2, i41Var2, null, 0), 1);
            default:
                if (b31Var instanceof r9) {
                    r9Var = (r9) b31Var;
                    int i5 = r9Var.f0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        r9Var.f0 = i5 - Integer.MIN_VALUE;
                        Object obj4 = r9Var.d0;
                        i2 = r9Var.f0;
                        if (i2 != 0) {
                            q48.f0(obj4);
                            fe3 fe3Var2 = (fe3) vy5Var.X;
                            if (fe3Var2 != null) {
                                fe3Var2.m(new g9());
                                r9Var.c0 = obj2;
                                r9Var.f0 = 1;
                                if (fe3Var2.S0(r9Var) == j41Var) {
                                    break;
                                }
                            }
                        } else if (i2 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            obj2 = r9Var.c0;
                            q48.f0(obj4);
                        }
                        xi2 xi2Var3 = this.c0;
                        i41 i41Var3 = this.Z;
                        vy5Var.X = d01.G(i41Var3, null, l41Var, new p9(xi2Var3, obj2, i41Var3, null, 1), 1);
                        break;
                    }
                }
                r9Var = new r9(this, b31Var);
                Object obj42 = r9Var.d0;
                i2 = r9Var.f0;
                if (i2 != 0) {
                }
                xi2 xi2Var32 = this.c0;
                i41 i41Var32 = this.Z;
                vy5Var.X = d01.G(i41Var32, null, l41Var, new p9(xi2Var32, obj2, i41Var32, null, 1), 1);
        }
        return r98Var;
    }
}
