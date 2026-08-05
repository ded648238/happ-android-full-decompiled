package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class tx3 extends aw0 {
    public java.lang.String T;
    public su.happ.proxyutility.dto.enums.EPingType U;
    public fa4 V;
    public /* synthetic */ java.lang.Object W;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainViewModel X;
    public int Y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tx3(su.happ.proxyutility.feature.main.MainViewModel mainViewModel, aw0 aw0Var) {
        super(aw0Var);
        this.X = mainViewModel;
    }

    public final java.lang.Object w(java.lang.Object obj) {
        this.W = obj;
        this.Y |= Integer.MIN_VALUE;
        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainViewModel.M;
        return this.X.J(null, null, this);
    }
}
