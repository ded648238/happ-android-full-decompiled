package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class o14 implements defpackage.tg4 {
    public final defpackage.mn3 a;
    public final defpackage.tg4 b;
    public int c = -1;

    public o14(defpackage.mn3 mn3Var, defpackage.tg4 tg4Var) {
        this.a = mn3Var;
        this.b = tg4Var;
    }

    @Override // defpackage.tg4
    public final void a(java.lang.Object obj) {
        int i = this.c;
        int i2 = this.a.g;
        if (i != i2) {
            this.c = i2;
            this.b.a(obj);
        }
    }

    public final void b() {
        this.a.f(this);
    }
}
