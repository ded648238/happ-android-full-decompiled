package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class u97 extends t97 {
    public final /* synthetic */ int U;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ u97(int i) {
        super(0);
        this.U = i;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.U) {
            case 0:
                int i = this.T;
                this.T = i + 2;
                Object[] objArr = this.R;
                return new jy3(1, objArr[i], objArr[i + 1]);
            case 1:
                int i2 = this.T;
                this.T = i2 + 2;
                return this.R[i2];
            default:
                int i3 = this.T;
                this.T = i3 + 2;
                return this.R[i3 + 1];
        }
    }
}
