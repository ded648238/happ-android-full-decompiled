package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class gr extends l1 {
    public int S = -1;
    public final /* synthetic */ hr T;

    public gr(hr hrVar) {
        this.T = hrVar;
    }

    @Override // defpackage.l1
    public final void a() {
        int i;
        Object[] objArr;
        do {
            i = this.S + 1;
            this.S = i;
            objArr = this.T.Q;
            if (i >= objArr.length) {
                break;
            }
        } while (objArr[i] == null);
        if (i >= objArr.length) {
            this.Q = 2;
            return;
        }
        Object obj = objArr[i];
        obj.getClass();
        this.R = obj;
        this.Q = 1;
    }
}
