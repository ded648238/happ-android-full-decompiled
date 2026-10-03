package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class im6 implements ls4 {
    public final rm6 X;
    public boolean Y;

    public im6(rm6 rm6Var, boolean z) {
        this.X = rm6Var;
        this.Y = z;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @Override // defpackage.ls4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A(long j, long j2, b31 b31Var) {
        hm6 hm6Var;
        int i;
        long j3;
        if (b31Var instanceof hm6) {
            hm6Var = (hm6) b31Var;
            int i2 = hm6Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                hm6Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = hm6Var.d0;
                i = hm6Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    j3 = 0;
                    if (this.Y) {
                        rm6 rm6Var = this.X;
                        if (!rm6Var.i) {
                            hm6Var.c0 = j2;
                            hm6Var.f0 = 1;
                            obj = rm6Var.a(j2, hm6Var);
                            j41 j41Var = j41.X;
                            if (obj == j41Var) {
                                return j41Var;
                            }
                        }
                        j3 = eh8.d(j2, j3);
                    }
                    return new eh8(j3);
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j2 = hm6Var.c0;
                q48.f0(obj);
                j3 = ((eh8) obj).a;
                j3 = eh8.d(j2, j3);
                return new eh8(j3);
            }
        }
        hm6Var = new hm6(this, (d31) b31Var);
        Object obj2 = hm6Var.d0;
        i = hm6Var.f0;
        if (i != 0) {
        }
        j3 = ((eh8) obj2).a;
        j3 = eh8.d(j2, j3);
        return new eh8(j3);
    }

    @Override // defpackage.ls4
    public final long q0(int i, long j, long j2) {
        if (!this.Y) {
            return 0L;
        }
        rm6 rm6Var = this.X;
        if (rm6Var.a.b()) {
            return 0L;
        }
        return rm6Var.h(rm6Var.d(rm6Var.a.n(rm6Var.d(rm6Var.g(j2)))));
    }
}
