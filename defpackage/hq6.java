package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class hq6 extends lo7 {
    public final zu6 b = new zu6(new ak6(12));
    public final zu6 c = new zu6(new ak6(13));
    public final zu6 d = new zu6(new ak6(14));
    public final jh6 e;
    public final fc5 f;

    public hq6() {
        jh6 jh6VarA = kh6.a(new defpackage.gq6(null, null, null, null, null, null));
        this.e = jh6VarA;
        this.f = f93.l(jh6VarA);
    }

    public final com.tencent.mmkv.MMKV e() {
        java.lang.Object value = this.b.getValue();
        value.getClass();
        return (com.tencent.mmkv.MMKV) value;
    }

    public final void f(boolean z) {
        java.lang.Object value;
        defpackage.gq6 gq6Var;
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            gq6Var = (defpackage.gq6) value;
            gq6Var.getClass();
        } while (!jh6Var.i(value, defpackage.gq6.c(gq6Var, java.lang.Boolean.valueOf(z), null, null, null, null, null, 62)));
        e().r("pref_ping_on_open_subscription", z);
    }
}
