package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class wd1 extends j71 {
    public int m;

    public wd1(ur7 ur7Var) {
        super(ur7Var);
        if (ur7Var instanceof oh2) {
            this.e = 2;
        } else {
            this.e = 3;
        }
    }

    @Override // defpackage.j71
    public final void d(int i) {
        if (this.j) {
            return;
        }
        this.j = true;
        this.g = i;
        for (e71 e71Var : this.k) {
            e71Var.a(e71Var);
        }
    }
}
