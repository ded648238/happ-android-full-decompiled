package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mb2 implements la2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ la2 Y;
    public final /* synthetic */ xi2 Z;

    public mb2(la2 la2Var, xi2 xi2Var) {
        this.Y = la2Var;
        this.Z = xi2Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0057, code lost:
    
        if (r2.H(r14, r0) == r6) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00a8, code lost:
    
        if (r15 == r6) goto L44;
     */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x009b  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        lb2 lb2Var;
        Object obj2;
        int i;
        bc2 bc2Var;
        int i2;
        int i3 = this.X;
        r98 r98Var = r98.a;
        xi2 xi2Var = this.Z;
        int i4 = 0;
        la2 la2Var = this.Y;
        j41 j41Var = j41.X;
        switch (i3) {
            case 0:
                if (b31Var instanceof lb2) {
                    lb2Var = (lb2) b31Var;
                    int i5 = lb2Var.d0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        lb2Var.d0 = i5 - Integer.MIN_VALUE;
                        obj2 = lb2Var.c0;
                        i = lb2Var.d0;
                        if (i != 0) {
                            q48.f0(obj2);
                            lb2Var.f0 = obj;
                            lb2Var.g0 = 0;
                            lb2Var.d0 = 1;
                            obj2 = xi2Var.H(obj, lb2Var);
                            break;
                        } else {
                            if (i != 1) {
                                if (i == 2) {
                                    q48.f0(obj2);
                                    return r98Var;
                                }
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i4 = lb2Var.g0;
                            obj = lb2Var.f0;
                            q48.f0(obj2);
                        }
                        if (((Boolean) obj2).booleanValue()) {
                            throw new e(this);
                        }
                        lb2Var.f0 = null;
                        lb2Var.g0 = i4;
                        lb2Var.d0 = 2;
                        if (la2Var.k(obj, lb2Var) != j41Var) {
                            return r98Var;
                        }
                        return j41Var;
                    }
                }
                lb2Var = new lb2(this, b31Var);
                obj2 = lb2Var.c0;
                i = lb2Var.d0;
                if (i != 0) {
                }
                if (((Boolean) obj2).booleanValue()) {
                }
            default:
                if (b31Var instanceof bc2) {
                    bc2Var = (bc2) b31Var;
                    int i6 = bc2Var.d0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        bc2Var.d0 = i6 - Integer.MIN_VALUE;
                        Object obj3 = bc2Var.c0;
                        i2 = bc2Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj3);
                            bc2Var.f0 = obj;
                            bc2Var.g0 = la2Var;
                            bc2Var.h0 = 0;
                            bc2Var.d0 = 1;
                            break;
                        } else {
                            if (i2 != 1) {
                                if (i2 == 2) {
                                    q48.f0(obj3);
                                    return r98Var;
                                }
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            i4 = bc2Var.h0;
                            la2Var = bc2Var.g0;
                            obj = bc2Var.f0;
                            q48.f0(obj3);
                        }
                        bc2Var.f0 = null;
                        bc2Var.g0 = null;
                        bc2Var.h0 = i4;
                        bc2Var.d0 = 2;
                        if (la2Var.k(obj, bc2Var) != j41Var) {
                            return r98Var;
                        }
                        return j41Var;
                    }
                }
                bc2Var = new bc2(this, b31Var);
                Object obj32 = bc2Var.c0;
                i2 = bc2Var.d0;
                if (i2 != 0) {
                }
                bc2Var.f0 = null;
                bc2Var.g0 = null;
                bc2Var.h0 = i4;
                bc2Var.d0 = 2;
                if (la2Var.k(obj, bc2Var) != j41Var) {
                }
                return j41Var;
        }
    }

    public mb2(xi2 xi2Var, la2 la2Var) {
        this.Z = xi2Var;
        this.Y = la2Var;
    }
}
