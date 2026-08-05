package defpackage;

import androidx.appcompat.widget.ActionBarOverlayLayout;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class o4 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ActionBarOverlayLayout R;

    public /* synthetic */ o4(ActionBarOverlayLayout actionBarOverlayLayout, int i) {
        this.Q = i;
        this.R = actionBarOverlayLayout;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        ActionBarOverlayLayout actionBarOverlayLayout = this.R;
        switch (i) {
            case 0:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.p0 = actionBarOverlayLayout.T.animate().translationY(0.0f).setListener(actionBarOverlayLayout.q0);
                break;
            default:
                actionBarOverlayLayout.h();
                actionBarOverlayLayout.p0 = actionBarOverlayLayout.T.animate().translationY(-actionBarOverlayLayout.T.getHeight()).setListener(actionBarOverlayLayout.q0);
                break;
        }
    }
}
