package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class e25 extends lo7 {
    public final zu6 b = new zu6(new v54(14));
    public defpackage.mh1 c;
    public final jh6 d;
    public final fc5 e;

    public e25() {
        nm6.Companion.getClass();
        jh6 jh6VarA = kh6.a(new defpackage.a25("", "", null));
        this.d = jh6VarA;
        this.e = f93.l(jh6VarA);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void e(defpackage.d25 d25Var) {
        java.lang.Object value;
        d25Var.getClass();
        if (d25Var instanceof defpackage.b25) {
            defpackage.b25 b25Var = (defpackage.b25) d25Var;
            java.lang.String str = b25Var.a;
            java.lang.String str2 = b25Var.b;
            java.lang.String str3 = b25Var.c;
            this.c = b25Var.d;
            jh6 jh6Var = this.d;
            jh6Var.getClass();
            do {
                value = jh6Var.getValue();
                ((defpackage.a25) value).getClass();
                str3.getClass();
                str.getClass();
            } while (!jh6Var.i(value, new defpackage.a25(str3, str, str2)));
            return;
        }
        if (!(d25Var instanceof c25)) {
            en0.d();
            return;
        }
        fc5 fc5Var = this.e;
        java.lang.String str4 = ((defpackage.a25) fc5Var.Q.getValue()).c;
        zu6 zu6Var = this.b;
        java.lang.Object obj = null;
        if (str4 != null) {
            java.lang.Object objD = ((lq5) zu6Var.getValue()).d(str4);
            obj = (su.happ.proxyutility.dto.ProfileRoutingSettings) (objD instanceof on5 ? null : objD);
        }
        su.happ.proxyutility.dto.ProfileRoutingSettings profileRoutingSettings = obj;
        if (profileRoutingSettings == 0) {
            ((lq5) zu6Var.getValue()).b(((defpackage.a25) fc5Var.Q.getValue()).b, true, ((defpackage.a25) fc5Var.Q.getValue()).a);
            return;
        }
        lq5 lq5Var = (lq5) zu6Var.getValue();
        java.lang.String str5 = ((defpackage.a25) fc5Var.Q.getValue()).a;
        defpackage.mh1[] mh1VarArr = (defpackage.mh1[]) ub.K(this.c).toArray(new defpackage.mh1[0]);
        lq5Var.p(profileRoutingSettings, str5, (defpackage.mh1[]) java.util.Arrays.copyOf(mh1VarArr, mh1VarArr.length), true, false);
    }
}
