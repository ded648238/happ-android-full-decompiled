package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class z56 extends cp6 {
    public final /* synthetic */ int U = 0;
    public final sg4 V;

    public z56(cp6 cp6Var) {
        super(cp6Var, true);
        this.V = new x56(cp6Var);
    }

    @Override // defpackage.sg4
    public final void b() {
        switch (this.U) {
            case 0:
                ((x56) this.V).b();
                break;
            default:
                ((cp6) this.V).b();
                break;
        }
    }

    @Override // defpackage.sg4
    public final void onError(Throwable th) {
        switch (this.U) {
            case 0:
                ((x56) this.V).onError(th);
                break;
            default:
                ((cp6) this.V).onError(th);
                break;
        }
    }

    @Override // defpackage.sg4
    public final void onNext(Object obj) {
        switch (this.U) {
            case 0:
                ((x56) this.V).onNext(obj);
                break;
            default:
                ((cp6) this.V).onNext(obj);
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z56(cp6 cp6Var, cp6 cp6Var2) {
        super(cp6Var, true);
        this.V = cp6Var2;
    }
}
