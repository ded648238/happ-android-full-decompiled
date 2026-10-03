package defpackage;

import android.os.Build;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r20 {
    public static final i67 a = new i67(new u(27));
    public static Boolean b;

    /* JADX WARN: Code restructure failed: missing block: B:32:0x003e, code lost:
    
        if (r16.f(r13) == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(uk ukVar, pu7 pu7Var, md2 md2Var, List list, rk2 rk2Var, int i) {
        boolean z;
        boolean f;
        Object K;
        Executor executor = (Executor) rk2Var.j(a);
        if (executor == null || !b(ukVar.Y.length())) {
            rk2Var.W(-523310345);
            rk2Var.p(false);
            return;
        }
        rk2Var.W(-518761746);
        hv3 hv3Var = (hv3) rk2Var.j(vy0.n);
        af1 af1Var = (af1) rk2Var.j(vy0.h);
        boolean z2 = true;
        if (((i & 112) ^ 48) > 32) {
        }
        if ((i & 48) != 32) {
            z = false;
            boolean d = z | rk2Var.d(hv3Var.ordinal()) | rk2Var.h(list);
            if ((((i & 14) ^ 6) > 4 || !rk2Var.f(ukVar)) && (i & 6) != 4) {
                z2 = false;
            }
            f = d | z2 | rk2Var.f(af1Var) | rk2Var.h(md2Var);
            K = rk2Var.K();
            if (!f || K == xx0.a) {
                K = new p20(pu7Var, hv3Var, list, ukVar, af1Var, md2Var, 0);
                rk2Var.g0(K);
            }
            executor.execute((Runnable) K);
            rk2Var.p(false);
        }
        z = true;
        boolean d2 = z | rk2Var.d(hv3Var.ordinal()) | rk2Var.h(list);
        if (((i & 14) ^ 6) > 4) {
        }
        z2 = false;
        f = d2 | z2 | rk2Var.f(af1Var) | rk2Var.h(md2Var);
        K = rk2Var.K();
        if (!f) {
        }
        K = new p20(pu7Var, hv3Var, list, ukVar, af1Var, md2Var, 0);
        rk2Var.g0(K);
        executor.execute((Runnable) K);
        rk2Var.p(false);
    }

    public static final boolean b(int i) {
        if (Build.VERSION.SDK_INT >= 28 && i >= 8 && i < 1000) {
            if (b == null) {
                b = Boolean.valueOf(Runtime.getRuntime().availableProcessors() >= 4);
            }
            Boolean bool = b;
            bool.getClass();
            if (bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }
}
