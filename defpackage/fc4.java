package defpackage;

import android.app.Activity;
import android.text.TextUtils;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fc4 implements n88 {
    public final /* synthetic */ int X;
    public final /* synthetic */ v02 Y;

    public /* synthetic */ fc4(v02 v02Var, int i) {
        this.X = i;
        this.Y = v02Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:47:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e3  */
    /* JADX WARN: Removed duplicated region for block: B:56:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00c9  */
    @Override // defpackage.n88
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(int i) {
        MainActivity mainActivity;
        p94 p94Var;
        char c;
        Object c86Var;
        String j;
        p94 p94Var2;
        ni7 l;
        int i2 = this.X;
        Object obj = r98.a;
        xk1 xk1Var = xk1.X;
        xk1 xk1Var2 = xk1.Y;
        b31 b31Var = null;
        v02 v02Var = this.Y;
        switch (i2) {
            case 0:
                yi7 yi7Var = (yi7) v02Var.p;
                ni7 l2 = yi7Var.l(i);
                if (l2 == null || (mainActivity = yi7Var.n) == null) {
                    return;
                }
                String guid = l2.a.getGuid();
                guid.getClass();
                y04 y = kp3.y(mainActivity.X);
                pc1 pc1Var = jm1.a;
                m93.L(y, ac1.Z, new v94(mainActivity, guid, b31Var, 1), 2);
                return;
            case 1:
                yi7 yi7Var2 = (yi7) v02Var.p;
                HappApplication happApplication = HappApplication.I0;
                Activity activity = (Activity) h31.V().H0.Y;
                if (activity == null) {
                    i60.p("Required value was null.");
                    return;
                }
                yi7Var2.getClass();
                ni7 l3 = yi7Var2.l(i);
                if (l3 == null) {
                    return;
                }
                try {
                    dr2 dr2Var = dr2.a;
                    String guid2 = l3.a.getGuid();
                    guid2.getClass();
                    c = 65535;
                    try {
                        j = dr2.j(guid2);
                    } catch (Throwable th) {
                        if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                            throw th;
                        }
                        c86Var = new c86(th);
                    }
                } catch (Throwable th2) {
                    if ((th2 instanceof InterruptedException) || (th2 instanceof CancellationException)) {
                        throw th2;
                    }
                    obj = new c86(th2);
                }
                if (TextUtils.isEmpty(j)) {
                    p94 p94Var3 = yi7Var2.m;
                    if (c != 0) {
                        if (p94Var3 != null) {
                            p94.a(p94Var3, xk1Var);
                            if (d86.a(obj) != null || (p94Var = yi7Var2.m) == null) {
                                return;
                            }
                            p94.a(p94Var, xk1Var2);
                            return;
                        }
                    } else if (p94Var3 != null) {
                        p94.a(p94Var3, xk1Var2);
                        if (d86.a(obj) != null) {
                            return;
                        } else {
                            return;
                        }
                    }
                    obj = null;
                    if (d86.a(obj) != null) {
                    }
                } else {
                    if8.F(activity, j);
                    c86Var = obj;
                    if (d86.a(c86Var) == null) {
                        c = 0;
                    }
                    p94 p94Var32 = yi7Var2.m;
                    if (c != 0) {
                    }
                    obj = null;
                    if (d86.a(obj) != null) {
                    }
                }
                break;
            default:
                yi7 yi7Var3 = (yi7) v02Var.p;
                yi7Var3.getClass();
                try {
                    l = yi7Var3.l(i);
                } catch (Throwable th3) {
                    if ((th3 instanceof InterruptedException) || (th3 instanceof CancellationException)) {
                        throw th3;
                    }
                    obj = new c86(th3);
                }
                if (l == null) {
                    return;
                }
                p94 p94Var4 = yi7Var3.m;
                if (p94Var4 != null) {
                    MainActivity mainActivity2 = p94Var4.a;
                    String guid3 = l.a.getGuid();
                    guid3.getClass();
                    dr2 dr2Var2 = dr2.a;
                    if (dr2.k(mainActivity2, guid3) == 0) {
                        rg2 m = mainActivity2.m();
                        m.getClass();
                        zo8.n(mainActivity2, m, xk1Var, null, 56);
                    } else {
                        rg2 m2 = mainActivity2.m();
                        m2.getClass();
                        zo8.n(mainActivity2, m2, xk1Var2, null, 56);
                    }
                } else {
                    obj = null;
                }
                if (d86.a(obj) == null || (p94Var2 = yi7Var3.m) == null) {
                    return;
                }
                p94.a(p94Var2, xk1Var2);
                return;
        }
    }
}
