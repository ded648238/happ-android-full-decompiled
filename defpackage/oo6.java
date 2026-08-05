package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class oo6 extends lo7 {
    public final zu6 b = new zu6(new ak6(10));
    public final zu6 c = new zu6(new ak6(11));
    public final defpackage.iq5 d = new defpackage.iq5(2, this);
    public final jh6 e;
    public final fc5 f;
    public final e96 g;
    public final dc5 h;

    public oo6() {
        nm6.Companion.getClass();
        jh6 jh6VarA = kh6.a(new wm6("", "", false, false, false, (tm2) null, (java.lang.String) null, false, true, (java.lang.String) null, false, false, false, defpackage.u15.a));
        this.e = jh6VarA;
        this.f = f93.l(jh6VarA);
        e96 e96VarA = f96.a(0, 7, (i50) null);
        this.g = e96VarA;
        this.h = new dc5(e96VarA);
    }

    public static final c2 e(defpackage.oo6 oo6Var, java.lang.String str) {
        lq5 lq5VarH = oo6Var.h();
        lq5VarH.getClass();
        str.getClass();
        tm2<su.happ.proxyutility.domain.routing.entity.RouteProfile> tm2VarL = lq5VarH.l(str);
        java.util.ArrayList<tn4> arrayList = new java.util.ArrayList(om0.e0(tm2VarL, 10));
        for (su.happ.proxyutility.domain.routing.entity.RouteProfile routeProfile : tm2VarL) {
            arrayList.add(new tn4(routeProfile, java.lang.Boolean.valueOf(lq5VarH.a(routeProfile))));
        }
        rt4 rt4VarB = jc6.R.b();
        for (tn4 tn4Var : arrayList) {
            rt4VarB.add(new yp5((su.happ.proxyutility.domain.routing.entity.RouteProfile) tn4Var.Q, ((java.lang.Boolean) tn4Var.R).booleanValue()));
        }
        return rt4VarB.c();
    }

    /* JADX WARN: Code duplicated, block: B:31:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:35:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9  */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public static final java.lang.Object f(defpackage.oo6 oo6Var, bx0 bx0Var, aw0 aw0Var) {
        defpackage.lo6 lo6Var;
        w51 w51VarP;
        x51 x51Var;
        w51 w51Var;
        tm2 tm2Var;
        su.happ.proxyutility.domain.routing.entity.SubRoutingState subRoutingState;
        int i;
        java.lang.Object objX0;
        tm2 tm2Var2;
        int i2;
        java.lang.String strC;
        jh6 jh6Var;
        boolean z;
        java.lang.Object value;
        wm6 wm6Var;
        if (aw0Var instanceof defpackage.lo6) {
            lo6Var = (defpackage.lo6) aw0Var;
            int i3 = lo6Var.Z;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                lo6Var.Z = i3 - Integer.MIN_VALUE;
            } else {
                lo6Var = new defpackage.lo6(oo6Var, aw0Var);
            }
        } else {
            lo6Var = new defpackage.lo6(oo6Var, aw0Var);
        }
        java.lang.Object objT = lo6Var.X;
        int i4 = lo6Var.Z;
        cx0 cx0Var = cx0.Q;
        if (i4 == 0) {
            bv7.V(objT);
            q41 q41Var = pe1.a;
            c41 c41Var = c41.S;
            x51 x51VarP = wj0.p(bx0Var, c41Var, new defpackage.mo6(oo6Var, null, 1), 2);
            x51 x51VarP2 = wj0.p(bx0Var, c41Var, new defpackage.mo6(oo6Var, null, 0), 2);
            w51VarP = wj0.p(bx0Var, c41Var, new defpackage.mo6(oo6Var, null, 2), 2);
            lo6Var.T = x51VarP2;
            lo6Var.U = w51VarP;
            lo6Var.Z = 1;
            objT = x51VarP.t(lo6Var);
            if (objT != cx0Var) {
                x51Var = x51VarP2;
            }
            return cx0Var;
        }
        if (i4 == 1) {
            w51VarP = lo6Var.U;
            x51Var = lo6Var.T;
            bv7.V(objT);
        } else {
            if (i4 == 2) {
                tm2Var = lo6Var.V;
                w51Var = lo6Var.U;
                bv7.V(objT);
                subRoutingState = (su.happ.proxyutility.domain.routing.entity.SubRoutingState) objT;
                if (subRoutingState == null && subRoutingState.d()) {
                    i = 1;
                } else {
                    i = 0;
                }
                lo6Var.T = null;
                lo6Var.U = null;
                lo6Var.V = tm2Var;
                lo6Var.W = i;
                lo6Var.Z = 3;
                objX0 = w51Var.x0(lo6Var);
                if (objX0 != cx0Var) {
                    tm2Var2 = tm2Var;
                    i2 = i;
                    objT = objX0;
                }
                return cx0Var;
            }
            if (i4 != 3) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = lo6Var.W;
            tm2 tm2Var3 = lo6Var.V;
            bv7.V(objT);
            tm2Var2 = tm2Var3;
        }
        su.happ.proxyutility.domain.routing.entity.RouteProfileId routeProfileId = (su.happ.proxyutility.domain.routing.entity.RouteProfileId) objT;
        strC = routeProfileId != null ? routeProfileId.c() : null;
        jh6Var = oo6Var.e;
        if (i2 != 0) {
            z = true;
        } else {
            z = false;
        }
        jh6Var.getClass();
        do {
            value = jh6Var.getValue();
            wm6Var = (wm6) value;
            wm6Var.getClass();
        } while (!jh6Var.i(value, wm6.a(wm6Var, (java.lang.String) null, (java.lang.String) null, false, z, false, tm2Var2, strC, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 16279)));
        return bh7.a;
        tm2 tm2Var4 = (c2) objT;
        lo6Var.T = null;
        lo6Var.U = w51VarP;
        lo6Var.V = tm2Var4;
        lo6Var.Z = 2;
        java.lang.Object objX1 = x51Var.x0(lo6Var);
        if (objX1 != cx0Var) {
            w51Var = w51VarP;
            tm2Var = tm2Var4;
            objT = objX1;
            subRoutingState = (su.happ.proxyutility.domain.routing.entity.SubRoutingState) objT;
            if (subRoutingState == null) {
                i = 0;
            } else {
                i = 0;
            }
            lo6Var.T = null;
            lo6Var.U = null;
            lo6Var.V = tm2Var;
            lo6Var.W = i;
            lo6Var.Z = 3;
            objX0 = w51Var.x0(lo6Var);
            if (objX0 != cx0Var) {
                tm2Var2 = tm2Var;
                i2 = i;
                objT = objX0;
                su.happ.proxyutility.domain.routing.entity.RouteProfileId routeProfileId2 = (su.happ.proxyutility.domain.routing.entity.RouteProfileId) objT;
                strC = routeProfileId2 != null ? routeProfileId2.c() : null;
                jh6Var = oo6Var.e;
                if (i2 != 0) {
                    z = true;
                } else {
                    z = false;
                }
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                    wm6Var = (wm6) value;
                    wm6Var.getClass();
                } while (!jh6Var.i(value, wm6.a(wm6Var, (java.lang.String) null, (java.lang.String) null, false, z, false, tm2Var2, strC, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 16279)));
                return bh7.a;
            }
        }
        return cx0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final void g(defpackage.oo6 oo6Var, aw0 aw0Var) {
        defpackage.no6 no6Var;
        if (aw0Var instanceof defpackage.no6) {
            no6Var = (defpackage.no6) aw0Var;
            int i = no6Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                no6Var.V = i - Integer.MIN_VALUE;
            } else {
                no6Var = new defpackage.no6(oo6Var, aw0Var);
            }
        } else {
            no6Var = new defpackage.no6(oo6Var, aw0Var);
        }
        java.lang.Object obj = no6Var.T;
        int i2 = no6Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            dc5 dc5Var = ((ia7) oo6Var.c.getValue()).e;
            defpackage.eo6 eo6Var = new defpackage.eo6(oo6Var, null, 6);
            dc5Var.getClass();
            no6Var.V = 1;
            if (f93.u(dc5Var, eo6Var, no6Var) == cx0.Q) {
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

    public final lq5 h() {
        return (lq5) this.b.getValue();
    }

    public final void i(defpackage.co6 co6Var) {
        java.lang.Object value;
        wm6 wm6Var;
        java.lang.Object value2;
        wm6 wm6Var2;
        java.lang.Object value3;
        wm6 wm6Var3;
        java.lang.Object value4;
        wm6 wm6Var4;
        java.lang.Object value5;
        wm6 wm6Var5;
        java.lang.Object value6;
        wm6 wm6Var6;
        java.lang.Object value7;
        wm6 wm6Var7;
        java.lang.Object value8;
        wm6 wm6Var8;
        tm2 tm2Var;
        java.lang.Object value9;
        wm6 wm6Var9;
        java.lang.Object value10;
        wm6 wm6Var10;
        co6Var.getClass();
        if (co6Var instanceof defpackage.rn6) {
            f93.O(no7.a(this), (uw0) null, new defpackage.io6(this, ((defpackage.rn6) co6Var).a, null), 3);
            f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 1), 3);
            return;
        }
        boolean z = co6Var instanceof defpackage.ln6;
        jh6 jh6Var = this.e;
        if (z) {
            jh6Var.getClass();
            do {
                value10 = jh6Var.getValue();
                wm6Var10 = (wm6) value10;
                wm6Var10.getClass();
            } while (!jh6Var.i(value10, wm6.a(wm6Var10, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, true, false, (defpackage.y15) null, 14335)));
            return;
        }
        if (co6Var instanceof defpackage.mn6) {
            jh6Var.getClass();
            do {
                value9 = jh6Var.getValue();
                wm6Var9 = (wm6) value9;
                wm6Var9.getClass();
            } while (!jh6Var.i(value9, wm6.a(wm6Var9, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, true, false, false, (defpackage.y15) null, 15359)));
            return;
        }
        boolean z2 = co6Var instanceof defpackage.on6;
        fc5 fc5Var = this.f;
        if (z2) {
            java.lang.String strM = h().m(((wm6) fc5Var.Q.getValue()).a, true);
            if (strM != null) {
                i(new defpackage.xn6(strM));
                return;
            }
            return;
        }
        if (co6Var instanceof defpackage.qn6) {
            pk7 pk7Var = pk7.a;
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            f93.O(no7.a(this), (uw0) null, new defpackage.fo6(h().q(pk7.g(l14.J()), ((wm6) fc5Var.Q.getValue()).a, new defpackage.mh1[]{this.d}, false), this, null), 3);
            return;
        }
        if (co6Var instanceof defpackage.yn6) {
            boolean z3 = ((defpackage.yn6) co6Var).a && (tm2Var = ((wm6) fc5Var.Q.getValue()).f) != null && (tm2Var.isEmpty() ^ true);
            tm2 tm2Var2 = ((wm6) fc5Var.Q.getValue()).f;
            if (tm2Var2 == null || !(!tm2Var2.isEmpty())) {
                f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 3), 3);
            }
            h().A(((wm6) fc5Var.Q.getValue()).a, z3);
            jh6Var.getClass();
            do {
                value8 = jh6Var.getValue();
                wm6Var8 = (wm6) value8;
                wm6Var8.getClass();
            } while (!jh6Var.i(value8, wm6.a(wm6Var8, (java.lang.String) null, (java.lang.String) null, false, z3, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 16375)));
            f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 4), 3);
            return;
        }
        if (co6Var instanceof defpackage.zn6) {
            boolean z4 = ((defpackage.zn6) co6Var).a;
            lq5 lq5VarH = h();
            java.lang.String str = ((wm6) fc5Var.Q.getValue()).a;
            lq5VarH.getClass();
            su.happ.proxyutility.domain.routing.entity.SubRoutingState subRoutingStateN = lq5VarH.n(str);
            if (subRoutingStateN == null) {
                subRoutingStateN = new su.happ.proxyutility.domain.routing.entity.SubRoutingState(false, false);
            }
            com.tencent.mmkv.MMKV mmkv = lq5VarH.b;
            if (sl6.v0(str)) {
                str = null;
            }
            if (str == null) {
                str = "Server-List";
            }
            mmkv.p(str, su.happ.proxyutility.domain.routing.entity.SubRoutingState.c(subRoutingStateN, false, z4, 1));
            jh6Var.getClass();
            do {
                value7 = jh6Var.getValue();
                wm6Var7 = (wm6) value7;
                wm6Var7.getClass();
            } while (!jh6Var.i(value7, wm6.a(wm6Var7, (java.lang.String) null, (java.lang.String) null, false, false, z4, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 16367)));
            f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 5), 3);
            return;
        }
        if (co6Var instanceof defpackage.wn6) {
            h().x(((defpackage.wn6) co6Var).a, ((wm6) fc5Var.Q.getValue()).a);
            j();
            f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 2), 3);
            return;
        }
        if (co6Var instanceof defpackage.un6) {
            f93.O(no7.a(this), (uw0) null, new vu3(this, ((defpackage.un6) co6Var).a, (yv0) null, 27), 3);
            return;
        }
        if (co6Var instanceof defpackage.tn6) {
            java.lang.String str2 = ((defpackage.tn6) co6Var).a;
            jh6Var.getClass();
            do {
                value6 = jh6Var.getValue();
                wm6Var6 = (wm6) value6;
                wm6Var6.getClass();
                str2.getClass();
            } while (!jh6Var.i(value6, wm6.a(wm6Var6, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, new defpackage.w15(str2), 7679)));
            return;
        }
        if (co6Var instanceof defpackage.vn6) {
            java.lang.String str3 = ((defpackage.vn6) co6Var).a;
            jh6Var.getClass();
            while (true) {
                java.lang.Object value11 = jh6Var.getValue();
                wm6 wm6Var11 = (wm6) value11;
                wm6Var11.getClass();
                java.lang.String str4 = str3;
                if (jh6Var.i(value11, wm6.a(wm6Var11, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, str4, false, false, false, (defpackage.y15) null, 15871))) {
                    return;
                } else {
                    str3 = str4;
                }
            }
        } else {
            if (co6Var instanceof defpackage.xn6) {
                f93.O(no7.a(this), (uw0) null, new defpackage.ko6(h().f(((wm6) fc5Var.Q.getValue()).a, ((defpackage.xn6) co6Var).a), this, null), 3);
                jh6Var.getClass();
                do {
                    value5 = jh6Var.getValue();
                    wm6Var5 = (wm6) value5;
                    wm6Var5.getClass();
                } while (!jh6Var.i(value5, wm6.a(wm6Var5, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15871)));
                return;
            }
            if (co6Var instanceof defpackage.jn6) {
                jh6Var.getClass();
                do {
                    value4 = jh6Var.getValue();
                    wm6Var4 = (wm6) value4;
                    wm6Var4.getClass();
                } while (!jh6Var.i(value4, wm6.a(wm6Var4, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15359)));
                return;
            }
            if (co6Var instanceof defpackage.nn6) {
                f93.O(no7.a(this), (uw0) null, new defpackage.do6(h().b(((defpackage.nn6) co6Var).a, false, ((wm6) fc5Var.Q.getValue()).a), this, null), 3);
                return;
            }
            if (co6Var instanceof defpackage.pn6) {
                f93.O(no7.a(this), (uw0) null, new defpackage.eo6(this, null, 0), 3);
                return;
            }
            if (co6Var instanceof kn6) {
                jh6Var.getClass();
                do {
                    value3 = jh6Var.getValue();
                    wm6Var3 = (wm6) value3;
                    wm6Var3.getClass();
                } while (!jh6Var.i(value3, wm6.a(wm6Var3, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 14335)));
                return;
            }
            if (co6Var instanceof defpackage.bo6) {
                j();
                return;
            }
            if (!(co6Var instanceof defpackage.ao6)) {
                if (co6Var instanceof defpackage.in6) {
                    jh6Var.getClass();
                    do {
                        value2 = jh6Var.getValue();
                        wm6Var2 = (wm6) value2;
                        wm6Var2.getClass();
                    } while (!jh6Var.i(value2, wm6.a(wm6Var2, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, defpackage.u15.a, 8191)));
                    return;
                }
                if (!(co6Var instanceof defpackage.sn6)) {
                    en0.d();
                    return;
                }
                h().u(((defpackage.sn6) co6Var).a, ((wm6) fc5Var.Q.getValue()).a);
                jh6Var.getClass();
                do {
                    value = jh6Var.getValue();
                    wm6Var = (wm6) value;
                    wm6Var.getClass();
                } while (!jh6Var.i(value, wm6.a(wm6Var, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, false, (defpackage.y15) null, 15871)));
                f93.O(no7.a(this), (uw0) null, new defpackage.jo6(this, null, 0), 3);
                return;
            }
            boolean z5 = ((defpackage.ao6) co6Var).a;
            jh6Var.getClass();
            while (true) {
                java.lang.Object value12 = jh6Var.getValue();
                wm6 wm6Var12 = (wm6) value12;
                wm6Var12.getClass();
                boolean z6 = z5;
                if (jh6Var.i(value12, wm6.a(wm6Var12, (java.lang.String) null, (java.lang.String) null, false, false, false, (tm2) null, (java.lang.String) null, false, (java.lang.String) null, false, false, z6, (defpackage.y15) null, 12287))) {
                    return;
                } else {
                    z5 = z6;
                }
            }
        }
    }

    public final void j() {
        f93.O(no7.a(this), (uw0) null, new defpackage.jo6(this, null, 1), 3);
    }
}
