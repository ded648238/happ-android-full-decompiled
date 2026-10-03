package defpackage;

import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class xo1 {
    public static final /* synthetic */ uo3[] b = {new pm5(xo1.class)};
    public final lh5 a = q48.P("dnstt_statistics", null, null, 14);

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        wo1 wo1Var;
        int i;
        if (d31Var instanceof wo1) {
            wo1Var = (wo1) d31Var;
            int i2 = wo1Var.e0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                wo1Var.e0 = i2 - Integer.MIN_VALUE;
                Object obj = wo1Var.c0;
                i = wo1Var.e0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    HappApplication happApplication = HappApplication.I0;
                    HappApplication V = h31.V();
                    t71 t71Var = (t71) this.a.a(b[0], V);
                    n5 n5Var = new n5(2, b31Var, 6);
                    wo1Var.e0 = 1;
                    Object q = j68.q(t71Var, n5Var, wo1Var);
                    j41 j41Var = j41.X;
                    if (q == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return r98.a;
            }
        }
        wo1Var = new wo1(this, d31Var);
        Object obj2 = wo1Var.c0;
        i = wo1Var.e0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return r98.a;
    }
}
