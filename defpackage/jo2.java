package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class jo2 extends wt6 implements u72 {
    public final /* synthetic */ int U;
    public /* synthetic */ java.lang.Object V;
    public final /* synthetic */ defpackage.qo2 W;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jo2(defpackage.qo2 qo2Var, yv0 yv0Var, int i) {
        super(2, yv0Var);
        this.U = i;
        this.W = qo2Var;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        int i = this.U;
        bh7 bh7Var = bh7.a;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = (su.happ.proxyutility.dto.enums.InboundAuthMode) obj;
        yv0 yv0Var = (yv0) obj2;
        switch (i) {
            case 0:
                r(yv0Var, inboundAuthMode).w(bh7Var);
                break;
            default:
                r(yv0Var, inboundAuthMode).w(bh7Var);
                break;
        }
        return bh7Var;
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        int i = this.U;
        defpackage.qo2 qo2Var = this.W;
        switch (i) {
            case 0:
                defpackage.jo2 jo2Var = new defpackage.jo2(qo2Var, yv0Var, 0);
                jo2Var.V = obj;
                return jo2Var;
            default:
                defpackage.jo2 jo2Var2 = new defpackage.jo2(qo2Var, yv0Var, 1);
                jo2Var2.V = obj;
                return jo2Var2;
        }
    }

    public final java.lang.Object w(java.lang.Object obj) {
        java.lang.Object value;
        defpackage.ho2 ho2Var;
        java.lang.Object value2;
        defpackage.ho2 ho2Var2;
        int i = this.U;
        bh7 bh7Var = bh7.a;
        defpackage.qo2 qo2Var = this.W;
        switch (i) {
            case 0:
                su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode = (su.happ.proxyutility.dto.enums.InboundAuthMode) this.V;
                bv7.V(obj);
                if (inboundAuthMode == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                    java.lang.String strJ = qo2Var.e().j("pref_socks_auth_manual_user", "");
                    java.lang.String str = strJ == null ? "" : strJ;
                    java.lang.String strJ2 = qo2Var.e().j("pref_socks_auth_manual_pass", "");
                    java.lang.String str2 = strJ2 == null ? "" : strJ2;
                    jh6 jh6Var = qo2Var.e;
                    jh6Var.getClass();
                    do {
                        value = jh6Var.getValue();
                        ho2Var = (defpackage.ho2) value;
                    } while (!jh6Var.i(value, defpackage.ho2.a(ho2Var, defpackage.do2.a(ho2Var.a, null, null, str, str2, 3), false, null, 6)));
                }
                break;
            default:
                su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2 = (su.happ.proxyutility.dto.enums.InboundAuthMode) this.V;
                bv7.V(obj);
                if (inboundAuthMode2 == su.happ.proxyutility.dto.enums.InboundAuthMode.MANUAL) {
                    java.lang.String strJ3 = qo2Var.e().j("pref_http_auth_manual_user", "");
                    java.lang.String str3 = strJ3 == null ? "" : strJ3;
                    java.lang.String strJ4 = qo2Var.e().j("pref_http_auth_manual_pass", "");
                    java.lang.String str4 = strJ4 == null ? "" : strJ4;
                    jh6 jh6Var2 = qo2Var.e;
                    jh6Var2.getClass();
                    do {
                        value2 = jh6Var2.getValue();
                        ho2Var2 = (defpackage.ho2) value2;
                    } while (!jh6Var2.i(value2, defpackage.ho2.a(ho2Var2, null, false, defpackage.do2.a(ho2Var2.c, null, null, str3, str4, 3), 3)));
                }
                break;
        }
        return bh7Var;
    }
}
