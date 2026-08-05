package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class nb2 implements th6 {
    public final rw6 a;

    public nb2(rw6 rw6Var) {
        this.a = rw6Var;
    }

    @Override // defpackage.th6
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // defpackage.th6
    public final boolean b(tv tvVar) {
        int i = tvVar.b;
        if (i != 3 && i != 4 && i != 5) {
            return false;
        }
        this.a.c(tvVar.a);
        return true;
    }
}
