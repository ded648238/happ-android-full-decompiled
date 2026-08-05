package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class qo2 extends lo7 {
    public final zu6 b = new zu6(new an2(2));
    public final zu6 c = new zu6(new an2(3));
    public final zu6 d = new zu6(new an2(4));
    public final jh6 e;
    public final fc5 f;
    public final e96 g;
    public final dc5 h;

    public qo2() {
        jh6 jh6VarA = kh6.a(new defpackage.ho2(new defpackage.do2(), false, new defpackage.do2()));
        this.e = jh6VarA;
        this.f = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.g = e96VarA;
        this.h = new dc5(e96VarA);
    }

    public final com.tencent.mmkv.MMKV e() {
        return (com.tencent.mmkv.MMKV) this.c.getValue();
    }

    public final ia7 f() {
        return (ia7) this.b.getValue();
    }

    public final java.lang.Object g(wt6 wt6Var) {
        return f().b(wt6Var);
    }

    public final void h(boolean z) {
        java.lang.Object value;
        defpackage.ho2 ho2Var;
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            ho2Var = (defpackage.ho2) value;
            ho2Var.getClass();
        } while (!jh6Var.i(value, defpackage.ho2.a(ho2Var, null, z, null, 5)));
        e().r("pref_http_auth_enabled", z);
    }

    public final void i(su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode) {
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2;
        yv0 yv0Var;
        int i;
        java.lang.Object value;
        defpackage.ho2 ho2Var;
        java.lang.Object value2;
        defpackage.ho2 ho2Var2;
        java.lang.Object value3;
        defpackage.ho2 ho2Var3;
        inboundAuthMode.getClass();
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        while (true) {
            java.lang.Object value4 = jh6Var.getValue();
            defpackage.ho2 ho2Var4 = (defpackage.ho2) value4;
            ho2Var4.getClass();
            inboundAuthMode2 = inboundAuthMode;
            yv0Var = null;
            i = 3;
            if (jh6Var.i(value4, defpackage.ho2.a(ho2Var4, null, false, defpackage.do2.a(ho2Var4.c, null, inboundAuthMode2, null, null, 13), 3))) {
                break;
            } else {
                inboundAuthMode = inboundAuthMode2;
            }
        }
        e().m(inboundAuthMode2.ordinal(), "pref_http_auth_mode");
        boolean zA = f().a();
        int i2 = defpackage.io2.a[inboundAuthMode2.ordinal()];
        if (i2 == 1 || i2 == 2) {
            zu6 zu6Var = this.d;
            java.lang.String user = ((v65) zu6Var.getValue()).d().getUser();
            if (rt2.f(user, "happ_user") || !zA) {
                user = null;
            }
            java.lang.String str = user == null ? "" : user;
            java.lang.String password = ((v65) zu6Var.getValue()).d().getPassword();
            if (password == null || !zA) {
                password = null;
            }
            java.lang.String str2 = password == null ? "" : password;
            do {
                value = jh6Var.getValue();
                ho2Var = (defpackage.ho2) value;
                ho2Var.getClass();
            } while (!jh6Var.i(value, defpackage.ho2.a(ho2Var, null, false, defpackage.do2.a(ho2Var.c, null, null, str, str2, 3), 3)));
        } else if (i2 == 3) {
            java.lang.String strJ = e().j("pref_http_auth_manual_user", "");
            java.lang.String str3 = strJ == null ? "" : strJ;
            java.lang.String strJ2 = e().j("pref_http_auth_manual_pass", "");
            java.lang.String str4 = strJ2 == null ? "" : strJ2;
            do {
                value2 = jh6Var.getValue();
                ho2Var2 = (defpackage.ho2) value2;
                ho2Var2.getClass();
            } while (!jh6Var.i(value2, defpackage.ho2.a(ho2Var2, null, false, defpackage.do2.a(ho2Var2.c, null, null, str3, str4, 3), 3)));
        } else {
            if (i2 != 4) {
                en0.d();
                return;
            }
            do {
                value3 = jh6Var.getValue();
                ho2Var3 = (defpackage.ho2) value3;
                ho2Var3.getClass();
            } while (!jh6Var.i(value3, defpackage.ho2.a(ho2Var3, null, false, defpackage.do2.a(ho2Var3.c, null, null, "", "", 3), 3)));
        }
        f93.O(no7.a(this), (uw0) null, new defpackage.mo2(this, yv0Var, i), 3);
    }

    public final void j(su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode) {
        yv0 yv0Var;
        su.happ.proxyutility.dto.enums.InboundAuthMode inboundAuthMode2;
        java.lang.Object value;
        defpackage.ho2 ho2Var;
        java.lang.Object value2;
        defpackage.ho2 ho2Var2;
        java.lang.Object value3;
        defpackage.ho2 ho2Var3;
        inboundAuthMode.getClass();
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        while (true) {
            java.lang.Object value4 = jh6Var.getValue();
            defpackage.ho2 ho2Var4 = (defpackage.ho2) value4;
            ho2Var4.getClass();
            yv0Var = null;
            inboundAuthMode2 = inboundAuthMode;
            if (jh6Var.i(value4, defpackage.ho2.a(ho2Var4, defpackage.do2.a(ho2Var4.a, null, inboundAuthMode2, null, null, 13), false, null, 6))) {
                break;
            } else {
                inboundAuthMode = inboundAuthMode2;
            }
        }
        e().m(inboundAuthMode2.ordinal(), "pref_socks_auth_mode");
        boolean zA = f().a();
        int i = defpackage.io2.a[inboundAuthMode2.ordinal()];
        if (i == 1 || i == 2) {
            zu6 zu6Var = this.d;
            java.lang.String user = ((v65) zu6Var.getValue()).f().getUser();
            if (rt2.f(user, "happ_user") || !zA) {
                user = null;
            }
            java.lang.String str = user == null ? "" : user;
            java.lang.String password = ((v65) zu6Var.getValue()).f().getPassword();
            if (password == null || !zA) {
                password = null;
            }
            java.lang.String str2 = password == null ? "" : password;
            do {
                value = jh6Var.getValue();
                ho2Var = (defpackage.ho2) value;
                ho2Var.getClass();
            } while (!jh6Var.i(value, defpackage.ho2.a(ho2Var, defpackage.do2.a(ho2Var.a, null, null, str, str2, 3), false, null, 6)));
        } else if (i == 3) {
            java.lang.String strJ = e().j("pref_socks_auth_manual_user", "");
            java.lang.String str3 = strJ == null ? "" : strJ;
            java.lang.String strJ2 = e().j("pref_socks_auth_manual_pass", "");
            java.lang.String str4 = strJ2 == null ? "" : strJ2;
            do {
                value2 = jh6Var.getValue();
                ho2Var2 = (defpackage.ho2) value2;
                ho2Var2.getClass();
            } while (!jh6Var.i(value2, defpackage.ho2.a(ho2Var2, defpackage.do2.a(ho2Var2.a, null, null, str3, str4, 3), false, null, 6)));
        } else {
            if (i != 4) {
                en0.d();
                return;
            }
            do {
                value3 = jh6Var.getValue();
                ho2Var3 = (defpackage.ho2) value3;
                ho2Var3.getClass();
            } while (!jh6Var.i(value3, defpackage.ho2.a(ho2Var3, defpackage.do2.a(ho2Var3.a, null, null, "", "", 3), false, null, 6)));
        }
        f93.O(no7.a(this), (uw0) null, new defpackage.mo2(this, yv0Var, 7), 3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final void k(aw0 aw0Var) {
        defpackage.po2 po2Var;
        if (aw0Var instanceof defpackage.po2) {
            po2Var = (defpackage.po2) aw0Var;
            int i = po2Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                po2Var.V = i - Integer.MIN_VALUE;
            } else {
                po2Var = new defpackage.po2(this, aw0Var);
            }
        } else {
            po2Var = new defpackage.po2(this, aw0Var);
        }
        java.lang.Object obj = po2Var.T;
        int i2 = po2Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            dc5 dc5Var = f().e;
            defpackage.mo2 mo2Var = new defpackage.mo2(this, null, 11);
            dc5Var.getClass();
            po2Var.V = 1;
            if (f93.u(dc5Var, mo2Var, po2Var) == cx0.Q) {
                return;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return;
            }
            bv7.V(obj);
        }
        fn.s("SharedFlow never completes, this call should never return.");
    }
}
