package defpackage;

import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class m16 implements Runnable {
    public final /* synthetic */ int Q;
    public final /* synthetic */ SearchView R;

    public /* synthetic */ m16(SearchView searchView, int i) {
        this.Q = i;
        this.R = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.Q;
        SearchView searchView = this.R;
        switch (i) {
            case 0:
                searchView.s();
                break;
            default:
                dy0 dy0Var = searchView.I0;
                if (dy0Var instanceof es6) {
                    dy0Var.b(null);
                }
                break;
        }
    }
}
