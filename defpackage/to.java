package defpackage;

import android.view.Window;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class to implements z11, bk4 {
    public final /* synthetic */ ap X;

    public /* synthetic */ to(ap apVar) {
        this.X = apVar;
    }

    @Override // defpackage.bk4
    public void d(gj4 gj4Var, boolean z) {
        zo zoVar;
        gj4 k = gj4Var.k();
        int i = 0;
        boolean z2 = k != gj4Var;
        if (z2) {
            gj4Var = k;
        }
        ap apVar = this.X;
        zo[] zoVarArr = apVar.I0;
        int length = zoVarArr != null ? zoVarArr.length : 0;
        while (true) {
            if (i < length) {
                zoVar = zoVarArr[i];
                if (zoVar != null && zoVar.h == gj4Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                zoVar = null;
                break;
            }
        }
        if (zoVar != null) {
            if (!z2) {
                apVar.r(zoVar, z);
            } else {
                apVar.p(zoVar.a, zoVar, k);
                apVar.r(zoVar, true);
            }
        }
    }

    @Override // defpackage.bk4
    public boolean w(gj4 gj4Var) {
        Window.Callback callback;
        if (gj4Var != gj4Var.k()) {
            return true;
        }
        ap apVar = this.X;
        if (!apVar.C0 || (callback = apVar.k0.getCallback()) == null || apVar.N0) {
            return true;
        }
        callback.onMenuOpened(108, gj4Var);
        return true;
    }
}
