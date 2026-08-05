package defpackage;

import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class bn implements tu0, g34 {
    public final /* synthetic */ mn Q;

    public /* synthetic */ bn(mn mnVar) {
        this.Q = mnVar;
    }

    @Override // defpackage.g34
    public void a(k24 k24Var, boolean z) {
        ln lnVar;
        k24 k24VarK = k24Var.k();
        int i = 0;
        boolean z2 = k24VarK != k24Var;
        if (z2) {
            k24Var = k24VarK;
        }
        mn mnVar = this.Q;
        ln[] lnVarArr = mnVar.A0;
        int length = lnVarArr != null ? lnVarArr.length : 0;
        while (true) {
            if (i < length) {
                lnVar = lnVarArr[i];
                if (lnVar != null && lnVar.h == k24Var) {
                    break;
                } else {
                    i++;
                }
            } else {
                lnVar = null;
                break;
            }
        }
        if (lnVar != null) {
            if (!z2) {
                mnVar.r(lnVar, z);
            } else {
                mnVar.p(lnVar.a, lnVar, k24VarK);
                mnVar.r(lnVar, true);
            }
        }
    }

    @Override // defpackage.g34
    public boolean k0(k24 k24Var) {
        Window.Callback callback;
        if (k24Var != k24Var.k()) {
            return true;
        }
        mn mnVar = this.Q;
        if (!mnVar.u0 || (callback = mnVar.b0.getCallback()) == null || mnVar.F0) {
            return true;
        }
        callback.onMenuOpened(108, k24Var);
        return true;
    }
}
