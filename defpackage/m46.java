package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class m46 implements po7 {
    public final android.app.Application a;
    public final su.happ.proxyutility.dto.SocketServerInfo b;

    public m46(android.app.Application application, su.happ.proxyutility.dto.SocketServerInfo socketServerInfo) {
        this.a = application;
        this.b = socketServerInfo;
    }

    public final lo7 a(java.lang.Class cls) {
        return new defpackage.s46(this.a, this.b);
    }

    public final lo7 b(java.lang.Class cls, k84 k84Var) {
        return a(cls);
    }

    public final lo7 c(x63 x63Var, k84 k84Var) {
        x63Var.getClass();
        return b(vs0.L(x63Var), k84Var);
    }
}
