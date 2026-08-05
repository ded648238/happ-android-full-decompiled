package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zs6 implements java.lang.Runnable {
    public final /* synthetic */ defpackage.ct6 Q;
    public final /* synthetic */ int R;
    public final /* synthetic */ int S;

    public /* synthetic */ zs6(defpackage.ct6 ct6Var, int i, int i2) {
        this.Q = ct6Var;
        this.R = i;
        this.S = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        defpackage.ct6 ct6Var = this.Q;
        int i = ct6Var.i;
        int i2 = this.R;
        boolean z2 = true;
        if (i != i2) {
            ct6Var.i = i2;
            z = true;
        } else {
            z = false;
        }
        int i3 = ct6Var.h;
        int i4 = this.S;
        if (i3 != i4) {
            ct6Var.h = i4;
        } else {
            z2 = z;
        }
        if (z2) {
            ct6Var.e();
        }
    }
}
