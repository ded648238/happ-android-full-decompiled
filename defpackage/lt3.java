package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class lt3 extends wt6 implements u72 {
    public boolean U;
    public boolean V;
    public boolean W;
    public boolean X;
    public boolean Y;
    public java.lang.String Z;
    public su.happ.proxyutility.feature.main.MainActivity a0;
    public su.happ.proxyutility.dto.SubscriptionItem b0;
    public java.lang.Boolean c0;
    public defpackage.ym2 d0;
    public java.lang.String e0;
    public java.lang.String f0;
    public int g0;
    public final /* synthetic */ java.lang.String h0;
    public final /* synthetic */ su.happ.proxyutility.dto.SubscriptionItem i0;
    public final /* synthetic */ boolean j0;
    public final /* synthetic */ boolean k0;
    public final /* synthetic */ boolean l0;
    public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity m0;
    public final /* synthetic */ java.lang.String n0;
    public final /* synthetic */ java.lang.String o0;
    public final /* synthetic */ defpackage.ym2 p0;
    public final /* synthetic */ boolean q0;
    public final /* synthetic */ java.lang.Boolean r0;
    public final /* synthetic */ boolean s0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lt3(java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, boolean z2, boolean z3, su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str2, java.lang.String str3, defpackage.ym2 ym2Var, boolean z4, java.lang.Boolean bool, boolean z5, yv0 yv0Var) {
        super(2, yv0Var);
        this.h0 = str;
        this.i0 = subscriptionItem;
        this.j0 = z;
        this.k0 = z2;
        this.l0 = z3;
        this.m0 = mainActivity;
        this.n0 = str2;
        this.o0 = str3;
        this.p0 = ym2Var;
        this.q0 = z4;
        this.r0 = bool;
        this.s0 = z5;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final java.lang.Object y(boolean z, su.happ.proxyutility.feature.main.MainActivity mainActivity, defpackage.ym2 ym2Var, aw0 aw0Var) {
        defpackage.kt3 kt3Var;
        if (aw0Var instanceof defpackage.kt3) {
            kt3Var = (defpackage.kt3) aw0Var;
            int i = kt3Var.U;
            if ((i & Integer.MIN_VALUE) != 0) {
                kt3Var.U = i - Integer.MIN_VALUE;
            } else {
                kt3Var = new defpackage.kt3(aw0Var);
            }
        } else {
            kt3Var = new defpackage.kt3(aw0Var);
        }
        java.lang.Object obj = kt3Var.T;
        int i2 = kt3Var.U;
        if (i2 == 0) {
            bv7.V(obj);
            q41 q41Var = pe1.a;
            zd2 zd2Var = pv3.a;
            bg2 bg2Var = new bg2(z, mainActivity, ym2Var, (yv0) null, 1);
            kt3Var.U = 1;
            java.lang.Object objW0 = wj0.w0(zd2Var, bg2Var, kt3Var);
            cx0 cx0Var = cx0.Q;
            if (objW0 == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        return bh7.a;
    }

    public final java.lang.Object C(java.lang.Object obj, java.lang.Object obj2) {
        return r((yv0) obj2, (bx0) obj).w(bh7.a);
    }

    public final yv0 r(yv0 yv0Var, java.lang.Object obj) {
        return new defpackage.lt3(this.h0, this.i0, this.j0, this.k0, this.l0, this.m0, this.n0, this.o0, this.p0, this.q0, this.r0, this.s0, yv0Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0250  */
    /* JADX WARN: Code duplicated, block: B:106:0x0283  */
    /* JADX WARN: Code duplicated, block: B:109:0x028a  */
    /* JADX WARN: Code duplicated, block: B:111:0x0294  */
    /* JADX WARN: Code duplicated, block: B:112:0x029a  */
    /* JADX WARN: Code duplicated, block: B:115:0x029f  */
    /* JADX WARN: Code duplicated, block: B:118:0x02bd A[PHI: r0 r8 r10 r12 r13 r17 r20
      0x02bd: PHI (r0v55 java.lang.Object) = (r0v48 java.lang.Object), (r0v64 java.lang.Object) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r8v19 lt3) = (r8v18 lt3), (r8v0 lt3) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r10v15 boolean) = (r10v13 boolean), (r10v16 boolean) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r12v16 cx0) = (r12v12 cx0), (r12v18 cx0) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r13v21 ym2) = (r13v19 ym2), (r13v22 ym2) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r17v9 bh7) = (r17v7 bh7), (r17v10 bh7) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]
      0x02bd: PHI (r20v10 su.happ.proxyutility.feature.main.MainActivity) = (r20v8 su.happ.proxyutility.feature.main.MainActivity), (r20v11 su.happ.proxyutility.feature.main.MainActivity) binds: [B:116:0x02ba, B:7:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:120:0x02c5  */
    /* JADX WARN: Code duplicated, block: B:123:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:125:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:126:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:147:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:148:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00d0 A[PHI: r1 r12
      0x00d0: PHI (r1v2 lt3) = (r1v1 lt3), (r1v3 lt3), (r1v3 lt3), (r1v3 lt3), (r1v3 lt3) binds: [B:25:0x00ce, B:58:0x0171, B:50:0x013b, B:42:0x0123, B:35:0x010b] A[DONT_GENERATE, DONT_INLINE]
      0x00d0: PHI (r12v1 cx0) = (r12v0 cx0), (r12v2 cx0), (r12v2 cx0), (r12v2 cx0), (r12v2 cx0) binds: [B:25:0x00ce, B:58:0x0171, B:50:0x013b, B:42:0x0123, B:35:0x010b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:30:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:39:0x0113  */
    /* JADX WARN: Code duplicated, block: B:41:0x0118  */
    /* JADX WARN: Code duplicated, block: B:44:0x0126  */
    /* JADX WARN: Code duplicated, block: B:46:0x012b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0134  */
    /* JADX WARN: Code duplicated, block: B:49:0x013a  */
    /* JADX WARN: Code duplicated, block: B:52:0x013e  */
    /* JADX WARN: Code duplicated, block: B:54:0x0144 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:57:0x015c  */
    /* JADX WARN: Code duplicated, block: B:72:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:79:0x01ef  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x010b, code lost:
    
        if (wj0.w0(pv3.a, new oh3(r15, r10, r5, r13, (yv0) null, 1), r1) == r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x0123, code lost:
    
        if (y(r15, r13, r2, r1) == r12) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x013b, code lost:
    
        if (r0 == r12) goto L26;
     */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v8, types: [java.lang.String, su.happ.proxyutility.feature.main.MainActivity] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object w(java.lang.Object obj) throws java.lang.Throwable {
        cx0 cx0Var;
        defpackage.ym2 ym2Var;
        java.lang.Object objQ;
        boolean zBooleanValue;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        java.lang.String strE;
        su.happ.proxyutility.feature.main.MainActivity mainActivity;
        zd2 zd2Var;
        defpackage.ft3 ft3Var;
        java.lang.Object objH;
        boolean z;
        boolean z2;
        su.happ.proxyutility.feature.main.MainActivity mainActivity2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.Boolean bool;
        defpackage.ym2 ym2Var2;
        java.lang.String str;
        defpackage.ym2 ym2Var3;
        boolean z3;
        bh7 bh7Var;
        java.lang.String str2;
        su.happ.proxyutility.feature.main.MainActivity mainActivity3;
        boolean z4;
        java.lang.Boolean bool2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3;
        su.happ.proxyutility.feature.main.MainActivity mainActivity4;
        java.lang.String str3;
        boolean z5;
        boolean z6;
        java.lang.Boolean bool3;
        java.lang.String str4;
        boolean z7;
        on5 on5Var;
        defpackage.lt3 lt3Var;
        java.lang.Object objX;
        boolean z8;
        boolean z9;
        java.lang.String str5;
        java.lang.Boolean bool4;
        java.lang.String str6;
        boolean z10;
        ?? r14;
        java.lang.Object objY;
        boolean z11;
        java.lang.String str7;
        java.lang.Object objQ2;
        java.lang.Object objH2;
        java.lang.Object objH3;
        defpackage.lt3 lt3Var2 = this;
        int i = lt3Var2.g0;
        java.lang.String str8 = lt3Var2.h0;
        boolean z12 = lt3Var2.j0;
        bh7 bh7Var2 = bh7.a;
        su.happ.proxyutility.feature.main.MainActivity mainActivity5 = lt3Var2.m0;
        boolean z13 = lt3Var2.l0;
        defpackage.ym2 ym2Var4 = lt3Var2.p0;
        cx0 cx0Var2 = cx0.Q;
        switch (i) {
            case 0:
                bv7.V(obj);
                lt3Var2.g0 = 1;
                cx0Var = cx0Var2;
                ym2Var = ym2Var4;
                objQ = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str8, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                lt3Var2 = lt3Var2;
                if (objQ != cx0Var) {
                    zBooleanValue = ((java.lang.Boolean) objQ).booleanValue();
                    subscriptionItem = lt3Var2.i0;
                    metaParamsM = subscriptionItem.M();
                    if (metaParamsM != null) {
                        strE = metaParamsM.E();
                    } else {
                        strE = null;
                    }
                    if (!sl6.v0(str8) || z12) {
                        ym2Var4 = ym2Var;
                        mainActivity = mainActivity5;
                        if (zBooleanValue) {
                            lt3Var2.Z = null;
                            lt3Var2.U = zBooleanValue;
                            lt3Var2.g0 = 3;
                        } else {
                            if (!lt3Var2.k0) {
                                if (subscriptionItem.X() && strE != null) {
                                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                                    l14.J().d().h(new ho3(10));
                                    try {
                                        try {
                                            try {
                                                if (!z13) {
                                                    q41 q41Var = pe1.a;
                                                    zd2Var = pv3.a;
                                                    ft3Var = new defpackage.ft3(mainActivity, null, 3);
                                                    lt3Var2.Z = strE;
                                                    lt3Var2.U = zBooleanValue;
                                                    lt3Var2.g0 = 5;
                                                    if (wj0.w0(zd2Var, ft3Var, lt3Var2) == cx0Var) {
                                                    }
                                                    return cx0Var;
                                                }
                                                objX = su.happ.proxyutility.feature.main.MainActivity.X(subscriptionItem2, z2, mainActivity2, ym2Var2, str, z3, bool2, strD, metaParams, lt3Var);
                                                lt3Var2 = lt3Var;
                                                if (objX != cx0Var) {
                                                    subscriptionItem3 = subscriptionItem2;
                                                    mainActivity4 = mainActivity2;
                                                    str3 = str;
                                                    z5 = z3;
                                                    z6 = z2;
                                                    bool3 = bool2;
                                                    str4 = str2;
                                                    z7 = z;
                                                    z8 = z4;
                                                    try {
                                                        java.lang.Boolean bool5 = bool3;
                                                        str6 = (java.lang.String) objX;
                                                        z9 = z6;
                                                        str5 = str3;
                                                        bool4 = bool5;
                                                    } catch (java.lang.Throwable th) {
                                                        th = th;
                                                        z4 = z8;
                                                        if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                            throw th;
                                                        }
                                                        java.lang.String on5Var2 = new on5(th);
                                                        z9 = z6;
                                                        z8 = z4;
                                                        str5 = str3;
                                                        bool4 = bool3;
                                                        str6 = on5Var2;
                                                    }
                                                    z10 = z7;
                                                    boolean z14 = z5;
                                                    defpackage.ym2 ym2Var5 = ym2Var2;
                                                    boolean z15 = z12;
                                                    lt3Var2.Z = null;
                                                    lt3Var2.a0 = null;
                                                    lt3Var2.b0 = null;
                                                    lt3Var2.c0 = null;
                                                    lt3Var2.d0 = null;
                                                    lt3Var2.e0 = null;
                                                    lt3Var2.f0 = null;
                                                    lt3Var2.U = z10;
                                                    lt3Var2.g0 = 7;
                                                    defpackage.lt3 lt3Var3 = lt3Var2;
                                                    r14 = 0;
                                                    objY = su.happ.proxyutility.feature.main.MainActivity.Y(z9, mainActivity4, subscriptionItem3, bool4, z15, ym2Var5, str5, z14, str4, z8, str6, lt3Var3);
                                                    lt3Var2 = lt3Var3;
                                                    if (objY != cx0Var) {
                                                        z11 = z10;
                                                        str7 = (java.lang.String) objY;
                                                        if (str7 == null) {
                                                            lt3Var2.Z = r14;
                                                            lt3Var2.U = z11;
                                                            lt3Var2.g0 = 8;
                                                            if (ym2Var3 != null) {
                                                                objH2 = ym2Var3.h(false, lt3Var2);
                                                            } else {
                                                                objH2 = bh7Var;
                                                            }
                                                            if (objH2 == cx0Var) {
                                                                return bh7Var;
                                                            }
                                                        } else {
                                                            lt3Var2.Z = r14;
                                                            lt3Var2.a0 = r14;
                                                            lt3Var2.U = z11;
                                                            lt3Var2.g0 = 9;
                                                            objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                                                            if (objQ2 != cx0Var) {
                                                                if (((java.lang.Boolean) objQ2).booleanValue()) {
                                                                    lt3Var2.Z = null;
                                                                    lt3Var2.a0 = null;
                                                                    lt3Var2.U = z11;
                                                                    lt3Var2.g0 = 10;
                                                                    if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                                                        return bh7Var;
                                                                    }
                                                                } else {
                                                                    lt3Var2.Z = null;
                                                                    lt3Var2.a0 = null;
                                                                    lt3Var2.U = z11;
                                                                    lt3Var2.g0 = 11;
                                                                    if (ym2Var3 != null) {
                                                                        objH3 = ym2Var3.h(false, lt3Var2);
                                                                    } else {
                                                                        objH3 = bh7Var;
                                                                    }
                                                                    if (objH3 != cx0Var) {
                                                                        return bh7Var;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            } catch (java.lang.Throwable th2) {
                                                th = th2;
                                                lt3Var2 = lt3Var;
                                                subscriptionItem3 = subscriptionItem2;
                                                mainActivity4 = mainActivity2;
                                                str3 = str;
                                                z5 = z3;
                                                z6 = z2;
                                                bool3 = bool2;
                                                str4 = str2;
                                                z7 = z;
                                                if (th instanceof java.lang.InterruptedException) {
                                                }
                                                throw th;
                                            }
                                            java.lang.String fragment = new java.net.URI(strE).getFragment();
                                            fragment.getClass();
                                            on5Var = nl6.b(fragment);
                                        } catch (java.lang.Throwable th3) {
                                            try {
                                                if (!(th3 instanceof java.lang.InterruptedException) && !(th3 instanceof java.util.concurrent.CancellationException)) {
                                                    on5Var = new on5(th3);
                                                    break;
                                                } else {
                                                    bool2 = bool;
                                                    try {
                                                        throw th3;
                                                    } catch (java.lang.Throwable th4) {
                                                        th = th4;
                                                        throw th;
                                                    }
                                                }
                                            } catch (java.lang.Throwable th5) {
                                                th = th5;
                                                bool2 = bool;
                                            }
                                            try {
                                                throw th;
                                            } catch (java.lang.Throwable th6) {
                                                th = th6;
                                                subscriptionItem3 = subscriptionItem2;
                                                mainActivity4 = mainActivity2;
                                                str3 = str;
                                                z5 = z3;
                                                z6 = z2;
                                                bool3 = bool2;
                                                str4 = str2;
                                                z7 = z;
                                                if (th instanceof java.lang.InterruptedException) {
                                                }
                                                throw th;
                                            }
                                        }
                                        java.lang.String strD = nl6.d(strE);
                                        if (on5Var instanceof on5) {
                                            on5Var = null;
                                        }
                                        su.happ.proxyutility.dto.MetaParams metaParams = (su.happ.proxyutility.dto.MetaParams) on5Var;
                                        lt3Var2.Z = null;
                                        lt3Var2.a0 = mainActivity2;
                                        lt3Var2.b0 = subscriptionItem2;
                                        lt3Var2.c0 = bool;
                                        lt3Var2.d0 = ym2Var2;
                                        lt3Var2.e0 = str;
                                        lt3Var2.f0 = str2;
                                        lt3Var2.U = z;
                                        lt3Var2.V = z2;
                                        lt3Var2.W = z12;
                                        lt3Var2.X = z3;
                                        lt3Var2.Y = z4;
                                        lt3Var2.g0 = 6;
                                        mainActivity2 = mainActivity2;
                                        str = str;
                                        lt3Var = lt3Var2;
                                        subscriptionItem2 = subscriptionItem2;
                                        bool2 = bool;
                                        z4 = z4;
                                        ym2Var3 = ym2Var3;
                                        z = z;
                                        ym2Var2 = ym2Var2;
                                    } catch (java.lang.Throwable th7) {
                                        th = th7;
                                        lt3Var2 = lt3Var2;
                                        subscriptionItem2 = subscriptionItem2;
                                        bool2 = bool;
                                        mainActivity2 = mainActivity2;
                                        str = str;
                                        z4 = z4;
                                        ym2Var3 = ym2Var3;
                                        z = z;
                                        ym2Var2 = ym2Var2;
                                    }
                                    z = zBooleanValue;
                                    defpackage.ym2 ym2Var6 = ym2Var4;
                                    z2 = lt3Var2.l0;
                                    mainActivity2 = lt3Var2.m0;
                                    subscriptionItem2 = lt3Var2.i0;
                                    bool = lt3Var2.r0;
                                    ym2Var2 = lt3Var2.p0;
                                    str = lt3Var2.n0;
                                    ym2Var3 = ym2Var6;
                                    z3 = lt3Var2.q0;
                                    bh7Var = bh7Var2;
                                    str2 = lt3Var2.o0;
                                    mainActivity3 = mainActivity;
                                    z4 = lt3Var2.s0;
                                    return cx0Var;
                                }
                                return bh7Var2;
                            }
                            lt3Var2.Z = null;
                            lt3Var2.U = zBooleanValue;
                            lt3Var2.g0 = 4;
                            if (ym2Var4 == null) {
                                objH = bh7Var2;
                            } else {
                                objH = ym2Var4.h(false, lt3Var2);
                            }
                        }
                    } else {
                        lt3Var2.Z = null;
                        lt3Var2.U = zBooleanValue;
                        lt3Var2.g0 = 2;
                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                        q41 q41Var2 = pe1.a;
                    }
                    break;
                }
                return cx0Var;
            case 1:
                bv7.V(obj);
                objQ = obj;
                ym2Var = ym2Var4;
                cx0Var = cx0Var2;
                lt3Var2 = lt3Var2;
                zBooleanValue = ((java.lang.Boolean) objQ).booleanValue();
                subscriptionItem = lt3Var2.i0;
                metaParamsM = subscriptionItem.M();
                if (metaParamsM != null) {
                    strE = metaParamsM.E();
                } else {
                    strE = null;
                }
                if (!sl6.v0(str8)) {
                    ym2Var4 = ym2Var;
                    mainActivity = mainActivity5;
                    if (zBooleanValue) {
                        lt3Var2.Z = null;
                        lt3Var2.U = zBooleanValue;
                        lt3Var2.g0 = 3;
                    } else {
                        if (!lt3Var2.k0) {
                            if (subscriptionItem.X()) {
                                su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                                l14.J().d().h(new ho3(10));
                                if (!z13) {
                                    q41 q41Var3 = pe1.a;
                                    zd2Var = pv3.a;
                                    ft3Var = new defpackage.ft3(mainActivity, null, 3);
                                    lt3Var2.Z = strE;
                                    lt3Var2.U = zBooleanValue;
                                    lt3Var2.g0 = 5;
                                    if (wj0.w0(zd2Var, ft3Var, lt3Var2) == cx0Var) {
                                    }
                                }
                                z = zBooleanValue;
                                defpackage.ym2 ym2Var7 = ym2Var4;
                                z2 = lt3Var2.l0;
                                mainActivity2 = lt3Var2.m0;
                                subscriptionItem2 = lt3Var2.i0;
                                bool = lt3Var2.r0;
                                ym2Var2 = lt3Var2.p0;
                                str = lt3Var2.n0;
                                ym2Var3 = ym2Var7;
                                z3 = lt3Var2.q0;
                                bh7Var = bh7Var2;
                                str2 = lt3Var2.o0;
                                mainActivity3 = mainActivity;
                                z4 = lt3Var2.s0;
                                java.lang.String strD2 = nl6.d(strE);
                                java.lang.String fragment2 = new java.net.URI(strE).getFragment();
                                fragment2.getClass();
                                on5Var = nl6.b(fragment2);
                                if (on5Var instanceof on5) {
                                    on5Var = null;
                                }
                                su.happ.proxyutility.dto.MetaParams metaParams2 = (su.happ.proxyutility.dto.MetaParams) on5Var;
                                lt3Var2.Z = null;
                                lt3Var2.a0 = mainActivity2;
                                lt3Var2.b0 = subscriptionItem2;
                                lt3Var2.c0 = bool;
                                lt3Var2.d0 = ym2Var2;
                                lt3Var2.e0 = str;
                                lt3Var2.f0 = str2;
                                lt3Var2.U = z;
                                lt3Var2.V = z2;
                                lt3Var2.W = z12;
                                lt3Var2.X = z3;
                                lt3Var2.Y = z4;
                                lt3Var2.g0 = 6;
                                mainActivity2 = mainActivity2;
                                str = str;
                                lt3Var = lt3Var2;
                                subscriptionItem2 = subscriptionItem2;
                                bool2 = bool;
                                z4 = z4;
                                ym2Var3 = ym2Var3;
                                z = z;
                                ym2Var2 = ym2Var2;
                                objX = su.happ.proxyutility.feature.main.MainActivity.X(subscriptionItem2, z2, mainActivity2, ym2Var2, str, z3, bool2, strD2, metaParams2, lt3Var);
                                lt3Var2 = lt3Var;
                                if (objX != cx0Var) {
                                    subscriptionItem3 = subscriptionItem2;
                                    mainActivity4 = mainActivity2;
                                    str3 = str;
                                    z5 = z3;
                                    z6 = z2;
                                    bool3 = bool2;
                                    str4 = str2;
                                    z7 = z;
                                    z8 = z4;
                                    java.lang.Boolean bool6 = bool3;
                                    str6 = (java.lang.String) objX;
                                    z9 = z6;
                                    str5 = str3;
                                    bool4 = bool6;
                                    z10 = z7;
                                    boolean z16 = z5;
                                    defpackage.ym2 ym2Var8 = ym2Var2;
                                    boolean z17 = z12;
                                    lt3Var2.Z = null;
                                    lt3Var2.a0 = null;
                                    lt3Var2.b0 = null;
                                    lt3Var2.c0 = null;
                                    lt3Var2.d0 = null;
                                    lt3Var2.e0 = null;
                                    lt3Var2.f0 = null;
                                    lt3Var2.U = z10;
                                    lt3Var2.g0 = 7;
                                    defpackage.lt3 lt3Var4 = lt3Var2;
                                    r14 = 0;
                                    objY = su.happ.proxyutility.feature.main.MainActivity.Y(z9, mainActivity4, subscriptionItem3, bool4, z17, ym2Var8, str5, z16, str4, z8, str6, lt3Var4);
                                    lt3Var2 = lt3Var4;
                                    if (objY != cx0Var) {
                                        z11 = z10;
                                        str7 = (java.lang.String) objY;
                                        if (str7 == null) {
                                            lt3Var2.Z = r14;
                                            lt3Var2.U = z11;
                                            lt3Var2.g0 = 8;
                                            if (ym2Var3 != null) {
                                                objH2 = ym2Var3.h(false, lt3Var2);
                                            } else {
                                                objH2 = bh7Var;
                                            }
                                            if (objH2 == cx0Var) {
                                                return bh7Var;
                                            }
                                        } else {
                                            lt3Var2.Z = r14;
                                            lt3Var2.a0 = r14;
                                            lt3Var2.U = z11;
                                            lt3Var2.g0 = 9;
                                            objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                                            if (objQ2 != cx0Var) {
                                                if (((java.lang.Boolean) objQ2).booleanValue()) {
                                                    lt3Var2.Z = null;
                                                    lt3Var2.a0 = null;
                                                    lt3Var2.U = z11;
                                                    lt3Var2.g0 = 10;
                                                    if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                                        return bh7Var;
                                                    }
                                                } else {
                                                    lt3Var2.Z = null;
                                                    lt3Var2.a0 = null;
                                                    lt3Var2.U = z11;
                                                    lt3Var2.g0 = 11;
                                                    if (ym2Var3 != null) {
                                                        objH3 = ym2Var3.h(false, lt3Var2);
                                                    } else {
                                                        objH3 = bh7Var;
                                                    }
                                                    if (objH3 != cx0Var) {
                                                        return bh7Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return bh7Var2;
                        }
                        lt3Var2.Z = null;
                        lt3Var2.U = zBooleanValue;
                        lt3Var2.g0 = 4;
                        if (ym2Var4 == null) {
                            objH = bh7Var2;
                        } else {
                            objH = ym2Var4.h(false, lt3Var2);
                        }
                    }
                    break;
                } else {
                    ym2Var4 = ym2Var;
                    mainActivity = mainActivity5;
                    if (zBooleanValue) {
                        lt3Var2.Z = null;
                        lt3Var2.U = zBooleanValue;
                        lt3Var2.g0 = 3;
                    } else {
                        if (!lt3Var2.k0) {
                            if (subscriptionItem.X()) {
                                su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                                l14.J().d().h(new ho3(10));
                                if (!z13) {
                                    q41 q41Var4 = pe1.a;
                                    zd2Var = pv3.a;
                                    ft3Var = new defpackage.ft3(mainActivity, null, 3);
                                    lt3Var2.Z = strE;
                                    lt3Var2.U = zBooleanValue;
                                    lt3Var2.g0 = 5;
                                    if (wj0.w0(zd2Var, ft3Var, lt3Var2) == cx0Var) {
                                    }
                                }
                                z = zBooleanValue;
                                defpackage.ym2 ym2Var9 = ym2Var4;
                                z2 = lt3Var2.l0;
                                mainActivity2 = lt3Var2.m0;
                                subscriptionItem2 = lt3Var2.i0;
                                bool = lt3Var2.r0;
                                ym2Var2 = lt3Var2.p0;
                                str = lt3Var2.n0;
                                ym2Var3 = ym2Var9;
                                z3 = lt3Var2.q0;
                                bh7Var = bh7Var2;
                                str2 = lt3Var2.o0;
                                mainActivity3 = mainActivity;
                                z4 = lt3Var2.s0;
                                java.lang.String strD3 = nl6.d(strE);
                                java.lang.String fragment3 = new java.net.URI(strE).getFragment();
                                fragment3.getClass();
                                on5Var = nl6.b(fragment3);
                                if (on5Var instanceof on5) {
                                    on5Var = null;
                                }
                                su.happ.proxyutility.dto.MetaParams metaParams3 = (su.happ.proxyutility.dto.MetaParams) on5Var;
                                lt3Var2.Z = null;
                                lt3Var2.a0 = mainActivity2;
                                lt3Var2.b0 = subscriptionItem2;
                                lt3Var2.c0 = bool;
                                lt3Var2.d0 = ym2Var2;
                                lt3Var2.e0 = str;
                                lt3Var2.f0 = str2;
                                lt3Var2.U = z;
                                lt3Var2.V = z2;
                                lt3Var2.W = z12;
                                lt3Var2.X = z3;
                                lt3Var2.Y = z4;
                                lt3Var2.g0 = 6;
                                mainActivity2 = mainActivity2;
                                str = str;
                                lt3Var = lt3Var2;
                                subscriptionItem2 = subscriptionItem2;
                                bool2 = bool;
                                z4 = z4;
                                ym2Var3 = ym2Var3;
                                z = z;
                                ym2Var2 = ym2Var2;
                                objX = su.happ.proxyutility.feature.main.MainActivity.X(subscriptionItem2, z2, mainActivity2, ym2Var2, str, z3, bool2, strD3, metaParams3, lt3Var);
                                lt3Var2 = lt3Var;
                                if (objX != cx0Var) {
                                    subscriptionItem3 = subscriptionItem2;
                                    mainActivity4 = mainActivity2;
                                    str3 = str;
                                    z5 = z3;
                                    z6 = z2;
                                    bool3 = bool2;
                                    str4 = str2;
                                    z7 = z;
                                    z8 = z4;
                                    java.lang.Boolean bool7 = bool3;
                                    str6 = (java.lang.String) objX;
                                    z9 = z6;
                                    str5 = str3;
                                    bool4 = bool7;
                                    z10 = z7;
                                    boolean z18 = z5;
                                    defpackage.ym2 ym2Var10 = ym2Var2;
                                    boolean z19 = z12;
                                    lt3Var2.Z = null;
                                    lt3Var2.a0 = null;
                                    lt3Var2.b0 = null;
                                    lt3Var2.c0 = null;
                                    lt3Var2.d0 = null;
                                    lt3Var2.e0 = null;
                                    lt3Var2.f0 = null;
                                    lt3Var2.U = z10;
                                    lt3Var2.g0 = 7;
                                    defpackage.lt3 lt3Var5 = lt3Var2;
                                    r14 = 0;
                                    objY = su.happ.proxyutility.feature.main.MainActivity.Y(z9, mainActivity4, subscriptionItem3, bool4, z19, ym2Var10, str5, z18, str4, z8, str6, lt3Var5);
                                    lt3Var2 = lt3Var5;
                                    if (objY != cx0Var) {
                                        z11 = z10;
                                        str7 = (java.lang.String) objY;
                                        if (str7 == null) {
                                            lt3Var2.Z = r14;
                                            lt3Var2.U = z11;
                                            lt3Var2.g0 = 8;
                                            if (ym2Var3 != null) {
                                                objH2 = ym2Var3.h(false, lt3Var2);
                                            } else {
                                                objH2 = bh7Var;
                                            }
                                            if (objH2 == cx0Var) {
                                                return bh7Var;
                                            }
                                        } else {
                                            lt3Var2.Z = r14;
                                            lt3Var2.a0 = r14;
                                            lt3Var2.U = z11;
                                            lt3Var2.g0 = 9;
                                            objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                                            if (objQ2 != cx0Var) {
                                                if (((java.lang.Boolean) objQ2).booleanValue()) {
                                                    lt3Var2.Z = null;
                                                    lt3Var2.a0 = null;
                                                    lt3Var2.U = z11;
                                                    lt3Var2.g0 = 10;
                                                    if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                                        return bh7Var;
                                                    }
                                                } else {
                                                    lt3Var2.Z = null;
                                                    lt3Var2.a0 = null;
                                                    lt3Var2.U = z11;
                                                    lt3Var2.g0 = 11;
                                                    if (ym2Var3 != null) {
                                                        objH3 = ym2Var3.h(false, lt3Var2);
                                                    } else {
                                                        objH3 = bh7Var;
                                                    }
                                                    if (objH3 != cx0Var) {
                                                        return bh7Var;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                            return bh7Var2;
                        }
                        lt3Var2.Z = null;
                        lt3Var2.U = zBooleanValue;
                        lt3Var2.g0 = 4;
                        if (ym2Var4 == null) {
                            objH = bh7Var2;
                        } else {
                            objH = ym2Var4.h(false, lt3Var2);
                        }
                    }
                    break;
                }
                return cx0Var;
            case 2:
                bv7.V(obj);
                return bh7Var2;
            case 3:
                bv7.V(obj);
                return bh7Var2;
            case 4:
                bv7.V(obj);
                return bh7Var2;
            case 5:
                zBooleanValue = lt3Var2.U;
                java.lang.String str9 = lt3Var2.Z;
                bv7.V(obj);
                strE = str9;
                cx0Var = cx0Var2;
                lt3Var2 = lt3Var2;
                mainActivity = mainActivity5;
                z = zBooleanValue;
                defpackage.ym2 ym2Var11 = ym2Var4;
                z2 = lt3Var2.l0;
                mainActivity2 = lt3Var2.m0;
                subscriptionItem2 = lt3Var2.i0;
                bool = lt3Var2.r0;
                ym2Var2 = lt3Var2.p0;
                str = lt3Var2.n0;
                ym2Var3 = ym2Var11;
                z3 = lt3Var2.q0;
                bh7Var = bh7Var2;
                str2 = lt3Var2.o0;
                mainActivity3 = mainActivity;
                z4 = lt3Var2.s0;
                java.lang.String strD4 = nl6.d(strE);
                java.lang.String fragment4 = new java.net.URI(strE).getFragment();
                fragment4.getClass();
                on5Var = nl6.b(fragment4);
                if (on5Var instanceof on5) {
                    on5Var = null;
                }
                su.happ.proxyutility.dto.MetaParams metaParams4 = (su.happ.proxyutility.dto.MetaParams) on5Var;
                lt3Var2.Z = null;
                lt3Var2.a0 = mainActivity2;
                lt3Var2.b0 = subscriptionItem2;
                lt3Var2.c0 = bool;
                lt3Var2.d0 = ym2Var2;
                lt3Var2.e0 = str;
                lt3Var2.f0 = str2;
                lt3Var2.U = z;
                lt3Var2.V = z2;
                lt3Var2.W = z12;
                lt3Var2.X = z3;
                lt3Var2.Y = z4;
                lt3Var2.g0 = 6;
                mainActivity2 = mainActivity2;
                str = str;
                lt3Var = lt3Var2;
                subscriptionItem2 = subscriptionItem2;
                bool2 = bool;
                z4 = z4;
                ym2Var3 = ym2Var3;
                z = z;
                ym2Var2 = ym2Var2;
                objX = su.happ.proxyutility.feature.main.MainActivity.X(subscriptionItem2, z2, mainActivity2, ym2Var2, str, z3, bool2, strD4, metaParams4, lt3Var);
                lt3Var2 = lt3Var;
                if (objX != cx0Var) {
                    subscriptionItem3 = subscriptionItem2;
                    mainActivity4 = mainActivity2;
                    str3 = str;
                    z5 = z3;
                    z6 = z2;
                    bool3 = bool2;
                    str4 = str2;
                    z7 = z;
                    z8 = z4;
                    java.lang.Boolean bool8 = bool3;
                    str6 = (java.lang.String) objX;
                    z9 = z6;
                    str5 = str3;
                    bool4 = bool8;
                    z10 = z7;
                    boolean z110 = z5;
                    defpackage.ym2 ym2Var12 = ym2Var2;
                    boolean z111 = z12;
                    lt3Var2.Z = null;
                    lt3Var2.a0 = null;
                    lt3Var2.b0 = null;
                    lt3Var2.c0 = null;
                    lt3Var2.d0 = null;
                    lt3Var2.e0 = null;
                    lt3Var2.f0 = null;
                    lt3Var2.U = z10;
                    lt3Var2.g0 = 7;
                    defpackage.lt3 lt3Var6 = lt3Var2;
                    r14 = 0;
                    objY = su.happ.proxyutility.feature.main.MainActivity.Y(z9, mainActivity4, subscriptionItem3, bool4, z111, ym2Var12, str5, z110, str4, z8, str6, lt3Var6);
                    lt3Var2 = lt3Var6;
                    if (objY != cx0Var) {
                        z11 = z10;
                        str7 = (java.lang.String) objY;
                        if (str7 == null) {
                            lt3Var2.Z = r14;
                            lt3Var2.U = z11;
                            lt3Var2.g0 = 8;
                            if (ym2Var3 != null) {
                                objH2 = ym2Var3.h(false, lt3Var2);
                            } else {
                                objH2 = bh7Var;
                            }
                            if (objH2 == cx0Var) {
                                return bh7Var;
                            }
                        } else {
                            lt3Var2.Z = r14;
                            lt3Var2.a0 = r14;
                            lt3Var2.U = z11;
                            lt3Var2.g0 = 9;
                            objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                            if (objQ2 != cx0Var) {
                                if (((java.lang.Boolean) objQ2).booleanValue()) {
                                    lt3Var2.Z = null;
                                    lt3Var2.a0 = null;
                                    lt3Var2.U = z11;
                                    lt3Var2.g0 = 10;
                                    if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                        return bh7Var;
                                    }
                                } else {
                                    lt3Var2.Z = null;
                                    lt3Var2.a0 = null;
                                    lt3Var2.U = z11;
                                    lt3Var2.g0 = 11;
                                    if (ym2Var3 != null) {
                                        objH3 = ym2Var3.h(false, lt3Var2);
                                    } else {
                                        objH3 = bh7Var;
                                    }
                                    if (objH3 != cx0Var) {
                                        return bh7Var;
                                    }
                                }
                            }
                        }
                    }
                }
                return cx0Var;
            case 6:
                boolean z20 = lt3Var2.Y;
                z5 = lt3Var2.X;
                z12 = lt3Var2.W;
                z6 = lt3Var2.V;
                z7 = lt3Var2.U;
                str4 = lt3Var2.f0;
                str3 = lt3Var2.e0;
                defpackage.ym2 ym2Var13 = lt3Var2.d0;
                java.lang.Boolean bool9 = lt3Var2.c0;
                z8 = z20;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4 = lt3Var2.b0;
                mainActivity4 = lt3Var2.a0;
                try {
                    bv7.V(obj);
                    cx0Var = cx0Var2;
                    ym2Var2 = ym2Var13;
                    objX = obj;
                    mainActivity3 = mainActivity5;
                    bool3 = bool9;
                    ym2Var3 = ym2Var4;
                    subscriptionItem3 = subscriptionItem4;
                    bh7Var = bh7Var2;
                    java.lang.Boolean bool10 = bool3;
                    str6 = (java.lang.String) objX;
                    z9 = z6;
                    str5 = str3;
                    bool4 = bool10;
                } catch (java.lang.Throwable th8) {
                    th = th8;
                    cx0Var = cx0Var2;
                    ym2Var2 = ym2Var13;
                    mainActivity3 = mainActivity5;
                    bool3 = bool9;
                    z4 = z8;
                    ym2Var3 = ym2Var4;
                    subscriptionItem3 = subscriptionItem4;
                    bh7Var = bh7Var2;
                    if (th instanceof java.lang.InterruptedException) {
                        break;
                    }
                    throw th;
                }
                z10 = z7;
                boolean z112 = z5;
                defpackage.ym2 ym2Var14 = ym2Var2;
                boolean z113 = z12;
                lt3Var2.Z = null;
                lt3Var2.a0 = null;
                lt3Var2.b0 = null;
                lt3Var2.c0 = null;
                lt3Var2.d0 = null;
                lt3Var2.e0 = null;
                lt3Var2.f0 = null;
                lt3Var2.U = z10;
                lt3Var2.g0 = 7;
                defpackage.lt3 lt3Var7 = lt3Var2;
                r14 = 0;
                objY = su.happ.proxyutility.feature.main.MainActivity.Y(z9, mainActivity4, subscriptionItem3, bool4, z113, ym2Var14, str5, z112, str4, z8, str6, lt3Var7);
                lt3Var2 = lt3Var7;
                if (objY != cx0Var) {
                    z11 = z10;
                    str7 = (java.lang.String) objY;
                    if (str7 == null) {
                        lt3Var2.Z = r14;
                        lt3Var2.U = z11;
                        lt3Var2.g0 = 8;
                        if (ym2Var3 != null) {
                            objH2 = ym2Var3.h(false, lt3Var2);
                        } else {
                            objH2 = bh7Var;
                        }
                        if (objH2 == cx0Var) {
                            return bh7Var;
                        }
                    } else {
                        lt3Var2.Z = r14;
                        lt3Var2.a0 = r14;
                        lt3Var2.U = z11;
                        lt3Var2.g0 = 9;
                        objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                        if (objQ2 != cx0Var) {
                            if (((java.lang.Boolean) objQ2).booleanValue()) {
                                lt3Var2.Z = null;
                                lt3Var2.a0 = null;
                                lt3Var2.U = z11;
                                lt3Var2.g0 = 10;
                                if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                    return bh7Var;
                                }
                            } else {
                                lt3Var2.Z = null;
                                lt3Var2.a0 = null;
                                lt3Var2.U = z11;
                                lt3Var2.g0 = 11;
                                if (ym2Var3 != null) {
                                    objH3 = ym2Var3.h(false, lt3Var2);
                                } else {
                                    objH3 = bh7Var;
                                }
                                if (objH3 != cx0Var) {
                                    return bh7Var;
                                }
                            }
                        }
                    }
                }
                return cx0Var;
            case 7:
                boolean z21 = lt3Var2.U;
                bv7.V(obj);
                objY = obj;
                mainActivity3 = mainActivity5;
                z11 = z21;
                ym2Var3 = ym2Var4;
                cx0Var = cx0Var2;
                bh7Var = bh7Var2;
                r14 = 0;
                str7 = (java.lang.String) objY;
                if (str7 == null) {
                    lt3Var2.Z = r14;
                    lt3Var2.U = z11;
                    lt3Var2.g0 = 8;
                    if (ym2Var3 != null) {
                        objH2 = ym2Var3.h(false, lt3Var2);
                    } else {
                        objH2 = bh7Var;
                    }
                    if (objH2 == cx0Var) {
                        return bh7Var;
                    }
                } else {
                    lt3Var2.Z = r14;
                    lt3Var2.a0 = r14;
                    lt3Var2.U = z11;
                    lt3Var2.g0 = 9;
                    objQ2 = su.happ.proxyutility.feature.main.MainActivity.Q(lt3Var2.m0, str7, lt3Var2.j0, lt3Var2.n0, lt3Var2.o0, null, null, true, lt3Var2, 96);
                    if (objQ2 != cx0Var) {
                        if (((java.lang.Boolean) objQ2).booleanValue()) {
                            lt3Var2.Z = null;
                            lt3Var2.a0 = null;
                            lt3Var2.U = z11;
                            lt3Var2.g0 = 10;
                            if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                                return bh7Var;
                            }
                        } else {
                            lt3Var2.Z = null;
                            lt3Var2.a0 = null;
                            lt3Var2.U = z11;
                            lt3Var2.g0 = 11;
                            if (ym2Var3 != null) {
                                objH3 = ym2Var3.h(false, lt3Var2);
                            } else {
                                objH3 = bh7Var;
                            }
                            if (objH3 != cx0Var) {
                                return bh7Var;
                            }
                        }
                    }
                }
                return cx0Var;
            case 8:
                bv7.V(obj);
                return bh7Var2;
            case 9:
                boolean z22 = lt3Var2.U;
                bv7.V(obj);
                objQ2 = obj;
                mainActivity3 = mainActivity5;
                z11 = z22;
                ym2Var3 = ym2Var4;
                cx0Var = cx0Var2;
                bh7Var = bh7Var2;
                if (((java.lang.Boolean) objQ2).booleanValue()) {
                    lt3Var2.Z = null;
                    lt3Var2.a0 = null;
                    lt3Var2.U = z11;
                    lt3Var2.g0 = 10;
                    if (y(z13, mainActivity3, ym2Var3, lt3Var2) != cx0Var) {
                        return bh7Var;
                    }
                } else {
                    lt3Var2.Z = null;
                    lt3Var2.a0 = null;
                    lt3Var2.U = z11;
                    lt3Var2.g0 = 11;
                    if (ym2Var3 != null) {
                        objH3 = ym2Var3.h(false, lt3Var2);
                    } else {
                        objH3 = bh7Var;
                    }
                    if (objH3 != cx0Var) {
                        return bh7Var;
                    }
                }
                return cx0Var;
            case 10:
            case 11:
                bv7.V(obj);
                return bh7Var2;
            default:
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
