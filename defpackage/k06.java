package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class k06 implements rm4 {
    public final int Q;
    public final List R;
    public Float S = null;
    public Float T = null;
    public yz5 U = null;
    public yz5 V = null;

    public k06(int i, ArrayList arrayList) {
        this.Q = i;
        this.R = arrayList;
    }

    @Override // defpackage.rm4
    public final boolean o() {
        return this.R.contains(this);
    }
}
