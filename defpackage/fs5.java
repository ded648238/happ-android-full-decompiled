package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class fs5 extends lo7 {
    public final zu6 b = new zu6(new v54(28));
    public final zu6 c = new zu6(new v54(29));
    public final zu6 d = new zu6(new xr5(0));
    public final jh6 e;
    public final fc5 f;
    public final e96 g;
    public final dc5 h;

    public fs5() {
        su.happ.proxyutility.dto.enums.GeoUserAgent.Companion.getClass();
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgentA = su.happ.proxyutility.dto.enums.GeoUserAgent.a();
        et4 et4Var = et4.T;
        et4Var.getClass();
        jh6 jh6VarA = kh6.a(new uq5(geoUserAgentA, et4Var, (java.lang.String) null, defpackage.h25.a, defpackage.po6.Q, false, true, defpackage.v15.a));
        this.e = jh6VarA;
        this.f = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.g = e96VarA;
        this.h = new dc5(e96VarA);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0016  */
    public static final void e(defpackage.fs5 fs5Var, aw0 aw0Var) {
        defpackage.es5 es5Var;
        fs5Var.getClass();
        if (aw0Var instanceof defpackage.es5) {
            es5Var = (defpackage.es5) aw0Var;
            int i = es5Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                es5Var.V = i - Integer.MIN_VALUE;
            } else {
                es5Var = new defpackage.es5(fs5Var, aw0Var);
            }
        } else {
            es5Var = new defpackage.es5(fs5Var, aw0Var);
        }
        java.lang.Object obj = es5Var.T;
        int i2 = es5Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            dc5 dc5Var = ((ia7) fs5Var.c.getValue()).e;
            defpackage.yr5 yr5Var = new defpackage.yr5(fs5Var, null, 5);
            dc5Var.getClass();
            es5Var.V = 1;
            if (f93.u(dc5Var, yr5Var, es5Var) == cx0.Q) {
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

    public final lq5 f() {
        return (lq5) this.b.getValue();
    }

    public final void g() {
        java.lang.Object value;
        uq5 uq5Var;
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            uq5Var = (uq5) value;
            uq5Var.getClass();
        } while (!jh6Var.i(value, uq5.a(uq5Var, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, defpackage.h25.a, (defpackage.po6) null, false, (defpackage.z15) null, 247)));
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003c  */
    public final void h(defpackage.vr5 vr5Var) {
        java.lang.Object value;
        uq5 uq5Var;
        java.lang.Object value2;
        uq5 uq5Var2;
        java.lang.Object value3;
        uq5 uq5Var3;
        java.lang.Object value4;
        uq5 uq5Var4;
        java.lang.Object value5;
        uq5 uq5Var5;
        java.lang.Object value6;
        uq5 uq5Var6;
        java.lang.Object value7;
        uq5 uq5Var7;
        java.lang.Object value8;
        uq5 uq5Var8;
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgentA;
        java.lang.Object value9;
        uq5 uq5Var9;
        vr5Var.getClass();
        boolean z = vr5Var instanceof defpackage.rr5;
        zu6 zu6Var = this.d;
        jh6 jh6Var = this.e;
        if (z) {
            int iE = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).e(-1, "pref_geo_custom_ua");
            java.lang.Integer numValueOf = java.lang.Integer.valueOf(iE);
            if (iE == -1) {
                numValueOf = null;
            }
            if (numValueOf != null) {
                geoUserAgentA = (su.happ.proxyutility.dto.enums.GeoUserAgent) su.happ.proxyutility.dto.enums.GeoUserAgent.b().get(numValueOf.intValue());
                if (geoUserAgentA == null) {
                    su.happ.proxyutility.dto.enums.GeoUserAgent.Companion.getClass();
                    geoUserAgentA = su.happ.proxyutility.dto.enums.GeoUserAgent.a();
                }
            } else {
                su.happ.proxyutility.dto.enums.GeoUserAgent.Companion.getClass();
                geoUserAgentA = su.happ.proxyutility.dto.enums.GeoUserAgent.a();
            }
            su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = geoUserAgentA;
            jh6Var.getClass();
            do {
                value9 = jh6Var.getValue();
                uq5Var9 = (uq5) value9;
                uq5Var9.getClass();
            } while (!jh6Var.i(value9, uq5.a(uq5Var9, geoUserAgent, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, (defpackage.z15) null, 254)));
            f93.O(no7.a(this), (uw0) null, new defpackage.yr5(this, null, 2), 3);
            f93.O(no7.a(this), (uw0) null, new defpackage.yr5(this, null, 3), 3);
            return;
        }
        if (vr5Var instanceof defpackage.sr5) {
            int i = ((defpackage.sr5) vr5Var).a;
            su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent2 = (su.happ.proxyutility.dto.enums.GeoUserAgent) nm0.z0(i, su.happ.proxyutility.dto.enums.GeoUserAgent.b());
            if (geoUserAgent2 == null) {
                return;
            }
            jh6Var.getClass();
            do {
                value8 = jh6Var.getValue();
                uq5Var8 = (uq5) value8;
                uq5Var8.getClass();
            } while (!jh6Var.i(value8, uq5.a(uq5Var8, geoUserAgent2, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, (defpackage.z15) null, 254)));
            ((com.tencent.mmkv.MMKV) zu6Var.getValue()).m(i, "pref_geo_custom_ua");
            f93.O(no7.a(this), (uw0) null, new defpackage.yr5(this, null, 4), 3);
            return;
        }
        if (vr5Var instanceof defpackage.ir5) {
            f93.O(no7.a(this), (uw0) null, new defpackage.yr5(this, null, 0), 3);
            return;
        }
        if (vr5Var instanceof defpackage.qr5) {
            f93.O(no7.a(this), (uw0) null, new defpackage.yr5(this, null, 1), 3);
            return;
        }
        if (vr5Var instanceof defpackage.mr5) {
            f93.O(no7.a(this), (uw0) null, new vu3(this, ((defpackage.mr5) vr5Var).a, (yv0) null, 14), 3);
            return;
        }
        if (vr5Var instanceof defpackage.or5) {
            java.lang.String str = ((defpackage.or5) vr5Var).a;
            jh6Var.getClass();
            do {
                value7 = jh6Var.getValue();
                uq5Var7 = (uq5) value7;
                uq5Var7.getClass();
            } while (!jh6Var.i(value7, uq5.a(uq5Var7, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, str, (defpackage.j25) null, (defpackage.po6) null, false, (defpackage.z15) null, 251)));
            return;
        }
        if (vr5Var instanceof defpackage.lr5) {
            defpackage.lr5 lr5Var = (defpackage.lr5) vr5Var;
            java.lang.String str2 = lr5Var.a;
            java.lang.String str3 = lr5Var.b;
            jh6Var.getClass();
            do {
                value6 = jh6Var.getValue();
                uq5Var6 = (uq5) value6;
                uq5Var6.getClass();
            } while (!jh6Var.i(value6, uq5.a(uq5Var6, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, new defpackage.x15(str3, str2), 123)));
            return;
        }
        if (vr5Var instanceof defpackage.tr5) {
            defpackage.tr5 tr5Var = (defpackage.tr5) vr5Var;
            f93.O(no7.a(this), (uw0) null, new defpackage.ds5(f().f(tr5Var.a, tr5Var.b), this, null), 3);
            jh6Var.getClass();
            do {
                value5 = jh6Var.getValue();
                uq5Var5 = (uq5) value5;
                uq5Var5.getClass();
            } while (!jh6Var.i(value5, uq5.a(uq5Var5, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, (defpackage.z15) null, 251)));
            return;
        }
        if (vr5Var instanceof defpackage.nr5) {
            jh6Var.getClass();
            do {
                value4 = jh6Var.getValue();
                uq5Var4 = (uq5) value4;
                uq5Var4.getClass();
            } while (!jh6Var.i(value4, uq5.a(uq5Var4, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, defpackage.po6.Q, false, (defpackage.z15) null, 239)));
            return;
        }
        if (vr5Var instanceof defpackage.hr5) {
            java.lang.String str4 = ((defpackage.hr5) vr5Var).a;
            jh6Var.getClass();
            do {
                value3 = jh6Var.getValue();
                uq5Var3 = (uq5) value3;
                uq5Var3.getClass();
                str4.getClass();
            } while (!jh6Var.i(value3, uq5.a(uq5Var3, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, new defpackage.i25(str4), (defpackage.po6) null, false, (defpackage.z15) null, 247)));
            return;
        }
        if (vr5Var instanceof defpackage.pr5) {
            java.lang.String str5 = ((defpackage.pr5) vr5Var).a;
            pk7 pk7Var = pk7.a;
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            f93.O(no7.a(this), (uw0) null, new defpackage.as5(f().q(pk7.g(l14.J()), str5, new defpackage.mh1[0], false), this, str5, null), 3);
            return;
        }
        if (vr5Var instanceof defpackage.gr5) {
            g();
            return;
        }
        if (vr5Var instanceof defpackage.jr5) {
            defpackage.jr5 jr5Var = (defpackage.jr5) vr5Var;
            java.lang.String str6 = jr5Var.b;
            f93.O(no7.a(this), (uw0) null, new defpackage.zr5(f().b(jr5Var.a, false, str6), this, str6, null), 3);
            return;
        }
        if (vr5Var instanceof defpackage.ur5) {
            i(false);
            return;
        }
        if (!(vr5Var instanceof defpackage.kr5)) {
            if (!(vr5Var instanceof defpackage.fr5)) {
                en0.d();
                return;
            }
            jh6Var.getClass();
            do {
                value = jh6Var.getValue();
                uq5Var = (uq5) value;
                uq5Var.getClass();
            } while (!jh6Var.i(value, uq5.a(uq5Var, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, defpackage.v15.a, 127)));
            return;
        }
        defpackage.kr5 kr5Var = (defpackage.kr5) vr5Var;
        f().u(kr5Var.b, kr5Var.a);
        jh6Var.getClass();
        do {
            value2 = jh6Var.getValue();
            uq5Var2 = (uq5) value2;
            uq5Var2.getClass();
        } while (!jh6Var.i(value2, uq5.a(uq5Var2, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, false, (defpackage.z15) null, 251)));
    }

    public final void i(boolean z) {
        jh6 jh6Var = this.e;
        jh6Var.getClass();
        while (true) {
            java.lang.Object value = jh6Var.getValue();
            uq5 uq5Var = (uq5) value;
            uq5Var.getClass();
            boolean z2 = z;
            if (jh6Var.i(value, uq5.a(uq5Var, (su.happ.proxyutility.dto.enums.GeoUserAgent) null, (dt4) null, (java.lang.String) null, (defpackage.j25) null, (defpackage.po6) null, z2, (defpackage.z15) null, 223))) {
                return;
            } else {
                z = z2;
            }
        }
    }
}
