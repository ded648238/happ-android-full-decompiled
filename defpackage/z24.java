package defpackage;

import android.widget.PopupWindow;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z24 implements PopupWindow.OnDismissListener {
    public final /* synthetic */ a34 Q;

    public z24(a34 a34Var) {
        this.Q = a34Var;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        this.Q.c();
    }
}
