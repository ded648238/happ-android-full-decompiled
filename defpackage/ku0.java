package defpackage;

import android.os.IInterface;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ku0 implements ag4, of4, fh5 {
    public final /* synthetic */ int Q;
    public final String R;

    public ku0(String str) {
        this.Q = 1;
        str.getClass();
        this.R = str;
    }

    @Override // defpackage.of4
    public String d() {
        return mi2.r(new StringBuilder("expected '"), this.R, '\'');
    }

    @Override // defpackage.ag4
    public Object i() {
        throw new u03(this.R, 9);
    }

    @Override // defpackage.fh5
    public void j(IInterface iInterface, hh5 hh5Var) {
        ((qj2) iInterface).a(this.R, hh5Var);
    }

    public String toString() {
        switch (this.Q) {
            case 3:
                return mi2.r(new StringBuilder("<"), this.R, '>');
            default:
                return super.toString();
        }
    }

    public /* synthetic */ ku0(String str, int i) {
        this.Q = i;
        this.R = str;
    }
}
