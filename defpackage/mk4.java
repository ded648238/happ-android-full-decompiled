package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class mk4 extends cp6 {
    public final cp6 U;
    public final int V;
    public final int W;
    public long X;
    public ArrayList Y;

    public mk4(cp6 cp6Var, int i, int i2) {
        this.U = cp6Var;
        this.V = i;
        this.W = i2;
        e(0L);
    }

    @Override // defpackage.sg4
    public final void b() {
        ArrayList arrayList = this.Y;
        cp6 cp6Var = this.U;
        if (arrayList != null) {
            this.Y = null;
            cp6Var.onNext(arrayList);
        }
        cp6Var.b();
    }

    @Override // defpackage.sg4
    public final void onError(Throwable th) {
        this.Y = null;
        this.U.onError(th);
    }

    @Override // defpackage.sg4
    public final void onNext(Object obj) {
        long j = this.X;
        ArrayList arrayList = this.Y;
        int i = this.V;
        if (j == 0) {
            arrayList = new ArrayList(i);
            this.Y = arrayList;
        }
        long j2 = j + 1;
        if (j2 == this.W) {
            this.X = 0L;
        } else {
            this.X = j2;
        }
        if (arrayList != null) {
            arrayList.add(obj);
            if (arrayList.size() == i) {
                this.Y = null;
                this.U.onNext(arrayList);
            }
        }
    }
}
