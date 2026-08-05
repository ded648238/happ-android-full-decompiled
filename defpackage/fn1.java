package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class fn1 implements en1 {
    public final int Q;
    public int R = -1;
    public int S = -1;

    public fn1(int i) {
        this.Q = i;
    }

    @Override // defpackage.en1
    public final boolean m(CharSequence charSequence, int i, int i2, sd7 sd7Var) {
        int i3 = this.Q;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.R = i;
        this.S = i2;
        return false;
    }

    @Override // defpackage.en1
    public final Object getResult() {
        return this;
    }
}
