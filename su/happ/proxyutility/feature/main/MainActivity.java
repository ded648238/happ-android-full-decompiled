package su.happ.proxyutility.feature.main;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/feature/main/MainActivity;", "Lsu/happ/proxyutility/ui/SnackbarHostActivity;", "Ler6;", "Luc1;", "Lkv3;", "Lpq6;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MainActivity extends su.happ.proxyutility.ui.SnackbarHostActivity implements defpackage.er6, defpackage.uc1, defpackage.kv3, defpackage.pq6 {
    public static final com.google.gson.a m1 = new com.google.gson.a();
    public defpackage.q5 C0;
    public final vv0 D0;
    public final zu6 E0;
    public final zu6 F0;
    public final zu6 G0;
    public final zu6 H0;
    public final zu6 I0;
    public final zu6 J0;
    public final e6 K0;
    public final o50 L0;
    public final e6 M0;
    public final e6 N0;
    public ng6 O0;
    public final e96 P0;
    public final l5 Q0;
    public final l5 R0;
    public final l5 S0;
    public final l5 T0;
    public final java.util.concurrent.atomic.AtomicBoolean U0;
    public final th1 V0;
    public final lq5 W0;
    public final fk6 X0;
    public final java.util.concurrent.atomic.AtomicBoolean Y0;
    public final j$.util.concurrent.ConcurrentHashMap Z0;
    public final defpackage.ut3 a1;
    public final defpackage.ut3 b1;
    public final r91 c1;
    public final zu6 d1;
    public final fa4 e1;
    public final zu6 f1;
    public final zu6 g1;
    public final zu6 h1;
    public final zu6 i1;
    public boolean j1;
    public android.animation.ValueAnimator k1;
    public final e6 l1;

    public MainActivity() {
        hs6 hs6VarF = ew0.f();
        q41 q41Var = pe1.a;
        this.D0 = l73.G(ji2.B(hs6VarF, c41.S));
        int i = 0;
        this.E0 = new zu6(new ds3(this, 0));
        this.F0 = new zu6(new ds3(this, 13));
        int i2 = 2;
        this.G0 = new zu6(new es3(2));
        int i3 = 3;
        this.H0 = new zu6(new es3(3));
        this.I0 = new zu6(new es3(0));
        int i4 = 1;
        this.J0 = new zu6(new ds3(this, 1));
        this.K0 = k(new defpackage.fs3(this, i), new a6(2));
        int i5 = 4;
        this.L0 = ji2.a(1, 4, i50.R);
        this.M0 = k(new defpackage.fs3(this, i4), new a6(2));
        this.N0 = k(new defpackage.fs3(this, i2), new a6(2));
        this.P0 = f96.a(0, 7, (i50) null);
        defpackage.os3 os3Var = new defpackage.os3(this, i5);
        ig5 ig5Var = hg5.a;
        this.Q0 = new l5(ig5Var.b(su.happ.proxyutility.feature.main.MainViewModel.class), new defpackage.os3(this, 5), os3Var, new defpackage.os3(this, 6));
        this.R0 = new l5(ig5Var.b(rt5.class), new defpackage.os3(this, 8), new defpackage.os3(this, 7), new defpackage.os3(this, 9));
        this.S0 = new l5(ig5Var.b(defpackage.e25.class), new defpackage.os3(this, 11), new defpackage.os3(this, 10), new defpackage.os3(this, 12));
        this.T0 = new l5(ig5Var.b(defpackage.ab2.class), new defpackage.os3(this, i2), new defpackage.os3(this, i4), new defpackage.os3(this, i3));
        this.U0 = new java.util.concurrent.atomic.AtomicBoolean(true);
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        this.V0 = (th1) l14.J().T.getValue();
        this.W0 = l14.J().f();
        this.X0 = l14.J().g();
        this.Y0 = new java.util.concurrent.atomic.AtomicBoolean(false);
        this.Z0 = new j$.util.concurrent.ConcurrentHashMap();
        this.a1 = new defpackage.ut3(this, i);
        this.b1 = new defpackage.ut3(this, i4);
        this.c1 = new r91(28, this);
        this.d1 = new zu6(new ds3(this, 2));
        this.e1 = ga4.a();
        this.f1 = new zu6(new ds3(this, 3));
        this.g1 = new zu6(new es3(1));
        this.h1 = new zu6(new ds3(this, 6));
        this.i1 = new zu6(new ds3(this, 10));
        this.k1 = android.animation.ValueAnimator.ofFloat(0.0f, 360.0f);
        this.l1 = k(new defpackage.fs3(this, i3), new a6(2));
        k(new defpackage.fs3(this, i5), new a6(2));
    }

    /* JADX WARN: Code duplicated, block: B:64:0x010d A[Catch: all -> 0x013b, TRY_LEAVE, TryCatch #5 {all -> 0x013b, blocks: (B:62:0x0107, B:64:0x010d), top: B:92:0x0107 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0131 A[LOOP:0: B:92:0x0107->B:69:0x0131, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Code duplicated, block: B:95:0x0130 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2, types: [java.lang.Iterable, java.util.ArrayList, java.util.List] */
    /* JADX WARN: Type inference failed for: r22v0, types: [android.content.Context, su.happ.proxyutility.feature.main.MainActivity] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r3v22 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public static final java.lang.Object A(su.happ.proxyutility.feature.main.MainActivity mainActivity, android.content.Intent intent, aw0 aw0Var) throws java.io.FileNotFoundException {
        defpackage.us3 us3Var;
        int i;
        java.lang.Throwable th;
        ?? r3;
        ?? F;
        java.lang.String str;
        java.lang.String str2;
        java.util.Iterator it;
        java.io.Closeable closeable;
        java.io.Closeable closeable2;
        java.io.Closeable closeable3;
        java.io.Closeable closeable4;
        java.lang.String str3;
        java.util.Iterator it2;
        int i2;
        if (aw0Var instanceof defpackage.us3) {
            us3Var = (defpackage.us3) aw0Var;
            i2 = us3Var.X;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                us3Var.X = i3;
                i = i3;
            } else {
                us3Var = new defpackage.us3(mainActivity, aw0Var);
                i = i2;
            }
        } else {
            us3Var = new defpackage.us3(mainActivity, aw0Var);
            i = i2;
        }
        defpackage.us3 us3Var2 = us3Var;
        java.lang.Object objQ = us3Var2.V;
        int i4 = us3Var2.X;
        java.lang.Boolean boolValueOf = bh7.a;
        java.lang.Boolean bool = null;
        cx0 cx0Var = cx0.Q;
        try {
            if (i4 == 0) {
                bv7.V(objQ);
                android.net.Uri data = intent.getData();
                if (data == null) {
                    return java.lang.Boolean.FALSE;
                }
                java.io.InputStream inputStreamOpenInputStream = mainActivity.getContentResolver().openInputStream(data);
                if (inputStreamOpenInputStream != null) {
                    try {
                        F = e27.f(new java.io.BufferedReader(new java.io.InputStreamReader(inputStreamOpenInputStream, nh0.a), 8192));
                        java.lang.String path = data.getPath();
                        try {
                            if (path != null) {
                                try {
                                    if (zl6.Y(path, false, ".json")) {
                                        mainActivity.Z(nm0.C0((java.lang.Iterable) F, "", (java.lang.String) null, (java.lang.String) null, (j72) null, 62), false);
                                        closeable3 = inputStreamOpenInputStream;
                                    }
                                    zd7.n(closeable3, (java.lang.Throwable) null);
                                    bool = boolValueOf;
                                } catch (java.lang.Throwable th2) {
                                    th = th2;
                                    r3 = inputStreamOpenInputStream;
                                    throw th;
                                }
                            }
                            if ((str == null || !sl6.M0('[', str)) && ((str2 = (java.lang.String) nm0.y0((java.util.List) F)) == null || !sl6.M0('{', str2))) {
                                it = F.iterator();
                                closeable = inputStreamOpenInputStream;
                                while (it.hasNext()) {
                                    str3 = (java.lang.String) it.next();
                                    us3Var2.T = closeable;
                                    us3Var2.U = it;
                                    us3Var2.X = 2;
                                    closeable4 = closeable;
                                    it2 = it;
                                    if (Q(mainActivity, str3, false, null, null, null, null, false, us3Var2, 248) != cx0Var) {
                                        it = it2;
                                        closeable = closeable4;
                                    }
                                }
                                closeable3 = closeable;
                                zd7.n(closeable3, (java.lang.Throwable) null);
                                bool = boolValueOf;
                            } else {
                                java.lang.String strC0 = nm0.C0((java.lang.Iterable) F, "", (java.lang.String) null, (java.lang.String) null, (j72) null, 62);
                                us3Var2.T = inputStreamOpenInputStream;
                                us3Var2.X = 1;
                                objQ = Q(mainActivity, strC0, false, null, null, null, null, false, us3Var2, 120);
                                if (objQ != cx0Var) {
                                    closeable2 = inputStreamOpenInputStream;
                                    boolValueOf = java.lang.Boolean.valueOf(!((java.lang.Boolean) objQ).booleanValue());
                                    closeable3 = closeable2;
                                    zd7.n(closeable3, (java.lang.Throwable) null);
                                    bool = boolValueOf;
                                }
                            }
                            return cx0Var;
                        } catch (java.lang.Throwable th3) {
                            th = th3;
                            th = th;
                            r3 = F;
                            throw th;
                        }
                        str = (java.lang.String) nm0.y0((java.util.List) F);
                    } catch (java.lang.Throwable th4) {
                        th = th4;
                        F = inputStreamOpenInputStream;
                    }
                }
            } else if (i4 == 1) {
                java.io.Closeable closeable5 = us3Var2.T;
                bv7.V(objQ);
                closeable2 = closeable5;
                boolValueOf = java.lang.Boolean.valueOf(!((java.lang.Boolean) objQ).booleanValue());
                closeable3 = closeable2;
                zd7.n(closeable3, (java.lang.Throwable) null);
                bool = boolValueOf;
            } else {
                if (i4 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                java.util.Iterator it3 = us3Var2.U;
                java.io.Closeable closeable6 = us3Var2.T;
                bv7.V(objQ);
                it = it3;
                closeable = closeable6;
                while (it.hasNext()) {
                    try {
                        str3 = (java.lang.String) it.next();
                        us3Var2.T = closeable;
                        us3Var2.U = it;
                        us3Var2.X = 2;
                        closeable4 = closeable;
                        it2 = it;
                        try {
                            if (Q(mainActivity, str3, false, null, null, null, null, false, us3Var2, 248) != cx0Var) {
                                return cx0Var;
                            }
                            it = it2;
                            closeable = closeable4;
                        } catch (java.lang.Throwable th5) {
                            th = th5;
                            th = th;
                            r3 = closeable4;
                            try {
                                throw th;
                            } catch (java.lang.Throwable th6) {
                                zd7.n((java.io.Closeable) r3, th);
                                throw th6;
                            }
                        }
                    } catch (java.lang.Throwable th7) {
                        th = th7;
                        closeable4 = closeable;
                    }
                }
                closeable3 = closeable;
                zd7.n(closeable3, (java.lang.Throwable) null);
                bool = boolValueOf;
            }
            return java.lang.Boolean.valueOf(bool != null);
        } catch (java.lang.Throwable th8) {
            th = th8;
            r3 = i;
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x012e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final java.lang.Object B(su.happ.proxyutility.feature.main.MainActivity mainActivity, aw0 aw0Var) {
        defpackage.zs3 zs3Var;
        boolean zC;
        su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType subscriptionAutoConnectTypeA;
        boolean z;
        me5 me5Var;
        java.lang.Object next;
        boolean z2;
        me5 me5Var2;
        if (aw0Var instanceof defpackage.zs3) {
            zs3Var = (defpackage.zs3) aw0Var;
            int i = zs3Var.Z;
            if ((i & Integer.MIN_VALUE) != 0) {
                zs3Var.Z = i - Integer.MIN_VALUE;
            } else {
                zs3Var = new defpackage.zs3(mainActivity, aw0Var);
            }
        } else {
            zs3Var = new defpackage.zs3(mainActivity, aw0Var);
        }
        java.lang.Object obj = zs3Var.X;
        int i2 = zs3Var.Z;
        cx0 cx0Var = cx0.Q;
        if (i2 == 0) {
            bv7.V(obj);
            boolean zC2 = mainActivity.M().c("pref_connect_on_open_subscription", false);
            zC = mainActivity.M().c("pref_ping_on_open_subscription", false);
            su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType$Companion subscriptionAutoConnectType$Companion = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.Companion;
            int iE = mainActivity.M().e(su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LAST_USED.ordinal(), "pref_connect_to_subscription");
            subscriptionAutoConnectType$Companion.getClass();
            subscriptionAutoConnectTypeA = su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType$Companion.a(iE);
            me5 me5Var3 = new me5();
            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = mainActivity.L();
            zs3Var.V = subscriptionAutoConnectTypeA;
            zs3Var.W = me5Var3;
            zs3Var.T = zC2;
            zs3Var.U = zC;
            zs3Var.Z = 1;
            java.lang.Object objO = mainViewModelL.o(zs3Var);
            if (objO != cx0Var) {
                z = zC2;
                obj = objO;
                me5Var = me5Var3;
            }
        }
        if (i2 == 1) {
            zC = zs3Var.U;
            z = zs3Var.T;
            me5Var = zs3Var.W;
            subscriptionAutoConnectTypeA = zs3Var.V;
            bv7.V(obj);
        } else {
            if (i2 != 2) {
                if (i2 == 3) {
                    bv7.V(obj);
                    return obj;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            zC = zs3Var.U;
            z2 = zs3Var.T;
            me5Var2 = zs3Var.W;
            bv7.V(obj);
        }
        z = z2;
        me5Var = me5Var2;
        if (zC || me5Var.Q) {
            return bh7.a;
        }
        zs3Var.V = null;
        zs3Var.W = null;
        zs3Var.T = z;
        zs3Var.U = zC;
        zs3Var.Z = 3;
        java.lang.Object objL = mainActivity.L().L(null, zs3Var);
        return objL == cx0Var ? cx0Var : objL;
        su.happ.proxyutility.dto.ConfigGroupCache configGroupCache = (su.happ.proxyutility.dto.ConfigGroupCache) obj;
        if (configGroupCache == null) {
            if (zC) {
            }
            return bh7.a;
        }
        if (!z || subscriptionAutoConnectTypeA == su.happ.proxyutility.dto.enums.SubscriptionAutoConnectType.LAST_USED) {
            if (z) {
                java.util.Iterator it = configGroupCache.getConfigs().iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!((su.happ.proxyutility.dto.ServerCache) next).getIsSelected());
                mainActivity.G((su.happ.proxyutility.dto.ServerCache) next);
            }
            if (zC) {
            }
            return bh7.a;
        }
        mainActivity.L().q.clear();
        java.util.Iterator it2 = configGroupCache.getConfigs().iterator();
        while (it2.hasNext()) {
            mainActivity.L().q.add(new defpackage.qd2(((su.happ.proxyutility.dto.ServerCache) it2.next()).getGuid()));
        }
        mainActivity.L().r = new of(14, mainActivity, subscriptionAutoConnectTypeA);
        me5Var.Q = true;
        java.lang.String strC = configGroupCache.getSubId();
        zs3Var.V = null;
        zs3Var.W = me5Var;
        zs3Var.T = z;
        zs3Var.U = zC;
        zs3Var.Z = 2;
        if (mainActivity.L().L(strC, zs3Var) != cx0Var) {
            z2 = z;
            me5Var2 = me5Var;
            z = z2;
            me5Var = me5Var2;
            if (zC) {
            }
            return bh7.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final java.lang.Object C(su.happ.proxyutility.feature.main.MainActivity mainActivity, aw0 aw0Var) {
        defpackage.hu3 hu3Var;
        if (aw0Var instanceof defpackage.hu3) {
            hu3Var = (defpackage.hu3) aw0Var;
            int i = hu3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                hu3Var.V = i - Integer.MIN_VALUE;
            } else {
                hu3Var = new defpackage.hu3(mainActivity, aw0Var);
            }
        } else {
            hu3Var = new defpackage.hu3(mainActivity, aw0Var);
        }
        java.lang.Object obj = hu3Var.T;
        int i2 = hu3Var.V;
        if (i2 == 0) {
            bv7.V(obj);
            if (rt2.f(((mn3) mainActivity.L().z.getValue()).d(), java.lang.Boolean.TRUE)) {
                pk7 pk7Var = pk7.a;
                kv6.s(mainActivity, "su.happ.proxyutility.action.service", 42, "");
            }
            if (mainActivity.L().w()) {
                pk7 pk7Var2 = pk7.a;
                pk7.M(mainActivity);
            }
            hu3Var.V = 1;
            java.lang.Object objX = ew0.x(1000L, hu3Var);
            cx0 cx0Var = cx0.Q;
            if (objX == cx0Var) {
                return cx0Var;
            }
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(obj);
        }
        mainActivity.p0();
        return bh7.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void D(su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z) {
        android.view.animation.Animation animationLoadAnimation = android.view.animation.AnimationUtils.loadAnimation(mainActivity, android.R.anim.fade_out);
        android.view.animation.Animation animationLoadAnimation2 = android.view.animation.AnimationUtils.loadAnimation(mainActivity, android.R.anim.fade_in);
        animationLoadAnimation2.setDuration(100L);
        animationLoadAnimation.setDuration(100L);
        animationLoadAnimation.setAnimationListener(new defpackage.iu3(mainActivity, z, animationLoadAnimation2));
        defpackage.q5 q5Var = mainActivity.C0;
        if (q5Var != null) {
            q5Var.W.startAnimation(animationLoadAnimation);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public static final void E(su.happ.proxyutility.feature.main.MainActivity mainActivity) {
        int i = 0;
        mainActivity.j1 = false;
        java.lang.Object animatedValue = mainActivity.k1.getAnimatedValue();
        animatedValue.getClass();
        float fFloatValue = ((java.lang.Float) animatedValue).floatValue();
        long currentPlayTime = mainActivity.k1.getCurrentPlayTime();
        mainActivity.k1.cancel();
        android.animation.ValueAnimator valueAnimatorOfFloat = android.animation.ValueAnimator.ofFloat(fFloatValue, 360.0f);
        mainActivity.k1 = valueAnimatorOfFloat;
        long j = 1000 - currentPlayTime;
        if (j > 0) {
            valueAnimatorOfFloat.setDuration(j);
            mainActivity.k1.setInterpolator(new android.view.animation.DecelerateInterpolator());
            mainActivity.k1.addUpdateListener(new defpackage.ms3(mainActivity, i));
            mainActivity.k1.start();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final java.lang.Object F(su.happ.proxyutility.feature.main.MainActivity mainActivity, wt6 wt6Var) {
        mainActivity.L().H();
        if (mainActivity.L().w()) {
            return mainActivity.q0(wt6Var);
        }
        defpackage.e54 e54Var = defpackage.e54.a;
        if (defpackage.e54.n()) {
            return mainActivity.o0(wt6Var);
        }
        dr0.w(mainActivity, false, mainActivity.getString(defpackage.x95.main_error_no_subscriptions_title), mainActivity.getString(defpackage.x95.main_error_no_subscriptions_description), (java.lang.String) null, mainActivity.getString(android.R.string.ok), (java.lang.String) null, new java.lang.Integer(defpackage.t95.dialog_alert_warning), (g72) null, (g72) null, 1874);
        return bh7.a;
    }

    public static /* synthetic */ java.lang.Object Q(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str, boolean z, java.lang.String str2, java.lang.String str3, java.lang.Boolean bool, java.lang.Boolean bool2, boolean z2, aw0 aw0Var, int i) {
        if ((i & 8) != 0) {
            nm6.Companion.getClass();
            str2 = "";
        }
        return mainActivity.P(str, z, str2, (i & 16) != 0 ? null : str3, (i & 32) != 0 ? null : bool, (i & 64) != 0 ? null : bool2, (i & 128) != 0 ? true : z2, aw0Var);
    }

    /* JADX WARN: Code duplicated, block: B:184:0x0596  */
    /* JADX WARN: Code duplicated, block: B:187:0x05ee  */
    /* JADX WARN: Code duplicated, block: B:245:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:44:0x01ca  */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:187:0x05ee -> B:188:0x05f1). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    public static final java.lang.Object S(java.lang.String r23, su.happ.proxyutility.feature.main.MainActivity r24, boolean r25, boolean r26, java.lang.String r27, java.lang.String r28, java.lang.Boolean r29, java.lang.Boolean r30, aw0 r31) {
        /*
            Method dump skipped, instruction units count: 1946
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: su.happ.proxyutility.feature.main.MainActivity.S(java.lang.String, su.happ.proxyutility.feature.main.MainActivity, boolean, boolean, java.lang.String, java.lang.String, java.lang.Boolean, java.lang.Boolean, aw0):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final java.lang.Object T(java.lang.String str, java.lang.Boolean bool, java.lang.Boolean bool2, su.happ.proxyutility.feature.main.MainActivity mainActivity, boolean z, boolean z2, java.lang.String str2, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, aw0 aw0Var) {
        defpackage.it3 it3Var;
        su.happ.proxyutility.feature.main.MainActivity mainActivity2;
        boolean z3;
        boolean z4;
        java.lang.String str3;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.String str4;
        java.lang.Boolean bool3;
        java.lang.Boolean bool4;
        if (aw0Var instanceof defpackage.it3) {
            it3Var = (defpackage.it3) aw0Var;
            int i = it3Var.c0;
            if ((i & Integer.MIN_VALUE) != 0) {
                it3Var.c0 = i - Integer.MIN_VALUE;
            } else {
                it3Var = new defpackage.it3(aw0Var);
            }
        } else {
            it3Var = new defpackage.it3(aw0Var);
        }
        defpackage.it3 it3Var2 = it3Var;
        java.lang.Object obj = it3Var2.b0;
        int i2 = it3Var2.c0;
        cx0 cx0Var = cx0.Q;
        if (i2 == 0) {
            bv7.V(obj);
            if (str != null) {
                subscriptionItem.r0(str, true);
            }
            q41 q41Var = pe1.a;
            zd2 zd2Var = pv3.a;
            xf2 xf2Var = new xf2(z2, mainActivity, subscriptionItem, (yv0) null, 1);
            it3Var2.T = str;
            it3Var2.U = bool;
            it3Var2.V = bool2;
            mainActivity2 = mainActivity;
            it3Var2.W = mainActivity2;
            it3Var2.X = str2;
            it3Var2.Y = subscriptionItem;
            z3 = z;
            it3Var2.Z = z3;
            z4 = z2;
            it3Var2.a0 = z4;
            it3Var2.c0 = 1;
            if (wj0.w0(zd2Var, xf2Var, it3Var2) == cx0Var) {
                return cx0Var;
            }
            str3 = str;
            subscriptionItem2 = subscriptionItem;
            str4 = str2;
            bool3 = bool;
            bool4 = bool2;
        } else {
            if (i2 != 1) {
                if (i2 == 2) {
                    bv7.V(obj);
                    return obj;
                }
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            boolean z5 = it3Var2.a0;
            boolean z6 = it3Var2.Z;
            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3 = it3Var2.Y;
            str4 = it3Var2.X;
            mainActivity2 = it3Var2.W;
            java.lang.Boolean bool5 = it3Var2.V;
            bool3 = it3Var2.U;
            str3 = it3Var2.T;
            bv7.V(obj);
            z4 = z5;
            z3 = z6;
            subscriptionItem2 = subscriptionItem3;
            bool4 = bool5;
        }
        su.happ.proxyutility.feature.main.MainActivity mainActivity3 = mainActivity2;
        if (bool3 != null) {
            subscriptionItem2.j0(bool3.booleanValue());
        }
        if (bool4 != null) {
            su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem2.M();
            subscriptionItem2.o0(metaParamsM != null ? su.happ.proxyutility.dto.MetaParams.c(metaParamsM, bool4, (su.happ.proxyutility.dto.enums.SubInfoColor) null, (java.lang.String) null, (java.lang.String) null, (java.lang.String) null, (java.lang.Boolean) null, (java.lang.String) null, -129, -1, 33554431) : new su.happ.proxyutility.dto.MetaParams(bool4, -129));
        }
        defpackage.e54 e54Var = defpackage.e54.a;
        defpackage.e54.t(subscriptionItem2, str4);
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        l14.J().d().h(new wh0(subscriptionItem2, 4));
        it3Var2.T = null;
        it3Var2.U = null;
        it3Var2.V = null;
        it3Var2.W = null;
        it3Var2.X = null;
        it3Var2.Y = null;
        it3Var2.Z = z3;
        it3Var2.a0 = z4;
        it3Var2.c0 = 2;
        java.lang.Object objW = W(mainActivity3, str4, subscriptionItem2, false, z3, false, str3, false, false, null, null, it3Var2, 976);
        return objW == cx0Var ? cx0Var : objW;
    }

    public static /* synthetic */ java.lang.Object W(su.happ.proxyutility.feature.main.MainActivity mainActivity, java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, boolean z2, boolean z3, java.lang.String str2, boolean z4, boolean z5, java.lang.Boolean bool, defpackage.ym2 ym2Var, aw0 aw0Var, int i) {
        if ((i & 16) != 0) {
            z3 = false;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        if ((i & 64) != 0) {
            z4 = false;
        }
        if ((i & 128) != 0) {
            z5 = true;
        }
        if ((i & 256) != 0) {
            bool = null;
        }
        if ((i & 512) != 0) {
            ym2Var = null;
        }
        return mainActivity.V(str, subscriptionItem, z, z2, z3, str2, z4, z5, bool, ym2Var, aw0Var);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0301  */
    /* JADX WARN: Code duplicated, block: B:108:0x0305  */
    /* JADX WARN: Code duplicated, block: B:110:0x030d  */
    /* JADX WARN: Code duplicated, block: B:56:0x014d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:57:0x014f  */
    /* JADX WARN: Code duplicated, block: B:58:0x015f  */
    /* JADX WARN: Code duplicated, block: B:61:0x0176  */
    /* JADX WARN: Code duplicated, block: B:67:0x019f  */
    /* JADX WARN: Code duplicated, block: B:68:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:70:0x01b3  */
    /* JADX WARN: Code duplicated, block: B:71:0x01e2  */
    /* JADX WARN: Code duplicated, block: B:73:0x01ed  */
    /* JADX WARN: Code duplicated, block: B:74:0x01f2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:76:0x01f9  */
    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    /* JADX WARN: Code duplicated, block: B:80:0x022e  */
    /* JADX WARN: Code duplicated, block: B:83:0x0243  */
    /* JADX WARN: Code duplicated, block: B:88:0x0275 A[PHI: r0 r1 r4 r9 r10 r11 r12 r13
      0x0275: PHI (r0v14 ??) = (r0v25 ??), (r0v26 ??), (r0v27 ??), (r0v28 ??) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r1v8 int) = (r1v6 int), (r1v6 int), (r1v6 int), (r1v9 int) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r4v22 boolean) = (r4v20 boolean), (r4v20 boolean), (r4v20 boolean), (r4v23 boolean) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r9v10 boolean) = (r9v8 boolean), (r9v8 boolean), (r9v8 boolean), (r9v12 boolean) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r10v10 rn2) = (r10v8 rn2), (r10v8 rn2), (r10v8 rn2), (r10v12 rn2) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r11v12 java.lang.String) = (r11v9 java.lang.String), (r11v9 java.lang.String), (r11v9 java.lang.String), (r11v14 java.lang.String) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r12v14 ym2) = (r12v11 ym2), (r12v11 ym2), (r12v11 ym2), (r12v16 ym2) binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]
      0x0275: PHI (r13v11 su.happ.proxyutility.feature.main.MainActivity) = 
      (r13v9 su.happ.proxyutility.feature.main.MainActivity)
      (r13v9 su.happ.proxyutility.feature.main.MainActivity)
      (r13v9 su.happ.proxyutility.feature.main.MainActivity)
      (r13v13 su.happ.proxyutility.feature.main.MainActivity)
     binds: [B:82:0x0241, B:84:0x0247, B:86:0x0271, B:14:0x0049] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:91:0x02a9 A[PHI: r0 r1 r4 r5 r9 r10 r11 r12
      0x02a9: PHI (r0v16 ??) = (r0v23 ??), (r0v24 ??) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r1v10 int) = (r1v8 int), (r1v11 int) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r4v24 boolean) = (r4v22 boolean), (r4v25 boolean) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r5v15 boolean) = (r5v14 boolean), (r5v16 boolean) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r9v13 rn2) = (r9v11 rn2), (r9v14 rn2) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r10v13 java.lang.String) = (r10v11 java.lang.String), (r10v14 java.lang.String) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r11v15 ym2) = (r11v13 ym2), (r11v16 ym2) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]
      0x02a9: PHI (r12v17 su.happ.proxyutility.feature.main.MainActivity) = (r12v15 su.happ.proxyutility.feature.main.MainActivity), (r12v18 su.happ.proxyutility.feature.main.MainActivity) binds: [B:89:0x02a6, B:13:0x0034] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:93:0x02b3  */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x02f5, code lost:
    
        if (r2 == r8) goto L101;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0196, code lost:
    
        if (r2 == r8) goto L101;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [int] */
    /* JADX WARN: Type inference failed for: r0v14, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16, types: [int] */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v23 */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r16v0, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v2, types: [int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    /* JADX WARN: Type inference failed for: r4v15, types: [java.lang.Boolean, java.lang.String, java.util.HashMap, su.happ.proxyutility.feature.main.MainActivity, ym2] */
    /* JADX WARN: Type inference failed for: r4v16 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.Object X(su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, su.happ.proxyutility.feature.main.MainActivity mainActivity, defpackage.ym2 ym2Var, java.lang.String str, boolean z2, java.lang.Boolean bool, java.lang.String str2, su.happ.proxyutility.dto.MetaParams metaParams, aw0 aw0Var) throws defpackage.wp6 {
        defpackage.mt3 mt3Var;
        java.util.Map mapB;
        java.lang.String strQ;
        java.lang.String strE;
        java.lang.String str3;
        java.lang.Boolean boolI;
        java.lang.Boolean bool2;
        int i;
        java.util.HashMap mapL1;
        java.lang.String str4;
        boolean z3;
        boolean z4;
        java.lang.String str5;
        java.lang.Boolean bool3;
        defpackage.ym2 ym2Var2;
        ?? BooleanValue;
        java.net.Proxy proxy;
        boolean zBooleanValue;
        java.lang.Object objC;
        su.happ.proxyutility.feature.main.MainActivity mainActivity2;
        ?? r0;
        boolean z5;
        int i2;
        java.lang.String str6;
        defpackage.ym2 ym2Var3;
        boolean z6;
        ?? r4;
        rn2 rn2Var;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        ?? r1;
        boolean z7;
        rn2 rn2Var2;
        java.lang.String str7;
        defpackage.ym2 ym2Var4;
        su.happ.proxyutility.feature.main.MainActivity mainActivity3;
        zd2 zd2Var;
        defpackage.ft3 ft3Var;
        ?? r2;
        boolean z8;
        yh2 yh2Var;
        java.lang.String str8;
        su.happ.proxyutility.feature.main.MainActivity mainActivity4 = mainActivity;
        if (aw0Var instanceof defpackage.mt3) {
            mt3Var = (defpackage.mt3) aw0Var;
            int i3 = mt3Var.h0;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                mt3Var.h0 = i3 - Integer.MIN_VALUE;
            } else {
                mt3Var = new defpackage.mt3(aw0Var);
            }
        } else {
            mt3Var = new defpackage.mt3(aw0Var);
        }
        java.lang.Object objH = mt3Var.g0;
        int i4 = mt3Var.h0;
        cx0 cx0Var = cx0.Q;
        switch (i4) {
            case 0:
                bv7.V(objH);
                if (metaParams == null || (mapB = metaParams.F()) == null) {
                    mapB = subscriptionItem.B();
                }
                if (metaParams == null || (strQ = metaParams.y0()) == null) {
                    strQ = subscriptionItem.Q();
                }
                if (metaParams == null || (strE = metaParams.P()) == null) {
                    strE = subscriptionItem.E();
                }
                str3 = strE;
                if (metaParams == null || (boolI = metaParams.U()) == null) {
                    boolI = subscriptionItem.I();
                }
                bool2 = boolI;
                i = mapB != null ? 1 : 0;
                mapL1 = strQ != null ? xy3.l1(new tn4[]{new tn4(new java.net.URL(subscriptionItem.e(str2)).getHost(), strQ)}) : null;
                if (i == 0) {
                    z3 = z;
                    ym2Var2 = ym2Var;
                    str4 = str;
                    z4 = z2;
                    bool3 = bool;
                    str5 = str2;
                    BooleanValue = 0;
                    if (BooleanValue != 0) {
                        if (z3) {
                            r4 = 0;
                        } else {
                            vv0 vv0Var = defpackage.hd1.m1;
                            y52 y52VarL = mainActivity4.l();
                            y52VarL.getClass();
                            r4 = 0;
                            l14.j0(y52VarL, defpackage.gd1.U, (java.lang.String) null);
                        }
                        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                        l14.J().d().h(new ho3(9));
                        if (ym2Var2 == null) {
                            return r4;
                        }
                        mt3Var.T = r4;
                        mt3Var.U = r4;
                        mt3Var.V = r4;
                        mt3Var.W = r4;
                        mt3Var.X = r4;
                        mt3Var.Y = r4;
                        mt3Var.Z = r4;
                        mt3Var.a0 = r4;
                        mt3Var.c0 = z3;
                        mt3Var.d0 = z4;
                        mt3Var.e0 = i;
                        mt3Var.f0 = BooleanValue;
                        mt3Var.h0 = 2;
                        objH = ym2Var2.h(false, mt3Var);
                    } else {
                        su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                        tn2 tn2Var = (tn2) l14.J().p0.getValue();
                        if (i != 0) {
                            java.net.Proxy.Type type = java.net.Proxy.Type.SOCKS;
                            zu6 zu6Var = defpackage.c86.a;
                            pk7 pk7Var = pk7.a;
                            proxy = new java.net.Proxy(type, new java.net.InetSocketAddress("127.0.0.1", pk7.E(java.lang.Integer.parseInt("10811"), defpackage.c86.c().i("pref_fronting_socks_port"))));
                        } else {
                            proxy = null;
                        }
                        if (bool3 != null) {
                            zBooleanValue = bool3.booleanValue();
                        } else if (bool2 != 0) {
                            zBooleanValue = bool2.booleanValue();
                        } else {
                            zBooleanValue = false;
                        }
                        mt3Var.T = mainActivity4;
                        mt3Var.U = ym2Var2;
                        mt3Var.V = str4;
                        mt3Var.W = null;
                        mt3Var.X = null;
                        mt3Var.Y = null;
                        mt3Var.Z = null;
                        mt3Var.a0 = null;
                        mt3Var.c0 = z3;
                        mt3Var.d0 = z4;
                        mt3Var.e0 = i;
                        mt3Var.f0 = BooleanValue;
                        mt3Var.h0 = 3;
                        objC = tn2.c(tn2Var, str5, str4, z4, proxy, mapL1, str3, zBooleanValue, mt3Var, 8);
                        if (objC != cx0Var) {
                            mainActivity2 = mainActivity4;
                            r0 = BooleanValue;
                            z5 = z4;
                            i2 = i;
                            str6 = str4;
                            ym2Var3 = ym2Var2;
                            z6 = z3;
                            bv7.V(objC);
                            rn2Var = (rn2) objC;
                            defpackage.e54 e54Var = defpackage.e54.a;
                            subscriptionItemF = defpackage.e54.f(str6);
                            r1 = r0;
                            if (subscriptionItemF != null || (metaParamsM = subscriptionItemF.M()) == null) {
                                r1 = r0;
                                r1 = r0;
                                r1 = r0;
                                z7 = z6;
                                rn2Var2 = rn2Var;
                                str7 = str6;
                                ym2Var4 = ym2Var3;
                                mainActivity3 = mainActivity2;
                                q41 q41Var = pe1.a;
                                zd2Var = pv3.a;
                                ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                                mt3Var.T = mainActivity3;
                                mt3Var.U = ym2Var4;
                                mt3Var.V = str7;
                                mt3Var.W = null;
                                mt3Var.X = null;
                                mt3Var.Y = null;
                                mt3Var.Z = null;
                                mt3Var.a0 = null;
                                mt3Var.b0 = rn2Var2;
                                mt3Var.c0 = z7;
                                mt3Var.d0 = z5;
                                mt3Var.e0 = i2;
                                mt3Var.f0 = r1;
                                mt3Var.h0 = 5;
                                r2 = r1;
                                if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                    z8 = rn2Var2.b;
                                    yh2Var = rn2Var2.c;
                                    str8 = rn2Var2.a.a;
                                    if (!z8 || !str8.equals("sub_restricted")) {
                                        if (yh2Var == null) {
                                            throw new defpackage.wp6(yh2Var);
                                        }
                                        if (rn2Var2.b) {
                                            mainActivity3.L().P(str7);
                                        }
                                        return str8;
                                    }
                                    mainActivity3.L().P(str7);
                                    if (!z7) {
                                        vv0 vv0Var2 = defpackage.hd1.m1;
                                        y52 y52VarL2 = mainActivity3.l();
                                        y52VarL2.getClass();
                                        l14.D(y52VarL2);
                                    }
                                    if (ym2Var4 == null) {
                                        return null;
                                    }
                                    mt3Var.T = null;
                                    mt3Var.U = null;
                                    mt3Var.V = null;
                                    mt3Var.W = null;
                                    mt3Var.X = null;
                                    mt3Var.Y = null;
                                    mt3Var.Z = null;
                                    mt3Var.a0 = null;
                                    mt3Var.b0 = null;
                                    mt3Var.c0 = z7;
                                    mt3Var.d0 = z5;
                                    mt3Var.e0 = i2;
                                    mt3Var.f0 = r2;
                                    mt3Var.h0 = 6;
                                    objH = ym2Var4.h(false, mt3Var);
                                }
                            } else {
                                fk6 fk6Var = mainActivity2.X0;
                                boolean zX = subscriptionItemF.X();
                                mt3Var.T = mainActivity2;
                                mt3Var.U = ym2Var3;
                                mt3Var.V = str6;
                                mt3Var.W = null;
                                mt3Var.X = null;
                                mt3Var.Y = null;
                                mt3Var.Z = null;
                                mt3Var.a0 = null;
                                mt3Var.b0 = rn2Var;
                                mt3Var.c0 = z6;
                                mt3Var.d0 = z5;
                                mt3Var.e0 = i2;
                                mt3Var.f0 = r0;
                                mt3Var.h0 = 4;
                                if (fk6Var.a(metaParamsM, zX, str6, mt3Var) != cx0Var) {
                                    r1 = r0;
                                    r1 = r0;
                                    r1 = r0;
                                    z7 = z6;
                                    rn2Var2 = rn2Var;
                                    str7 = str6;
                                    ym2Var4 = ym2Var3;
                                    mainActivity3 = mainActivity2;
                                    q41 q41Var2 = pe1.a;
                                    zd2Var = pv3.a;
                                    ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                                    mt3Var.T = mainActivity3;
                                    mt3Var.U = ym2Var4;
                                    mt3Var.V = str7;
                                    mt3Var.W = null;
                                    mt3Var.X = null;
                                    mt3Var.Y = null;
                                    mt3Var.Z = null;
                                    mt3Var.a0 = null;
                                    mt3Var.b0 = rn2Var2;
                                    mt3Var.c0 = z7;
                                    mt3Var.d0 = z5;
                                    mt3Var.e0 = i2;
                                    mt3Var.f0 = r1;
                                    mt3Var.h0 = 5;
                                    r2 = r1;
                                    if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                        z8 = rn2Var2.b;
                                        yh2Var = rn2Var2.c;
                                        str8 = rn2Var2.a.a;
                                        if (!z8) {
                                        }
                                        if (yh2Var == null) {
                                            throw new defpackage.wp6(yh2Var);
                                        }
                                        if (rn2Var2.b) {
                                            mainActivity3.L().P(str7);
                                        }
                                        return str8;
                                    }
                                }
                            }
                        }
                    }
                    break;
                } else {
                    q41 q41Var3 = pe1.a;
                    zd2 zd2Var2 = pv3.a;
                    defpackage.ot3 ot3Var = new defpackage.ot3(mainActivity4, mapB, mapL1, null);
                    mt3Var.T = mainActivity4;
                    mt3Var.U = ym2Var;
                    str4 = str;
                    mt3Var.V = str4;
                    mt3Var.W = bool;
                    mt3Var.X = str2;
                    mt3Var.Y = str3;
                    mt3Var.Z = bool2;
                    mt3Var.a0 = mapL1;
                    z3 = z;
                    mt3Var.c0 = z3;
                    z4 = z2;
                    mt3Var.d0 = z4;
                    mt3Var.e0 = i;
                    mt3Var.h0 = 1;
                    java.lang.Object objW0 = wj0.w0(zd2Var2, ot3Var, mt3Var);
                    if (objW0 != cx0Var) {
                        str5 = str2;
                        bool3 = bool;
                        ym2Var2 = ym2Var;
                        objH = objW0;
                        BooleanValue = ((java.lang.Boolean) objH).booleanValue();
                        if (BooleanValue != 0) {
                            if (z3) {
                                vv0 vv0Var3 = defpackage.hd1.m1;
                                y52 y52VarL3 = mainActivity4.l();
                                y52VarL3.getClass();
                                r4 = 0;
                                l14.j0(y52VarL3, defpackage.gd1.U, (java.lang.String) null);
                            } else {
                                r4 = 0;
                            }
                            su.happ.proxyutility.HappApplication happApplication3 = su.happ.proxyutility.HappApplication.v0;
                            l14.J().d().h(new ho3(9));
                            if (ym2Var2 == null) {
                                return r4;
                            }
                            mt3Var.T = r4;
                            mt3Var.U = r4;
                            mt3Var.V = r4;
                            mt3Var.W = r4;
                            mt3Var.X = r4;
                            mt3Var.Y = r4;
                            mt3Var.Z = r4;
                            mt3Var.a0 = r4;
                            mt3Var.c0 = z3;
                            mt3Var.d0 = z4;
                            mt3Var.e0 = i;
                            mt3Var.f0 = BooleanValue;
                            mt3Var.h0 = 2;
                            objH = ym2Var2.h(false, mt3Var);
                            break;
                        } else {
                            su.happ.proxyutility.HappApplication happApplication4 = su.happ.proxyutility.HappApplication.v0;
                            tn2 tn2Var2 = (tn2) l14.J().p0.getValue();
                            if (i != 0) {
                                java.net.Proxy.Type type2 = java.net.Proxy.Type.SOCKS;
                                zu6 zu6Var2 = defpackage.c86.a;
                                pk7 pk7Var2 = pk7.a;
                                proxy = new java.net.Proxy(type2, new java.net.InetSocketAddress("127.0.0.1", pk7.E(java.lang.Integer.parseInt("10811"), defpackage.c86.c().i("pref_fronting_socks_port"))));
                            } else {
                                proxy = null;
                            }
                            if (bool3 != null) {
                                zBooleanValue = bool3.booleanValue();
                            } else if (bool2 != 0) {
                                zBooleanValue = bool2.booleanValue();
                            } else {
                                zBooleanValue = false;
                            }
                            mt3Var.T = mainActivity4;
                            mt3Var.U = ym2Var2;
                            mt3Var.V = str4;
                            mt3Var.W = null;
                            mt3Var.X = null;
                            mt3Var.Y = null;
                            mt3Var.Z = null;
                            mt3Var.a0 = null;
                            mt3Var.c0 = z3;
                            mt3Var.d0 = z4;
                            mt3Var.e0 = i;
                            mt3Var.f0 = BooleanValue;
                            mt3Var.h0 = 3;
                            objC = tn2.c(tn2Var2, str5, str4, z4, proxy, mapL1, str3, zBooleanValue, mt3Var, 8);
                            if (objC != cx0Var) {
                                mainActivity2 = mainActivity4;
                                r0 = BooleanValue;
                                z5 = z4;
                                i2 = i;
                                str6 = str4;
                                ym2Var3 = ym2Var2;
                                z6 = z3;
                                bv7.V(objC);
                                rn2Var = (rn2) objC;
                                defpackage.e54 e54Var2 = defpackage.e54.a;
                                subscriptionItemF = defpackage.e54.f(str6);
                                r1 = r0;
                                if (subscriptionItemF != null) {
                                    r1 = r0;
                                    r1 = r0;
                                    r1 = r0;
                                    z7 = z6;
                                    rn2Var2 = rn2Var;
                                    str7 = str6;
                                    ym2Var4 = ym2Var3;
                                    mainActivity3 = mainActivity2;
                                    q41 q41Var4 = pe1.a;
                                    zd2Var = pv3.a;
                                    ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                                    mt3Var.T = mainActivity3;
                                    mt3Var.U = ym2Var4;
                                    mt3Var.V = str7;
                                    mt3Var.W = null;
                                    mt3Var.X = null;
                                    mt3Var.Y = null;
                                    mt3Var.Z = null;
                                    mt3Var.a0 = null;
                                    mt3Var.b0 = rn2Var2;
                                    mt3Var.c0 = z7;
                                    mt3Var.d0 = z5;
                                    mt3Var.e0 = i2;
                                    mt3Var.f0 = r1;
                                    mt3Var.h0 = 5;
                                    r2 = r1;
                                    if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                        z8 = rn2Var2.b;
                                        yh2Var = rn2Var2.c;
                                        str8 = rn2Var2.a.a;
                                        if (!z8) {
                                        }
                                        if (yh2Var == null) {
                                            throw new defpackage.wp6(yh2Var);
                                        }
                                        if (rn2Var2.b) {
                                            mainActivity3.L().P(str7);
                                        }
                                        return str8;
                                    }
                                } else {
                                    r1 = r0;
                                    r1 = r0;
                                    r1 = r0;
                                    z7 = z6;
                                    rn2Var2 = rn2Var;
                                    str7 = str6;
                                    ym2Var4 = ym2Var3;
                                    mainActivity3 = mainActivity2;
                                    q41 q41Var5 = pe1.a;
                                    zd2Var = pv3.a;
                                    ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                                    mt3Var.T = mainActivity3;
                                    mt3Var.U = ym2Var4;
                                    mt3Var.V = str7;
                                    mt3Var.W = null;
                                    mt3Var.X = null;
                                    mt3Var.Y = null;
                                    mt3Var.Z = null;
                                    mt3Var.a0 = null;
                                    mt3Var.b0 = rn2Var2;
                                    mt3Var.c0 = z7;
                                    mt3Var.d0 = z5;
                                    mt3Var.e0 = i2;
                                    mt3Var.f0 = r1;
                                    mt3Var.h0 = 5;
                                    r2 = r1;
                                    if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                        z8 = rn2Var2.b;
                                        yh2Var = rn2Var2.c;
                                        str8 = rn2Var2.a.a;
                                        if (!z8) {
                                        }
                                        if (yh2Var == null) {
                                            throw new defpackage.wp6(yh2Var);
                                        }
                                        if (rn2Var2.b) {
                                            mainActivity3.L().P(str7);
                                        }
                                        return str8;
                                    }
                                }
                            }
                        }
                    }
                }
                r1 = r0;
                r1 = r0;
                return cx0Var;
            case 1:
                int i5 = mt3Var.e0;
                boolean z9 = mt3Var.d0;
                boolean z10 = mt3Var.c0;
                java.util.HashMap map = mt3Var.a0;
                bool2 = mt3Var.Z;
                str3 = mt3Var.Y;
                str5 = mt3Var.X;
                bool3 = mt3Var.W;
                str4 = mt3Var.V;
                ym2Var2 = mt3Var.U;
                su.happ.proxyutility.feature.main.MainActivity mainActivity5 = mt3Var.T;
                bv7.V(objH);
                z4 = z9;
                z3 = z10;
                mapL1 = map;
                i = i5;
                mainActivity4 = mainActivity5;
                BooleanValue = ((java.lang.Boolean) objH).booleanValue();
                if (BooleanValue != 0) {
                    if (z3) {
                        vv0 vv0Var4 = defpackage.hd1.m1;
                        y52 y52VarL4 = mainActivity4.l();
                        y52VarL4.getClass();
                        r4 = 0;
                        l14.j0(y52VarL4, defpackage.gd1.U, (java.lang.String) null);
                    } else {
                        r4 = 0;
                    }
                    su.happ.proxyutility.HappApplication happApplication5 = su.happ.proxyutility.HappApplication.v0;
                    l14.J().d().h(new ho3(9));
                    if (ym2Var2 == null) {
                        return r4;
                    }
                    mt3Var.T = r4;
                    mt3Var.U = r4;
                    mt3Var.V = r4;
                    mt3Var.W = r4;
                    mt3Var.X = r4;
                    mt3Var.Y = r4;
                    mt3Var.Z = r4;
                    mt3Var.a0 = r4;
                    mt3Var.c0 = z3;
                    mt3Var.d0 = z4;
                    mt3Var.e0 = i;
                    mt3Var.f0 = BooleanValue;
                    mt3Var.h0 = 2;
                    objH = ym2Var2.h(false, mt3Var);
                    break;
                } else {
                    su.happ.proxyutility.HappApplication happApplication6 = su.happ.proxyutility.HappApplication.v0;
                    tn2 tn2Var3 = (tn2) l14.J().p0.getValue();
                    if (i != 0) {
                        java.net.Proxy.Type type3 = java.net.Proxy.Type.SOCKS;
                        zu6 zu6Var3 = defpackage.c86.a;
                        pk7 pk7Var3 = pk7.a;
                        proxy = new java.net.Proxy(type3, new java.net.InetSocketAddress("127.0.0.1", pk7.E(java.lang.Integer.parseInt("10811"), defpackage.c86.c().i("pref_fronting_socks_port"))));
                    } else {
                        proxy = null;
                    }
                    if (bool3 != null) {
                        zBooleanValue = bool3.booleanValue();
                    } else if (bool2 != 0) {
                        zBooleanValue = bool2.booleanValue();
                    } else {
                        zBooleanValue = false;
                    }
                    mt3Var.T = mainActivity4;
                    mt3Var.U = ym2Var2;
                    mt3Var.V = str4;
                    mt3Var.W = null;
                    mt3Var.X = null;
                    mt3Var.Y = null;
                    mt3Var.Z = null;
                    mt3Var.a0 = null;
                    mt3Var.c0 = z3;
                    mt3Var.d0 = z4;
                    mt3Var.e0 = i;
                    mt3Var.f0 = BooleanValue;
                    mt3Var.h0 = 3;
                    objC = tn2.c(tn2Var3, str5, str4, z4, proxy, mapL1, str3, zBooleanValue, mt3Var, 8);
                    if (objC != cx0Var) {
                        mainActivity2 = mainActivity4;
                        r0 = BooleanValue;
                        z5 = z4;
                        i2 = i;
                        str6 = str4;
                        ym2Var3 = ym2Var2;
                        z6 = z3;
                        bv7.V(objC);
                        rn2Var = (rn2) objC;
                        defpackage.e54 e54Var3 = defpackage.e54.a;
                        subscriptionItemF = defpackage.e54.f(str6);
                        r1 = r0;
                        if (subscriptionItemF != null) {
                            r1 = r0;
                            r1 = r0;
                            r1 = r0;
                            z7 = z6;
                            rn2Var2 = rn2Var;
                            str7 = str6;
                            ym2Var4 = ym2Var3;
                            mainActivity3 = mainActivity2;
                            q41 q41Var6 = pe1.a;
                            zd2Var = pv3.a;
                            ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                            mt3Var.T = mainActivity3;
                            mt3Var.U = ym2Var4;
                            mt3Var.V = str7;
                            mt3Var.W = null;
                            mt3Var.X = null;
                            mt3Var.Y = null;
                            mt3Var.Z = null;
                            mt3Var.a0 = null;
                            mt3Var.b0 = rn2Var2;
                            mt3Var.c0 = z7;
                            mt3Var.d0 = z5;
                            mt3Var.e0 = i2;
                            mt3Var.f0 = r1;
                            mt3Var.h0 = 5;
                            r2 = r1;
                            if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                z8 = rn2Var2.b;
                                yh2Var = rn2Var2.c;
                                str8 = rn2Var2.a.a;
                                if (!z8) {
                                    break;
                                }
                                if (yh2Var == null) {
                                    throw new defpackage.wp6(yh2Var);
                                }
                                if (rn2Var2.b) {
                                    mainActivity3.L().P(str7);
                                }
                                return str8;
                            }
                        } else {
                            r1 = r0;
                            r1 = r0;
                            r1 = r0;
                            z7 = z6;
                            rn2Var2 = rn2Var;
                            str7 = str6;
                            ym2Var4 = ym2Var3;
                            mainActivity3 = mainActivity2;
                            q41 q41Var7 = pe1.a;
                            zd2Var = pv3.a;
                            ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                            mt3Var.T = mainActivity3;
                            mt3Var.U = ym2Var4;
                            mt3Var.V = str7;
                            mt3Var.W = null;
                            mt3Var.X = null;
                            mt3Var.Y = null;
                            mt3Var.Z = null;
                            mt3Var.a0 = null;
                            mt3Var.b0 = rn2Var2;
                            mt3Var.c0 = z7;
                            mt3Var.d0 = z5;
                            mt3Var.e0 = i2;
                            mt3Var.f0 = r1;
                            mt3Var.h0 = 5;
                            r2 = r1;
                            if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                                z8 = rn2Var2.b;
                                yh2Var = rn2Var2.c;
                                str8 = rn2Var2.a.a;
                                if (!z8) {
                                    break;
                                }
                                if (yh2Var == null) {
                                    throw new defpackage.wp6(yh2Var);
                                }
                                if (rn2Var2.b) {
                                    mainActivity3.L().P(str7);
                                }
                                return str8;
                            }
                        }
                    }
                }
                r1 = r0;
                r1 = r0;
                return cx0Var;
            case 2:
                bv7.V(objH);
                return null;
            case 3:
                int i6 = mt3Var.f0;
                i2 = mt3Var.e0;
                z5 = mt3Var.d0;
                z6 = mt3Var.c0;
                java.lang.String str9 = mt3Var.V;
                defpackage.ym2 ym2Var5 = mt3Var.U;
                su.happ.proxyutility.feature.main.MainActivity mainActivity6 = mt3Var.T;
                bv7.V(objH);
                objC = ((pn5) objH).Q;
                mainActivity2 = mainActivity6;
                ym2Var3 = ym2Var5;
                str6 = str9;
                r0 = i6;
                bv7.V(objC);
                rn2Var = (rn2) objC;
                defpackage.e54 e54Var4 = defpackage.e54.a;
                subscriptionItemF = defpackage.e54.f(str6);
                r1 = r0;
                if (subscriptionItemF != null) {
                    r1 = r0;
                    r1 = r0;
                    r1 = r0;
                    z7 = z6;
                    rn2Var2 = rn2Var;
                    str7 = str6;
                    ym2Var4 = ym2Var3;
                    mainActivity3 = mainActivity2;
                    q41 q41Var8 = pe1.a;
                    zd2Var = pv3.a;
                    ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                    mt3Var.T = mainActivity3;
                    mt3Var.U = ym2Var4;
                    mt3Var.V = str7;
                    mt3Var.W = null;
                    mt3Var.X = null;
                    mt3Var.Y = null;
                    mt3Var.Z = null;
                    mt3Var.a0 = null;
                    mt3Var.b0 = rn2Var2;
                    mt3Var.c0 = z7;
                    mt3Var.d0 = z5;
                    mt3Var.e0 = i2;
                    mt3Var.f0 = r1;
                    mt3Var.h0 = 5;
                    r2 = r1;
                    if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                        z8 = rn2Var2.b;
                        yh2Var = rn2Var2.c;
                        str8 = rn2Var2.a.a;
                        if (!z8) {
                            break;
                        }
                        if (yh2Var == null) {
                            throw new defpackage.wp6(yh2Var);
                        }
                        if (rn2Var2.b) {
                            mainActivity3.L().P(str7);
                        }
                        return str8;
                    }
                } else {
                    r1 = r0;
                    r1 = r0;
                    r1 = r0;
                    z7 = z6;
                    rn2Var2 = rn2Var;
                    str7 = str6;
                    ym2Var4 = ym2Var3;
                    mainActivity3 = mainActivity2;
                    q41 q41Var9 = pe1.a;
                    zd2Var = pv3.a;
                    ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                    mt3Var.T = mainActivity3;
                    mt3Var.U = ym2Var4;
                    mt3Var.V = str7;
                    mt3Var.W = null;
                    mt3Var.X = null;
                    mt3Var.Y = null;
                    mt3Var.Z = null;
                    mt3Var.a0 = null;
                    mt3Var.b0 = rn2Var2;
                    mt3Var.c0 = z7;
                    mt3Var.d0 = z5;
                    mt3Var.e0 = i2;
                    mt3Var.f0 = r1;
                    mt3Var.h0 = 5;
                    r2 = r1;
                    if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                        z8 = rn2Var2.b;
                        yh2Var = rn2Var2.c;
                        str8 = rn2Var2.a.a;
                        if (!z8) {
                            break;
                        }
                        if (yh2Var == null) {
                            throw new defpackage.wp6(yh2Var);
                        }
                        if (rn2Var2.b) {
                            mainActivity3.L().P(str7);
                        }
                        return str8;
                    }
                }
                r1 = r0;
                r1 = r0;
                return cx0Var;
            case 4:
                int i7 = mt3Var.f0;
                i2 = mt3Var.e0;
                z5 = mt3Var.d0;
                z6 = mt3Var.c0;
                rn2Var = mt3Var.b0;
                str6 = mt3Var.V;
                ym2Var3 = mt3Var.U;
                mainActivity2 = mt3Var.T;
                bv7.V(objH);
                r1 = i7;
                r1 = r0;
                r1 = r0;
                r1 = r0;
                z7 = z6;
                rn2Var2 = rn2Var;
                str7 = str6;
                ym2Var4 = ym2Var3;
                mainActivity3 = mainActivity2;
                q41 q41Var10 = pe1.a;
                zd2Var = pv3.a;
                ft3Var = new defpackage.ft3(mainActivity3, null, 4);
                mt3Var.T = mainActivity3;
                mt3Var.U = ym2Var4;
                mt3Var.V = str7;
                mt3Var.W = null;
                mt3Var.X = null;
                mt3Var.Y = null;
                mt3Var.Z = null;
                mt3Var.a0 = null;
                mt3Var.b0 = rn2Var2;
                mt3Var.c0 = z7;
                mt3Var.d0 = z5;
                mt3Var.e0 = i2;
                mt3Var.f0 = r1;
                mt3Var.h0 = 5;
                r2 = r1;
                if (wj0.w0(zd2Var, ft3Var, mt3Var) != cx0Var) {
                    z8 = rn2Var2.b;
                    yh2Var = rn2Var2.c;
                    str8 = rn2Var2.a.a;
                    if (!z8) {
                        break;
                    }
                    if (yh2Var == null) {
                        throw new defpackage.wp6(yh2Var);
                    }
                    if (rn2Var2.b) {
                        mainActivity3.L().P(str7);
                    }
                    return str8;
                }
                r1 = r0;
                r1 = r0;
                return cx0Var;
            case 5:
                int i8 = mt3Var.f0;
                i2 = mt3Var.e0;
                z5 = mt3Var.d0;
                z7 = mt3Var.c0;
                rn2Var2 = mt3Var.b0;
                str7 = mt3Var.V;
                ym2Var4 = mt3Var.U;
                mainActivity3 = mt3Var.T;
                bv7.V(objH);
                r2 = i8;
                z8 = rn2Var2.b;
                yh2Var = rn2Var2.c;
                str8 = rn2Var2.a.a;
                if (!z8) {
                    break;
                }
                if (yh2Var == null) {
                    throw new defpackage.wp6(yh2Var);
                }
                if (rn2Var2.b) {
                    mainActivity3.L().P(str7);
                }
                return str8;
            case 6:
                bv7.V(objH);
                return null;
            default:
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:63:0x0177  */
    /* JADX WARN: Code duplicated, block: B:65:0x0186 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:70:0x0190 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:72:0x0192 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final java.lang.Object Y(boolean z, su.happ.proxyutility.feature.main.MainActivity mainActivity, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, java.lang.Boolean bool, boolean z2, defpackage.ym2 ym2Var, java.lang.String str, boolean z3, java.lang.String str2, boolean z4, java.lang.Object obj, aw0 aw0Var) {
        defpackage.pt3 pt3Var;
        java.lang.Object obj2;
        defpackage.ym2 ym2Var2;
        java.lang.Object objH;
        cx0 cx0Var;
        java.lang.Boolean boolValueOf;
        if (aw0Var instanceof defpackage.pt3) {
            pt3Var = (defpackage.pt3) aw0Var;
            int i = pt3Var.V;
            if ((i & Integer.MIN_VALUE) != 0) {
                pt3Var.V = i - Integer.MIN_VALUE;
            } else {
                pt3Var = new defpackage.pt3(aw0Var);
            }
        } else {
            pt3Var = new defpackage.pt3(aw0Var);
        }
        defpackage.pt3 pt3Var2 = pt3Var;
        java.lang.Object obj3 = pt3Var2.U;
        int i2 = pt3Var2.V;
        if (i2 == 0) {
            bv7.V(obj3);
            java.lang.Throwable thA = pn5.a(obj);
            if (thA != null) {
                if (!(thA instanceof defpackage.wp6)) {
                    if (!(thA instanceof javax.net.ssl.SSLHandshakeException)) {
                        ym2Var2 = ym2Var;
                        if ((thA instanceof java.net.SocketTimeoutException) || (thA instanceof java.net.ConnectException) || (thA instanceof java.io.InterruptedIOException)) {
                            if (!z) {
                                vv0 vv0Var = defpackage.hd1.m1;
                                y52 y52VarL = mainActivity.l();
                                y52VarL.getClass();
                                l14.j0(y52VarL, defpackage.gd1.T, (java.lang.String) null);
                            }
                        } else if (thA instanceof java.io.IOException) {
                            if (!z) {
                                vv0 vv0Var2 = defpackage.hd1.m1;
                                y52 y52VarL2 = mainActivity.l();
                                y52VarL2.getClass();
                                l14.j0(y52VarL2, defpackage.gd1.U, ((java.io.IOException) thA).getLocalizedMessage());
                            }
                            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                            l14.J().d().h(new vt1(1, thA));
                        } else if (!z) {
                            vv0 vv0Var3 = defpackage.hd1.m1;
                            y52 y52VarL3 = mainActivity.l();
                            y52VarL3.getClass();
                            l14.D(y52VarL3);
                            mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, defpackage.kn2.a, null, 5), z2, true);
                        }
                    } else if (rt2.f(bool, java.lang.Boolean.TRUE)) {
                        if (!z) {
                            vv0 vv0Var4 = defpackage.hd1.m1;
                            y52 y52VarL4 = mainActivity.l();
                            y52VarL4.getClass();
                            l14.j0(y52VarL4, defpackage.gd1.V, (java.lang.String) null);
                        }
                    } else if (!z) {
                        bk3 bk3VarH = ff0.H(mainActivity);
                        q41 q41Var = pe1.a;
                        ym2Var2 = ym2Var;
                        f93.O(bk3VarH, pv3.a, new defpackage.st3(mainActivity, str, subscriptionItem, z3, z2, str2, z, z4, ym2Var2, null), 2);
                    }
                    pk7 pk7Var = pk7.a;
                    pk7.L(mainActivity);
                    if (ym2Var2 != null) {
                        obj2 = obj;
                        pt3Var2.T = obj2;
                        pt3Var2.V = 1;
                        objH = ym2Var2.h(false, pt3Var2);
                        cx0Var = cx0.Q;
                        if (objH == cx0Var) {
                            return cx0Var;
                        }
                    }
                    if (obj2 instanceof on5) {
                        return null;
                    }
                    return obj2;
                }
                if (!z) {
                    vv0 vv0Var5 = defpackage.hd1.m1;
                    y52 y52VarL5 = mainActivity.l();
                    y52VarL5.getClass();
                    l14.D(y52VarL5);
                }
                su.happ.proxyutility.dto.MetaParams metaParamsM = subscriptionItem.M();
                if (metaParamsM != null) {
                    java.util.Map mapF = metaParamsM.F();
                    boolValueOf = java.lang.Boolean.valueOf(!or.m0(new java.lang.Object[]{mapF != null ? new su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(mapF) : null, metaParamsM.y0(), metaParamsM.P(), metaParamsM.U()}).isEmpty());
                } else {
                    boolValueOf = null;
                }
                yh2 yh2Var = (rt2.f(boolValueOf, java.lang.Boolean.TRUE) && subscriptionItem.X()) ? yh2.T : ((defpackage.wp6) thA).Q;
                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) mainActivity).Q);
                q41 q41Var2 = pe1.a;
                f93.O(bk3VarC, pv3.a, new h(mainActivity, yh2Var, (yv0) null, 19), 2);
                ym2Var2 = ym2Var;
                pk7 pk7Var2 = pk7.a;
                pk7.L(mainActivity);
                if (ym2Var2 != null) {
                    obj2 = obj;
                    pt3Var2.T = obj2;
                    pt3Var2.V = 1;
                    objH = ym2Var2.h(false, pt3Var2);
                    cx0Var = cx0.Q;
                    if (objH == cx0Var) {
                        return cx0Var;
                    }
                }
                if (obj2 instanceof on5) {
                    return null;
                }
                return obj2;
            }
            obj2 = obj;
            if (obj2 instanceof on5) {
                return null;
            }
            return obj2;
        }
        if (i2 != 1) {
            fn.s("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        java.lang.Object obj4 = pt3Var2.T;
        bv7.V(obj3);
        objH = obj3;
        obj2 = obj4;
        if (obj2 instanceof on5) {
            return null;
        }
        return obj2;
    }

    public static final void b0(android.view.View view) {
        view.animate().scaleX(1.1f).scaleY(1.1f).setDuration(150L).start();
    }

    public static final void c0(android.view.View view) {
        view.animate().scaleX(1.0f).scaleY(1.0f).setDuration(150L).start();
    }

    public final void G(su.happ.proxyutility.dto.ServerCache serverCache) {
        if (serverCache == null || L().w()) {
            return;
        }
        L().F(serverCache.getGuid());
        f93.O(yr.C(((androidx.core.app.ComponentActivity) this).Q), (uw0) null, new defpackage.qs3(this, null, 0), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void H() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var.Z;
        w97.e(happTextView, L().w());
        happTextView.setText(getString(defpackage.x95.btn_disconnect));
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        w97.e(q5Var2.Y, L().w());
        h0(L().w());
    }

    public final void I() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var.q0;
        float fC = d57.c(happTextView.getTextSize(), happTextView.getResources().getDisplayMetrics());
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        int width = q5Var2.r0.getWidth();
        defpackage.q5 q5Var3 = this.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams = q5Var3.v0.getLayoutParams();
        int marginStart = width - (layoutParams instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
        defpackage.q5 q5Var4 = this.C0;
        if (q5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        int width2 = marginStart - q5Var4.v0.getWidth();
        defpackage.q5 q5Var5 = this.C0;
        if (q5Var5 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams2 = q5Var5.q0.getLayoutParams();
        int marginStart2 = width2 - (layoutParams2 instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) layoutParams2).getMarginStart() : 0);
        defpackage.q5 q5Var6 = this.C0;
        if (q5Var6 == null) {
            rt2.U("binding");
            throw null;
        }
        int paddingEnd = marginStart2 - q5Var6.q0.getPaddingEnd();
        e0(14.0f);
        do {
            e0(fC);
            fC -= 1.0f;
            defpackage.q5 q5Var7 = this.C0;
            if (q5Var7 == null) {
                rt2.U("binding");
                throw null;
            }
            if (q5Var7.q0.getMeasuredWidth() <= paddingEnd) {
                return;
            }
        } while (fC > 8.0f);
    }

    public final int J() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        int measuredWidth = q5Var.q0.getMeasuredWidth();
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        int measuredWidth2 = q5Var2.r0.getMeasuredWidth();
        defpackage.q5 q5Var3 = this.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        int measuredWidth3 = measuredWidth2 - q5Var3.v0.getMeasuredWidth();
        defpackage.q5 q5Var4 = this.C0;
        if (q5Var4 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams = q5Var4.q0.getLayoutParams();
        int marginStart = measuredWidth3 - (layoutParams instanceof android.view.ViewGroup.MarginLayoutParams ? ((android.view.ViewGroup.MarginLayoutParams) layoutParams).getMarginStart() : 0);
        defpackage.q5 q5Var5 = this.C0;
        if (q5Var5 != null) {
            return java.lang.Math.min(measuredWidth, marginStart - q5Var5.q0.getPaddingEnd());
        }
        rt2.U("binding");
        throw null;
    }

    public final defpackage.xr6 K() {
        return (defpackage.xr6) this.E0.getValue();
    }

    public final su.happ.proxyutility.feature.main.MainViewModel L() {
        return (su.happ.proxyutility.feature.main.MainViewModel) this.Q0.getValue();
    }

    public final com.tencent.mmkv.MMKV M() {
        return (com.tencent.mmkv.MMKV) this.I0.getValue();
    }

    public final void N(android.content.Intent intent) {
        java.lang.String stringExtra;
        java.lang.String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
            yv0 yv0Var = null;
            if (iHashCode == -1173171990) {
                if (action.equals("android.intent.action.VIEW")) {
                    f93.O(yr.C(kk3Var), (uw0) null, new ah(intent, this, (yv0) null, 13), 3);
                }
            } else if (iHashCode == -746632332 && action.equals("reset_sub_import") && (stringExtra = intent.getStringExtra("reset_sub_url")) != null) {
                f93.O(yr.C(kk3Var), (uw0) null, new defpackage.bt3(2, yv0Var, stringExtra, this), 3);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void O(defpackage.mn2 mn2Var, boolean z) {
        if (mn2Var instanceof defpackage.fn2) {
            java.lang.String string = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_empty_clipboard);
            string.getClass();
            l0(string, false);
            return;
        }
        if (mn2Var instanceof defpackage.hn2) {
            java.lang.String string2 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_invalid_deeplink);
            string2.getClass();
            l0(string2, z);
            return;
        }
        if (mn2Var instanceof defpackage.ln2) {
            java.lang.String string3 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_unknown_deeplink);
            string3.getClass();
            l0(string3, z);
            return;
        }
        if (mn2Var instanceof defpackage.in2) {
            java.lang.String string4 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_invalid_routing);
            string4.getClass();
            l0(string4, z);
            return;
        }
        if (mn2Var instanceof defpackage.jn2) {
            java.lang.String string5 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_invalid_server, ((defpackage.jn2) mn2Var).a);
            string5.getClass();
            l0(string5, z);
        } else if (mn2Var instanceof defpackage.gn2) {
            java.lang.String string6 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_invalid_array_json_server);
            string6.getClass();
            l0(string6, z);
        } else {
            if (!(mn2Var instanceof defpackage.kn2)) {
                en0.d();
                return;
            }
            java.lang.String string7 = getString(defpackage.x95.dialog_subscription_update_msg_parsing_error_invalid_unknown_content_type);
            string7.getClass();
            l0(string7, z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final java.lang.Object P(java.lang.String str, boolean z, java.lang.String str2, java.lang.String str3, java.lang.Boolean bool, java.lang.Boolean bool2, boolean z2, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.et3 et3Var;
        java.lang.Boolean bool3;
        fa4 fa4Var;
        java.lang.Boolean bool4;
        boolean z3;
        boolean z4;
        java.lang.String str4;
        java.lang.String str5;
        java.lang.Object objPutIfAbsent;
        fa4 fa4Var2;
        if (aw0Var instanceof defpackage.et3) {
            et3Var = (defpackage.et3) aw0Var;
            int i = et3Var.d0;
            if ((i & Integer.MIN_VALUE) != 0) {
                et3Var.d0 = i - Integer.MIN_VALUE;
            } else {
                et3Var = new defpackage.et3(this, aw0Var);
            }
        } else {
            et3Var = new defpackage.et3(this, aw0Var);
        }
        defpackage.et3 et3Var2 = et3Var;
        java.lang.Object objS = et3Var2.b0;
        int i2 = et3Var2.d0;
        cx0 cx0Var = cx0.Q;
        try {
            if (i2 == 0) {
                bv7.V(objS);
                nm6 nm6Var = new nm6(str2);
                j$.util.concurrent.ConcurrentHashMap concurrentHashMap = this.Z0;
                java.lang.Object objA = concurrentHashMap.get(nm6Var);
                if (objA == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(nm6Var, (objA = ga4.a()))) != null) {
                    objA = objPutIfAbsent;
                }
                fa4 fa4Var3 = (fa4) objA;
                et3Var2.T = str;
                et3Var2.U = str2;
                et3Var2.V = str3;
                et3Var2.W = bool;
                et3Var2.X = bool2;
                et3Var2.Y = fa4Var3;
                et3Var2.Z = z;
                et3Var2.a0 = z2;
                et3Var2.d0 = 1;
                if (fa4Var3.f(et3Var2) != cx0Var) {
                    bool3 = bool;
                    fa4Var = fa4Var3;
                    bool4 = bool2;
                    z3 = z;
                    z4 = z2;
                    str4 = str2;
                    str5 = str3;
                }
                return cx0Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    fn.s("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                fa4Var2 = et3Var2.Y;
                try {
                    bv7.V(objS);
                    java.lang.Boolean bool5 = (java.lang.Boolean) objS;
                    bool5.getClass();
                    fa4Var2.i((java.lang.Object) null);
                    return bool5;
                } catch (java.lang.Throwable th) {
                    th = th;
                    fa4Var2.i((java.lang.Object) null);
                    throw th;
                }
            }
            boolean z5 = et3Var2.a0;
            boolean z6 = et3Var2.Z;
            fa4Var = et3Var2.Y;
            java.lang.Boolean bool6 = et3Var2.X;
            java.lang.Boolean bool7 = et3Var2.W;
            java.lang.String str6 = et3Var2.V;
            str4 = et3Var2.U;
            java.lang.String str7 = et3Var2.T;
            bv7.V(objS);
            z4 = z5;
            str = str7;
            str5 = str6;
            bool4 = bool6;
            bool3 = bool7;
            z3 = z6;
            et3Var2.T = null;
            et3Var2.U = null;
            et3Var2.V = null;
            et3Var2.W = null;
            et3Var2.X = null;
            et3Var2.Y = fa4Var;
            et3Var2.Z = z3;
            et3Var2.a0 = z4;
            et3Var2.d0 = 2;
            objS = S(str, this, z3, z4, str4, str5, bool3, bool4, et3Var2);
            if (objS != cx0Var) {
                fa4Var2 = fa4Var;
                java.lang.Boolean bool8 = (java.lang.Boolean) objS;
                bool8.getClass();
                fa4Var2.i((java.lang.Object) null);
                return bool8;
            }
            return cx0Var;
        } catch (java.lang.Throwable th2) {
            th = th2;
            fa4Var2 = fa4Var;
            fa4Var2.i((java.lang.Object) null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final java.lang.Object R(java.lang.String str, java.lang.String str2, java.lang.Boolean bool, java.lang.Boolean bool2, aw0 aw0Var) {
        defpackage.dt3 dt3Var;
        su.happ.proxyutility.dto.enums.EDeeplinkType eDeeplinkTypeB;
        int i;
        if (aw0Var instanceof defpackage.dt3) {
            dt3Var = (defpackage.dt3) aw0Var;
            int i2 = dt3Var.V;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                dt3Var.V = i2 - Integer.MIN_VALUE;
            } else {
                dt3Var = new defpackage.dt3(this, aw0Var);
            }
        } else {
            dt3Var = new defpackage.dt3(this, aw0Var);
        }
        defpackage.dt3 dt3Var2 = dt3Var;
        java.lang.Object objQ = dt3Var2.T;
        int i3 = dt3Var2.V;
        try {
            if (i3 == 0) {
                bv7.V(objQ);
                defpackage.se2 se2Var = defpackage.se2.a;
                str.getClass();
                if (!zl6.g0(str, false, "happ://") || (eDeeplinkTypeB = defpackage.d31.b(str)) == null || ((i = defpackage.c31.a[eDeeplinkTypeB.ordinal()]) != 1 && i != 2 && i != 3 && i != 4 && i != 5)) {
                    if (!zl6.g0(str, false, "http://") && !zl6.g0(str, false, "https://")) {
                        throw new java.lang.IllegalArgumentException("Failed requirement.");
                    }
                }
                su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                java.lang.Object obj = (android.app.Activity) l14.J().u0.R;
                if (obj != null) {
                    su.happ.proxyutility.feature.main.MainActivity mainActivity = obj instanceof su.happ.proxyutility.feature.main.MainActivity ? (su.happ.proxyutility.feature.main.MainActivity) obj : null;
                    if (mainActivity != null) {
                        dt3Var2.V = 1;
                        objQ = Q(mainActivity, str, false, null, str2, bool, bool2, false, dt3Var2, 136);
                        cx0 cx0Var = cx0.Q;
                        if (objQ == cx0Var) {
                            return cx0Var;
                        }
                    }
                }
                return bh7.a;
            }
            if (i3 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bv7.V(objQ);
            return bh7.a;
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            return new on5(th);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void U() {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        try {
            pk7 pk7Var = pk7.a;
            java.lang.String strG = pk7.g(this);
            if (defpackage.d31.b(strG) != su.happ.proxyutility.dto.enums.EDeeplinkType.ROUTING) {
                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) this).Q);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, c41.S, new defpackage.bt3(3, null, strG, this), 2);
                return;
            }
            ((rt5) this.R0.getValue()).f(defpackage.nt5.a);
            jh6 jh6Var = L().v;
            do {
                value = jh6Var.getValue();
                aw3Var = (defpackage.aw3) value;
                aw3Var.getClass();
            } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, null, null, false, true, false, null, false, 15359)));
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:102:0x02be  */
    /* JADX WARN: Code duplicated, block: B:104:0x02c6 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:105:0x02c8  */
    /* JADX WARN: Code duplicated, block: B:106:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:108:0x02e4  */
    /* JADX WARN: Code duplicated, block: B:118:0x0342  */
    /* JADX WARN: Code duplicated, block: B:133:0x0399  */
    /* JADX WARN: Code duplicated, block: B:135:0x03b8  */
    /* JADX WARN: Code duplicated, block: B:137:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:138:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:141:0x03cc A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:162:0x044c  */
    /* JADX WARN: Code duplicated, block: B:169:0x0494  */
    /* JADX WARN: Code duplicated, block: B:185:0x04cc  */
    /* JADX WARN: Code duplicated, block: B:195:0x0532  */
    /* JADX WARN: Code duplicated, block: B:199:0x0543  */
    /* JADX WARN: Code duplicated, block: B:201:0x0549 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:213:0x0256 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:229:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:232:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:235:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:236:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x0201  */
    /* JADX WARN: Code duplicated, block: B:73:0x0228  */
    /* JADX WARN: Code duplicated, block: B:75:0x0239  */
    /* JADX WARN: Code duplicated, block: B:80:0x0250  */
    /* JADX WARN: Code duplicated, block: B:8:0x0028  */
    /* JADX WARN: Code duplicated, block: B:91:0x0274  */
    /* JADX WARN: Code duplicated, block: B:94:0x027c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x027e  */
    /* JADX WARN: Code duplicated, block: B:96:0x0297  */
    /* JADX WARN: Code duplicated, block: B:98:0x029a  */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x0300, code lost:
    
        if (r9 == r15) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0152, code lost:
    
        if (r9 == r15) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0199, code lost:
    
        if (r9 == r15) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x02b6, code lost:
    
        if (r9 == r15) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final java.lang.Object V(java.lang.String str, su.happ.proxyutility.dto.SubscriptionItem subscriptionItem, boolean z, boolean z2, boolean z3, java.lang.String str2, boolean z4, boolean z5, java.lang.Boolean bool, defpackage.ym2 ym2Var, aw0 aw0Var) throws java.lang.Throwable {
        defpackage.jt3 jt3Var;
        boolean z6;
        boolean z7;
        defpackage.ym2 ym2Var2;
        java.lang.String str3;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem2;
        java.lang.Boolean bool2;
        java.lang.String str4;
        java.lang.Boolean bool3;
        defpackage.ym2 ym2Var3;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem3;
        su.happ.proxyutility.dto.MetaParams metaParamsM;
        boolean zX;
        java.lang.Boolean bool4;
        defpackage.ym2 ym2Var4;
        boolean z8;
        boolean z9;
        java.lang.Boolean bool5;
        on5 on5Var;
        java.lang.String strT;
        defpackage.hn2 hn2Var;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem4;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem5;
        java.lang.String str5;
        java.lang.Boolean bool6;
        defpackage.ym2 ym2Var5;
        defpackage.ym2 ym2Var6;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        java.lang.String str6;
        java.lang.Boolean bool7;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem6;
        java.lang.Boolean bool8;
        boolean z15;
        boolean z16;
        defpackage.ym2 ym2Var7;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem7;
        java.lang.String str7;
        java.lang.String on5Var2;
        boolean z17;
        boolean z18;
        boolean z19;
        boolean z20;
        boolean z21;
        java.lang.Throwable thA;
        bh7 bh7Var;
        su.happ.proxyutility.dto.MetaParams metaParamsM2;
        java.lang.String strE;
        cx0 cx0Var;
        tn4 tn4Var;
        java.lang.String str8;
        boolean z22;
        boolean z23;
        tn4 tn4Var2;
        boolean z24;
        boolean z25;
        boolean z26;
        boolean z27;
        boolean z28;
        boolean z29;
        boolean z30;
        on5 on5Var3;
        boolean z31;
        boolean z32;
        defpackage.ym2 ym2Var8;
        java.lang.Boolean bool9;
        defpackage.jt3 jt3Var2;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem8;
        java.lang.String str9;
        java.lang.String on5Var4;
        boolean z33;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem9;
        defpackage.ym2 ym2Var9;
        java.lang.String str10;
        boolean z34;
        boolean z35;
        java.lang.Boolean bool10;
        java.lang.String str11;
        boolean zBooleanValue;
        java.lang.Object objY;
        defpackage.jt3 jt3Var3;
        boolean z36;
        boolean z37;
        boolean z38;
        defpackage.ym2 ym2Var10;
        java.lang.Boolean bool11;
        boolean z39;
        java.lang.Object obj;
        boolean z40;
        boolean z41;
        java.lang.String str12;
        java.lang.String str13;
        c41 c41Var;
        defpackage.lt3 lt3Var;
        cx0 cx0Var2;
        su.happ.proxyutility.feature.main.MainActivity mainActivity = this;
        boolean z42 = z2;
        boolean z43 = z4;
        boolean z44 = z5;
        if (aw0Var instanceof defpackage.jt3) {
            jt3Var = (defpackage.jt3) aw0Var;
            int i = jt3Var.h0;
            if ((i & Integer.MIN_VALUE) != 0) {
                jt3Var.h0 = i - Integer.MIN_VALUE;
            } else {
                jt3Var = new defpackage.jt3(mainActivity, aw0Var);
            }
        } else {
            jt3Var = new defpackage.jt3(mainActivity, aw0Var);
        }
        defpackage.jt3 jt3Var4 = jt3Var;
        java.lang.Object objH = jt3Var4.f0;
        int i2 = jt3Var4.h0;
        bh7 bh7Var2 = bh7.a;
        cx0 cx0Var3 = cx0.Q;
        switch (i2) {
            case 0:
                bv7.V(objH);
                if (rt2.f(subscriptionItem.G(), java.lang.Boolean.FALSE)) {
                    if (ym2Var != null) {
                        jt3Var4.T = null;
                        jt3Var4.U = null;
                        jt3Var4.V = null;
                        jt3Var4.W = null;
                        jt3Var4.X = null;
                        jt3Var4.Z = z;
                        jt3Var4.a0 = z42;
                        jt3Var4.b0 = z3;
                        jt3Var4.c0 = z43;
                        jt3Var4.d0 = z44;
                        jt3Var4.h0 = 1;
                        objH = ym2Var.h(false, jt3Var4);
                        break;
                    }
                    return bh7Var2;
                }
                pk7 pk7Var = pk7.a;
                if (!pk7.z() && z44) {
                    if (z43) {
                        subscriptionItem3 = null;
                    } else {
                        vv0 vv0Var = defpackage.hd1.m1;
                        y52 y52VarL = mainActivity.l();
                        y52VarL.getClass();
                        subscriptionItem3 = null;
                        l14.j0(y52VarL, defpackage.gd1.U, (java.lang.String) null);
                    }
                    if (ym2Var != null) {
                        jt3Var4.T = subscriptionItem3;
                        jt3Var4.U = subscriptionItem3;
                        jt3Var4.V = subscriptionItem3;
                        jt3Var4.W = subscriptionItem3;
                        jt3Var4.X = subscriptionItem3;
                        jt3Var4.Z = z;
                        jt3Var4.a0 = z42;
                        jt3Var4.b0 = z3;
                        jt3Var4.c0 = z43;
                        jt3Var4.d0 = z44;
                        jt3Var4.h0 = 2;
                        objH = ym2Var.h(false, jt3Var4);
                        break;
                    }
                    return bh7Var2;
                }
                if (!z43) {
                    vv0 vv0Var2 = defpackage.hd1.m1;
                    y52 y52VarL2 = mainActivity.l();
                    y52VarL2.getClass();
                    l14.j0(y52VarL2, z3 ? defpackage.gd1.R : defpackage.gd1.Q, (java.lang.String) null);
                }
                if (z3) {
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    sh0 sh0Var = (sh0) l14.J().X.getValue();
                    jt3Var4.T = str;
                    jt3Var4.U = subscriptionItem;
                    jt3Var4.V = str2;
                    jt3Var4.W = bool;
                    jt3Var4.X = ym2Var;
                    jt3Var4.Z = z;
                    jt3Var4.a0 = z42;
                    jt3Var4.b0 = z3;
                    jt3Var4.c0 = z43;
                    jt3Var4.d0 = z44;
                    jt3Var4.h0 = 3;
                    if (sh0.d(sh0Var, subscriptionItem, str, jt3Var4, 92) != cx0Var3) {
                        str4 = str;
                        bool3 = bool;
                        subscriptionItem2 = subscriptionItem;
                        ym2Var3 = ym2Var;
                        str3 = str2;
                        z6 = z;
                        z7 = z3;
                        metaParamsM = subscriptionItem2.M();
                        if (metaParamsM != null) {
                            zX = subscriptionItem2.X();
                            jt3Var4.T = str4;
                            jt3Var4.U = subscriptionItem2;
                            jt3Var4.V = str3;
                            jt3Var4.W = bool3;
                            jt3Var4.X = ym2Var3;
                            jt3Var4.Z = z6;
                            jt3Var4.a0 = z42;
                            jt3Var4.b0 = z7;
                            jt3Var4.c0 = z43;
                            jt3Var4.d0 = z44;
                            bool4 = bool3;
                            jt3Var4.h0 = 4;
                            if (mainActivity.X0.a(metaParamsM, zX, str4, jt3Var4) != cx0Var3) {
                                boolean z45 = z43;
                                ym2Var4 = ym2Var3;
                                z8 = z45;
                                z9 = z44;
                                bool5 = bool4;
                                java.lang.Boolean bool12 = bool5;
                                z44 = z9;
                                bool3 = bool12;
                                defpackage.ym2 ym2Var11 = ym2Var4;
                                z43 = z8;
                                ym2Var3 = ym2Var11;
                                ym2Var2 = ym2Var3;
                                bool2 = bool3;
                                if (!subscriptionItem2.x()) {
                                    strT = subscriptionItem2.T();
                                } else {
                                    try {
                                        pk7 pk7Var2 = pk7.a;
                                        on5Var = pk7.u(subscriptionItem2.T());
                                    } catch (java.lang.Throwable th) {
                                        if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                            throw th;
                                        }
                                        on5Var = new on5(th);
                                    }
                                    if (on5Var instanceof on5) {
                                        on5Var = null;
                                    }
                                    strT = (java.lang.String) on5Var;
                                    hn2Var = defpackage.hn2.a;
                                    if (strT == null) {
                                        if (z43) {
                                            subscriptionItem5 = null;
                                        } else {
                                            vv0 vv0Var3 = defpackage.hd1.m1;
                                            y52 y52VarL3 = mainActivity.l();
                                            y52VarL3.getClass();
                                            l14.D(y52VarL3);
                                            subscriptionItem5 = null;
                                            mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                        }
                                        if (ym2Var2 != null) {
                                            jt3Var4.T = subscriptionItem5;
                                            jt3Var4.U = subscriptionItem5;
                                            jt3Var4.V = subscriptionItem5;
                                            jt3Var4.W = subscriptionItem5;
                                            jt3Var4.X = subscriptionItem5;
                                            jt3Var4.Z = z6;
                                            jt3Var4.a0 = z42;
                                            jt3Var4.b0 = z7;
                                            jt3Var4.c0 = z43;
                                            jt3Var4.d0 = z44;
                                            jt3Var4.h0 = 5;
                                            objH = ym2Var2.h(false, jt3Var4);
                                            break;
                                        }
                                        return bh7Var2;
                                    }
                                    pk7 pk7Var3 = pk7.a;
                                    if (!pk7.B(strT)) {
                                        if (z43) {
                                            subscriptionItem4 = null;
                                        } else {
                                            vv0 vv0Var4 = defpackage.hd1.m1;
                                            y52 y52VarL4 = mainActivity.l();
                                            y52VarL4.getClass();
                                            l14.D(y52VarL4);
                                            subscriptionItem4 = null;
                                            mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                        }
                                        if (ym2Var2 != null) {
                                            jt3Var4.T = subscriptionItem4;
                                            jt3Var4.U = subscriptionItem4;
                                            jt3Var4.V = subscriptionItem4;
                                            jt3Var4.W = subscriptionItem4;
                                            jt3Var4.X = subscriptionItem4;
                                            jt3Var4.Z = z6;
                                            jt3Var4.a0 = z42;
                                            jt3Var4.b0 = z7;
                                            jt3Var4.c0 = z43;
                                            jt3Var4.d0 = z44;
                                            jt3Var4.h0 = 6;
                                            objH = ym2Var2.h(false, jt3Var4);
                                            break;
                                        }
                                        return bh7Var2;
                                    }
                                }
                                try {
                                    jt3Var4.T = str4;
                                    jt3Var4.U = subscriptionItem2;
                                    jt3Var4.V = str3;
                                    jt3Var4.W = bool2;
                                    jt3Var4.X = ym2Var2;
                                    jt3Var4.Z = z6;
                                    jt3Var4.a0 = z42;
                                    jt3Var4.b0 = z7;
                                    jt3Var4.c0 = z43;
                                    jt3Var4.d0 = z44;
                                    jt3Var4.h0 = 7;
                                    bool8 = bool2;
                                    z15 = z6;
                                    z16 = z43;
                                    ym2Var7 = ym2Var2;
                                    subscriptionItem7 = subscriptionItem2;
                                    str7 = str4;
                                    try {
                                        objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                                        str5 = str7;
                                        if (objH != cx0Var3) {
                                            boolean z46 = z44;
                                            ym2Var6 = ym2Var7;
                                            z10 = z46;
                                            boolean z47 = z42;
                                            z11 = z7;
                                            z12 = z43;
                                            z13 = z6;
                                            z14 = z47;
                                            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem10 = subscriptionItem2;
                                            str6 = str3;
                                            bool7 = bool8;
                                            subscriptionItem6 = subscriptionItem10;
                                            on5Var2 = (java.lang.String) objH;
                                            z17 = z10;
                                            z18 = z12;
                                            z19 = z11;
                                            z20 = z14;
                                            z21 = z13;
                                            thA = pn5.a(on5Var2);
                                            if (thA != null) {
                                                bh7Var = bh7Var2;
                                                metaParamsM2 = subscriptionItem6.M();
                                                if (metaParamsM2 != null) {
                                                    strE = metaParamsM2.E();
                                                } else {
                                                    strE = null;
                                                }
                                                if (subscriptionItem6.X() || strE == null) {
                                                    cx0Var = cx0Var3;
                                                    tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                                                } else {
                                                    su.happ.proxyutility.HappApplication happApplication2 = su.happ.proxyutility.HappApplication.v0;
                                                    l14.J().d().h(new ho3(8));
                                                    if (z18) {
                                                        cx0Var = cx0Var3;
                                                    } else {
                                                        q41 q41Var = pe1.a;
                                                        zd2 zd2Var = pv3.a.V;
                                                        defpackage.ft3 ft3Var = new defpackage.ft3(mainActivity, null, 2);
                                                        jt3Var4.T = str5;
                                                        jt3Var4.U = subscriptionItem6;
                                                        jt3Var4.V = str6;
                                                        jt3Var4.W = bool7;
                                                        jt3Var4.X = ym2Var6;
                                                        jt3Var4.Y = strE;
                                                        jt3Var4.Z = z21;
                                                        jt3Var4.a0 = z20;
                                                        jt3Var4.b0 = z19;
                                                        jt3Var4.c0 = z18;
                                                        jt3Var4.d0 = z17;
                                                        jt3Var4.h0 = 8;
                                                        java.lang.Object objW0 = wj0.w0(zd2Var, ft3Var, jt3Var4);
                                                        cx0Var = cx0Var3;
                                                        if (objW0 == cx0Var) {
                                                            return cx0Var;
                                                        }
                                                        str8 = strE;
                                                        strE = str8;
                                                    }
                                                    z24 = z20;
                                                    z25 = z19;
                                                    z26 = z17;
                                                    try {
                                                        java.lang.String strD = nl6.d(strE);
                                                        try {
                                                            java.lang.String fragment = new java.net.URI(strE).getFragment();
                                                            fragment.getClass();
                                                            on5Var3 = nl6.b(fragment);
                                                        } catch (java.lang.Throwable th2) {
                                                            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                                                throw th2;
                                                            }
                                                            on5Var3 = new on5(th2);
                                                        }
                                                        if (on5Var3 instanceof on5) {
                                                            on5Var3 = null;
                                                        }
                                                        su.happ.proxyutility.dto.MetaParams metaParams = (su.happ.proxyutility.dto.MetaParams) on5Var3;
                                                        jt3Var4.T = str5;
                                                        jt3Var4.U = subscriptionItem6;
                                                        jt3Var4.V = str6;
                                                        jt3Var4.W = bool7;
                                                        jt3Var4.X = ym2Var6;
                                                        jt3Var4.Y = null;
                                                        jt3Var4.Z = z21;
                                                        jt3Var4.a0 = z24;
                                                        jt3Var4.b0 = z25;
                                                        jt3Var4.c0 = z18;
                                                        jt3Var4.d0 = z26;
                                                        jt3Var4.h0 = 9;
                                                        z31 = z18;
                                                        z32 = z21;
                                                        ym2Var8 = ym2Var6;
                                                        bool9 = bool7;
                                                        jt3Var2 = jt3Var4;
                                                        subscriptionItem8 = subscriptionItem6;
                                                        str9 = str5;
                                                        try {
                                                            objH = X(subscriptionItem8, z31, this, ym2Var8, str9, z32, bool9, strD, metaParams, jt3Var2);
                                                            subscriptionItem6 = subscriptionItem8;
                                                            ym2Var6 = ym2Var8;
                                                            str5 = str9;
                                                            bool7 = bool9;
                                                            jt3Var4 = jt3Var2;
                                                            if (objH == cx0Var) {
                                                                return cx0Var;
                                                            }
                                                            z27 = z31;
                                                            z28 = z26;
                                                            z29 = z32;
                                                            z30 = z24;
                                                            try {
                                                                on5Var4 = (java.lang.String) objH;
                                                            } catch (java.lang.Throwable th3) {
                                                                th = th3;
                                                                if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                                    throw th;
                                                                }
                                                                on5Var4 = new on5(th);
                                                            }
                                                            z17 = z28;
                                                            z18 = z27;
                                                            z19 = z25;
                                                            z20 = z30;
                                                            z21 = z29;
                                                            tn4Var = new tn4(new pn5(on5Var4), java.lang.Boolean.TRUE);
                                                        } catch (java.lang.Throwable th4) {
                                                            th = th4;
                                                            subscriptionItem6 = subscriptionItem8;
                                                            z18 = z31;
                                                            ym2Var6 = ym2Var8;
                                                            str5 = str9;
                                                            z21 = z32;
                                                            bool7 = bool9;
                                                            jt3Var4 = jt3Var2;
                                                            z27 = z18;
                                                            z28 = z26;
                                                            z29 = z21;
                                                            z30 = z24;
                                                            if (th instanceof java.lang.InterruptedException) {
                                                            }
                                                            throw th;
                                                        }
                                                    } catch (java.lang.Throwable th5) {
                                                        th = th5;
                                                    }
                                                }
                                                tn4 tn4Var3 = tn4Var;
                                                z22 = z17;
                                                z23 = z18;
                                                tn4Var2 = tn4Var3;
                                                break;
                                            } else {
                                                bh7Var = bh7Var2;
                                                tn4 tn4Var4 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                                                z22 = z17;
                                                z23 = z18;
                                                tn4Var2 = tn4Var4;
                                                cx0Var = cx0Var3;
                                            }
                                            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem11 = subscriptionItem6;
                                            z33 = z19;
                                            subscriptionItem9 = subscriptionItem11;
                                            ym2Var9 = ym2Var6;
                                            str10 = str5;
                                            z34 = z21;
                                            z35 = z20;
                                            bool10 = bool7;
                                            str11 = str6;
                                            java.lang.Object obj2 = ((pn5) tn4Var2.Q).Q;
                                            zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                                            jt3Var4.T = str10;
                                            jt3Var4.U = subscriptionItem9;
                                            jt3Var4.V = str11;
                                            jt3Var4.W = bool10;
                                            jt3Var4.X = ym2Var9;
                                            jt3Var4.Y = null;
                                            jt3Var4.Z = z34;
                                            jt3Var4.a0 = z35;
                                            jt3Var4.b0 = z33;
                                            jt3Var4.c0 = z23;
                                            jt3Var4.d0 = z22;
                                            jt3Var4.e0 = zBooleanValue;
                                            jt3Var4.h0 = 10;
                                            objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj2, jt3Var4);
                                            jt3Var3 = jt3Var4;
                                            if (objY == cx0Var) {
                                                return cx0Var;
                                            }
                                            z36 = z23;
                                            z37 = z33;
                                            z38 = z22;
                                            ym2Var10 = ym2Var9;
                                            bool11 = bool10;
                                            z39 = z35;
                                            obj = objY;
                                            z40 = zBooleanValue;
                                            z41 = z34;
                                            str12 = str10;
                                            str13 = (java.lang.String) obj;
                                            if (str13 == null) {
                                                return bh7Var;
                                            }
                                            if (!sl6.v0(str13) && !z39) {
                                                jt3Var3.T = null;
                                                jt3Var3.U = null;
                                                jt3Var3.V = null;
                                                jt3Var3.W = null;
                                                jt3Var3.X = null;
                                                jt3Var3.Y = null;
                                                jt3Var3.Z = z41;
                                                jt3Var3.a0 = z39;
                                                jt3Var3.b0 = z37;
                                                jt3Var3.c0 = z36;
                                                jt3Var3.d0 = z38;
                                                jt3Var3.e0 = z40;
                                                jt3Var3.h0 = 11;
                                                q41 q41Var2 = pe1.a;
                                                return wj0.w0(pv3.a, new oh3(z36, this, subscriptionItem9, ym2Var10, (yv0) null, 1), jt3Var3) == cx0Var ? cx0Var : bh7Var;
                                            }
                                            q41 q41Var3 = pe1.a;
                                            c41Var = c41.S;
                                            boolean z48 = z37;
                                            cx0Var2 = cx0Var;
                                            lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                                            jt3Var3.T = null;
                                            jt3Var3.U = null;
                                            jt3Var3.V = null;
                                            jt3Var3.W = null;
                                            jt3Var3.X = null;
                                            jt3Var3.Y = null;
                                            jt3Var3.Z = z41;
                                            jt3Var3.a0 = z39;
                                            jt3Var3.b0 = z48;
                                            jt3Var3.c0 = z36;
                                            jt3Var3.d0 = z38;
                                            jt3Var3.e0 = z40;
                                            jt3Var3.h0 = 12;
                                            if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                                                return cx0Var2;
                                            }
                                            return bh7Var;
                                        }
                                    } catch (java.lang.Throwable th6) {
                                        th = th6;
                                        subscriptionItem2 = subscriptionItem7;
                                        z43 = z16;
                                        mainActivity = mainActivity;
                                        ym2Var5 = ym2Var7;
                                        str5 = str7;
                                        z6 = z15;
                                        bool6 = bool8;
                                        jt3Var4 = jt3Var4;
                                        boolean z49 = z44;
                                        ym2Var6 = ym2Var5;
                                        z10 = z49;
                                        boolean z50 = z42;
                                        z11 = z7;
                                        z12 = z43;
                                        z13 = z6;
                                        z14 = z50;
                                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem12 = subscriptionItem2;
                                        str6 = str3;
                                        bool7 = bool6;
                                        subscriptionItem6 = subscriptionItem12;
                                        if (th instanceof java.lang.InterruptedException) {
                                            break;
                                        }
                                        throw th;
                                    }
                                } catch (java.lang.Throwable th7) {
                                    th = th7;
                                    str5 = str4;
                                    bool6 = bool2;
                                    ym2Var5 = ym2Var2;
                                }
                            }
                        } else {
                            ym2Var2 = ym2Var3;
                            bool2 = bool3;
                            if (!subscriptionItem2.x()) {
                                strT = subscriptionItem2.T();
                            } else {
                                pk7 pk7Var4 = pk7.a;
                                on5Var = pk7.u(subscriptionItem2.T());
                                if (on5Var instanceof on5) {
                                    on5Var = null;
                                }
                                strT = (java.lang.String) on5Var;
                                hn2Var = defpackage.hn2.a;
                                if (strT == null) {
                                    if (z43) {
                                        vv0 vv0Var5 = defpackage.hd1.m1;
                                        y52 y52VarL5 = mainActivity.l();
                                        y52VarL5.getClass();
                                        l14.D(y52VarL5);
                                        subscriptionItem5 = null;
                                        mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                    } else {
                                        subscriptionItem5 = null;
                                    }
                                    if (ym2Var2 != null) {
                                        jt3Var4.T = subscriptionItem5;
                                        jt3Var4.U = subscriptionItem5;
                                        jt3Var4.V = subscriptionItem5;
                                        jt3Var4.W = subscriptionItem5;
                                        jt3Var4.X = subscriptionItem5;
                                        jt3Var4.Z = z6;
                                        jt3Var4.a0 = z42;
                                        jt3Var4.b0 = z7;
                                        jt3Var4.c0 = z43;
                                        jt3Var4.d0 = z44;
                                        jt3Var4.h0 = 5;
                                        objH = ym2Var2.h(false, jt3Var4);
                                        break;
                                    }
                                    return bh7Var2;
                                }
                                pk7 pk7Var5 = pk7.a;
                                if (!pk7.B(strT)) {
                                    if (z43) {
                                        vv0 vv0Var6 = defpackage.hd1.m1;
                                        y52 y52VarL6 = mainActivity.l();
                                        y52VarL6.getClass();
                                        l14.D(y52VarL6);
                                        subscriptionItem4 = null;
                                        mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                    } else {
                                        subscriptionItem4 = null;
                                    }
                                    if (ym2Var2 != null) {
                                        jt3Var4.T = subscriptionItem4;
                                        jt3Var4.U = subscriptionItem4;
                                        jt3Var4.V = subscriptionItem4;
                                        jt3Var4.W = subscriptionItem4;
                                        jt3Var4.X = subscriptionItem4;
                                        jt3Var4.Z = z6;
                                        jt3Var4.a0 = z42;
                                        jt3Var4.b0 = z7;
                                        jt3Var4.c0 = z43;
                                        jt3Var4.d0 = z44;
                                        jt3Var4.h0 = 6;
                                        objH = ym2Var2.h(false, jt3Var4);
                                        break;
                                    }
                                    return bh7Var2;
                                }
                            }
                            jt3Var4.T = str4;
                            jt3Var4.U = subscriptionItem2;
                            jt3Var4.V = str3;
                            jt3Var4.W = bool2;
                            jt3Var4.X = ym2Var2;
                            jt3Var4.Z = z6;
                            jt3Var4.a0 = z42;
                            jt3Var4.b0 = z7;
                            jt3Var4.c0 = z43;
                            jt3Var4.d0 = z44;
                            jt3Var4.h0 = 7;
                            bool8 = bool2;
                            z15 = z6;
                            z16 = z43;
                            ym2Var7 = ym2Var2;
                            subscriptionItem7 = subscriptionItem2;
                            str7 = str4;
                            objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                            str5 = str7;
                            if (objH != cx0Var3) {
                                boolean z410 = z44;
                                ym2Var6 = ym2Var7;
                                z10 = z410;
                                boolean z411 = z42;
                                z11 = z7;
                                z12 = z43;
                                z13 = z6;
                                z14 = z411;
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem13 = subscriptionItem2;
                                str6 = str3;
                                bool7 = bool8;
                                subscriptionItem6 = subscriptionItem13;
                                on5Var2 = (java.lang.String) objH;
                                z17 = z10;
                                z18 = z12;
                                z19 = z11;
                                z20 = z14;
                                z21 = z13;
                                thA = pn5.a(on5Var2);
                                if (thA != null) {
                                    bh7Var = bh7Var2;
                                    tn4 tn4Var5 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                                    z22 = z17;
                                    z23 = z18;
                                    tn4Var2 = tn4Var5;
                                    cx0Var = cx0Var3;
                                } else {
                                    bh7Var = bh7Var2;
                                    metaParamsM2 = subscriptionItem6.M();
                                    if (metaParamsM2 != null) {
                                        strE = metaParamsM2.E();
                                    } else {
                                        strE = null;
                                    }
                                    if (subscriptionItem6.X()) {
                                    }
                                    cx0Var = cx0Var3;
                                    tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                                    tn4 tn4Var6 = tn4Var;
                                    z22 = z17;
                                    z23 = z18;
                                    tn4Var2 = tn4Var6;
                                }
                                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem14 = subscriptionItem6;
                                z33 = z19;
                                subscriptionItem9 = subscriptionItem14;
                                ym2Var9 = ym2Var6;
                                str10 = str5;
                                z34 = z21;
                                z35 = z20;
                                bool10 = bool7;
                                str11 = str6;
                                java.lang.Object obj3 = ((pn5) tn4Var2.Q).Q;
                                zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                                jt3Var4.T = str10;
                                jt3Var4.U = subscriptionItem9;
                                jt3Var4.V = str11;
                                jt3Var4.W = bool10;
                                jt3Var4.X = ym2Var9;
                                jt3Var4.Y = null;
                                jt3Var4.Z = z34;
                                jt3Var4.a0 = z35;
                                jt3Var4.b0 = z33;
                                jt3Var4.c0 = z23;
                                jt3Var4.d0 = z22;
                                jt3Var4.e0 = zBooleanValue;
                                jt3Var4.h0 = 10;
                                objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj3, jt3Var4);
                                jt3Var3 = jt3Var4;
                                if (objY == cx0Var) {
                                    return cx0Var;
                                }
                                z36 = z23;
                                z37 = z33;
                                z38 = z22;
                                ym2Var10 = ym2Var9;
                                bool11 = bool10;
                                z39 = z35;
                                obj = objY;
                                z40 = zBooleanValue;
                                z41 = z34;
                                str12 = str10;
                                str13 = (java.lang.String) obj;
                                if (str13 == null) {
                                    return bh7Var;
                                }
                                if (!sl6.v0(str13)) {
                                }
                                q41 q41Var4 = pe1.a;
                                c41Var = c41.S;
                                boolean z412 = z37;
                                cx0Var2 = cx0Var;
                                lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                                jt3Var3.T = null;
                                jt3Var3.U = null;
                                jt3Var3.V = null;
                                jt3Var3.W = null;
                                jt3Var3.X = null;
                                jt3Var3.Y = null;
                                jt3Var3.Z = z41;
                                jt3Var3.a0 = z39;
                                jt3Var3.b0 = z412;
                                jt3Var3.c0 = z36;
                                jt3Var3.d0 = z38;
                                jt3Var3.e0 = z40;
                                jt3Var3.h0 = 12;
                                if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                                    return cx0Var2;
                                }
                                return bh7Var;
                            }
                        }
                    }
                } else {
                    z6 = z;
                    z7 = z3;
                    ym2Var2 = ym2Var;
                    str3 = str2;
                    subscriptionItem2 = subscriptionItem;
                    bool2 = bool;
                    str4 = str;
                    if (!subscriptionItem2.x()) {
                        strT = subscriptionItem2.T();
                    } else {
                        pk7 pk7Var6 = pk7.a;
                        on5Var = pk7.u(subscriptionItem2.T());
                        if (on5Var instanceof on5) {
                            on5Var = null;
                        }
                        strT = (java.lang.String) on5Var;
                        hn2Var = defpackage.hn2.a;
                        if (strT == null) {
                            if (z43) {
                                vv0 vv0Var7 = defpackage.hd1.m1;
                                y52 y52VarL7 = mainActivity.l();
                                y52VarL7.getClass();
                                l14.D(y52VarL7);
                                subscriptionItem5 = null;
                                mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                            } else {
                                subscriptionItem5 = null;
                            }
                            if (ym2Var2 != null) {
                                jt3Var4.T = subscriptionItem5;
                                jt3Var4.U = subscriptionItem5;
                                jt3Var4.V = subscriptionItem5;
                                jt3Var4.W = subscriptionItem5;
                                jt3Var4.X = subscriptionItem5;
                                jt3Var4.Z = z6;
                                jt3Var4.a0 = z42;
                                jt3Var4.b0 = z7;
                                jt3Var4.c0 = z43;
                                jt3Var4.d0 = z44;
                                jt3Var4.h0 = 5;
                                objH = ym2Var2.h(false, jt3Var4);
                                break;
                            }
                            return bh7Var2;
                        }
                        pk7 pk7Var7 = pk7.a;
                        if (!pk7.B(strT)) {
                            if (z43) {
                                vv0 vv0Var8 = defpackage.hd1.m1;
                                y52 y52VarL8 = mainActivity.l();
                                y52VarL8.getClass();
                                l14.D(y52VarL8);
                                subscriptionItem4 = null;
                                mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                            } else {
                                subscriptionItem4 = null;
                            }
                            if (ym2Var2 != null) {
                                jt3Var4.T = subscriptionItem4;
                                jt3Var4.U = subscriptionItem4;
                                jt3Var4.V = subscriptionItem4;
                                jt3Var4.W = subscriptionItem4;
                                jt3Var4.X = subscriptionItem4;
                                jt3Var4.Z = z6;
                                jt3Var4.a0 = z42;
                                jt3Var4.b0 = z7;
                                jt3Var4.c0 = z43;
                                jt3Var4.d0 = z44;
                                jt3Var4.h0 = 6;
                                objH = ym2Var2.h(false, jt3Var4);
                                break;
                            }
                            return bh7Var2;
                        }
                    }
                    jt3Var4.T = str4;
                    jt3Var4.U = subscriptionItem2;
                    jt3Var4.V = str3;
                    jt3Var4.W = bool2;
                    jt3Var4.X = ym2Var2;
                    jt3Var4.Z = z6;
                    jt3Var4.a0 = z42;
                    jt3Var4.b0 = z7;
                    jt3Var4.c0 = z43;
                    jt3Var4.d0 = z44;
                    jt3Var4.h0 = 7;
                    bool8 = bool2;
                    z15 = z6;
                    z16 = z43;
                    ym2Var7 = ym2Var2;
                    subscriptionItem7 = subscriptionItem2;
                    str7 = str4;
                    objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                    str5 = str7;
                    if (objH != cx0Var3) {
                        boolean z413 = z44;
                        ym2Var6 = ym2Var7;
                        z10 = z413;
                        boolean z414 = z42;
                        z11 = z7;
                        z12 = z43;
                        z13 = z6;
                        z14 = z414;
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem15 = subscriptionItem2;
                        str6 = str3;
                        bool7 = bool8;
                        subscriptionItem6 = subscriptionItem15;
                        on5Var2 = (java.lang.String) objH;
                        z17 = z10;
                        z18 = z12;
                        z19 = z11;
                        z20 = z14;
                        z21 = z13;
                        thA = pn5.a(on5Var2);
                        if (thA != null) {
                            bh7Var = bh7Var2;
                            tn4 tn4Var7 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                            z22 = z17;
                            z23 = z18;
                            tn4Var2 = tn4Var7;
                            cx0Var = cx0Var3;
                        } else {
                            bh7Var = bh7Var2;
                            metaParamsM2 = subscriptionItem6.M();
                            if (metaParamsM2 != null) {
                                strE = metaParamsM2.E();
                            } else {
                                strE = null;
                            }
                            if (subscriptionItem6.X()) {
                            }
                            cx0Var = cx0Var3;
                            tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                            tn4 tn4Var8 = tn4Var;
                            z22 = z17;
                            z23 = z18;
                            tn4Var2 = tn4Var8;
                        }
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem16 = subscriptionItem6;
                        z33 = z19;
                        subscriptionItem9 = subscriptionItem16;
                        ym2Var9 = ym2Var6;
                        str10 = str5;
                        z34 = z21;
                        z35 = z20;
                        bool10 = bool7;
                        str11 = str6;
                        java.lang.Object obj4 = ((pn5) tn4Var2.Q).Q;
                        zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                        jt3Var4.T = str10;
                        jt3Var4.U = subscriptionItem9;
                        jt3Var4.V = str11;
                        jt3Var4.W = bool10;
                        jt3Var4.X = ym2Var9;
                        jt3Var4.Y = null;
                        jt3Var4.Z = z34;
                        jt3Var4.a0 = z35;
                        jt3Var4.b0 = z33;
                        jt3Var4.c0 = z23;
                        jt3Var4.d0 = z22;
                        jt3Var4.e0 = zBooleanValue;
                        jt3Var4.h0 = 10;
                        objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj4, jt3Var4);
                        jt3Var3 = jt3Var4;
                        if (objY == cx0Var) {
                            return cx0Var;
                        }
                        z36 = z23;
                        z37 = z33;
                        z38 = z22;
                        ym2Var10 = ym2Var9;
                        bool11 = bool10;
                        z39 = z35;
                        obj = objY;
                        z40 = zBooleanValue;
                        z41 = z34;
                        str12 = str10;
                        str13 = (java.lang.String) obj;
                        if (str13 == null) {
                            return bh7Var;
                        }
                        if (!sl6.v0(str13)) {
                        }
                        q41 q41Var5 = pe1.a;
                        c41Var = c41.S;
                        boolean z415 = z37;
                        cx0Var2 = cx0Var;
                        lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                        jt3Var3.T = null;
                        jt3Var3.U = null;
                        jt3Var3.V = null;
                        jt3Var3.W = null;
                        jt3Var3.X = null;
                        jt3Var3.Y = null;
                        jt3Var3.Z = z41;
                        jt3Var3.a0 = z39;
                        jt3Var3.b0 = z415;
                        jt3Var3.c0 = z36;
                        jt3Var3.d0 = z38;
                        jt3Var3.e0 = z40;
                        jt3Var3.h0 = 12;
                        if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                            return cx0Var2;
                        }
                        return bh7Var;
                    }
                }
                return cx0Var3;
            case 1:
                bv7.V(objH);
                return bh7Var2;
            case 2:
                bv7.V(objH);
                return bh7Var2;
            case 3:
                boolean z51 = jt3Var4.d0;
                boolean z52 = jt3Var4.c0;
                z7 = jt3Var4.b0;
                z42 = jt3Var4.a0;
                z6 = jt3Var4.Z;
                defpackage.ym2 ym2Var12 = jt3Var4.X;
                java.lang.Boolean bool13 = jt3Var4.W;
                str3 = jt3Var4.V;
                subscriptionItem2 = jt3Var4.U;
                str4 = jt3Var4.T;
                bv7.V(objH);
                z44 = z51;
                bool3 = bool13;
                z43 = z52;
                ym2Var3 = ym2Var12;
                metaParamsM = subscriptionItem2.M();
                if (metaParamsM != null) {
                    zX = subscriptionItem2.X();
                    jt3Var4.T = str4;
                    jt3Var4.U = subscriptionItem2;
                    jt3Var4.V = str3;
                    jt3Var4.W = bool3;
                    jt3Var4.X = ym2Var3;
                    jt3Var4.Z = z6;
                    jt3Var4.a0 = z42;
                    jt3Var4.b0 = z7;
                    jt3Var4.c0 = z43;
                    jt3Var4.d0 = z44;
                    bool4 = bool3;
                    jt3Var4.h0 = 4;
                    if (mainActivity.X0.a(metaParamsM, zX, str4, jt3Var4) != cx0Var3) {
                        boolean z416 = z43;
                        ym2Var4 = ym2Var3;
                        z8 = z416;
                        z9 = z44;
                        bool5 = bool4;
                        java.lang.Boolean bool14 = bool5;
                        z44 = z9;
                        bool3 = bool14;
                        defpackage.ym2 ym2Var13 = ym2Var4;
                        z43 = z8;
                        ym2Var3 = ym2Var13;
                        ym2Var2 = ym2Var3;
                        bool2 = bool3;
                        if (!subscriptionItem2.x()) {
                            strT = subscriptionItem2.T();
                        } else {
                            pk7 pk7Var8 = pk7.a;
                            on5Var = pk7.u(subscriptionItem2.T());
                            if (on5Var instanceof on5) {
                                on5Var = null;
                            }
                            strT = (java.lang.String) on5Var;
                            hn2Var = defpackage.hn2.a;
                            if (strT == null) {
                                if (z43) {
                                    vv0 vv0Var9 = defpackage.hd1.m1;
                                    y52 y52VarL9 = mainActivity.l();
                                    y52VarL9.getClass();
                                    l14.D(y52VarL9);
                                    subscriptionItem5 = null;
                                    mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                } else {
                                    subscriptionItem5 = null;
                                }
                                if (ym2Var2 != null) {
                                    jt3Var4.T = subscriptionItem5;
                                    jt3Var4.U = subscriptionItem5;
                                    jt3Var4.V = subscriptionItem5;
                                    jt3Var4.W = subscriptionItem5;
                                    jt3Var4.X = subscriptionItem5;
                                    jt3Var4.Z = z6;
                                    jt3Var4.a0 = z42;
                                    jt3Var4.b0 = z7;
                                    jt3Var4.c0 = z43;
                                    jt3Var4.d0 = z44;
                                    jt3Var4.h0 = 5;
                                    objH = ym2Var2.h(false, jt3Var4);
                                    break;
                                }
                                return bh7Var2;
                            }
                            pk7 pk7Var9 = pk7.a;
                            if (!pk7.B(strT)) {
                                if (z43) {
                                    vv0 vv0Var10 = defpackage.hd1.m1;
                                    y52 y52VarL10 = mainActivity.l();
                                    y52VarL10.getClass();
                                    l14.D(y52VarL10);
                                    subscriptionItem4 = null;
                                    mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                                } else {
                                    subscriptionItem4 = null;
                                }
                                if (ym2Var2 != null) {
                                    jt3Var4.T = subscriptionItem4;
                                    jt3Var4.U = subscriptionItem4;
                                    jt3Var4.V = subscriptionItem4;
                                    jt3Var4.W = subscriptionItem4;
                                    jt3Var4.X = subscriptionItem4;
                                    jt3Var4.Z = z6;
                                    jt3Var4.a0 = z42;
                                    jt3Var4.b0 = z7;
                                    jt3Var4.c0 = z43;
                                    jt3Var4.d0 = z44;
                                    jt3Var4.h0 = 6;
                                    objH = ym2Var2.h(false, jt3Var4);
                                    break;
                                }
                                return bh7Var2;
                            }
                        }
                        jt3Var4.T = str4;
                        jt3Var4.U = subscriptionItem2;
                        jt3Var4.V = str3;
                        jt3Var4.W = bool2;
                        jt3Var4.X = ym2Var2;
                        jt3Var4.Z = z6;
                        jt3Var4.a0 = z42;
                        jt3Var4.b0 = z7;
                        jt3Var4.c0 = z43;
                        jt3Var4.d0 = z44;
                        jt3Var4.h0 = 7;
                        bool8 = bool2;
                        z15 = z6;
                        z16 = z43;
                        ym2Var7 = ym2Var2;
                        subscriptionItem7 = subscriptionItem2;
                        str7 = str4;
                        objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                        str5 = str7;
                        if (objH != cx0Var3) {
                            boolean z417 = z44;
                            ym2Var6 = ym2Var7;
                            z10 = z417;
                            boolean z418 = z42;
                            z11 = z7;
                            z12 = z43;
                            z13 = z6;
                            z14 = z418;
                            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem17 = subscriptionItem2;
                            str6 = str3;
                            bool7 = bool8;
                            subscriptionItem6 = subscriptionItem17;
                            on5Var2 = (java.lang.String) objH;
                            z17 = z10;
                            z18 = z12;
                            z19 = z11;
                            z20 = z14;
                            z21 = z13;
                            thA = pn5.a(on5Var2);
                            if (thA != null) {
                                bh7Var = bh7Var2;
                                tn4 tn4Var9 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                                z22 = z17;
                                z23 = z18;
                                tn4Var2 = tn4Var9;
                                cx0Var = cx0Var3;
                            } else {
                                bh7Var = bh7Var2;
                                metaParamsM2 = subscriptionItem6.M();
                                if (metaParamsM2 != null) {
                                    strE = metaParamsM2.E();
                                } else {
                                    strE = null;
                                }
                                if (subscriptionItem6.X()) {
                                }
                                cx0Var = cx0Var3;
                                tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                                tn4 tn4Var10 = tn4Var;
                                z22 = z17;
                                z23 = z18;
                                tn4Var2 = tn4Var10;
                            }
                            su.happ.proxyutility.dto.SubscriptionItem subscriptionItem18 = subscriptionItem6;
                            z33 = z19;
                            subscriptionItem9 = subscriptionItem18;
                            ym2Var9 = ym2Var6;
                            str10 = str5;
                            z34 = z21;
                            z35 = z20;
                            bool10 = bool7;
                            str11 = str6;
                            java.lang.Object obj5 = ((pn5) tn4Var2.Q).Q;
                            zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                            jt3Var4.T = str10;
                            jt3Var4.U = subscriptionItem9;
                            jt3Var4.V = str11;
                            jt3Var4.W = bool10;
                            jt3Var4.X = ym2Var9;
                            jt3Var4.Y = null;
                            jt3Var4.Z = z34;
                            jt3Var4.a0 = z35;
                            jt3Var4.b0 = z33;
                            jt3Var4.c0 = z23;
                            jt3Var4.d0 = z22;
                            jt3Var4.e0 = zBooleanValue;
                            jt3Var4.h0 = 10;
                            objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj5, jt3Var4);
                            jt3Var3 = jt3Var4;
                            if (objY == cx0Var) {
                                return cx0Var;
                            }
                            z36 = z23;
                            z37 = z33;
                            z38 = z22;
                            ym2Var10 = ym2Var9;
                            bool11 = bool10;
                            z39 = z35;
                            obj = objY;
                            z40 = zBooleanValue;
                            z41 = z34;
                            str12 = str10;
                            str13 = (java.lang.String) obj;
                            if (str13 == null) {
                                return bh7Var;
                            }
                            if (!sl6.v0(str13)) {
                            }
                            q41 q41Var6 = pe1.a;
                            c41Var = c41.S;
                            boolean z419 = z37;
                            cx0Var2 = cx0Var;
                            lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                            jt3Var3.T = null;
                            jt3Var3.U = null;
                            jt3Var3.V = null;
                            jt3Var3.W = null;
                            jt3Var3.X = null;
                            jt3Var3.Y = null;
                            jt3Var3.Z = z41;
                            jt3Var3.a0 = z39;
                            jt3Var3.b0 = z419;
                            jt3Var3.c0 = z36;
                            jt3Var3.d0 = z38;
                            jt3Var3.e0 = z40;
                            jt3Var3.h0 = 12;
                            if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                                return cx0Var2;
                            }
                            return bh7Var;
                        }
                    }
                } else {
                    ym2Var2 = ym2Var3;
                    bool2 = bool3;
                    if (!subscriptionItem2.x()) {
                        strT = subscriptionItem2.T();
                    } else {
                        pk7 pk7Var10 = pk7.a;
                        on5Var = pk7.u(subscriptionItem2.T());
                        if (on5Var instanceof on5) {
                            on5Var = null;
                        }
                        strT = (java.lang.String) on5Var;
                        hn2Var = defpackage.hn2.a;
                        if (strT == null) {
                            if (z43) {
                                vv0 vv0Var11 = defpackage.hd1.m1;
                                y52 y52VarL11 = mainActivity.l();
                                y52VarL11.getClass();
                                l14.D(y52VarL11);
                                subscriptionItem5 = null;
                                mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                            } else {
                                subscriptionItem5 = null;
                            }
                            if (ym2Var2 != null) {
                                jt3Var4.T = subscriptionItem5;
                                jt3Var4.U = subscriptionItem5;
                                jt3Var4.V = subscriptionItem5;
                                jt3Var4.W = subscriptionItem5;
                                jt3Var4.X = subscriptionItem5;
                                jt3Var4.Z = z6;
                                jt3Var4.a0 = z42;
                                jt3Var4.b0 = z7;
                                jt3Var4.c0 = z43;
                                jt3Var4.d0 = z44;
                                jt3Var4.h0 = 5;
                                objH = ym2Var2.h(false, jt3Var4);
                                break;
                            }
                            return bh7Var2;
                        }
                        pk7 pk7Var11 = pk7.a;
                        if (!pk7.B(strT)) {
                            if (z43) {
                                vv0 vv0Var12 = defpackage.hd1.m1;
                                y52 y52VarL12 = mainActivity.l();
                                y52VarL12.getClass();
                                l14.D(y52VarL12);
                                subscriptionItem4 = null;
                                mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                            } else {
                                subscriptionItem4 = null;
                            }
                            if (ym2Var2 != null) {
                                jt3Var4.T = subscriptionItem4;
                                jt3Var4.U = subscriptionItem4;
                                jt3Var4.V = subscriptionItem4;
                                jt3Var4.W = subscriptionItem4;
                                jt3Var4.X = subscriptionItem4;
                                jt3Var4.Z = z6;
                                jt3Var4.a0 = z42;
                                jt3Var4.b0 = z7;
                                jt3Var4.c0 = z43;
                                jt3Var4.d0 = z44;
                                jt3Var4.h0 = 6;
                                objH = ym2Var2.h(false, jt3Var4);
                                break;
                            }
                            return bh7Var2;
                        }
                    }
                    jt3Var4.T = str4;
                    jt3Var4.U = subscriptionItem2;
                    jt3Var4.V = str3;
                    jt3Var4.W = bool2;
                    jt3Var4.X = ym2Var2;
                    jt3Var4.Z = z6;
                    jt3Var4.a0 = z42;
                    jt3Var4.b0 = z7;
                    jt3Var4.c0 = z43;
                    jt3Var4.d0 = z44;
                    jt3Var4.h0 = 7;
                    bool8 = bool2;
                    z15 = z6;
                    z16 = z43;
                    ym2Var7 = ym2Var2;
                    subscriptionItem7 = subscriptionItem2;
                    str7 = str4;
                    objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                    str5 = str7;
                    if (objH != cx0Var3) {
                        boolean z4110 = z44;
                        ym2Var6 = ym2Var7;
                        z10 = z4110;
                        boolean z4111 = z42;
                        z11 = z7;
                        z12 = z43;
                        z13 = z6;
                        z14 = z4111;
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem19 = subscriptionItem2;
                        str6 = str3;
                        bool7 = bool8;
                        subscriptionItem6 = subscriptionItem19;
                        on5Var2 = (java.lang.String) objH;
                        z17 = z10;
                        z18 = z12;
                        z19 = z11;
                        z20 = z14;
                        z21 = z13;
                        thA = pn5.a(on5Var2);
                        if (thA != null) {
                            bh7Var = bh7Var2;
                            tn4 tn4Var11 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                            z22 = z17;
                            z23 = z18;
                            tn4Var2 = tn4Var11;
                            cx0Var = cx0Var3;
                        } else {
                            bh7Var = bh7Var2;
                            metaParamsM2 = subscriptionItem6.M();
                            if (metaParamsM2 != null) {
                                strE = metaParamsM2.E();
                            } else {
                                strE = null;
                            }
                            if (subscriptionItem6.X()) {
                            }
                            cx0Var = cx0Var3;
                            tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                            tn4 tn4Var12 = tn4Var;
                            z22 = z17;
                            z23 = z18;
                            tn4Var2 = tn4Var12;
                        }
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem110 = subscriptionItem6;
                        z33 = z19;
                        subscriptionItem9 = subscriptionItem110;
                        ym2Var9 = ym2Var6;
                        str10 = str5;
                        z34 = z21;
                        z35 = z20;
                        bool10 = bool7;
                        str11 = str6;
                        java.lang.Object obj6 = ((pn5) tn4Var2.Q).Q;
                        zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                        jt3Var4.T = str10;
                        jt3Var4.U = subscriptionItem9;
                        jt3Var4.V = str11;
                        jt3Var4.W = bool10;
                        jt3Var4.X = ym2Var9;
                        jt3Var4.Y = null;
                        jt3Var4.Z = z34;
                        jt3Var4.a0 = z35;
                        jt3Var4.b0 = z33;
                        jt3Var4.c0 = z23;
                        jt3Var4.d0 = z22;
                        jt3Var4.e0 = zBooleanValue;
                        jt3Var4.h0 = 10;
                        objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj6, jt3Var4);
                        jt3Var3 = jt3Var4;
                        if (objY == cx0Var) {
                            return cx0Var;
                        }
                        z36 = z23;
                        z37 = z33;
                        z38 = z22;
                        ym2Var10 = ym2Var9;
                        bool11 = bool10;
                        z39 = z35;
                        obj = objY;
                        z40 = zBooleanValue;
                        z41 = z34;
                        str12 = str10;
                        str13 = (java.lang.String) obj;
                        if (str13 == null) {
                            return bh7Var;
                        }
                        if (!sl6.v0(str13)) {
                        }
                        q41 q41Var7 = pe1.a;
                        c41Var = c41.S;
                        boolean z4112 = z37;
                        cx0Var2 = cx0Var;
                        lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                        jt3Var3.T = null;
                        jt3Var3.U = null;
                        jt3Var3.V = null;
                        jt3Var3.W = null;
                        jt3Var3.X = null;
                        jt3Var3.Y = null;
                        jt3Var3.Z = z41;
                        jt3Var3.a0 = z39;
                        jt3Var3.b0 = z4112;
                        jt3Var3.c0 = z36;
                        jt3Var3.d0 = z38;
                        jt3Var3.e0 = z40;
                        jt3Var3.h0 = 12;
                        if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                            return cx0Var2;
                        }
                        return bh7Var;
                    }
                }
                return cx0Var3;
            case 4:
                z9 = jt3Var4.d0;
                z8 = jt3Var4.c0;
                z7 = jt3Var4.b0;
                z42 = jt3Var4.a0;
                z6 = jt3Var4.Z;
                ym2Var4 = jt3Var4.X;
                bool5 = jt3Var4.W;
                str3 = jt3Var4.V;
                subscriptionItem2 = jt3Var4.U;
                str4 = jt3Var4.T;
                bv7.V(objH);
                java.lang.Boolean bool15 = bool5;
                z44 = z9;
                bool3 = bool15;
                defpackage.ym2 ym2Var14 = ym2Var4;
                z43 = z8;
                ym2Var3 = ym2Var14;
                ym2Var2 = ym2Var3;
                bool2 = bool3;
                if (!subscriptionItem2.x()) {
                    pk7 pk7Var12 = pk7.a;
                    on5Var = pk7.u(subscriptionItem2.T());
                    if (on5Var instanceof on5) {
                        on5Var = null;
                    }
                    strT = (java.lang.String) on5Var;
                    hn2Var = defpackage.hn2.a;
                    if (strT == null) {
                        if (z43) {
                            vv0 vv0Var13 = defpackage.hd1.m1;
                            y52 y52VarL13 = mainActivity.l();
                            y52VarL13.getClass();
                            l14.D(y52VarL13);
                            subscriptionItem5 = null;
                            mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                        } else {
                            subscriptionItem5 = null;
                        }
                        if (ym2Var2 != null) {
                            jt3Var4.T = subscriptionItem5;
                            jt3Var4.U = subscriptionItem5;
                            jt3Var4.V = subscriptionItem5;
                            jt3Var4.W = subscriptionItem5;
                            jt3Var4.X = subscriptionItem5;
                            jt3Var4.Z = z6;
                            jt3Var4.a0 = z42;
                            jt3Var4.b0 = z7;
                            jt3Var4.c0 = z43;
                            jt3Var4.d0 = z44;
                            jt3Var4.h0 = 5;
                            objH = ym2Var2.h(false, jt3Var4);
                            break;
                        }
                        return bh7Var2;
                    }
                    pk7 pk7Var13 = pk7.a;
                    if (!pk7.B(strT)) {
                        if (z43) {
                            vv0 vv0Var14 = defpackage.hd1.m1;
                            y52 y52VarL14 = mainActivity.l();
                            y52VarL14.getClass();
                            l14.D(y52VarL14);
                            subscriptionItem4 = null;
                            mainActivity.d0(new su.happ.proxyutility.dto.ImportResult(0, hn2Var, null, 5), z42, true);
                        } else {
                            subscriptionItem4 = null;
                        }
                        if (ym2Var2 != null) {
                            jt3Var4.T = subscriptionItem4;
                            jt3Var4.U = subscriptionItem4;
                            jt3Var4.V = subscriptionItem4;
                            jt3Var4.W = subscriptionItem4;
                            jt3Var4.X = subscriptionItem4;
                            jt3Var4.Z = z6;
                            jt3Var4.a0 = z42;
                            jt3Var4.b0 = z7;
                            jt3Var4.c0 = z43;
                            jt3Var4.d0 = z44;
                            jt3Var4.h0 = 6;
                            objH = ym2Var2.h(false, jt3Var4);
                            break;
                        }
                        return bh7Var2;
                    }
                    return cx0Var3;
                }
                strT = subscriptionItem2.T();
                jt3Var4.T = str4;
                jt3Var4.U = subscriptionItem2;
                jt3Var4.V = str3;
                jt3Var4.W = bool2;
                jt3Var4.X = ym2Var2;
                jt3Var4.Z = z6;
                jt3Var4.a0 = z42;
                jt3Var4.b0 = z7;
                jt3Var4.c0 = z43;
                jt3Var4.d0 = z44;
                jt3Var4.h0 = 7;
                bool8 = bool2;
                z15 = z6;
                z16 = z43;
                ym2Var7 = ym2Var2;
                subscriptionItem7 = subscriptionItem2;
                str7 = str4;
                objH = X(subscriptionItem7, z16, mainActivity, ym2Var7, str7, z15, bool8, strT, null, jt3Var4);
                str5 = str7;
                if (objH != cx0Var3) {
                    boolean z4113 = z44;
                    ym2Var6 = ym2Var7;
                    z10 = z4113;
                    boolean z4114 = z42;
                    z11 = z7;
                    z12 = z43;
                    z13 = z6;
                    z14 = z4114;
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem111 = subscriptionItem2;
                    str6 = str3;
                    bool7 = bool8;
                    subscriptionItem6 = subscriptionItem111;
                    on5Var2 = (java.lang.String) objH;
                    z17 = z10;
                    z18 = z12;
                    z19 = z11;
                    z20 = z14;
                    z21 = z13;
                    thA = pn5.a(on5Var2);
                    if (thA != null) {
                        bh7Var = bh7Var2;
                        tn4 tn4Var13 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                        z22 = z17;
                        z23 = z18;
                        tn4Var2 = tn4Var13;
                        cx0Var = cx0Var3;
                    } else {
                        bh7Var = bh7Var2;
                        metaParamsM2 = subscriptionItem6.M();
                        if (metaParamsM2 != null) {
                            strE = metaParamsM2.E();
                        } else {
                            strE = null;
                        }
                        if (subscriptionItem6.X()) {
                        }
                        cx0Var = cx0Var3;
                        tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                        tn4 tn4Var14 = tn4Var;
                        z22 = z17;
                        z23 = z18;
                        tn4Var2 = tn4Var14;
                    }
                    su.happ.proxyutility.dto.SubscriptionItem subscriptionItem112 = subscriptionItem6;
                    z33 = z19;
                    subscriptionItem9 = subscriptionItem112;
                    ym2Var9 = ym2Var6;
                    str10 = str5;
                    z34 = z21;
                    z35 = z20;
                    bool10 = bool7;
                    str11 = str6;
                    java.lang.Object obj7 = ((pn5) tn4Var2.Q).Q;
                    zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                    jt3Var4.T = str10;
                    jt3Var4.U = subscriptionItem9;
                    jt3Var4.V = str11;
                    jt3Var4.W = bool10;
                    jt3Var4.X = ym2Var9;
                    jt3Var4.Y = null;
                    jt3Var4.Z = z34;
                    jt3Var4.a0 = z35;
                    jt3Var4.b0 = z33;
                    jt3Var4.c0 = z23;
                    jt3Var4.d0 = z22;
                    jt3Var4.e0 = zBooleanValue;
                    jt3Var4.h0 = 10;
                    objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj7, jt3Var4);
                    jt3Var3 = jt3Var4;
                    if (objY == cx0Var) {
                        return cx0Var;
                    }
                    z36 = z23;
                    z37 = z33;
                    z38 = z22;
                    ym2Var10 = ym2Var9;
                    bool11 = bool10;
                    z39 = z35;
                    obj = objY;
                    z40 = zBooleanValue;
                    z41 = z34;
                    str12 = str10;
                    str13 = (java.lang.String) obj;
                    if (str13 == null) {
                        return bh7Var;
                    }
                    if (!sl6.v0(str13)) {
                    }
                    q41 q41Var8 = pe1.a;
                    c41Var = c41.S;
                    boolean z4115 = z37;
                    cx0Var2 = cx0Var;
                    lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                    jt3Var3.T = null;
                    jt3Var3.U = null;
                    jt3Var3.V = null;
                    jt3Var3.W = null;
                    jt3Var3.X = null;
                    jt3Var3.Y = null;
                    jt3Var3.Z = z41;
                    jt3Var3.a0 = z39;
                    jt3Var3.b0 = z4115;
                    jt3Var3.c0 = z36;
                    jt3Var3.d0 = z38;
                    jt3Var3.e0 = z40;
                    jt3Var3.h0 = 12;
                    if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                        return cx0Var2;
                    }
                    return bh7Var;
                }
                return cx0Var3;
            case 5:
                bv7.V(objH);
                return bh7Var2;
            case 6:
                bv7.V(objH);
                return bh7Var2;
            case 7:
                z10 = jt3Var4.d0;
                z12 = jt3Var4.c0;
                z11 = jt3Var4.b0;
                z14 = jt3Var4.a0;
                z13 = jt3Var4.Z;
                ym2Var6 = jt3Var4.X;
                bool7 = jt3Var4.W;
                str6 = jt3Var4.V;
                subscriptionItem6 = jt3Var4.U;
                str5 = jt3Var4.T;
                try {
                    bv7.V(objH);
                    on5Var2 = (java.lang.String) objH;
                    break;
                } catch (java.lang.Throwable th8) {
                    th = th8;
                    if (!(th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                        throw th;
                    }
                    on5Var2 = new on5(th);
                }
                z17 = z10;
                z18 = z12;
                z19 = z11;
                z20 = z14;
                z21 = z13;
                thA = pn5.a(on5Var2);
                if (thA != null) {
                    bh7Var = bh7Var2;
                    tn4 tn4Var15 = new tn4(new pn5(on5Var2), java.lang.Boolean.FALSE);
                    z22 = z17;
                    z23 = z18;
                    tn4Var2 = tn4Var15;
                    cx0Var = cx0Var3;
                } else {
                    bh7Var = bh7Var2;
                    metaParamsM2 = subscriptionItem6.M();
                    if (metaParamsM2 != null) {
                        strE = metaParamsM2.E();
                    } else {
                        strE = null;
                    }
                    if (subscriptionItem6.X()) {
                    }
                    cx0Var = cx0Var3;
                    tn4Var = new tn4(new pn5(new on5(thA)), java.lang.Boolean.TRUE);
                    tn4 tn4Var16 = tn4Var;
                    z22 = z17;
                    z23 = z18;
                    tn4Var2 = tn4Var16;
                }
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem113 = subscriptionItem6;
                z33 = z19;
                subscriptionItem9 = subscriptionItem113;
                ym2Var9 = ym2Var6;
                str10 = str5;
                z34 = z21;
                z35 = z20;
                bool10 = bool7;
                str11 = str6;
                java.lang.Object obj8 = ((pn5) tn4Var2.Q).Q;
                zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                jt3Var4.T = str10;
                jt3Var4.U = subscriptionItem9;
                jt3Var4.V = str11;
                jt3Var4.W = bool10;
                jt3Var4.X = ym2Var9;
                jt3Var4.Y = null;
                jt3Var4.Z = z34;
                jt3Var4.a0 = z35;
                jt3Var4.b0 = z33;
                jt3Var4.c0 = z23;
                jt3Var4.d0 = z22;
                jt3Var4.e0 = zBooleanValue;
                jt3Var4.h0 = 10;
                objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj8, jt3Var4);
                jt3Var3 = jt3Var4;
                if (objY == cx0Var) {
                    return cx0Var;
                }
                z36 = z23;
                z37 = z33;
                z38 = z22;
                ym2Var10 = ym2Var9;
                bool11 = bool10;
                z39 = z35;
                obj = objY;
                z40 = zBooleanValue;
                z41 = z34;
                str12 = str10;
                str13 = (java.lang.String) obj;
                if (str13 == null) {
                    return bh7Var;
                }
                if (!sl6.v0(str13)) {
                }
                q41 q41Var9 = pe1.a;
                c41Var = c41.S;
                boolean z4116 = z37;
                cx0Var2 = cx0Var;
                lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                jt3Var3.T = null;
                jt3Var3.U = null;
                jt3Var3.V = null;
                jt3Var3.W = null;
                jt3Var3.X = null;
                jt3Var3.Y = null;
                jt3Var3.Z = z41;
                jt3Var3.a0 = z39;
                jt3Var3.b0 = z4116;
                jt3Var3.c0 = z36;
                jt3Var3.d0 = z38;
                jt3Var3.e0 = z40;
                jt3Var3.h0 = 12;
                if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                    return cx0Var2;
                }
                return bh7Var;
            case 8:
                z17 = jt3Var4.d0;
                z18 = jt3Var4.c0;
                z19 = jt3Var4.b0;
                z20 = jt3Var4.a0;
                z21 = jt3Var4.Z;
                str8 = jt3Var4.Y;
                ym2Var6 = jt3Var4.X;
                bool7 = jt3Var4.W;
                str6 = jt3Var4.V;
                subscriptionItem6 = jt3Var4.U;
                str5 = jt3Var4.T;
                bv7.V(objH);
                bh7Var = bh7Var2;
                cx0Var = cx0Var3;
                strE = str8;
                z24 = z20;
                z25 = z19;
                z26 = z17;
                java.lang.String strD2 = nl6.d(strE);
                java.lang.String fragment2 = new java.net.URI(strE).getFragment();
                fragment2.getClass();
                on5Var3 = nl6.b(fragment2);
                if (on5Var3 instanceof on5) {
                    on5Var3 = null;
                }
                su.happ.proxyutility.dto.MetaParams metaParams2 = (su.happ.proxyutility.dto.MetaParams) on5Var3;
                jt3Var4.T = str5;
                jt3Var4.U = subscriptionItem6;
                jt3Var4.V = str6;
                jt3Var4.W = bool7;
                jt3Var4.X = ym2Var6;
                jt3Var4.Y = null;
                jt3Var4.Z = z21;
                jt3Var4.a0 = z24;
                jt3Var4.b0 = z25;
                jt3Var4.c0 = z18;
                jt3Var4.d0 = z26;
                jt3Var4.h0 = 9;
                z31 = z18;
                z32 = z21;
                ym2Var8 = ym2Var6;
                bool9 = bool7;
                jt3Var2 = jt3Var4;
                subscriptionItem8 = subscriptionItem6;
                str9 = str5;
                objH = X(subscriptionItem8, z31, this, ym2Var8, str9, z32, bool9, strD2, metaParams2, jt3Var2);
                subscriptionItem6 = subscriptionItem8;
                ym2Var6 = ym2Var8;
                str5 = str9;
                bool7 = bool9;
                jt3Var4 = jt3Var2;
                if (objH == cx0Var) {
                    return cx0Var;
                }
                z27 = z31;
                z28 = z26;
                z29 = z32;
                z30 = z24;
                on5Var4 = (java.lang.String) objH;
                z17 = z28;
                z18 = z27;
                z19 = z25;
                z20 = z30;
                z21 = z29;
                tn4Var = new tn4(new pn5(on5Var4), java.lang.Boolean.TRUE);
                tn4 tn4Var17 = tn4Var;
                z22 = z17;
                z23 = z18;
                tn4Var2 = tn4Var17;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem114 = subscriptionItem6;
                z33 = z19;
                subscriptionItem9 = subscriptionItem114;
                ym2Var9 = ym2Var6;
                str10 = str5;
                z34 = z21;
                z35 = z20;
                bool10 = bool7;
                str11 = str6;
                java.lang.Object obj9 = ((pn5) tn4Var2.Q).Q;
                zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                jt3Var4.T = str10;
                jt3Var4.U = subscriptionItem9;
                jt3Var4.V = str11;
                jt3Var4.W = bool10;
                jt3Var4.X = ym2Var9;
                jt3Var4.Y = null;
                jt3Var4.Z = z34;
                jt3Var4.a0 = z35;
                jt3Var4.b0 = z33;
                jt3Var4.c0 = z23;
                jt3Var4.d0 = z22;
                jt3Var4.e0 = zBooleanValue;
                jt3Var4.h0 = 10;
                objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj9, jt3Var4);
                jt3Var3 = jt3Var4;
                if (objY == cx0Var) {
                    return cx0Var;
                }
                z36 = z23;
                z37 = z33;
                z38 = z22;
                ym2Var10 = ym2Var9;
                bool11 = bool10;
                z39 = z35;
                obj = objY;
                z40 = zBooleanValue;
                z41 = z34;
                str12 = str10;
                str13 = (java.lang.String) obj;
                if (str13 == null) {
                    return bh7Var;
                }
                if (!sl6.v0(str13)) {
                }
                q41 q41Var10 = pe1.a;
                c41Var = c41.S;
                boolean z4117 = z37;
                cx0Var2 = cx0Var;
                lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                jt3Var3.T = null;
                jt3Var3.U = null;
                jt3Var3.V = null;
                jt3Var3.W = null;
                jt3Var3.X = null;
                jt3Var3.Y = null;
                jt3Var3.Z = z41;
                jt3Var3.a0 = z39;
                jt3Var3.b0 = z4117;
                jt3Var3.c0 = z36;
                jt3Var3.d0 = z38;
                jt3Var3.e0 = z40;
                jt3Var3.h0 = 12;
                if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                    return cx0Var2;
                }
                return bh7Var;
            case 9:
                z28 = jt3Var4.d0;
                z27 = jt3Var4.c0;
                z25 = jt3Var4.b0;
                z30 = jt3Var4.a0;
                z29 = jt3Var4.Z;
                ym2Var6 = jt3Var4.X;
                bool7 = jt3Var4.W;
                str6 = jt3Var4.V;
                subscriptionItem6 = jt3Var4.U;
                str5 = jt3Var4.T;
                try {
                    bv7.V(objH);
                    bh7Var = bh7Var2;
                    cx0Var = cx0Var3;
                    on5Var4 = (java.lang.String) objH;
                    break;
                } catch (java.lang.Throwable th9) {
                    th = th9;
                    bh7Var = bh7Var2;
                    cx0Var = cx0Var3;
                    if (th instanceof java.lang.InterruptedException) {
                        break;
                    }
                    throw th;
                }
                z17 = z28;
                z18 = z27;
                z19 = z25;
                z20 = z30;
                z21 = z29;
                tn4Var = new tn4(new pn5(on5Var4), java.lang.Boolean.TRUE);
                tn4 tn4Var18 = tn4Var;
                z22 = z17;
                z23 = z18;
                tn4Var2 = tn4Var18;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem115 = subscriptionItem6;
                z33 = z19;
                subscriptionItem9 = subscriptionItem115;
                ym2Var9 = ym2Var6;
                str10 = str5;
                z34 = z21;
                z35 = z20;
                bool10 = bool7;
                str11 = str6;
                java.lang.Object obj10 = ((pn5) tn4Var2.Q).Q;
                zBooleanValue = ((java.lang.Boolean) tn4Var2.R).booleanValue();
                jt3Var4.T = str10;
                jt3Var4.U = subscriptionItem9;
                jt3Var4.V = str11;
                jt3Var4.W = bool10;
                jt3Var4.X = ym2Var9;
                jt3Var4.Y = null;
                jt3Var4.Z = z34;
                jt3Var4.a0 = z35;
                jt3Var4.b0 = z33;
                jt3Var4.c0 = z23;
                jt3Var4.d0 = z22;
                jt3Var4.e0 = zBooleanValue;
                jt3Var4.h0 = 10;
                objY = Y(z23, this, subscriptionItem9, bool10, z35, ym2Var9, str10, z34, str11, z22, obj10, jt3Var4);
                jt3Var3 = jt3Var4;
                if (objY == cx0Var) {
                    return cx0Var;
                }
                z36 = z23;
                z37 = z33;
                z38 = z22;
                ym2Var10 = ym2Var9;
                bool11 = bool10;
                z39 = z35;
                obj = objY;
                z40 = zBooleanValue;
                z41 = z34;
                str12 = str10;
                str13 = (java.lang.String) obj;
                if (str13 == null) {
                    return bh7Var;
                }
                if (!sl6.v0(str13)) {
                }
                q41 q41Var11 = pe1.a;
                c41Var = c41.S;
                boolean z4118 = z37;
                cx0Var2 = cx0Var;
                lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                jt3Var3.T = null;
                jt3Var3.U = null;
                jt3Var3.V = null;
                jt3Var3.W = null;
                jt3Var3.X = null;
                jt3Var3.Y = null;
                jt3Var3.Z = z41;
                jt3Var3.a0 = z39;
                jt3Var3.b0 = z4118;
                jt3Var3.c0 = z36;
                jt3Var3.d0 = z38;
                jt3Var3.e0 = z40;
                jt3Var3.h0 = 12;
                if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                    return cx0Var2;
                }
                return bh7Var;
            case 10:
                boolean z53 = jt3Var4.e0;
                boolean z54 = jt3Var4.d0;
                boolean z55 = jt3Var4.c0;
                boolean z56 = jt3Var4.b0;
                boolean z57 = jt3Var4.a0;
                boolean z58 = jt3Var4.Z;
                defpackage.ym2 ym2Var15 = jt3Var4.X;
                java.lang.Boolean bool16 = jt3Var4.W;
                java.lang.String str14 = jt3Var4.V;
                su.happ.proxyutility.dto.SubscriptionItem subscriptionItem20 = jt3Var4.U;
                java.lang.String str15 = jt3Var4.T;
                bv7.V(objH);
                z40 = z53;
                z37 = z56;
                z39 = z57;
                z38 = z54;
                obj = objH;
                ym2Var10 = ym2Var15;
                str12 = str15;
                bh7Var = bh7Var2;
                cx0Var = cx0Var3;
                jt3Var3 = jt3Var4;
                bool11 = bool16;
                str11 = str14;
                z41 = z58;
                z36 = z55;
                subscriptionItem9 = subscriptionItem20;
                str13 = (java.lang.String) obj;
                if (str13 == null) {
                    return bh7Var;
                }
                if (!sl6.v0(str13)) {
                }
                q41 q41Var12 = pe1.a;
                c41Var = c41.S;
                boolean z4119 = z37;
                cx0Var2 = cx0Var;
                lt3Var = new defpackage.lt3(str13, subscriptionItem9, z39, z40, z36, this, str12, str11, ym2Var10, z41, bool11, z38, null);
                jt3Var3.T = null;
                jt3Var3.U = null;
                jt3Var3.V = null;
                jt3Var3.W = null;
                jt3Var3.X = null;
                jt3Var3.Y = null;
                jt3Var3.Z = z41;
                jt3Var3.a0 = z39;
                jt3Var3.b0 = z4119;
                jt3Var3.c0 = z36;
                jt3Var3.d0 = z38;
                jt3Var3.e0 = z40;
                jt3Var3.h0 = 12;
                if (wj0.w0(c41Var, lt3Var, jt3Var3) == cx0Var2) {
                    return cx0Var2;
                }
                return bh7Var;
            case 11:
                bv7.V(objH);
                return bh7Var2;
            case 12:
                bv7.V(objH);
                return bh7Var2;
            default:
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public final void Z(java.lang.String str, boolean z) {
        bh7 on5Var;
        if (str != null) {
            try {
                if (!android.text.TextUtils.isEmpty(str)) {
                    su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                    defpackage.iy0 iy0VarA = ((bn2) l14.J().t0.getValue()).a(str);
                    boolean z2 = iy0VarA.a;
                    if (iy0VarA.b) {
                        su.happ.proxyutility.feature.main.MainViewModel.C(L(), false, 3);
                        uy7.R(this, defpackage.x95.toast_success);
                    } else if (z2) {
                        O(defpackage.gn2.a, z);
                    } else {
                        O(new defpackage.jn2("json"), z);
                    }
                    on5Var = bh7.a;
                    if (pn5.a(on5Var) != null) {
                        O(new defpackage.jn2("json"), z);
                        return;
                    }
                    return;
                }
            } catch (java.lang.Throwable th) {
                if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                    throw th;
                }
                on5Var = new on5(th);
            }
        }
        O(defpackage.fn2.a, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void a0() {
        if (getPackageManager().hasSystemFeature("android.hardware.camera")) {
            new ov4(this).D(new java.lang.String[]{"android.permission.CAMERA"}).a(new yx(8, new defpackage.gs3(this, 3)));
        } else {
            if (((com.tencent.mmkv.MMKV) pu6.a.getValue()).getBoolean("pref_tv_ui", false)) {
                return;
            }
            dr0.w(this, false, getString(defpackage.x95.warning_text), getString(defpackage.x95.switch_tv_ui_dialog), (java.lang.String) null, getString(defpackage.x95.yes), getString(defpackage.x95.no), (java.lang.Integer) null, new ds3(this, 9), (g72) null, 1170);
        }
    }

    public final boolean d0(su.happ.proxyutility.dto.ImportResult importResult, boolean z, boolean z2) {
        defpackage.qn2 qn2VarC = importResult.getStatus();
        boolean z3 = false;
        java.lang.Boolean boolValueOf = null;
        if (qn2VarC instanceof defpackage.on2) {
            su.happ.proxyutility.feature.main.MainViewModel.C(L(), false, 3);
        } else {
            boolean z4 = qn2VarC instanceof defpackage.dn2;
            kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
            if (z4) {
                bk3 bk3VarC = yr.C(kk3Var);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new l0(this, (defpackage.dn2) qn2VarC, (yv0) null, 28), 2);
            } else if (qn2VarC instanceof defpackage.mn2) {
                bk3 bk3VarC2 = yr.C(kk3Var);
                q41 q41Var2 = pe1.a;
                f93.O(bk3VarC2, pv3.a, new defpackage.du3(this, z2, (defpackage.mn2) qn2VarC, z, null, 0), 2);
            } else {
                if (importResult.getLastParseError() != null) {
                    bk3 bk3VarC3 = yr.C(kk3Var);
                    q41 q41Var3 = pe1.a;
                    f93.O(bk3VarC3, pv3.a, new defpackage.du3(this, z2, importResult, z, null, 1), 2);
                    z3 = true;
                }
                boolValueOf = java.lang.Boolean.valueOf(z3);
            }
        }
        if (boolValueOf != null) {
            return boolValueOf.booleanValue();
        }
        return true;
    }

    public final void e0(float f) {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var.q0.setTextSize(f);
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 != null) {
            q5Var2.q0.measure(0, 0);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    public final void f0() {
        com.google.gson.a aVar = rq6.j1;
        y52 y52VarL = l();
        y52VarL.getClass();
        int i = defpackage.d95.fragment_container_view;
        rq6 rq6Var = new rq6();
        rq6Var.U();
        dx dxVar = new dx(y52VarL);
        dxVar.o = true;
        if (i == 0) {
            fn.r("Must use non-zero containerViewId");
        } else {
            dxVar.g(i, rq6Var, "DialogSubscriptionSync", 2);
            dxVar.e();
        }
    }

    public final void g0() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var != null) {
            setBarsParams(q5Var.n0);
        } else {
            rt2.U("binding");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void h0(boolean z) {
        int i;
        boolean z2 = ((defpackage.aw3) L().w.Q.getValue()).o || z;
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        android.content.Context context = q5Var.W.getContext();
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        android.graphics.drawable.Drawable drawable = q5Var2.W.getDrawable();
        if (drawable == null) {
            drawable = new android.graphics.drawable.ColorDrawable(0);
        }
        if (z2) {
            int i2 = defpackage.w75.icBtnPowerOn;
            android.util.TypedValue typedValue = new android.util.TypedValue();
            getTheme().resolveAttribute(i2, typedValue, true);
            i = typedValue.resourceId;
        } else {
            int i3 = defpackage.w75.icBtnPowerOff;
            android.util.TypedValue typedValue2 = new android.util.TypedValue();
            getTheme().resolveAttribute(i3, typedValue2, true);
            i = typedValue2.resourceId;
        }
        android.graphics.drawable.Drawable drawable2 = context.getDrawable(i);
        if (drawable2 == null) {
            fn.r("Required value was null.");
            return;
        }
        android.graphics.drawable.TransitionDrawable transitionDrawable = new android.graphics.drawable.TransitionDrawable(new android.graphics.drawable.Drawable[]{drawable, drawable2});
        defpackage.q5 q5Var3 = this.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var3.W.setImageDrawable(transitionDrawable);
        transitionDrawable.setCrossFadeEnabled(true);
        transitionDrawable.startTransition(200);
    }

    public final void i0(java.lang.String str) {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var.C0;
        if (appCompatButton == null) {
            appCompatButton = q5Var.c0;
        }
        if (appCompatButton != null) {
            appCompatButton.setText(str);
        }
        H();
    }

    public final void j0(java.lang.String str) {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var.q0.setText(str);
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        q5Var2.q0.measure(0, 0);
        I();
        defpackage.q5 q5Var3 = this.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        android.view.ViewGroup.LayoutParams layoutParams = q5Var3.q0.getLayoutParams();
        android.animation.ValueAnimator valueAnimatorOfInt = android.animation.ValueAnimator.ofInt(layoutParams.width, J());
        valueAnimatorOfInt.setDuration(500L);
        valueAnimatorOfInt.addUpdateListener(new za1(1, layoutParams, this));
        valueAnimatorOfInt.start();
    }

    public final void k0(java.lang.String str) {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        if (q5Var.s0.getVisibility() != 0) {
            defpackage.q5 q5Var2 = this.C0;
            if (q5Var2 == null) {
                rt2.U("binding");
                throw null;
            }
            q5Var2.q0.setText("");
            defpackage.q5 q5Var3 = this.C0;
            if (q5Var3 == null) {
                rt2.U("binding");
                throw null;
            }
            q5Var3.q0.setVisibility(8);
            defpackage.q5 q5Var4 = this.C0;
            if (q5Var4 == null) {
                rt2.U("binding");
                throw null;
            }
            android.view.ViewGroup.LayoutParams layoutParams = q5Var4.s0.getLayoutParams();
            layoutParams.getClass();
            layoutParams.width = (int) android.util.TypedValue.applyDimension(1, 36.0f, getResources().getDisplayMetrics());
            defpackage.q5 q5Var5 = this.C0;
            if (q5Var5 == null) {
                rt2.U("binding");
                throw null;
            }
            q5Var5.s0.setLayoutParams(layoutParams);
            android.view.animation.RotateAnimation rotateAnimation = new android.view.animation.RotateAnimation(0.0f, 45.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setDuration(500L);
            rotateAnimation.setInterpolator(new android.view.animation.LinearInterpolator());
            android.view.animation.AlphaAnimation alphaAnimation = new android.view.animation.AlphaAnimation(0.0f, 1.0f);
            alphaAnimation.setDuration(500L);
            alphaAnimation.setAnimationListener(new defpackage.fv3(this, str));
            defpackage.q5 q5Var6 = this.C0;
            if (q5Var6 == null) {
                rt2.U("binding");
                throw null;
            }
            q5Var6.s0.startAnimation(alphaAnimation);
            defpackage.q5 q5Var7 = this.C0;
            if (q5Var7 != null) {
                q5Var7.v0.startAnimation(rotateAnimation);
            } else {
                rt2.U("binding");
                throw null;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void l0(java.lang.String str, boolean z) {
        int i = sf2.B;
        defpackage.q5 q5Var = this.C0;
        defpackage.tf2 tf2Var = null;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.coordinatorlayout.widget.CoordinatorLayout host = q5Var.p0.getHost();
        int iK = uy7.k(this, 0.0f);
        java.lang.String string = getString(defpackage.x95.main_checkout_faq);
        string.getClass();
        defpackage.tf2 tf2Var2 = new defpackage.tf2(string, ub.y(this, defpackage.r85.ic_faq), new ds3(this, 4));
        if (z) {
            java.lang.String string2 = getString(defpackage.x95.main_show_clipboard);
            string2.getClass();
            tf2Var = new defpackage.tf2(string2, ub.y(this, defpackage.r85.ic_clipboard), new ds3(this, 5));
        }
        ap0.n(this, host, str, defpackage.uf2.R, or.m0(new defpackage.tf2[]{tf2Var2, tf2Var}), iK, 64);
    }

    public final void m0(java.util.List list, boolean z) {
        y52 y52VarL = l();
        y52VarL.getClass();
        int i = defpackage.d95.fragment_container_view;
        list.getClass();
        ok6 ok6Var = new ok6();
        ok6Var.U();
        android.os.Bundle bundle = new android.os.Bundle();
        bundle.putParcelableArray("stories", (android.os.Parcelable[]) list.toArray(new oh5[0]));
        bundle.putBoolean("is_force", z);
        ok6Var.O(bundle);
        dx dxVar = new dx(y52VarL);
        dxVar.o = true;
        if (i == 0) {
            fn.r("Must use non-zero containerViewId");
        } else {
            dxVar.g(i, ok6Var, "StoriesDialogFragment", 2);
            dxVar.e();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n0() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var == null) {
            rt2.U("binding");
            throw null;
        }
        androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var.C0;
        if (appCompatButton == null) {
            appCompatButton = q5Var.c0;
        }
        if (appCompatButton != null) {
            appCompatButton.setText(getString(defpackage.x95.connection_test_testing));
        }
        defpackage.q5 q5Var2 = this.C0;
        if (q5Var2 == null) {
            rt2.U("binding");
            throw null;
        }
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var2.Z;
        w97.e(happTextView, true);
        happTextView.setText(getString(defpackage.x95.connection_test_testing));
        defpackage.q5 q5Var3 = this.C0;
        if (q5Var3 == null) {
            rt2.U("binding");
            throw null;
        }
        w97.e(q5Var3.Y, false);
        h0(true);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final java.lang.Object o0(aw0 aw0Var) {
        defpackage.hv3 hv3Var;
        fa4 fa4Var;
        android.content.Intent intentPrepare;
        if (aw0Var instanceof defpackage.hv3) {
            hv3Var = (defpackage.hv3) aw0Var;
            int i = hv3Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                hv3Var.W = i - Integer.MIN_VALUE;
            } else {
                hv3Var = new defpackage.hv3(this, aw0Var);
            }
        } else {
            hv3Var = new defpackage.hv3(this, aw0Var);
        }
        java.lang.Object obj = hv3Var.U;
        int i2 = hv3Var.W;
        if (i2 == 0) {
            bv7.V(obj);
            fa4 fa4Var2 = this.e1;
            hv3Var.T = fa4Var2;
            hv3Var.W = 1;
            java.lang.Object objF = fa4Var2.f(hv3Var);
            cx0 cx0Var = cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
            fa4Var = fa4Var2;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa4Var = hv3Var.T;
            bv7.V(obj);
        }
        try {
            su.happ.proxyutility.dto.ServerConfig serverConfigE = L().E();
            bh7 bh7Var = bh7.a;
            if (serverConfigE == null) {
                return bh7Var;
            }
            java.lang.String strI = M().i("pref_mode");
            if (strI == null) {
                strI = "VPN";
            }
            if (!strI.equals("VPN") || (intentPrepare = android.net.VpnService.prepare(this)) == null) {
                p0();
            } else {
                this.K0.X(intentPrepare);
            }
            return bh7Var;
        } finally {
            fa4Var.i((java.lang.Object) null);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onCreate(android.os.Bundle bundle) {
        su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton happDebouncedTextButtonC;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC2;
        su.happ.proxyutility.ui.foundation.component.button.HappDebouncedImageButton happDebouncedImageButtonC;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC2;
        androidx.cardview.widget.CardView cardViewC;
        android.view.View viewC;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC3;
        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC;
        androidx.appcompat.widget.AppCompatImageView appCompatImageViewC2;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC3;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC4;
        androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC4;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC5;
        su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC6;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        java.lang.Object value2;
        defpackage.aw3 aw3Var2;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onCreate(bundle);
        yv0 yv0Var = null;
        final int i = 0;
        androidx.drawerlayout.widget.DrawerLayout drawerLayoutInflate = getLayoutInflater().inflate(defpackage.t95.activity_main, (android.view.ViewGroup) null, false);
        int i2 = defpackage.d95.bg_jobs;
        if (f77.c(drawerLayoutInflate, i2) != null && (happDebouncedTextButtonC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_ai_helper))) != null) {
            su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton happDebouncedTextButtonC2 = f77.c(drawerLayoutInflate, defpackage.d95.btn_clipboard);
            i2 = defpackage.d95.btn_invalid_time;
            androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC5 = f77.c(drawerLayoutInflate, i2);
            if (appCompatImageButtonC5 != null && (appCompatImageButtonC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_jobs))) != null && (appCompatImageButtonC2 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_notification_disabled))) != null && (happDebouncedImageButtonC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_power))) != null && (appCompatImageViewC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_power_circle))) != null && (happTextViewC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_power_connected_time))) != null && (happTextViewC2 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.btn_power_disconnect))) != null) {
                su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton happDebouncedTextButtonC3 = f77.c(drawerLayoutInflate, defpackage.d95.btn_qr_code);
                i2 = defpackage.d95.btn_stories;
                androidx.appcompat.widget.AppCompatImageButton appCompatImageButtonC6 = f77.c(drawerLayoutInflate, i2);
                if (appCompatImageButtonC6 != null) {
                    androidx.appcompat.widget.AppCompatButton appCompatButtonC = f77.c(drawerLayoutInflate, defpackage.d95.btn_test_ping);
                    i2 = defpackage.d95.composeView;
                    androidx.compose.ui.platform.ComposeView composeViewC = f77.c(drawerLayoutInflate, i2);
                    if (composeViewC != null) {
                        i2 = defpackage.d95.fl_geo_progress;
                        if (((android.widget.FrameLayout) f77.c(drawerLayoutInflate, i2)) != null) {
                            i2 = defpackage.d95.fragment_container_view;
                            if (f77.c(drawerLayoutInflate, i2) != null && (cardViewC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.geo_progress))) != null) {
                                f77.c(drawerLayoutInflate, defpackage.d95.guideline_power_height_max);
                                f77.c(drawerLayoutInflate, defpackage.d95.guideline_test_hide_buttons_divisor);
                                com.google.android.material.imageview.ShapeableImageView shapeableImageViewC = f77.c(drawerLayoutInflate, defpackage.d95.iv_current_server_flag);
                                i2 = defpackage.d95.iv_geo_file_progress;
                                androidx.appcompat.widget.AppCompatImageView appCompatImageViewC3 = f77.c(drawerLayoutInflate, i2);
                                if (appCompatImageViewC3 != null) {
                                    android.widget.RelativeLayout relativeLayout = (android.widget.RelativeLayout) f77.c(drawerLayoutInflate, defpackage.d95.layout_hide_all);
                                    i2 = defpackage.d95.layout_main;
                                    androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC2 = f77.c(drawerLayoutInflate, i2);
                                    if (constraintLayoutC2 != null) {
                                        androidx.constraintlayout.widget.ConstraintLayout constraintLayoutC3 = f77.c(drawerLayoutInflate, defpackage.d95.layout_no_configs);
                                        android.widget.RelativeLayout relativeLayout2 = (android.widget.RelativeLayout) f77.c(drawerLayoutInflate, defpackage.d95.layout_test_current_config);
                                        android.widget.LinearLayout linearLayout = (android.widget.LinearLayout) f77.c(drawerLayoutInflate, defpackage.d95.ll_current_server);
                                        i2 = defpackage.d95.ll_hwid;
                                        android.widget.LinearLayout linearLayout2 = (android.widget.LinearLayout) f77.c(drawerLayoutInflate, i2);
                                        if (linearLayout2 != null) {
                                            i2 = defpackage.d95.ll_jobs;
                                            if (((android.widget.LinearLayout) f77.c(drawerLayoutInflate, i2)) != null) {
                                                i2 = defpackage.d95.root_layout;
                                                android.widget.LinearLayout linearLayout3 = (android.widget.LinearLayout) f77.c(drawerLayoutInflate, i2);
                                                if (linearLayout3 != null && (viewC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.rv_config_groups))) != null) {
                                                    i2 = defpackage.d95.snackbar_host_root;
                                                    su.happ.proxyutility.ui.foundation.component.HappSnackbarHost happSnackbarHost = (su.happ.proxyutility.ui.foundation.component.HappSnackbarHost) f77.c(drawerLayoutInflate, i2);
                                                    if (happSnackbarHost != null) {
                                                        i2 = defpackage.d95.toolbar;
                                                        if (f77.c(drawerLayoutInflate, i2) != null && (happTextViewC3 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_geo_files_text))) != null && (constraintLayoutC = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_left_side))) != null && (appCompatImageViewC2 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_left_side_background))) != null && (appCompatImageButtonC3 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_main_add))) != null && (happTextViewC4 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_main_dev_mode))) != null && (appCompatImageButtonC4 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.toolbar_main_settings))) != null) {
                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC7 = f77.c(drawerLayoutInflate, defpackage.d95.tv_current_server_title);
                                                            i2 = defpackage.d95.tv_geo_progress_description;
                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC8 = f77.c(drawerLayoutInflate, i2);
                                                            if (happTextViewC8 != null && (happTextViewC5 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.tv_geo_progress_title))) != null) {
                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC9 = f77.c(drawerLayoutInflate, defpackage.d95.tv_hide_all);
                                                                i2 = defpackage.d95.tv_hint;
                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextViewC10 = f77.c(drawerLayoutInflate, i2);
                                                                if (happTextViewC10 != null && (happTextViewC6 = f77.c(drawerLayoutInflate, (i2 = defpackage.d95.tv_hwid))) != null) {
                                                                    i2 = defpackage.d95.tv_jobs;
                                                                    if (f77.c(drawerLayoutInflate, i2) != null) {
                                                                        androidx.drawerlayout.widget.DrawerLayout drawerLayout = drawerLayoutInflate;
                                                                        this.C0 = new defpackage.q5(drawerLayout, happDebouncedTextButtonC, happDebouncedTextButtonC2, appCompatImageButtonC5, appCompatImageButtonC, appCompatImageButtonC2, happDebouncedImageButtonC, appCompatImageViewC, happTextViewC, happTextViewC2, happDebouncedTextButtonC3, appCompatImageButtonC6, appCompatButtonC, composeViewC, cardViewC, shapeableImageViewC, appCompatImageViewC3, relativeLayout, constraintLayoutC2, constraintLayoutC3, relativeLayout2, linearLayout, linearLayout2, linearLayout3, viewC, happSnackbarHost, happTextViewC3, constraintLayoutC, appCompatImageViewC2, appCompatImageButtonC3, happTextViewC4, appCompatImageButtonC4, happTextViewC7, happTextViewC8, happTextViewC5, happTextViewC9, happTextViewC10, happTextViewC6, f77.c(drawerLayoutInflate, defpackage.d95.tv_test_current_config));
                                                                        setContentView(drawerLayout);
                                                                        zu6 zu6Var = this.d1;
                                                                        hc7.o((defpackage.ys3) zu6Var.getValue());
                                                                        g0();
                                                                        h0(false);
                                                                        com.tencent.mmkv.MMKV.v();
                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = L();
                                                                        int iE = mainViewModelL.t().e(0, "pref_job_open");
                                                                        jh6 jh6Var = mainViewModelL.v;
                                                                        do {
                                                                            value = jh6Var.getValue();
                                                                            aw3Var = (defpackage.aw3) value;
                                                                            aw3Var.getClass();
                                                                        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, iE, null, null, false, false, false, null, false, 16319)));
                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = L();
                                                                        java.lang.String strI = mainViewModelL2.q().i("SELECTED_SERVER");
                                                                        if (strI != null) {
                                                                            defpackage.e54 e54Var = defpackage.e54.a;
                                                                            su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(strI);
                                                                            if (serverConfigB != null) {
                                                                                jh6 jh6Var2 = mainViewModelL2.v;
                                                                                do {
                                                                                    value2 = jh6Var2.getValue();
                                                                                    aw3Var2 = (defpackage.aw3) value2;
                                                                                    aw3Var2.getClass();
                                                                                } while (!jh6Var2.i(value2, defpackage.aw3.a(aw3Var2, null, 0L, serverConfigB, null, false, 0, 0, null, null, false, false, false, null, false, 16379)));
                                                                            }
                                                                        }
                                                                        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
                                                                        bk3 bk3VarC = yr.C(kk3Var);
                                                                        q41 q41Var = pe1.a;
                                                                        zd2 zd2Var = pv3.a;
                                                                        final int i3 = 2;
                                                                        f93.O(bk3VarC, zd2Var, new defpackage.qs3(this, yv0Var, 17), 2);
                                                                        final int i4 = 1;
                                                                        ((q84) L().I.getValue()).e(this, new defpackage.nv3(new defpackage.gs3(this, i4), i));
                                                                        final int i5 = 3;
                                                                        f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(this, yv0Var, 19), 3);
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, 21), 2);
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, 23), 2);
                                                                        L().p().e(this, new defpackage.nv3(new defpackage.gs3(this, i3), i));
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, 25), 2);
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, 27), 2);
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.av3(this, yv0Var, i), 2);
                                                                        final int i6 = 13;
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, i6), 2);
                                                                        final int i7 = 14;
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, i7), 2);
                                                                        f93.O(yr.C(kk3Var), zd2Var, new defpackage.qs3(this, yv0Var, 16), 2);
                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL3 = L();
                                                                        mainViewModelL3.Q(defpackage.ra7.T);
                                                                        mainViewModelL3.p().j(defpackage.xv3.T);
                                                                        android.app.Application application = mainViewModelL3.b;
                                                                        application.getClass();
                                                                        tr2.y(application, mainViewModelL3.L, new android.content.IntentFilter("su.happ.proxyutility.action.activity"), 2);
                                                                        kv6.s(application, "su.happ.proxyutility.action.service", 1, "");
                                                                        kv6.s(application, "su.happ.proxyutility.action.service", 13, "");
                                                                        java.lang.String str = su.happ.proxyutility.HappApplication.x0;
                                                                        str.getClass();
                                                                        mainViewModelL3.s(str);
                                                                        final int i8 = 7;
                                                                        f93.O(yr.C(kk3Var), (uw0) null, new defpackage.ft3(this, yv0Var, i8), 3);
                                                                        L().u = this.c1;
                                                                        try {
                                                                            ((android.net.ConnectivityManager) this.f1.getValue()).requestNetwork((android.net.NetworkRequest) this.g1.getValue(), (defpackage.ss3) this.h1.getValue());
                                                                        } catch (java.lang.Throwable th) {
                                                                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                                                throw th;
                                                                            }
                                                                        }
                                                                        pk7 pk7Var = pk7.a;
                                                                        java.lang.String strP = pk7.P(this);
                                                                        bk3 bk3VarC2 = yr.C(kk3Var);
                                                                        q41 q41Var2 = pe1.a;
                                                                        f93.O(bk3VarC2, c41.S, new xs3(0, (yv0) null, strP, this), 2);
                                                                        if (android.os.Build.VERSION.SDK_INT >= 33) {
                                                                            new ov4(this).D(new java.lang.String[]{"android.permission.POST_NOTIFICATIONS"}).a(new yx(7, new defpackage.gs3(this, i)));
                                                                        }
                                                                        defpackage.q5 q5Var = this.C0;
                                                                        if (q5Var == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var.d0.setContent(new ip0(new defpackage.ks3(this, i), true, -1557108490));
                                                                        defpackage.q5 q5Var2 = this.C0;
                                                                        if (q5Var2 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        androidx.constraintlayout.widget.ConstraintLayout constraintLayout = q5Var2.j0;
                                                                        if (constraintLayout != null) {
                                                                            android.view.ViewGroup.LayoutParams layoutParams = constraintLayout.getLayoutParams();
                                                                            layoutParams.getClass();
                                                                            android.view.ViewGroup.MarginLayoutParams marginLayoutParams = (android.view.ViewGroup.MarginLayoutParams) layoutParams;
                                                                            marginLayoutParams.bottomMargin = s() + marginLayoutParams.bottomMargin;
                                                                        }
                                                                        defpackage.q5 q5Var3 = this.C0;
                                                                        if (q5Var3 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i9 = 9;
                                                                        q5Var3.v0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i10;
                                                                                int i11 = i9;
                                                                                int i12 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i11) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var4 = componentActivity.C0;
                                                                                        if (q5Var4 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var4.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var5 = componentActivity.C0;
                                                                                            if (q5Var5 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var5.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i13 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i13);
                                                                                        defpackage.q5 q5Var6 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var6 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var6.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i10 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i10 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i10 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i10, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i12), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i14 = defpackage.t95.dialog_alert_warning;
                                                                                        int i15 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i15), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i14), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var4 = this.C0;
                                                                        if (q5Var4 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i10 = 10;
                                                                        q5Var4.t0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i11;
                                                                                int i12 = i10;
                                                                                int i13 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i12) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var5 = componentActivity.C0;
                                                                                        if (q5Var5 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var5.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var6 = componentActivity.C0;
                                                                                            if (q5Var6 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var6.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i14 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i14);
                                                                                        defpackage.q5 q5Var7 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var7 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var7.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i11 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i11 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i11 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i11, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i13), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i15 = defpackage.t95.dialog_alert_warning;
                                                                                        int i16 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i16), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i15), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var5 = this.C0;
                                                                        if (q5Var5 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i11 = 11;
                                                                        q5Var5.b0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i12;
                                                                                int i13 = i11;
                                                                                int i14 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i13) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var6 = componentActivity.C0;
                                                                                        if (q5Var6 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var6.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var7 = componentActivity.C0;
                                                                                            if (q5Var7 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var7.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i15 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i15);
                                                                                        defpackage.q5 q5Var8 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var8 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var8.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i12 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i12 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i12 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i12, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i14), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i16 = defpackage.t95.dialog_alert_warning;
                                                                                        int i17 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i17), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i16), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var6 = this.C0;
                                                                        if (q5Var6 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i12 = 12;
                                                                        q5Var6.T.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i13;
                                                                                int i14 = i12;
                                                                                int i15 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i14) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var7 = componentActivity.C0;
                                                                                        if (q5Var7 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var7.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var8 = componentActivity.C0;
                                                                                            if (q5Var8 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var8.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i16 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i16);
                                                                                        defpackage.q5 q5Var9 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var9 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var9.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i13 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i13 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i13 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i13, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i15), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i17 = defpackage.t95.dialog_alert_warning;
                                                                                        int i18 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i18), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i17), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var7 = this.C0;
                                                                        if (q5Var7 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var7.V.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i13;
                                                                                int i14 = i6;
                                                                                int i15 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i14) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var8 = componentActivity.C0;
                                                                                        if (q5Var8 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var8.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var9 = componentActivity.C0;
                                                                                            if (q5Var9 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var9.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i16 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i16);
                                                                                        defpackage.q5 q5Var10 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var10 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var10.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i13 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i13 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i13 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i13, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i15), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i17 = defpackage.t95.dialog_alert_warning;
                                                                                        int i18 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i18), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i17), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var8 = this.C0;
                                                                        if (q5Var8 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var8.U.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i13;
                                                                                int i14 = i7;
                                                                                int i15 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i14) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var9 = componentActivity.C0;
                                                                                        if (q5Var9 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var9.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var10 = componentActivity.C0;
                                                                                            if (q5Var10 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var10.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i16 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i16);
                                                                                        defpackage.q5 q5Var11 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var11 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var11.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i13 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i13 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i13 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i13, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i15), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i17 = defpackage.t95.dialog_alert_warning;
                                                                                        int i18 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i18), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i17), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var9 = this.C0;
                                                                        if (q5Var9 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i13 = 15;
                                                                        q5Var9.W.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i14;
                                                                                int i15 = i13;
                                                                                int i16 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i15) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var10 = componentActivity.C0;
                                                                                        if (q5Var10 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var10.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var11 = componentActivity.C0;
                                                                                            if (q5Var11 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var11.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i17 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i17);
                                                                                        defpackage.q5 q5Var12 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var12 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var12.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i14 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i14 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i14 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i14, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i16), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i18 = defpackage.t95.dialog_alert_warning;
                                                                                        int i19 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i19), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i18), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var10 = this.C0;
                                                                        if (q5Var10 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var10.W.setOnTouchListener(new wk1(1, this));
                                                                        defpackage.q5 q5Var11 = this.C0;
                                                                        if (q5Var11 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        android.widget.RelativeLayout relativeLayout3 = q5Var11.k0;
                                                                        if (relativeLayout3 != null) {
                                                                            relativeLayout3.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i14;
                                                                                    int i15 = i;
                                                                                    int i16 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i15) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var12 = componentActivity.C0;
                                                                                            if (q5Var12 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var12.C0;
                                                                                            if (happTextView != null) {
                                                                                                happTextView.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var13 = componentActivity.C0;
                                                                                                if (q5Var13 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var13.z0;
                                                                                                if (happTextView2 != null) {
                                                                                                    happTextView2.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i17 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i17);
                                                                                            defpackage.q5 q5Var14 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var14 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var14.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i14 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i14 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i14 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i14, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i16), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i18 = defpackage.t95.dialog_alert_warning;
                                                                                            int i19 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i19), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i18), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        defpackage.q5 q5Var12 = this.C0;
                                                                        if (q5Var12 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        androidx.appcompat.widget.AppCompatButton appCompatButton = q5Var12.C0;
                                                                        if (appCompatButton == null) {
                                                                            appCompatButton = q5Var12.c0;
                                                                        }
                                                                        if (appCompatButton != null) {
                                                                            appCompatButton.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i14;
                                                                                    int i15 = i4;
                                                                                    int i16 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i15) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var13 = componentActivity.C0;
                                                                                            if (q5Var13 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var13.C0;
                                                                                            if (happTextView != null) {
                                                                                                happTextView.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var14 = componentActivity.C0;
                                                                                                if (q5Var14 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var14.z0;
                                                                                                if (happTextView2 != null) {
                                                                                                    happTextView2.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i17 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i17);
                                                                                            defpackage.q5 q5Var15 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var15 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var15.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i14 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i14 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i14 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i14, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i16), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i18 = defpackage.t95.dialog_alert_warning;
                                                                                            int i19 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i19), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i18), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        defpackage.q5 q5Var13 = this.C0;
                                                                        if (q5Var13 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var13.e0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i14;
                                                                                int i15 = i3;
                                                                                int i16 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i15) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var14 = componentActivity.C0;
                                                                                        if (q5Var14 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var14.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var15 = componentActivity.C0;
                                                                                            if (q5Var15 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var15.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i17 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i17);
                                                                                        defpackage.q5 q5Var16 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var16 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var16.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i14 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i14 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i14 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i14, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i16), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i18 = defpackage.t95.dialog_alert_warning;
                                                                                        int i19 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i19), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i18), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        if (!tr2.r(this)) {
                                                                            defpackage.q5 q5Var14 = this.C0;
                                                                            if (q5Var14 == null) {
                                                                                rt2.U("binding");
                                                                                throw null;
                                                                            }
                                                                            q5Var14.o0.setLayoutManager(new androidx.recyclerview.widget.LinearLayoutManager(1));
                                                                        }
                                                                        defpackage.q5 q5Var15 = this.C0;
                                                                        if (q5Var15 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var15.o0.setAdapter(K());
                                                                        K().m = (ps3) this.F0.getValue();
                                                                        K().n = this;
                                                                        K().o = (defpackage.ys3) zu6Var.getValue();
                                                                        defpackage.q5 q5Var16 = this.C0;
                                                                        if (q5Var16 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton happDebouncedTextButton = q5Var16.S;
                                                                        if (happDebouncedTextButton != null) {
                                                                            happDebouncedTextButton.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i14;
                                                                                    int i15 = i5;
                                                                                    int i16 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i15) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var17 = componentActivity.C0;
                                                                                            if (q5Var17 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var17.C0;
                                                                                            if (happTextView != null) {
                                                                                                happTextView.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var18 = componentActivity.C0;
                                                                                                if (q5Var18 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var18.z0;
                                                                                                if (happTextView2 != null) {
                                                                                                    happTextView2.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i17 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i17);
                                                                                            defpackage.q5 q5Var19 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var19 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var19.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i14 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i14 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i14 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i14, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i16), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i18 = defpackage.t95.dialog_alert_warning;
                                                                                            int i19 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i19), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i18), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        defpackage.q5 q5Var17 = this.C0;
                                                                        if (q5Var17 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        su.happ.proxyutility.ui.foundation.component.button.HappDebouncedTextButton happDebouncedTextButton2 = q5Var17.a0;
                                                                        final int i14 = 4;
                                                                        if (happDebouncedTextButton2 != null) {
                                                                            happDebouncedTextButton2.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i15;
                                                                                    int i16 = i14;
                                                                                    int i17 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i16) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var18 = componentActivity.C0;
                                                                                            if (q5Var18 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var18.C0;
                                                                                            if (happTextView != null) {
                                                                                                happTextView.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var19 = componentActivity.C0;
                                                                                                if (q5Var19 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var19.z0;
                                                                                                if (happTextView2 != null) {
                                                                                                    happTextView2.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i18 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i18);
                                                                                            defpackage.q5 q5Var110 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var110 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var110.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i15 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i15 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i15 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i15, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i17), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i19 = defpackage.t95.dialog_alert_warning;
                                                                                            int i110 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i110), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i19), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        defpackage.q5 q5Var18 = this.C0;
                                                                        if (q5Var18 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i15 = 5;
                                                                        q5Var18.R.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i16;
                                                                                int i17 = i15;
                                                                                int i18 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i17) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var19 = componentActivity.C0;
                                                                                        if (q5Var19 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var19.C0;
                                                                                        if (happTextView != null) {
                                                                                            happTextView.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var110 = componentActivity.C0;
                                                                                            if (q5Var110 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var110.z0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i19 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i19);
                                                                                        defpackage.q5 q5Var111 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var111 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var111.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i16 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i16 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i16 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i16, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i18), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i110 = defpackage.t95.dialog_alert_warning;
                                                                                        int i111 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i111), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i110), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var19 = this.C0;
                                                                        if (q5Var19 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        android.widget.RelativeLayout relativeLayout4 = q5Var19.h0;
                                                                        if (relativeLayout4 != null) {
                                                                            final int i16 = 6;
                                                                            relativeLayout4.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i17;
                                                                                    int i18 = i16;
                                                                                    int i19 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i18) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var110 = componentActivity.C0;
                                                                                            if (q5Var110 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var110.C0;
                                                                                            if (happTextView != null) {
                                                                                                happTextView.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var111 = componentActivity.C0;
                                                                                                if (q5Var111 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var111.z0;
                                                                                                if (happTextView2 != null) {
                                                                                                    happTextView2.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i110 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i110);
                                                                                            defpackage.q5 q5Var112 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var112 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var112.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i17 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i17 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i17 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i17, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i19), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i111 = defpackage.t95.dialog_alert_warning;
                                                                                            int i112 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i112), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i111), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        defpackage.q5 q5Var20 = this.C0;
                                                                        if (q5Var20 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView = q5Var20.z0;
                                                                        if (happTextView != null) {
                                                                            happTextView.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                                public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                                {
                                                                                    this.R = this;
                                                                                }

                                                                                /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                                /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                                /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                                java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                                	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                                	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                                	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                                	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                                 */
                                                                                @Override // android.view.View.OnClickListener
                                                                                public final void onClick(android.view.View view) {
                                                                                    java.lang.Object value3;
                                                                                    defpackage.aw3 aw3Var3;
                                                                                    java.lang.String str2;
                                                                                    int i17;
                                                                                    int i18 = i8;
                                                                                    int i19 = 8;
                                                                                    yv0 yv0Var2 = null;
                                                                                    androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                    switch (i18) {
                                                                                        case 0:
                                                                                            defpackage.q5 q5Var110 = componentActivity.C0;
                                                                                            if (q5Var110 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var110.C0;
                                                                                            if (happTextView2 != null) {
                                                                                                happTextView2.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 1:
                                                                                            com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (componentActivity.L().w()) {
                                                                                                componentActivity.n0();
                                                                                                android.app.Application application2 = componentActivity.L().b;
                                                                                                application2.getClass();
                                                                                                kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 2:
                                                                                            com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                            jh6 jh6Var3 = componentActivity.L().v;
                                                                                            do {
                                                                                                value3 = jh6Var3.getValue();
                                                                                                aw3Var3 = (defpackage.aw3) value3;
                                                                                                aw3Var3.getClass();
                                                                                            } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                            return;
                                                                                        case 3:
                                                                                            com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.U();
                                                                                            return;
                                                                                        case 4:
                                                                                            com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.a0();
                                                                                            return;
                                                                                        case 5:
                                                                                            com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var2 = pk7.a;
                                                                                            pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                            return;
                                                                                        case 6:
                                                                                            com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                                defpackage.q5 q5Var111 = componentActivity.C0;
                                                                                                if (q5Var111 == null) {
                                                                                                    rt2.U("binding");
                                                                                                    throw null;
                                                                                                }
                                                                                                su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = q5Var111.z0;
                                                                                                if (happTextView3 != null) {
                                                                                                    happTextView3.performClick();
                                                                                                    return;
                                                                                                }
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        case 7:
                                                                                            com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                            nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                            q41 q41Var3 = pe1.a;
                                                                                            f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                            return;
                                                                                        case 8:
                                                                                            com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            pk7 pk7Var3 = pk7.a;
                                                                                            pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                            uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                            return;
                                                                                        case 9:
                                                                                            com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                            return;
                                                                                        case 10:
                                                                                            com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i110 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                            androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                            wv0 wv0Var = new wv0(componentActivity2, i110);
                                                                                            defpackage.q5 q5Var112 = componentActivity2.C0;
                                                                                            yv0 yv0Var3 = null;
                                                                                            if (q5Var112 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            av2 av2Var = new av2(wv0Var, q5Var112.t0);
                                                                                            a34 a34Var = (a34) av2Var.S;
                                                                                            k24 k24Var = (k24) av2Var.R;
                                                                                            java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                            if (strI2 != null) {
                                                                                                defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                                if (sl6.v0(strI2)) {
                                                                                                    qd2Var = null;
                                                                                                }
                                                                                                if (qd2Var != null) {
                                                                                                    str2 = qd2Var.a;
                                                                                                } else {
                                                                                                    str2 = null;
                                                                                                }
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                            av2Var.T = new na0(6, componentActivity2, str2);
                                                                                            a34Var.f = 8388613;
                                                                                            if (tr2.r(componentActivity2)) {
                                                                                                i17 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                pk7 pk7Var4 = pk7.a;
                                                                                                if (pk7.v()) {
                                                                                                    i17 = defpackage.v95.menu_main_tv;
                                                                                                } else {
                                                                                                    i17 = defpackage.v95.menu_main_mobile;
                                                                                                }
                                                                                            }
                                                                                            new ms6(wv0Var).inflate(i17, k24Var);
                                                                                            android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                            menuItemFindItem.setVisible(false);
                                                                                            bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                            q41 q41Var4 = pe1.a;
                                                                                            f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                            android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                            menuItemFindItem2.setVisible(false);
                                                                                            android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                            menuItemFindItem3.setVisible(false);
                                                                                            pk7 pk7Var5 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                menuItemFindItem2.setVisible(true);
                                                                                                menuItemFindItem3.setVisible(true);
                                                                                            }
                                                                                            if (a34Var.b()) {
                                                                                                return;
                                                                                            }
                                                                                            if (a34Var.e != null) {
                                                                                                a34Var.d(0, 0, false, false);
                                                                                                return;
                                                                                            } else {
                                                                                                fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                                return;
                                                                                            }
                                                                                        case 11:
                                                                                            com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                            if (list != null) {
                                                                                                componentActivity.m0(list, true);
                                                                                                return;
                                                                                            } else {
                                                                                                componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                                return;
                                                                                            }
                                                                                        case 12:
                                                                                            com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i19), 3);
                                                                                            return;
                                                                                        case 13:
                                                                                            com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                            return;
                                                                                        case 14:
                                                                                            com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            int i111 = defpackage.t95.dialog_alert_warning;
                                                                                            int i112 = defpackage.x95.jobs_title;
                                                                                            su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                            dr0.w(baseActivity, false, baseActivity.getString(i112), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i111), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                            return;
                                                                                        default:
                                                                                            com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                            f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                            return;
                                                                                    }
                                                                                }
                                                                            });
                                                                        }
                                                                        if (pk7.v()) {
                                                                            defpackage.q5 q5Var21 = this.C0;
                                                                            if (q5Var21 == null) {
                                                                                rt2.U("binding");
                                                                                throw null;
                                                                            }
                                                                            q5Var21.u0.setVisibility(0);
                                                                        }
                                                                        defpackage.q5 q5Var22 = this.C0;
                                                                        if (q5Var22 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        new tr1(q5Var22.o0, K());
                                                                        android.content.Intent intent = getIntent();
                                                                        intent.getClass();
                                                                        N(intent);
                                                                        defpackage.q5 q5Var23 = this.C0;
                                                                        if (q5Var23 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        float textSize = q5Var23.q0.getTextSize();
                                                                        defpackage.q5 q5Var24 = this.C0;
                                                                        if (q5Var24 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var24.r0.getViewTreeObserver().addOnGlobalLayoutListener(new defpackage.wt3(this, textSize));
                                                                        defpackage.q5 q5Var25 = this.C0;
                                                                        if (q5Var25 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var25.B0.setText(getString(defpackage.x95.your_hwid, new su.happ.proxyutility.dto.HWID(pk7.k(this))));
                                                                        defpackage.q5 q5Var26 = this.C0;
                                                                        if (q5Var26 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        final int i17 = 8;
                                                                        q5Var26.m0.setOnClickListener(new android.view.View.OnClickListener(this) { // from class: hs3
                                                                            public final /* synthetic */ su.happ.proxyutility.feature.main.MainActivity R;

                                                                            {
                                                                                this.R = this;
                                                                            }

                                                                            /* JADX WARN: Code duplicated, block: B:27:0x00f2  */
                                                                            /* JADX WARN: Code duplicated, block: B:34:0x0111  */
                                                                            /* JADX WARN: Type inference fix 'apply assigned field type' failed
                                                                            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
                                                                            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
                                                                            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
                                                                            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
                                                                            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
                                                                             */
                                                                            @Override // android.view.View.OnClickListener
                                                                            public final void onClick(android.view.View view) {
                                                                                java.lang.Object value3;
                                                                                defpackage.aw3 aw3Var3;
                                                                                java.lang.String str2;
                                                                                int i18;
                                                                                int i19 = i17;
                                                                                int i110 = 8;
                                                                                yv0 yv0Var2 = null;
                                                                                androidx.activity.ComponentActivity componentActivity = this.R;
                                                                                switch (i19) {
                                                                                    case 0:
                                                                                        defpackage.q5 q5Var110 = componentActivity.C0;
                                                                                        if (q5Var110 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        su.happ.proxyutility.ui.foundation.component.HappTextView happTextView2 = q5Var110.C0;
                                                                                        if (happTextView2 != null) {
                                                                                            happTextView2.performClick();
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 1:
                                                                                        com.google.gson.a aVar = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (componentActivity.L().w()) {
                                                                                            componentActivity.n0();
                                                                                            android.app.Application application2 = componentActivity.L().b;
                                                                                            application2.getClass();
                                                                                            kv6.s(application2, "su.happ.proxyutility.action.service", 6, "");
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 2:
                                                                                        com.google.gson.a aVar2 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        ((defpackage.ab2) componentActivity.T0.getValue()).e(defpackage.sa2.a);
                                                                                        jh6 jh6Var3 = componentActivity.L().v;
                                                                                        do {
                                                                                            value3 = jh6Var3.getValue();
                                                                                            aw3Var3 = (defpackage.aw3) value3;
                                                                                            aw3Var3.getClass();
                                                                                        } while (!jh6Var3.i(value3, defpackage.aw3.a(aw3Var3, null, 0L, null, null, false, 0, 0, null, null, false, false, false, null, true, 8191)));
                                                                                        return;
                                                                                    case 3:
                                                                                        com.google.gson.a aVar3 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.U();
                                                                                        return;
                                                                                    case 4:
                                                                                        com.google.gson.a aVar4 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.a0();
                                                                                        return;
                                                                                    case 5:
                                                                                        com.google.gson.a aVar5 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var2 = pk7.a;
                                                                                        pk7.D(componentActivity, "https://ai-4docs.com/happ");
                                                                                        return;
                                                                                    case 6:
                                                                                        com.google.gson.a aVar6 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        if (((defpackage.aw3) componentActivity.L().w.Q.getValue()).e) {
                                                                                            defpackage.q5 q5Var111 = componentActivity.C0;
                                                                                            if (q5Var111 == null) {
                                                                                                rt2.U("binding");
                                                                                                throw null;
                                                                                            }
                                                                                            su.happ.proxyutility.ui.foundation.component.HappTextView happTextView3 = q5Var111.z0;
                                                                                            if (happTextView3 != null) {
                                                                                                happTextView3.performClick();
                                                                                                return;
                                                                                            }
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    case 7:
                                                                                        com.google.gson.a aVar7 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = componentActivity.L();
                                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                                        q41 q41Var3 = pe1.a;
                                                                                        f93.O(nl0VarA, c41.S, new sc(mainViewModelL4, (yv0) null, 8), 2);
                                                                                        return;
                                                                                    case 8:
                                                                                        com.google.gson.a aVar8 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        pk7 pk7Var3 = pk7.a;
                                                                                        pk7.H(componentActivity, pk7.k(componentActivity));
                                                                                        uy7.R(componentActivity, defpackage.x95.toast_copied_to_clipboard);
                                                                                        return;
                                                                                    case 9:
                                                                                        com.google.gson.a aVar9 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        componentActivity.startActivity(new android.content.Intent((android.content.Context) componentActivity, (java.lang.Class<?>) su.happ.proxyutility.feature.settings.SettingsActivity.class).putExtra("isRunning", componentActivity.L().w()));
                                                                                        return;
                                                                                    case 10:
                                                                                        com.google.gson.a aVar10 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i111 = defpackage.oa5.CustomPopupMenuTheme;
                                                                                        androidx.core.app.ComponentActivity componentActivity2 = this.R;
                                                                                        wv0 wv0Var = new wv0(componentActivity2, i111);
                                                                                        defpackage.q5 q5Var112 = componentActivity2.C0;
                                                                                        yv0 yv0Var3 = null;
                                                                                        if (q5Var112 == null) {
                                                                                            rt2.U("binding");
                                                                                            throw null;
                                                                                        }
                                                                                        av2 av2Var = new av2(wv0Var, q5Var112.t0);
                                                                                        a34 a34Var = (a34) av2Var.S;
                                                                                        k24 k24Var = (k24) av2Var.R;
                                                                                        java.lang.String strI2 = ((com.tencent.mmkv.MMKV) componentActivity2.G0.getValue()).i("SELECTED_SERVER");
                                                                                        if (strI2 != null) {
                                                                                            defpackage.qd2 qd2Var = new defpackage.qd2(strI2);
                                                                                            if (sl6.v0(strI2)) {
                                                                                                qd2Var = null;
                                                                                            }
                                                                                            if (qd2Var != null) {
                                                                                                str2 = qd2Var.a;
                                                                                            } else {
                                                                                                str2 = null;
                                                                                            }
                                                                                        } else {
                                                                                            str2 = null;
                                                                                        }
                                                                                        av2Var.T = new na0(6, componentActivity2, str2);
                                                                                        a34Var.f = 8388613;
                                                                                        if (tr2.r(componentActivity2)) {
                                                                                            i18 = defpackage.v95.menu_main_tv;
                                                                                        } else {
                                                                                            pk7 pk7Var4 = pk7.a;
                                                                                            if (pk7.v()) {
                                                                                                i18 = defpackage.v95.menu_main_tv;
                                                                                            } else {
                                                                                                i18 = defpackage.v95.menu_main_mobile;
                                                                                            }
                                                                                        }
                                                                                        new ms6(wv0Var).inflate(i18, k24Var);
                                                                                        android.view.MenuItem menuItemFindItem = k24Var.findItem(defpackage.d95.export_json_clipboard);
                                                                                        menuItemFindItem.setVisible(false);
                                                                                        bk3 bk3VarC3 = yr.C(componentActivity2.Q);
                                                                                        q41 q41Var4 = pe1.a;
                                                                                        f93.O(bk3VarC3, pv3.a, new defpackage.qa2(str2, componentActivity2, menuItemFindItem, yv0Var3, 1), 2);
                                                                                        android.view.MenuItem menuItemFindItem2 = k24Var.findItem(defpackage.d95.config_group);
                                                                                        menuItemFindItem2.setVisible(false);
                                                                                        android.view.MenuItem menuItemFindItem3 = k24Var.findItem(defpackage.d95.dialog_test);
                                                                                        menuItemFindItem3.setVisible(false);
                                                                                        pk7 pk7Var5 = pk7.a;
                                                                                        if (pk7.v()) {
                                                                                            menuItemFindItem2.setVisible(true);
                                                                                            menuItemFindItem3.setVisible(true);
                                                                                        }
                                                                                        if (a34Var.b()) {
                                                                                            return;
                                                                                        }
                                                                                        if (a34Var.e != null) {
                                                                                            a34Var.d(0, 0, false, false);
                                                                                            return;
                                                                                        } else {
                                                                                            fn.s("MenuPopupHelper cannot be used without an anchor");
                                                                                            return;
                                                                                        }
                                                                                    case 11:
                                                                                        com.google.gson.a aVar11 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        java.util.List list = (java.util.List) ((defpackage.dy1) componentActivity.L().h.getValue()).h.Q.getValue();
                                                                                        if (list != null) {
                                                                                            componentActivity.m0(list, true);
                                                                                            return;
                                                                                        } else {
                                                                                            componentActivity.m0(((defpackage.aw3) componentActivity.L().w.Q.getValue()).d, false);
                                                                                            return;
                                                                                        }
                                                                                    case 12:
                                                                                        com.google.gson.a aVar12 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, i110), 3);
                                                                                        return;
                                                                                    case 13:
                                                                                        com.google.gson.a aVar13 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 9), 3);
                                                                                        return;
                                                                                    case 14:
                                                                                        com.google.gson.a aVar14 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        int i112 = defpackage.t95.dialog_alert_warning;
                                                                                        int i113 = defpackage.x95.jobs_title;
                                                                                        su.happ.proxyutility.ui.BaseActivity baseActivity = this.R;
                                                                                        dr0.w(baseActivity, false, baseActivity.getString(i113), baseActivity.getString(defpackage.x95.jobs_description), (java.lang.String) null, baseActivity.getString(defpackage.x95.jobs_btn), (java.lang.String) null, java.lang.Integer.valueOf(i112), new ds3(baseActivity, 8), (g72) null, 1362);
                                                                                        return;
                                                                                    default:
                                                                                        com.google.gson.a aVar15 = su.happ.proxyutility.feature.main.MainActivity.m1;
                                                                                        f93.O(yr.C(componentActivity.f()), (uw0) null, new defpackage.qs3(componentActivity, yv0Var2, 10), 3);
                                                                                        return;
                                                                                }
                                                                            }
                                                                        });
                                                                        defpackage.q5 q5Var27 = this.C0;
                                                                        if (q5Var27 == null) {
                                                                            rt2.U("binding");
                                                                            throw null;
                                                                        }
                                                                        q5Var27.o0.setEdgeEffectFactory(new yt3(this));
                                                                        f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(this, yv0Var, i5), 3);
                                                                        try {
                                                                            f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(this, yv0Var, i14), 3);
                                                                        } catch (java.lang.Throwable th2) {
                                                                            if ((th2 instanceof java.lang.InterruptedException) || (th2 instanceof java.util.concurrent.CancellationException)) {
                                                                                throw th2;
                                                                            }
                                                                        }
                                                                        f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(this, yv0Var, i15), 3);
                                                                        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL4 = L();
                                                                        nl0 nl0VarA = no7.a(mainViewModelL4);
                                                                        q41 q41Var3 = pe1.a;
                                                                        f93.O(nl0VarA, pv3.a, new defpackage.mx3(mainViewModelL4, null), 2);
                                                                        f93.O(yr.C(kk3Var), (uw0) null, new defpackage.qs3(this, yv0Var, i8), 3);
                                                                        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
                                                                        ((defpackage.kg1) l14.J().l0.getValue()).f.i();
                                                                        return;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        en0.g("Missing required view with ID: ".concat(drawerLayoutInflate.getResources().getResourceName(i2)));
    }

    public final void onDestroy() {
        super/*androidx.appcompat.app.AppCompatActivity*/.onDestroy();
        try {
            ((android.net.ConnectivityManager) this.f1.getValue()).unregisterNetworkCallback((defpackage.ss3) this.h1.getValue());
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
        }
        com.google.gson.a aVar = rq6.j1;
        y52 y52VarL = l();
        y52VarL.getClass();
        f93.O(rq6.k1, (uw0) null, new sc(y52VarL, (yv0) null, 15), 3);
    }

    public final void onNewIntent(android.content.Intent intent) {
        intent.getClass();
        super/*androidx.activity.ComponentActivity*/.onNewIntent(intent);
        N(intent);
    }

    public final void onPause() {
        super/*su.happ.proxyutility.ui.BaseActivity*/.onPause();
        defpackage.ut3 ut3Var = this.a1;
        lq5 lq5Var = this.W0;
        lq5Var.t(ut3Var);
        lq5Var.t(this.b1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onResume() {
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        super/*su.happ.proxyutility.ui.BaseActivity*/.onResume();
        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = L();
        mainViewModelL.A();
        int i = 0;
        su.happ.proxyutility.feature.main.MainViewModel.C(mainViewModelL, false, 3);
        boolean zA = new ye4(this).a();
        jh6 jh6Var = mainViewModelL.v;
        do {
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, null, null, zA, false, false, null, false, 15871)));
        kv6.s(this, "su.happ.proxyutility.action.service", 9, "");
        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL2 = L();
        f93.O(no7.a(mainViewModelL2), (uw0) null, new defpackage.zw3(mainViewModelL2, null, i), 3);
        kk3 kk3Var = ((androidx.core.app.ComponentActivity) this).Q;
        bk3 bk3VarC = yr.C(kk3Var);
        c41 c41Var = c41.S;
        f93.O(bk3VarC, c41Var, new gf1(this, (yv0) null), 2);
        bk3 bk3VarC2 = yr.C(kk3Var);
        q41 q41Var = pe1.a;
        f93.O(bk3VarC2, pv3.a, new defpackage.ts3(this, null, null), 2);
        f93.O(yr.C(kk3Var), c41Var, new defpackage.vs3(this, null), 2);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x007e  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void p0() {
        boolean zF;
        if (rt2.f(((mn3) L().z.getValue()).d(), java.lang.Boolean.TRUE)) {
            pk7 pk7Var = pk7.a;
            kv6.s(this, "su.happ.proxyutility.action.service", 42, "");
        }
        zu6 zu6Var = this.G0;
        java.lang.String strI = ((com.tencent.mmkv.MMKV) zu6Var.getValue()).i("SELECTED_SERVER");
        if (strI != null) {
            defpackage.qd2 qd2Var = new defpackage.qd2(strI);
            yv0 yv0Var = null;
            if (sl6.v0(strI)) {
                qd2Var = null;
            }
            java.lang.String str = qd2Var != null ? qd2Var.a : null;
            if (str != null) {
                defpackage.e54 e54Var = defpackage.e54.a;
                su.happ.proxyutility.dto.ServerConfig serverConfigB = defpackage.e54.b(str);
                if (serverConfigB != null) {
                    java.lang.String strI2 = serverConfigB.getSubscriptionId();
                    nm6 nm6Var = new nm6(strI2);
                    if (sl6.v0(strI2)) {
                        nm6Var = null;
                    }
                    java.lang.String str2 = nm6Var != null ? nm6Var.Q : null;
                    if (str2 != null) {
                        su.happ.proxyutility.dto.SubscriptionItem subscriptionItemF = defpackage.e54.f(str2);
                        zF = rt2.f(subscriptionItemF != null ? subscriptionItemF.G() : null, java.lang.Boolean.FALSE);
                    } else {
                        zF = false;
                    }
                } else {
                    zF = false;
                }
                if (zF) {
                    ((com.tencent.mmkv.MMKV) zu6Var.getValue()).remove("SELECTED_SERVER");
                    return;
                }
                this.j1 = true;
                bk3 bk3VarC = yr.C(((androidx.core.app.ComponentActivity) this).Q);
                q41 q41Var = pe1.a;
                f93.O(bk3VarC, pv3.a, new defpackage.av3(this, yv0Var, 1), 2);
                libxray.XRayPoint xRayPoint = ox7.a;
                ox7.b(this, false);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    public final java.lang.Object q0(aw0 aw0Var) {
        defpackage.iv3 iv3Var;
        fa4 fa4Var;
        if (aw0Var instanceof defpackage.iv3) {
            iv3Var = (defpackage.iv3) aw0Var;
            int i = iv3Var.W;
            if ((i & Integer.MIN_VALUE) != 0) {
                iv3Var.W = i - Integer.MIN_VALUE;
            } else {
                iv3Var = new defpackage.iv3(this, aw0Var);
            }
        } else {
            iv3Var = new defpackage.iv3(this, aw0Var);
        }
        java.lang.Object obj = iv3Var.U;
        int i2 = iv3Var.W;
        if (i2 == 0) {
            bv7.V(obj);
            fa4 fa4Var2 = this.e1;
            iv3Var.T = fa4Var2;
            iv3Var.W = 1;
            java.lang.Object objF = fa4Var2.f(iv3Var);
            cx0 cx0Var = cx0.Q;
            if (objF == cx0Var) {
                return cx0Var;
            }
            fa4Var = fa4Var2;
        } else {
            if (i2 != 1) {
                fn.s("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fa4Var = iv3Var.T;
            bv7.V(obj);
        }
        try {
            pk7 pk7Var = pk7.a;
            pk7.M(this);
            java.util.List list = (java.util.List) L().G.d();
            if (list != null && list.isEmpty()) {
                h0(false);
            }
            return bh7.a;
        } finally {
            fa4Var.i((java.lang.Object) null);
        }
    }

    public final java.lang.Object r0(java.util.List list, int i, int i2, aw0 aw0Var) {
        tn4 tn4Var = (tn4) list.get(i);
        java.lang.String str = ((nm6) tn4Var.Q).Q;
        su.happ.proxyutility.dto.SubscriptionItem subscriptionItem = (su.happ.proxyutility.dto.SubscriptionItem) tn4Var.R;
        if (subscriptionItem != null) {
            vv0 vv0Var = defpackage.hd1.m1;
            y52 y52VarL = l();
            y52VarL.getClass();
            l14.j0(y52VarL, defpackage.gd1.Q, (java.lang.String) null);
            su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
            l14.J().d().h(new wh0(subscriptionItem, 3));
            em0 em0Var = new em0();
            em0Var.Q = i;
            em0Var.R = i2;
            em0Var.S = this;
            em0Var.T = list;
            java.lang.Object objW = W(this, str, subscriptionItem, true, false, false, null, true, false, null, em0Var, aw0Var, 304);
            if (objW == cx0.Q) {
                return objW;
            }
        }
        return bh7.a;
    }

    public final void s0() {
        defpackage.fc4 on5Var;
        java.lang.Object value;
        defpackage.aw3 aw3Var;
        zu6 zu6Var = this.f1;
        try {
            android.net.NetworkCapabilities networkCapabilities = ((android.net.ConnectivityManager) zu6Var.getValue()).getNetworkCapabilities(((android.net.ConnectivityManager) zu6Var.getValue()).getActiveNetwork());
            if (networkCapabilities == null || !networkCapabilities.hasTransport(1)) {
                on5Var = (networkCapabilities == null || !networkCapabilities.hasTransport(0)) ? null : defpackage.fc4.R;
            } else {
                on5Var = defpackage.fc4.Q;
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new on5(th);
        }
        defpackage.fc4 fc4Var = on5Var instanceof on5 ? null : on5Var;
        su.happ.proxyutility.feature.main.MainViewModel mainViewModelL = L();
        if (((defpackage.aw3) mainViewModelL.w.Q.getValue()).h == fc4Var) {
            return;
        }
        jh6 jh6Var = mainViewModelL.v;
        do {
            value = jh6Var.getValue();
            aw3Var = (defpackage.aw3) value;
            aw3Var.getClass();
        } while (!jh6Var.i(value, defpackage.aw3.a(aw3Var, null, 0L, null, null, false, 0, 0, fc4Var, null, false, false, false, null, false, 16255)));
        mainViewModelL.F.k(mainViewModelL.p);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final java.util.Set y() {
        android.os.Bundle extras = getIntent().getExtras();
        java.util.Set<java.lang.String> setKeySet = extras != null ? extras.keySet() : null;
        return setKeySet == null ? do1.Q : setKeySet;
    }

    public final su.happ.proxyutility.ui.foundation.component.HappSnackbarHost z() {
        defpackage.q5 q5Var = this.C0;
        if (q5Var != null) {
            return q5Var.p0;
        }
        rt2.U("binding");
        throw null;
    }
}
