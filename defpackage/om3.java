package defpackage;

import androidx.appcompat.widget.ListPopupWindow;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class om3 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ ListPopupWindow R;

    public /* synthetic */ om3(ListPopupWindow listPopupWindow, int i) {
        this.Q = i;
        this.R = listPopupWindow;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        ListPopupWindow listPopupWindow = this.R;
        switch (i) {
            case 0:
                sk1 sk1Var = listPopupWindow.S;
                if (sk1Var != null) {
                    sk1Var.setListSelectionHidden(true);
                    sk1Var.requestLayout();
                }
                break;
            default:
                sk1 sk1Var2 = listPopupWindow.S;
                if (sk1Var2 != null && sk1Var2.isAttachedToWindow() && listPopupWindow.S.getCount() > listPopupWindow.S.getChildCount() && listPopupWindow.S.getChildCount() <= listPopupWindow.c0) {
                    listPopupWindow.p0.setInputMethodMode(2);
                    listPopupWindow.g();
                    break;
                }
                break;
        }
    }
}
