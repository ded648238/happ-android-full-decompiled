package defpackage;

import okhttp3.OkHttpClient;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vn2 implements b32 {
    public final OkHttpClient b;

    public vn2() {
        b32.a.getClass();
        this.b = ((OkHttpClient.Builder) a32.b.getValue()).addNetworkInterceptor(new un2()).build();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        tn2 tn2Var;
        int i;
        if (d31Var instanceof tn2) {
            tn2Var = (tn2) d31Var;
            int i2 = tn2Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                tn2Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = tn2Var.c0;
                i = tn2Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    pc1 pc1Var = jm1.a;
                    ac1 ac1Var = ac1.Z;
                    x20 x20Var = new x20(this, b31Var, 5);
                    tn2Var.e0 = 1;
                    obj = d01.d0(ac1Var, x20Var, tn2Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return ((d86) obj).X;
            }
        }
        tn2Var = new tn2(this, d31Var);
        Object obj2 = tn2Var.c0;
        i = tn2Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return ((d86) obj2).X;
    }
}
