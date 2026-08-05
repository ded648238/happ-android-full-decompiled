package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class a22 extends be3 implements j72 {
    public final /* synthetic */ int Q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a22(int i) {
        super(1);
        this.Q = i;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        return Boolean.valueOf(((View) obj).getId() == this.Q);
    }
}
