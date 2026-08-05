package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class jk4 extends cp6 {
    public final cp6 U;
    public final int V;
    public ArrayList W;

    public jk4(cp6 cp6Var, int i) {
        this.U = cp6Var;
        this.V = i;
        e(0L);
    }

    @Override // defpackage.sg4
    public final void b() {
        ArrayList arrayList = this.W;
        cp6 cp6Var = this.U;
        if (arrayList != null) {
            cp6Var.onNext(arrayList);
        }
        cp6Var.b();
    }

    @Override // defpackage.sg4
    public final void onError(Throwable th) {
        this.W = null;
        this.U.onError(th);
    }

    @Override // defpackage.sg4
    public final void onNext(Object obj) {
        ArrayList arrayList = this.W;
        int i = this.V;
        if (arrayList == null) {
            arrayList = new ArrayList(i);
            this.W = arrayList;
        }
        arrayList.add(obj);
        if (arrayList.size() == i) {
            this.W = null;
            this.U.onNext(arrayList);
        }
    }
}
