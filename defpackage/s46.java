package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class s46 extends lo7 {
    public final zu6 b;
    public final zu6 c = new zu6(new xr5(13));
    public final zu6 d = new zu6(new xr5(14));
    public final jh6 e;
    public final fc5 f;
    public ng6 g;

    public s46(android.app.Application application, su.happ.proxyutility.dto.SocketServerInfo socketServerInfo) {
        this.b = new zu6(new bv3(20, application));
        jh6 jh6VarA = kh6.a(new defpackage.l46(socketServerInfo, jc6.R, lt4.T, null));
        this.e = jh6VarA;
        this.f = f93.l(jh6VarA);
    }

    public final defpackage.l46 e() {
        return (defpackage.l46) this.e.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object f(aw0 aw0Var) {
        defpackage.n46 n46Var;
        java.lang.Object objA;
        if (aw0Var instanceof defpackage.n46) {
            n46Var = (defpackage.n46) aw0Var;
            int i = n46Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                n46Var.V = i - Integer.MIN_VALUE;
            } else {
                n46Var = new defpackage.n46(this, aw0Var);
            }
        } else {
            n46Var = new defpackage.n46(this, aw0Var);
        }
        java.lang.Object obj = n46Var.T;
        int i2 = n46Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            defpackage.b46 b46Var = (defpackage.b46) this.c.getValue();
            su.happ.proxyutility.dto.SocketServerInfo socketServerInfo = e().a;
            um2 um2Var = e().d;
            if (um2Var == null) {
                fn.r("Required value was null.");
                return null;
            }
            java.lang.String[] strArr = (java.lang.String[]) um2Var.toArray(new java.lang.String[0]);
            java.lang.String[] strArr2 = (java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length);
            n46Var.V = 1;
            objA = b46Var.a(socketServerInfo, strArr2, n46Var);
            cx0 cx0Var = cx0.Q;
            if (objA == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
            objA = ((pn5) obj).Q;
        }
        if (pn5.a(objA) == null) {
            int iIntValue = ((java.lang.Number) objA).intValue();
            return iIntValue == 200 ? defpackage.w46.a : new defpackage.u46(iIntValue);
        }
        pk7 pk7Var = pk7.a;
        return pk7.z() ? defpackage.x46.a : defpackage.t46.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00ab, code lost:
    
        if (r10 == r5) goto L52;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object g(aw0 aw0Var) {
        defpackage.o46 o46Var;
        java.util.Set on5Var;
        jh6 jh6Var;
        java.lang.Object value;
        defpackage.l46 l46Var;
        um2 um2VarB;
        if (aw0Var instanceof defpackage.o46) {
            o46Var = (defpackage.o46) aw0Var;
            int i = o46Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                o46Var.V = i - Integer.MIN_VALUE;
            } else {
                o46Var = new defpackage.o46(this, aw0Var);
            }
        } else {
            o46Var = new defpackage.o46(this, aw0Var);
        }
        java.lang.Object objH = o46Var.T;
        int i2 = o46Var.V;
        java.lang.Object obj = cx0.Q;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    bv7.V(objH);
                } else {
                    if (i2 != 2) {
                        fn.s("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    bv7.V(objH);
                }
                return (defpackage.y46) objH;
            }
            bv7.V(objH);
            q41 q41Var = pe1.a;
            sc scVar = new sc(this, (yv0) null, 14);
            o46Var.V = 1;
            objH = wj0.w0(q41Var, scVar, o46Var);
            if (objH == obj) {
            }
            return obj;
            on5Var = (java.util.Set) objH;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        if (pn5.a(on5Var) != null) {
            return defpackage.x46.a;
        }
        java.util.Set set = on5Var;
        do {
            jh6Var = this.e;
            value = jh6Var.getValue();
            l46Var = (defpackage.l46) value;
            java.util.Set set2 = set;
            set2.getClass();
            um2VarB = set2 instanceof um2 ? (um2) set2 : null;
            if (um2VarB == null) {
                nt4 nt4Var = set2 instanceof nt4 ? (nt4) set2 : null;
                um2VarB = nt4Var != null ? nt4Var.b() : null;
                if (um2VarB == null) {
                    um2VarB = yr.N(lt4.T, set2);
                }
            }
        } while (!jh6Var.i(value, defpackage.l46.a(l46Var, null, null, um2VarB, 7)));
        o46Var.V = 2;
        objH = h(set, o46Var);
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object h(java.util.Set set, aw0 aw0Var) {
        defpackage.r46 r46Var;
        boolean zEquals;
        java.lang.Object objB;
        if (aw0Var instanceof defpackage.r46) {
            r46Var = (defpackage.r46) aw0Var;
            int i = r46Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                r46Var.V = i - Integer.MIN_VALUE;
            } else {
                r46Var = new defpackage.r46(this, aw0Var);
            }
        } else {
            r46Var = new defpackage.r46(this, aw0Var);
        }
        java.lang.Object obj = r46Var.T;
        int i2 = r46Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            java.lang.String strC = e().a.c();
            pk7 pk7Var = pk7.a;
            java.lang.String strM = pk7.m();
            if (strC == null || e().a.d() == null) {
                return new defpackage.v46(defpackage.x95.send_to_tv_failure_no_wifi);
            }
            if (strM != null) {
                int[] iArrA = kl6.A(strC);
                if (iArrA != null) {
                    int[] iArrZ0 = or.z0(iArrA, xf5.n0(0, 3));
                    int[] iArrA2 = kl6.A(strM);
                    if (iArrA2 != null) {
                        zEquals = java.util.Arrays.equals(iArrZ0, or.z0(iArrA2, xf5.n0(0, 3)));
                    } else {
                        zEquals = false;
                    }
                } else {
                    zEquals = false;
                }
                if (zEquals) {
                    defpackage.b46 b46Var = (defpackage.b46) this.c.getValue();
                    su.happ.proxyutility.dto.SocketServerInfo socketServerInfo = e().a;
                    java.lang.String[] strArr = (java.lang.String[]) set.toArray(new java.lang.String[0]);
                    java.lang.String[] strArr2 = (java.lang.String[]) java.util.Arrays.copyOf(strArr, strArr.length);
                    r46Var.V = 1;
                    objB = b46Var.b(socketServerInfo, strArr2, r46Var);
                    cx0 cx0Var = cx0.Q;
                    if (objB == cx0Var) {
                        return cx0Var;
                    }
                }
            }
            return new defpackage.v46(defpackage.x95.send_to_tv_failure_wrong_wifi);
        }
        if (i2 != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        bv7.V(obj);
        objB = ((pn5) obj).Q;
        if (pn5.a(objB) != null) {
            return new defpackage.v46(defpackage.x95.send_to_tv_failure_timeout);
        }
        return defpackage.w46.a;
    }
}
