package defpackage;

import android.view.ActionProvider;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q24 implements ActionProvider.VisibilityListener {
    public a04 a;
    public final ActionProvider b;

    public q24(t24 t24Var, ActionProvider actionProvider) {
        this.b = actionProvider;
    }

    @Override // android.view.ActionProvider.VisibilityListener
    public final void onActionProviderVisibilityChanged(boolean z) {
        a04 a04Var = this.a;
        if (a04Var != null) {
            k24 k24Var = ((p24) a04Var.R).n;
            k24Var.h = true;
            k24Var.p(true);
        }
    }
}
