package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class po2 {
    public final kr4 a = lr4.a();

    /* JADX WARN: Removed duplicated region for block: B:15:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        oo2 oo2Var;
        int i;
        kr4 kr4Var;
        if (d31Var instanceof oo2) {
            oo2Var = (oo2) d31Var;
            int i2 = oo2Var.f0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                oo2Var.f0 = i2 - Integer.MIN_VALUE;
                Object obj = oo2Var.d0;
                i = oo2Var.f0;
                if (i != 0) {
                    q48.f0(obj);
                    kr4Var = this.a;
                    oo2Var.c0 = kr4Var;
                    oo2Var.f0 = 1;
                    Object g = kr4Var.g(oo2Var);
                    j41 j41Var = j41.X;
                    if (g == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kr4Var = oo2Var.c0;
                    q48.f0(obj);
                }
                return new mr4(kr4Var);
            }
        }
        oo2Var = new oo2(this, d31Var);
        Object obj2 = oo2Var.d0;
        i = oo2Var.f0;
        if (i != 0) {
        }
        return new mr4(kr4Var);
    }
}
