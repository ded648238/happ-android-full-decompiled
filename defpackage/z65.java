package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z65 extends qg4 implements sg4 {
    public final y65 R;

    public z65(y65 y65Var) {
        super(y65Var);
        this.R = y65Var;
    }

    @Override // defpackage.sg4
    public final void b() {
        this.R.b();
    }

    @Override // defpackage.sg4
    public final void onError(Throwable th) {
        this.R.onError(th);
    }

    @Override // defpackage.sg4
    public final void onNext(Object obj) {
        this.R.onNext(obj);
    }
}
