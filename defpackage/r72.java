package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class r72 implements ja2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ja2 Y;
    public final /* synthetic */ f82 Z;

    public /* synthetic */ r72(ja2 ja2Var, f82 f82Var, int i) {
        this.X = i;
        this.Y = ja2Var;
        this.Z = f82Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00e7  */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        o72 o72Var;
        int i;
        u72 u72Var;
        int i2;
        w72 w72Var;
        int i3;
        y72 y72Var;
        int i4;
        int i5 = this.X;
        r98 r98Var = r98.a;
        f82 f82Var = this.Z;
        ja2 ja2Var = this.Y;
        j41 j41Var = j41.X;
        int i6 = 1;
        switch (i5) {
            case 0:
                if (b31Var instanceof o72) {
                    o72Var = (o72) b31Var;
                    int i7 = o72Var.d0;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        o72Var.d0 = i7 - Integer.MIN_VALUE;
                        Object obj = o72Var.c0;
                        i = o72Var.d0;
                        if (i != 0) {
                            q48.f0(obj);
                            q72 q72Var = new q72(la2Var, f82Var, 0);
                            o72Var.d0 = 1;
                            if (ja2Var.a(q72Var, o72Var) == j41Var) {
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
                o72Var = new o72(this, b31Var);
                Object obj2 = o72Var.c0;
                i = o72Var.d0;
                if (i != 0) {
                }
                break;
            case 1:
                if (b31Var instanceof u72) {
                    u72Var = (u72) b31Var;
                    int i8 = u72Var.d0;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        u72Var.d0 = i8 - Integer.MIN_VALUE;
                        Object obj3 = u72Var.c0;
                        i2 = u72Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            q72 q72Var2 = new q72(la2Var, f82Var, i6);
                            u72Var.d0 = 1;
                            if (ja2Var.a(q72Var2, u72Var) == j41Var) {
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
                u72Var = new u72(this, b31Var);
                Object obj32 = u72Var.c0;
                i2 = u72Var.d0;
                if (i2 != 0) {
                }
                break;
            case 2:
                if (b31Var instanceof w72) {
                    w72Var = (w72) b31Var;
                    int i9 = w72Var.d0;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        w72Var.d0 = i9 - Integer.MIN_VALUE;
                        Object obj4 = w72Var.c0;
                        i3 = w72Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj4);
                            q72 q72Var3 = new q72(la2Var, f82Var, 2);
                            w72Var.d0 = 1;
                            if (ja2Var.a(q72Var3, w72Var) == j41Var) {
                                break;
                            }
                        } else if (i3 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj4);
                            break;
                        }
                    }
                }
                w72Var = new w72(this, b31Var);
                Object obj42 = w72Var.c0;
                i3 = w72Var.d0;
                if (i3 != 0) {
                }
                break;
            default:
                if (b31Var instanceof y72) {
                    y72Var = (y72) b31Var;
                    int i10 = y72Var.d0;
                    if ((i10 & Integer.MIN_VALUE) != 0) {
                        y72Var.d0 = i10 - Integer.MIN_VALUE;
                        Object obj5 = y72Var.c0;
                        i4 = y72Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj5);
                            q72 q72Var4 = new q72(la2Var, f82Var, 3);
                            y72Var.d0 = 1;
                            if (ja2Var.a(q72Var4, y72Var) == j41Var) {
                                break;
                            }
                        } else if (i4 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj5);
                            break;
                        }
                    }
                }
                y72Var = new y72(this, b31Var);
                Object obj52 = y72Var.c0;
                i4 = y72Var.d0;
                if (i4 != 0) {
                }
                break;
        }
        return j41Var;
    }
}
