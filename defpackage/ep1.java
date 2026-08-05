package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ep1 extends be3 implements j72 {
    public final /* synthetic */ boolean Q;
    public final /* synthetic */ g72 R;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ep1(g72 g72Var, boolean z) {
        super(1);
        this.Q = z;
        this.R = g72Var;
    }

    @Override // defpackage.j72
    public final Object invoke(Object obj) {
        ((go5) obj).c(!this.Q && ((Boolean) this.R.invoke()).booleanValue());
        return bh7.a;
    }
}
