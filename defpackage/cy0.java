package defpackage;

import android.database.DataSetObserver;
import androidx.appcompat.widget.ListPopupWindow;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class cy0 extends DataSetObserver {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ cy0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.database.DataSetObserver
    public final void onChanged() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                es6 es6Var = (es6) obj;
                es6Var.Q = true;
                es6Var.notifyDataSetChanged();
                break;
            default:
                ListPopupWindow listPopupWindow = (ListPopupWindow) obj;
                if (listPopupWindow.p0.isShowing()) {
                    listPopupWindow.g();
                }
                break;
        }
    }

    @Override // android.database.DataSetObserver
    public final void onInvalidated() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                es6 es6Var = (es6) obj;
                es6Var.Q = false;
                es6Var.notifyDataSetInvalidated();
                break;
            default:
                ((ListPopupWindow) obj).dismiss();
                break;
        }
    }
}
