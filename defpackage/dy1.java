package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
public final class dy1 {
    public static final /* synthetic */ p83[] l = {new j35(z80.NO_RECEIVER, defpackage.dy1.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0)};
    public final android.content.Context a;
    public final hy4 b = new hy4("remote_messages");
    public final hy4 c = new hy4("token");
    public final hy4 d = new hy4("provider_ids");
    public final hy4 e = new hy4("last_token_send_timestamp");
    public final defpackage.gy4 f;
    public final defpackage.px1 g;
    public final fc5 h;
    public final g02 i;
    public final g02 j;
    public final g02 k;

    public dy1(android.content.Context context) {
        this.a = context;
        k22 k22Var = k22.j0;
        q41 q41Var = pe1.a;
        c41 c41Var = c41.S;
        hs6 hs6VarF = ew0.f();
        c41Var.getClass();
        this.f = new defpackage.gy4(k22Var, l73.G(ji2.B(c41Var, hs6VarF)));
        defpackage.px1 px1Var = new defpackage.px1(((wz0) d(context).R).a(), this, 0);
        this.g = px1Var;
        this.h = f93.a0(f93.x(new vt0(1, px1Var)), su.happ.proxyutility.HappApplication.w0, k96.a, (java.lang.Object) null);
        this.i = f93.x(new defpackage.px1(((wz0) d(context).R).a(), this, 1));
        this.j = f93.x(new defpackage.px1(((wz0) d(context).R).a(), this, 2));
        this.k = f93.x(new defpackage.px1(((wz0) d(context).R).a(), this, 3));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object a(oh5 oh5Var, aw0 aw0Var) {
        defpackage.hx1 hx1Var;
        if (aw0Var instanceof defpackage.hx1) {
            hx1Var = (defpackage.hx1) aw0Var;
            int i = hx1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                hx1Var.V = i - Integer.MIN_VALUE;
            } else {
                hx1Var = new defpackage.hx1(this, aw0Var);
            }
        } else {
            hx1Var = new defpackage.hx1(this, aw0Var);
        }
        java.lang.Object obj = hx1Var.T;
        int i2 = hx1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            wz0 wz0VarD = d(this.a);
            ql qlVar = new ql(this, oh5Var, (yv0) null, 3);
            hx1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, qlVar, hx1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object b(aw0 aw0Var) {
        defpackage.ix1 ix1Var;
        eo0 eo0VarA;
        if (aw0Var instanceof defpackage.ix1) {
            ix1Var = (defpackage.ix1) aw0Var;
            int i = ix1Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                ix1Var.W = i - Integer.MIN_VALUE;
            } else {
                ix1Var = new defpackage.ix1(this, aw0Var);
            }
        } else {
            ix1Var = new defpackage.ix1(this, aw0Var);
        }
        java.lang.Object obj = ix1Var.U;
        int i2 = ix1Var.W;
        cx0 cx0Var = cx0.Q;
        if (i2 == 0) {
            bv7.V(obj);
            eo0VarA = e21.a();
            wz0 wz0VarD = d(this.a);
            h hVar = new h(eo0VarA, (yv0) null, 7);
            ix1Var.T = eo0VarA;
            ix1Var.W = 1;
            if (xf5.y(wz0VarD, hVar, ix1Var) != cx0Var) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                bv7.V(obj);
                return obj;
            }
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        eo0VarA = ix1Var.T;
        bv7.V(obj);
        ix1Var.T = null;
        ix1Var.W = 2;
        java.lang.Object objT = eo0VarA.t(ix1Var);
        return objT == cx0Var ? cx0Var : objT;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object c(aw0 aw0Var) {
        defpackage.jx1 jx1Var;
        if (aw0Var instanceof defpackage.jx1) {
            jx1Var = (defpackage.jx1) aw0Var;
            int i = jx1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                jx1Var.V = i - Integer.MIN_VALUE;
            } else {
                jx1Var = new defpackage.jx1(this, aw0Var);
            }
        } else {
            jx1Var = new defpackage.jx1(this, aw0Var);
        }
        java.lang.Object obj = jx1Var.T;
        int i2 = jx1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            long jCurrentTimeMillis = java.lang.System.currentTimeMillis() / 1000;
            wz0 wz0VarD = d(this.a);
            kx1 kx1Var = new kx1(this, jCurrentTimeMillis, (yv0) null, 0);
            jx1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, kx1Var, jx1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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

    public final wz0 d(android.content.Context context) {
        a04 a04Var;
        defpackage.gy4 gy4Var = this.f;
        p83 p83Var = l[0];
        gy4Var.getClass();
        p83Var.getClass();
        a04 a04Var2 = gy4Var.d;
        if (a04Var2 != null) {
            return a04Var2;
        }
        synchronized (gy4Var.c) {
            try {
                if (gy4Var.d == null) {
                    android.content.Context applicationContext = context.getApplicationContext();
                    j72 j72Var = gy4Var.a;
                    applicationContext.getClass();
                    java.util.List list = (java.util.List) j72Var.invoke(applicationContext);
                    bx0 bx0Var = gy4Var.b;
                    ie ieVar = new ie(applicationContext, gy4Var);
                    list.getClass();
                    gy4Var.d = new a04(13, new a04(13, new r01(new pv1(new ie(21, ieVar)), ub.I(new l0(list, (yv0) null, 13)), new ls0(16), bx0Var)));
                }
                a04Var = gy4Var.d;
                a04Var.getClass();
            } catch (java.lang.Throwable th) {
                throw th;
            }
        }
        return a04Var;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:32:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:36:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:40:0x00f2 A[LOOP:0: B:38:0x00ec->B:40:0x00f2, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0112  */
    /* JADX WARN: Code duplicated, block: B:46:0x0130  */
    /* JADX WARN: Code duplicated, block: B:47:0x0133  */
    /* JADX WARN: Code duplicated, block: B:50:0x0148  */
    /* JADX WARN: Code duplicated, block: B:53:0x014f  */
    /* JADX WARN: Code duplicated, block: B:56:0x0167  */
    /* JADX WARN: Code duplicated, block: B:59:0x0171  */
    /* JADX WARN: Code duplicated, block: B:62:0x0189  */
    /* JADX WARN: Code duplicated, block: B:64:0x018c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final java.lang.Object e(java.lang.String str, aw0 aw0Var) {
        defpackage.lx1 lx1Var;
        java.lang.String str2;
        java.lang.Object objB;
        java.lang.String str3;
        java.lang.Object objB2;
        java.lang.String str4;
        java.lang.String str5;
        java.util.Set set;
        java.lang.Object objB3;
        java.util.Set set2;
        java.lang.Long l2;
        long jLongValue;
        java.util.ArrayList arrayList;
        java.util.Iterator it;
        java.util.Set setD1;
        long jCurrentTimeMillis;
        long j;
        int i;
        java.util.Set set3;
        if (aw0Var instanceof defpackage.lx1) {
            lx1Var = (defpackage.lx1) aw0Var;
            int i2 = lx1Var.c0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                lx1Var.c0 = i2 - Integer.MIN_VALUE;
            } else {
                lx1Var = new defpackage.lx1(this, aw0Var);
            }
        } else {
            lx1Var = new defpackage.lx1(this, aw0Var);
        }
        java.lang.Object obj = lx1Var.a0;
        int i3 = lx1Var.c0;
        java.lang.Object obj2 = cx0.Q;
        switch (i3) {
            case 0:
                bv7.V(obj);
                str2 = str;
                lx1Var.T = str2;
                lx1Var.c0 = 1;
                objB = f93.B(this.i, lx1Var);
                if (objB != obj2) {
                    str3 = (java.lang.String) objB;
                    lx1Var.T = str2;
                    lx1Var.U = str3;
                    lx1Var.c0 = 2;
                    objB2 = f93.B(this.j, lx1Var);
                    if (objB2 != obj2) {
                        str4 = str2;
                        obj = objB2;
                        str5 = str3;
                        set = (java.util.Set) obj;
                        if (set == null) {
                            set = do1.Q;
                        }
                        lx1Var.T = str4;
                        lx1Var.U = str5;
                        lx1Var.V = set;
                        lx1Var.c0 = 3;
                        objB3 = f93.B(this.k, lx1Var);
                        if (objB3 != obj2) {
                            set2 = set;
                            obj = objB3;
                            l2 = (java.lang.Long) obj;
                            if (l2 != null) {
                                jLongValue = l2.longValue();
                            } else {
                                jLongValue = 0;
                            }
                            defpackage.e54 e54Var = defpackage.e54.a;
                            java.util.ArrayList arrayListS = defpackage.e54.s();
                            arrayList = new java.util.ArrayList(om0.e0(arrayListS, 10));
                            it = arrayListS.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((su.happ.proxyutility.dto.ProviderId) it.next()).d());
                            }
                            setD1 = nm0.d1(arrayList);
                            jCurrentTimeMillis = java.lang.System.currentTimeMillis() / 1000;
                            if (rt2.f(str5, str4)) {
                                j = jCurrentTimeMillis;
                                i = 0;
                            } else {
                                lx1Var.T = null;
                                lx1Var.U = null;
                                lx1Var.V = set2;
                                lx1Var.W = setD1;
                                lx1Var.X = jLongValue;
                                lx1Var.Y = jCurrentTimeMillis;
                                lx1Var.Z = 1;
                                lx1Var.c0 = 4;
                                if (h(str4, lx1Var) != obj2) {
                                    j = jCurrentTimeMillis;
                                    i = 1;
                                }
                            }
                            set3 = setD1;
                            set2.getClass();
                            set3.getClass();
                            if (set2.size() == set3.size() || !set2.containsAll(set3)) {
                                lx1Var.T = null;
                                lx1Var.U = null;
                                lx1Var.V = null;
                                lx1Var.W = null;
                                lx1Var.X = jLongValue;
                                lx1Var.Y = j;
                                lx1Var.Z = 1;
                                lx1Var.c0 = 5;
                                if (g(setD1, lx1Var) != obj2) {
                                    i = 1;
                                }
                            }
                            if (j - jLongValue > 259200) {
                                lx1Var.T = null;
                                lx1Var.U = null;
                                lx1Var.V = null;
                                lx1Var.W = null;
                                lx1Var.X = jLongValue;
                                lx1Var.Y = j;
                                lx1Var.Z = 1;
                                lx1Var.c0 = 6;
                                if (f(j, lx1Var) != obj2) {
                                    i = 1;
                                }
                            }
                            return java.lang.Boolean.valueOf(i != 0);
                        }
                    }
                }
                return obj2;
            case 1:
                java.lang.String str6 = lx1Var.T;
                bv7.V(obj);
                objB = obj;
                str2 = str6;
                str3 = (java.lang.String) objB;
                lx1Var.T = str2;
                lx1Var.U = str3;
                lx1Var.c0 = 2;
                objB2 = f93.B(this.j, lx1Var);
                if (objB2 != obj2) {
                    str4 = str2;
                    obj = objB2;
                    str5 = str3;
                    set = (java.util.Set) obj;
                    if (set == null) {
                        set = do1.Q;
                    }
                    lx1Var.T = str4;
                    lx1Var.U = str5;
                    lx1Var.V = set;
                    lx1Var.c0 = 3;
                    objB3 = f93.B(this.k, lx1Var);
                    if (objB3 != obj2) {
                        set2 = set;
                        obj = objB3;
                        l2 = (java.lang.Long) obj;
                        if (l2 != null) {
                            jLongValue = l2.longValue();
                        } else {
                            jLongValue = 0;
                        }
                        defpackage.e54 e54Var2 = defpackage.e54.a;
                        java.util.ArrayList arrayListS2 = defpackage.e54.s();
                        arrayList = new java.util.ArrayList(om0.e0(arrayListS2, 10));
                        it = arrayListS2.iterator();
                        while (it.hasNext()) {
                            arrayList.add(((su.happ.proxyutility.dto.ProviderId) it.next()).d());
                        }
                        setD1 = nm0.d1(arrayList);
                        jCurrentTimeMillis = java.lang.System.currentTimeMillis() / 1000;
                        if (rt2.f(str5, str4)) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = set2;
                            lx1Var.W = setD1;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = jCurrentTimeMillis;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 4;
                            if (h(str4, lx1Var) != obj2) {
                                j = jCurrentTimeMillis;
                                i = 1;
                            }
                        } else {
                            j = jCurrentTimeMillis;
                            i = 0;
                        }
                        set3 = setD1;
                        set2.getClass();
                        set3.getClass();
                        if (set2.size() == set3.size()) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 5;
                            if (g(setD1, lx1Var) != obj2) {
                                i = 1;
                                if (j - jLongValue > 259200) {
                                    lx1Var.T = null;
                                    lx1Var.U = null;
                                    lx1Var.V = null;
                                    lx1Var.W = null;
                                    lx1Var.X = jLongValue;
                                    lx1Var.Y = j;
                                    lx1Var.Z = 1;
                                    lx1Var.c0 = 6;
                                    if (f(j, lx1Var) != obj2) {
                                        i = 1;
                                    }
                                }
                                return java.lang.Boolean.valueOf(i != 0);
                            }
                        } else {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 5;
                            if (g(setD1, lx1Var) != obj2) {
                                i = 1;
                                if (j - jLongValue > 259200) {
                                    lx1Var.T = null;
                                    lx1Var.U = null;
                                    lx1Var.V = null;
                                    lx1Var.W = null;
                                    lx1Var.X = jLongValue;
                                    lx1Var.Y = j;
                                    lx1Var.Z = 1;
                                    lx1Var.c0 = 6;
                                    if (f(j, lx1Var) != obj2) {
                                        i = 1;
                                    }
                                }
                                return java.lang.Boolean.valueOf(i != 0);
                            }
                        }
                    }
                }
                return obj2;
            case 2:
                str3 = lx1Var.U;
                java.lang.String str7 = lx1Var.T;
                bv7.V(obj);
                str4 = str7;
                str5 = str3;
                set = (java.util.Set) obj;
                if (set == null) {
                    set = do1.Q;
                }
                lx1Var.T = str4;
                lx1Var.U = str5;
                lx1Var.V = set;
                lx1Var.c0 = 3;
                objB3 = f93.B(this.k, lx1Var);
                if (objB3 != obj2) {
                    set2 = set;
                    obj = objB3;
                    l2 = (java.lang.Long) obj;
                    if (l2 != null) {
                        jLongValue = l2.longValue();
                    } else {
                        jLongValue = 0;
                    }
                    defpackage.e54 e54Var3 = defpackage.e54.a;
                    java.util.ArrayList arrayListS3 = defpackage.e54.s();
                    arrayList = new java.util.ArrayList(om0.e0(arrayListS3, 10));
                    it = arrayListS3.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((su.happ.proxyutility.dto.ProviderId) it.next()).d());
                    }
                    setD1 = nm0.d1(arrayList);
                    jCurrentTimeMillis = java.lang.System.currentTimeMillis() / 1000;
                    if (rt2.f(str5, str4)) {
                        lx1Var.T = null;
                        lx1Var.U = null;
                        lx1Var.V = set2;
                        lx1Var.W = setD1;
                        lx1Var.X = jLongValue;
                        lx1Var.Y = jCurrentTimeMillis;
                        lx1Var.Z = 1;
                        lx1Var.c0 = 4;
                        if (h(str4, lx1Var) != obj2) {
                            j = jCurrentTimeMillis;
                            i = 1;
                        }
                    } else {
                        j = jCurrentTimeMillis;
                        i = 0;
                    }
                    set3 = setD1;
                    set2.getClass();
                    set3.getClass();
                    if (set2.size() == set3.size()) {
                        lx1Var.T = null;
                        lx1Var.U = null;
                        lx1Var.V = null;
                        lx1Var.W = null;
                        lx1Var.X = jLongValue;
                        lx1Var.Y = j;
                        lx1Var.Z = 1;
                        lx1Var.c0 = 5;
                        if (g(setD1, lx1Var) != obj2) {
                            i = 1;
                            if (j - jLongValue > 259200) {
                                lx1Var.T = null;
                                lx1Var.U = null;
                                lx1Var.V = null;
                                lx1Var.W = null;
                                lx1Var.X = jLongValue;
                                lx1Var.Y = j;
                                lx1Var.Z = 1;
                                lx1Var.c0 = 6;
                                if (f(j, lx1Var) != obj2) {
                                    i = 1;
                                }
                            }
                            return java.lang.Boolean.valueOf(i != 0);
                        }
                    } else {
                        lx1Var.T = null;
                        lx1Var.U = null;
                        lx1Var.V = null;
                        lx1Var.W = null;
                        lx1Var.X = jLongValue;
                        lx1Var.Y = j;
                        lx1Var.Z = 1;
                        lx1Var.c0 = 5;
                        if (g(setD1, lx1Var) != obj2) {
                            i = 1;
                            if (j - jLongValue > 259200) {
                                lx1Var.T = null;
                                lx1Var.U = null;
                                lx1Var.V = null;
                                lx1Var.W = null;
                                lx1Var.X = jLongValue;
                                lx1Var.Y = j;
                                lx1Var.Z = 1;
                                lx1Var.c0 = 6;
                                if (f(j, lx1Var) != obj2) {
                                    i = 1;
                                }
                            }
                            return java.lang.Boolean.valueOf(i != 0);
                        }
                    }
                }
                return obj2;
            case 3:
                java.util.Set set4 = lx1Var.V;
                str5 = lx1Var.U;
                str4 = lx1Var.T;
                bv7.V(obj);
                set2 = set4;
                l2 = (java.lang.Long) obj;
                if (l2 != null) {
                    jLongValue = l2.longValue();
                } else {
                    jLongValue = 0;
                }
                defpackage.e54 e54Var4 = defpackage.e54.a;
                java.util.ArrayList arrayListS4 = defpackage.e54.s();
                arrayList = new java.util.ArrayList(om0.e0(arrayListS4, 10));
                it = arrayListS4.iterator();
                while (it.hasNext()) {
                    arrayList.add(((su.happ.proxyutility.dto.ProviderId) it.next()).d());
                }
                setD1 = nm0.d1(arrayList);
                jCurrentTimeMillis = java.lang.System.currentTimeMillis() / 1000;
                if (rt2.f(str5, str4)) {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = set2;
                    lx1Var.W = setD1;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = jCurrentTimeMillis;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 4;
                    if (h(str4, lx1Var) != obj2) {
                        j = jCurrentTimeMillis;
                        i = 1;
                    }
                    return obj2;
                }
                j = jCurrentTimeMillis;
                i = 0;
                set3 = setD1;
                set2.getClass();
                set3.getClass();
                if (set2.size() == set3.size()) {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = null;
                    lx1Var.W = null;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = j;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 5;
                    if (g(setD1, lx1Var) != obj2) {
                        i = 1;
                        if (j - jLongValue > 259200) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 6;
                            if (f(j, lx1Var) != obj2) {
                                i = 1;
                            }
                        }
                        return java.lang.Boolean.valueOf(i != 0);
                    }
                } else {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = null;
                    lx1Var.W = null;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = j;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 5;
                    if (g(setD1, lx1Var) != obj2) {
                        i = 1;
                        if (j - jLongValue > 259200) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 6;
                            if (f(j, lx1Var) != obj2) {
                                i = 1;
                            }
                        }
                        return java.lang.Boolean.valueOf(i != 0);
                    }
                }
                return obj2;
            case 4:
                i = lx1Var.Z;
                j = lx1Var.Y;
                jLongValue = lx1Var.X;
                setD1 = lx1Var.W;
                set2 = lx1Var.V;
                bv7.V(obj);
                set3 = setD1;
                set2.getClass();
                set3.getClass();
                if (set2.size() == set3.size()) {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = null;
                    lx1Var.W = null;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = j;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 5;
                    if (g(setD1, lx1Var) != obj2) {
                        i = 1;
                        if (j - jLongValue > 259200) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 6;
                            if (f(j, lx1Var) != obj2) {
                                i = 1;
                            }
                        }
                        return java.lang.Boolean.valueOf(i != 0);
                    }
                } else {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = null;
                    lx1Var.W = null;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = j;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 5;
                    if (g(setD1, lx1Var) != obj2) {
                        i = 1;
                        if (j - jLongValue > 259200) {
                            lx1Var.T = null;
                            lx1Var.U = null;
                            lx1Var.V = null;
                            lx1Var.W = null;
                            lx1Var.X = jLongValue;
                            lx1Var.Y = j;
                            lx1Var.Z = 1;
                            lx1Var.c0 = 6;
                            if (f(j, lx1Var) != obj2) {
                                i = 1;
                            }
                        }
                        return java.lang.Boolean.valueOf(i != 0);
                    }
                }
                return obj2;
            case 5:
                i = lx1Var.Z;
                j = lx1Var.Y;
                jLongValue = lx1Var.X;
                java.util.Set set5 = lx1Var.W;
                java.util.Set set6 = lx1Var.V;
                bv7.V(obj);
                if (j - jLongValue > 259200) {
                    lx1Var.T = null;
                    lx1Var.U = null;
                    lx1Var.V = null;
                    lx1Var.W = null;
                    lx1Var.X = jLongValue;
                    lx1Var.Y = j;
                    lx1Var.Z = 1;
                    lx1Var.c0 = 6;
                    if (f(j, lx1Var) != obj2) {
                        i = 1;
                    }
                    return obj2;
                }
                return java.lang.Boolean.valueOf(i != 0);
            case 6:
                i = lx1Var.Z;
                java.util.Set set7 = lx1Var.W;
                java.util.Set set8 = lx1Var.V;
                bv7.V(obj);
                return java.lang.Boolean.valueOf(i != 0);
            default:
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object f(long j, aw0 aw0Var) {
        defpackage.yx1 yx1Var;
        if (aw0Var instanceof defpackage.yx1) {
            yx1Var = (defpackage.yx1) aw0Var;
            int i = yx1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                yx1Var.V = i - Integer.MIN_VALUE;
            } else {
                yx1Var = new defpackage.yx1(this, aw0Var);
            }
        } else {
            yx1Var = new defpackage.yx1(this, aw0Var);
        }
        java.lang.Object obj = yx1Var.T;
        int i2 = yx1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            wz0 wz0VarD = d(this.a);
            kx1 kx1Var = new kx1(this, j, (yv0) null, 1);
            yx1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, kx1Var, yx1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object g(java.util.Set set, aw0 aw0Var) {
        defpackage.zx1 zx1Var;
        if (aw0Var instanceof defpackage.zx1) {
            zx1Var = (defpackage.zx1) aw0Var;
            int i = zx1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                zx1Var.V = i - Integer.MIN_VALUE;
            } else {
                zx1Var = new defpackage.zx1(this, aw0Var);
            }
        } else {
            zx1Var = new defpackage.zx1(this, aw0Var);
        }
        java.lang.Object obj = zx1Var.T;
        int i2 = zx1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            wz0 wz0VarD = d(this.a);
            ql qlVar = new ql(this, set, (yv0) null, 4);
            zx1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, qlVar, zx1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object h(java.lang.String str, aw0 aw0Var) {
        defpackage.ay1 ay1Var;
        if (aw0Var instanceof defpackage.ay1) {
            ay1Var = (defpackage.ay1) aw0Var;
            int i = ay1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                ay1Var.V = i - Integer.MIN_VALUE;
            } else {
                ay1Var = new defpackage.ay1(this, aw0Var);
            }
        } else {
            ay1Var = new defpackage.ay1(this, aw0Var);
        }
        java.lang.Object obj = ay1Var.T;
        int i2 = ay1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            wz0 wz0VarD = d(this.a);
            defpackage.by1 by1Var = new defpackage.by1(this, str, null, 0);
            ay1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, by1Var, ay1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final java.lang.Object i(java.lang.String str, aw0 aw0Var) {
        defpackage.cy1 cy1Var;
        if (aw0Var instanceof defpackage.cy1) {
            cy1Var = (defpackage.cy1) aw0Var;
            int i = cy1Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                cy1Var.V = i - Integer.MIN_VALUE;
            } else {
                cy1Var = new defpackage.cy1(this, aw0Var);
            }
        } else {
            cy1Var = new defpackage.cy1(this, aw0Var);
        }
        java.lang.Object obj = cy1Var.T;
        int i2 = cy1Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            wz0 wz0VarD = d(this.a);
            defpackage.by1 by1Var = new defpackage.by1(this, str, null, 1);
            cy1Var.V = 1;
            java.lang.Object objY = xf5.y(wz0VarD, by1Var, cy1Var);
            cx0 cx0Var = cx0.Q;
            if (objY == cx0Var) {
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
}
