package su.happ.proxyutility.ui;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/ui/BaseActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Landroid/view/View;", "rootView", "Lbh7;", "setBarsParams", "(Landroid/view/View;)V", "zx", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public abstract class BaseActivity extends androidx.appcompat.app.AppCompatActivity {
    public static final /* synthetic */ int B0 = 0;
    public final defpackage.zu6 A0;
    public final defpackage.d8 r0;
    public final defpackage.zi7 s0;
    public final km6 t0;
    public final defpackage.zu6 u0;
    public int v0;
    public int w0;
    public sp x0;
    public java.util.Locale y0;
    public defpackage.r32 z0;

    public BaseActivity() {
        ((defpackage.f05) this.T.S).o("androidx:appcompat", new defpackage.rm(this));
        h(new defpackage.sm(this));
        this.r0 = new defpackage.d8(0);
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        this.s0 = (defpackage.zi7) defpackage.l14.J().R.getValue();
        this.t0 = (km6) defpackage.l14.J().Q.getValue();
        this.u0 = new defpackage.zu6(new defpackage.w(14));
        this.v0 = -1;
        this.w0 = -1;
        this.A0 = new defpackage.zu6(new defpackage.d7(7, this));
    }

    public static void q(android.view.View view, int i) {
        if ((view instanceof android.widget.TextView) && !(view instanceof su.happ.proxyutility.ui.foundation.component.HappTextView) && !(view instanceof su.happ.proxyutility.ui.foundation.component.HappEditText)) {
            android.widget.TextView textView = (android.widget.TextView) view;
            textView.setTextSize(defpackage.d57.c(textView.getTextSize(), textView.getResources().getDisplayMetrics()) + i);
            return;
        }
        if (!(view instanceof android.view.ViewGroup)) {
            return;
        }
        android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                return;
            }
            int i3 = i2 + 1;
            android.view.View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new java.lang.IndexOutOfBoundsException();
            }
            q(childAt, i);
            i2 = i3;
        }
    }

    public static void r(defpackage.dm3 dm3Var, android.view.View view) {
        if (view instanceof androidx.appcompat.widget.ActionMenuView) {
            defpackage.k24 k24Var = ((androidx.appcompat.widget.ActionMenuView) view).i0;
            k24Var.i();
            java.util.ArrayList arrayList = k24Var.i;
            arrayList.getClass();
            java.util.ArrayList arrayList2 = new java.util.ArrayList();
            java.util.Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                android.view.View actionView = ((defpackage.p24) it.next()).getActionView();
                if (actionView != null) {
                    arrayList2.add(actionView);
                }
            }
            java.util.Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                r(dm3Var, (android.view.View) it2.next());
            }
            return;
        }
        if (!(view instanceof android.view.ViewGroup)) {
            if (view instanceof android.widget.TextView) {
                return;
            }
            dm3Var.add(view);
            return;
        }
        android.view.ViewGroup viewGroup = (android.view.ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            android.view.View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                throw new java.lang.IndexOutOfBoundsException();
            }
            r(dm3Var, childAt);
            i = i2;
        }
    }

    public static boolean u(android.content.res.Resources resources) {
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        int i = ay.a[defpackage.pk7.e().ordinal()];
        if (i == 1) {
            return (resources.getConfiguration().uiMode & 48) == 32;
        }
        if (i != 2) {
            if (i != 3) {
                defpackage.en0.d();
                return false;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(android.content.Context context) {
        android.content.ContextWrapper contextWrapperB;
        android.content.res.Resources resources;
        android.content.res.Configuration configuration;
        if (context != null) {
            defpackage.pk7 pk7Var = defpackage.pk7.a;
            contextWrapperB = defpackage.kl6.B(context, defpackage.pk7.o());
        } else {
            contextWrapperB = null;
        }
        super.attachBaseContext(contextWrapperB);
        if (contextWrapperB == null || (resources = contextWrapperB.getResources()) == null || (configuration = resources.getConfiguration()) == null) {
            return;
        }
        android.content.res.Configuration configuration2 = new android.content.res.Configuration(configuration);
        configuration2.fontScale = 1.0f;
        applyOverrideConfiguration(configuration2);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(android.os.Bundle bundle) {
        super.onCreate(bundle);
        defpackage.zd7 zd7VarO = o();
        if (zd7VarO != null) {
            zd7VarO.e0(true);
        }
        x();
        defpackage.pk7 pk7Var = defpackage.pk7.a;
        this.x0 = defpackage.pk7.e();
        defpackage.zu6 zu6Var = this.A0;
        defpackage.am1.a(this, (defpackage.jv6) zu6Var.getValue(), (defpackage.jv6) zu6Var.getValue());
        android.content.res.Resources resources = getResources();
        resources.getClass();
        setTheme(u(resources) ? oa5.AppThemeDark : oa5.AppThemeLight);
        android.view.Window window = getWindow();
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 29) {
            window.setNavigationBarContrastEnforced(true);
        } else {
            android.content.Context context = window.getContext();
            context.getClass();
            window.setNavigationBarColor(defpackage.tv3.y(context, w75.colorNavBarOld));
            window.setStatusBarColor(defpackage.bv7.A(this, android.R.color.transparent));
        }
        int i2 = 0;
        this.y0 = i >= 24 ? getResources().getConfiguration().getLocales().get(0) : defpackage.pk7.o();
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.yv0 yv0Var = null;
        if ((defpackage.l14.J().getApplicationInfo().flags & 2) != 0) {
            defpackage.no1.g();
            if (((com.tencent.mmkv.MMKV) defpackage.pk7.d.getValue()).getString("pref_http_port", null) == null) {
                defpackage.fn.r("Required value was null.");
                return;
            }
        }
        setRequestedOrientation(!getResources().getBoolean(z75.isTablet) ? 5 : -1);
        if (su.happ.proxyutility.HappApplication.B0) {
            su.happ.proxyutility.HappApplication.B0 = false;
            defpackage.zi7.f(this.s0, null, null, 13);
        }
        if (su.happ.proxyutility.HappApplication.C0) {
            su.happ.proxyutility.HappApplication.C0 = false;
            defpackage.f93.O(defpackage.yr.C(this.Q), null, new defpackage.cy(this, yv0Var, i2), 3);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(android.view.Menu menu) {
        android.content.Context context;
        menu.getClass();
        androidx.appcompat.widget.Toolbar toolbarT = t();
        int i = 0;
        boolean zR = (toolbarT == null || (context = toolbarT.getContext()) == null) ? false : defpackage.tr2.r(context);
        defpackage.dm3 dm3VarT = defpackage.ub.t();
        androidx.appcompat.widget.Toolbar toolbarT2 = t();
        if (toolbarT2 != null) {
            r(dm3VarT, toolbarT2);
        }
        defpackage.dm3 dm3VarO = defpackage.ub.o(dm3VarT);
        java.util.ListIterator listIterator = dm3VarO.listIterator(0);
        while (true) {
            defpackage.fh2 fh2Var = (defpackage.fh2) listIterator;
            if (!fh2Var.hasNext()) {
                return super.onCreateOptionsMenu(menu);
            }
            java.lang.Object next = fh2Var.next();
            int i2 = i + 1;
            if (i < 0) {
                defpackage.ub.V();
                throw null;
            }
            android.view.View view = (android.view.View) next;
            view.setClickable(true);
            view.setFocusable(true);
            view.setFocusableInTouchMode(zR);
            defpackage.zd7.c0(view, new defpackage.k18(this, dm3VarO, i, view));
            i = i2;
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(android.view.MenuItem menuItem) {
        menuItem.getClass();
        if (menuItem.getItemId() != 16908332) {
            return super.onOptionsItemSelected(menuItem);
        }
        onBackPressed();
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onPause() {
        super.onPause();
        defpackage.d8 d8Var = this.r0;
        d8Var.getClass();
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        defpackage.l14.J().unregisterReceiver((su.happ.proxyutility.util.AlertUtil.mMsgReceiver.1) d8Var.T);
        d8Var.R = false;
        defpackage.zi7 zi7Var = this.s0;
        zi7Var.j = false;
        java.lang.Long l = zi7Var.h;
        if (l != null) {
            zi7Var.i.e(l.longValue(), "downloadApkIDStorage");
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:103:0x01eb A[LOOP:5: B:101:0x01e5->B:103:0x01eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:104:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:107:0x0201 A[LOOP:6: B:105:0x01fb->B:107:0x0201, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:109:0x0220  */
    /* JADX WARN: Code duplicated, block: B:112:0x022b A[LOOP:7: B:110:0x0225->B:112:0x022b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:113:0x0236  */
    /* JADX WARN: Code duplicated, block: B:115:0x0239  */
    /* JADX WARN: Code duplicated, block: B:118:0x024c  */
    /* JADX WARN: Code duplicated, block: B:124:0x025f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0283  */
    /* JADX WARN: Code duplicated, block: B:136:0x028a  */
    /* JADX WARN: Code duplicated, block: B:147:0x02b3  */
    /* JADX WARN: Code duplicated, block: B:148:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:151:0x02ba  */
    /* JADX WARN: Code duplicated, block: B:155:0x02d1  */
    /* JADX WARN: Code duplicated, block: B:157:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:160:0x02f9  */
    /* JADX WARN: Code duplicated, block: B:162:0x02ff A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:163:0x0301 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x0303  */
    /* JADX WARN: Code duplicated, block: B:165:0x0305  */
    /* JADX WARN: Code duplicated, block: B:167:0x0309  */
    /* JADX WARN: Code duplicated, block: B:168:0x030b  */
    /* JADX WARN: Code duplicated, block: B:171:0x0313 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:172:0x0315 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:174:0x0318  */
    /* JADX WARN: Code duplicated, block: B:176:0x031c  */
    /* JADX WARN: Code duplicated, block: B:177:0x031e  */
    /* JADX WARN: Code duplicated, block: B:195:0x01a7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x025a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:75:0x017e  */
    /* JADX WARN: Code duplicated, block: B:77:0x018d  */
    /* JADX WARN: Code duplicated, block: B:81:0x0199  */
    /* JADX WARN: Code duplicated, block: B:87:0x01af  */
    /* JADX WARN: Code duplicated, block: B:89:0x01bd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:90:0x01bf A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x01c1  */
    /* JADX WARN: Code duplicated, block: B:99:0x01d5 A[LOOP:3: B:97:0x01cf->B:99:0x01d5, LOOP_END] */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onResume() throws java.lang.Throwable {
        java.lang.Object on5Var;
        long j;
        java.util.Iterator it;
        java.lang.Object next;
        defpackage.gh1 gh1Var;
        boolean z;
        defpackage.xi7 xi7Var;
        java.util.Iterator it2;
        java.lang.Object next2;
        defpackage.gh1 gh1Var2;
        java.lang.Object on5Var2;
        java.lang.Object obj;
        ti7 ti7Var;
        int i;
        java.util.ArrayList arrayList;
        int i2;
        java.util.Iterator it3;
        java.util.Iterator it4;
        boolean z2;
        java.util.Iterator it5;
        java.util.Iterator it6;
        java.lang.Object next3;
        java.lang.String strI;
        java.lang.Object on5Var3;
        su.happ.proxyutility.domain.routing.entity.StateDownloadFile stateDownloadFile;
        java.util.Locale locale;
        defpackage.r32 r32Var;
        int i3;
        int iOrdinal;
        int iOrdinal2;
        super.onResume();
        defpackage.d8 d8Var = this.r0;
        d8Var.getClass();
        su.happ.proxyutility.HappApplication happApplication = su.happ.proxyutility.HappApplication.v0;
        int i4 = 2;
        defpackage.tr2.y(defpackage.l14.J(), (su.happ.proxyutility.util.AlertUtil.mMsgReceiver.1) d8Var.T, new android.content.IntentFilter("su.happ.proxyutility.action.activity"), 2);
        d8Var.S = this;
        d8Var.R = true;
        defpackage.zi7 zi7Var = this.s0;
        android.content.Context context = zi7Var.b;
        defpackage.ye4 ye4Var = zi7Var.k;
        ye4Var.b.cancel(null, 1032);
        ye4Var.b.cancel(null, 1033);
        defpackage.yj6 yj6Var = zi7Var.i;
        yj6Var.c("downloadApkCompleteFlag");
        zi7Var.j = true;
        java.lang.String strB = defpackage.yj6.b(yj6Var, "versionForInstall");
        if (strB == null) {
            strB = "";
        }
        try {
            on5Var = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
            if (on5Var == null) {
                on5Var = "";
            }
        } catch (java.lang.Throwable th) {
            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                throw th;
            }
            on5Var = new defpackage.on5(th);
        }
        java.lang.String str = (java.lang.String) (on5Var instanceof defpackage.on5 ? "" : on5Var);
        if (strB.length() <= 0 || !(strB.equals(str) || defpackage.zi7.g(strB, str))) {
            if (zi7Var.h == null && defpackage.yj6.a(yj6Var, "downloadApkIDStorage") >= 0) {
                zi7Var.h = java.lang.Long.valueOf(defpackage.yj6.a(yj6Var, "downloadApkIDStorage"));
                yj6Var.c("downloadApkIDStorage");
            }
            java.lang.Long l = zi7Var.h;
            if (l != null) {
                long jLongValue = l.longValue();
                defpackage.zu6 zu6Var = defpackage.lh1.a;
                java.util.ArrayList arrayList2 = defpackage.lh1.f;
                if (arrayList2.isEmpty()) {
                    java.util.Iterator it7 = arrayList2.iterator();
                    do {
                        if (!it7.hasNext()) {
                            next3 = null;
                            break;
                        }
                        next3 = it7.next();
                    } while (((defpackage.gh1) next3).a != jLongValue);
                    if (next3 != null || (strI = ((com.tencent.mmkv.MMKV) defpackage.lh1.a.getValue()).i("listDataDownloadFilesInStorage")) == null) {
                        j = jLongValue;
                    } else {
                        arrayList2.clear();
                        try {
                            java.util.List<defpackage.hh1> list = (java.util.List) new com.google.gson.a().d(strI, new defpackage.jh1().b);
                            if (list != null) {
                                for (defpackage.hh1 hh1Var : list) {
                                    if (new java.io.File(hh1Var.d).exists() && (stateDownloadFile = hh1Var.b) == su.happ.proxyutility.domain.routing.entity.StateDownloadFile.SUCCESS) {
                                        j = jLongValue;
                                        try {
                                            arrayList2.add(new defpackage.gh1(hh1Var.a, stateDownloadFile, hh1Var.c, hh1Var.d, new java.util.ArrayList()));
                                        } catch (java.lang.Throwable th2) {
                                            th = th2;
                                            if ((th instanceof java.lang.InterruptedException) || (th instanceof java.util.concurrent.CancellationException)) {
                                                throw th;
                                            }
                                            on5Var3 = new defpackage.on5(th);
                                            if (defpackage.pn5.a(on5Var3) != null) {
                                                defpackage.zu6 zu6Var2 = defpackage.lh1.a;
                                                ((com.tencent.mmkv.MMKV) defpackage.lh1.a.getValue()).remove("listDataDownloadFilesInStorage");
                                            }
                                            it = arrayList2.iterator();
                                            do {
                                                if (it.hasNext()) {
                                                    next = null;
                                                    break;
                                                }
                                                next = it.next();
                                            } while (((defpackage.gh1) next).a != j);
                                            gh1Var = (defpackage.gh1) next;
                                            if (gh1Var != null) {
                                                arrayList = gh1Var.e;
                                                i2 = defpackage.ih1.a[gh1Var.b.ordinal()];
                                                if (i2 != 1) {
                                                    it3 = arrayList.iterator();
                                                    z = false;
                                                    while (it3.hasNext()) {
                                                        ((defpackage.xi7) it3.next()).getClass();
                                                        z = true;
                                                    }
                                                } else if (i2 != 2) {
                                                    it4 = arrayList.iterator();
                                                    z2 = false;
                                                    while (it4.hasNext()) {
                                                        ((defpackage.xi7) it4.next()).b(new su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo(gh1Var.a, gh1Var.b, 0L, 0L, 0));
                                                        z2 = true;
                                                    }
                                                    z = z2;
                                                } else if (i2 == 3) {
                                                    if (i2 == 4) {
                                                    }
                                                    it6 = arrayList.iterator();
                                                    z = false;
                                                    while (it6.hasNext()) {
                                                        ((defpackage.xi7) it6.next()).a(false);
                                                        z = true;
                                                    }
                                                } else {
                                                    it5 = arrayList.iterator();
                                                    z = false;
                                                    while (it5.hasNext()) {
                                                        ((defpackage.xi7) it5.next()).a(true);
                                                        z = true;
                                                    }
                                                }
                                            } else {
                                                z = false;
                                            }
                                            if (!z) {
                                                defpackage.zu6 zu6Var3 = defpackage.lh1.a;
                                                xi7Var = zi7Var.q;
                                                xi7Var.getClass();
                                                it2 = defpackage.lh1.f.iterator();
                                                do {
                                                    if (it2.hasNext()) {
                                                        next2 = null;
                                                        break;
                                                    }
                                                    next2 = it2.next();
                                                } while (((defpackage.gh1) next2).a != j);
                                                gh1Var2 = (defpackage.gh1) next2;
                                                if (gh1Var2 != null) {
                                                    i = defpackage.ih1.a[gh1Var2.b.ordinal()];
                                                    if (i != 1) {
                                                        gh1Var2.e.add(xi7Var);
                                                    } else {
                                                        gh1Var2.e.add(xi7Var);
                                                    }
                                                } else {
                                                    try {
                                                        com.google.gson.a aVar = defpackage.df2.a;
                                                        java.lang.String strB2 = defpackage.yj6.b(yj6Var, "updateParamsExtra");
                                                        aVar.getClass();
                                                        on5Var2 = aVar.c(strB2, new defpackage.dd7(ti7.class));
                                                    } catch (java.lang.Throwable th3) {
                                                        if ((th3 instanceof java.lang.InterruptedException) || (th3 instanceof java.util.concurrent.CancellationException)) {
                                                            throw th3;
                                                        }
                                                        on5Var2 = new defpackage.on5(th3);
                                                    }
                                                    if (on5Var2 instanceof defpackage.on5) {
                                                        obj = null;
                                                    } else {
                                                        obj = on5Var2;
                                                    }
                                                    ti7Var = (ti7) obj;
                                                    if (ti7Var != null) {
                                                        yj6Var.c("updateParamsExtra");
                                                        zi7Var.j(ti7Var, false);
                                                    }
                                                }
                                            }
                                            locale = this.y0;
                                            defpackage.pk7 pk7Var = defpackage.pk7.a;
                                            if (defpackage.rt2.f(locale, defpackage.pk7.o())) {
                                                w();
                                            } else {
                                                w();
                                            }
                                            int iE = ((com.tencent.mmkv.MMKV) this.u0.getValue()).e(-1, "pref_font_size");
                                            defpackage.r32.Q.getClass();
                                            defpackage.r32 r32VarJ = defpackage.ls0.j(iE);
                                            r32Var = this.z0;
                                            if (r32Var == null) {
                                                i3 = 0;
                                            } else {
                                                iOrdinal2 = r32Var.ordinal();
                                                if (iOrdinal2 == 0) {
                                                    i3 = -2;
                                                } else if (iOrdinal2 == 1) {
                                                    i3 = 0;
                                                } else {
                                                    if (iOrdinal2 != 2) {
                                                        defpackage.en0.d();
                                                        return;
                                                    }
                                                    i3 = 2;
                                                }
                                            }
                                            int i5 = -i3;
                                            iOrdinal = r32VarJ.ordinal();
                                            if (iOrdinal == 0) {
                                                i4 = -2;
                                            } else if (iOrdinal == 1) {
                                                i4 = 0;
                                            } else if (iOrdinal != 2) {
                                                defpackage.en0.d();
                                                return;
                                            }
                                            this.z0 = r32VarJ;
                                            android.view.View decorView = getWindow().getDecorView();
                                            decorView.getClass();
                                            q(decorView, i5 + i4);
                                        }
                                    } else {
                                        j = jLongValue;
                                    }
                                    jLongValue = j;
                                }
                                j = jLongValue;
                                on5Var3 = defpackage.bh7.a;
                            } else {
                                j = jLongValue;
                                on5Var3 = null;
                            }
                        } catch (java.lang.Throwable th4) {
                            th = th4;
                            j = jLongValue;
                        }
                        if (defpackage.pn5.a(on5Var3) != null) {
                            defpackage.zu6 zu6Var4 = defpackage.lh1.a;
                            ((com.tencent.mmkv.MMKV) defpackage.lh1.a.getValue()).remove("listDataDownloadFilesInStorage");
                        }
                    }
                } else {
                    j = jLongValue;
                }
                it = arrayList2.iterator();
                do {
                    if (it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (((defpackage.gh1) next).a != j);
                gh1Var = (defpackage.gh1) next;
                if (gh1Var != null) {
                    arrayList = gh1Var.e;
                    i2 = defpackage.ih1.a[gh1Var.b.ordinal()];
                    if (i2 != 1) {
                        it3 = arrayList.iterator();
                        z = false;
                        while (it3.hasNext()) {
                            ((defpackage.xi7) it3.next()).getClass();
                            z = true;
                        }
                    } else if (i2 != 2) {
                        it4 = arrayList.iterator();
                        z2 = false;
                        while (it4.hasNext()) {
                            ((defpackage.xi7) it4.next()).b(new su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo(gh1Var.a, gh1Var.b, 0L, 0L, 0));
                            z2 = true;
                        }
                        z = z2;
                    } else if (i2 == 3) {
                        it5 = arrayList.iterator();
                        z = false;
                        while (it5.hasNext()) {
                            ((defpackage.xi7) it5.next()).a(true);
                            z = true;
                        }
                    } else {
                        if (i2 == 4 && i2 != 5) {
                            defpackage.en0.d();
                            return;
                        }
                        it6 = arrayList.iterator();
                        z = false;
                        while (it6.hasNext()) {
                            ((defpackage.xi7) it6.next()).a(false);
                            z = true;
                        }
                    }
                } else {
                    z = false;
                }
                if (!z) {
                    defpackage.zu6 zu6Var5 = defpackage.lh1.a;
                    xi7Var = zi7Var.q;
                    xi7Var.getClass();
                    it2 = defpackage.lh1.f.iterator();
                    do {
                        if (it2.hasNext()) {
                            next2 = null;
                            break;
                        }
                        next2 = it2.next();
                    } while (((defpackage.gh1) next2).a != j);
                    gh1Var2 = (defpackage.gh1) next2;
                    if (gh1Var2 != null) {
                        i = defpackage.ih1.a[gh1Var2.b.ordinal()];
                        if (i != 1 || i == 2) {
                            gh1Var2.e.add(xi7Var);
                        } else if (i == 3) {
                            xi7Var.a(true);
                        } else {
                            if (i != 4 && i != 5) {
                                defpackage.en0.d();
                                return;
                            }
                            xi7Var.a(false);
                        }
                    } else {
                        com.google.gson.a aVar2 = defpackage.df2.a;
                        java.lang.String strB3 = defpackage.yj6.b(yj6Var, "updateParamsExtra");
                        aVar2.getClass();
                        on5Var2 = aVar2.c(strB3, new defpackage.dd7(ti7.class));
                        if (on5Var2 instanceof defpackage.on5) {
                            obj = null;
                        } else {
                            obj = on5Var2;
                        }
                        ti7Var = (ti7) obj;
                        if (ti7Var != null) {
                            yj6Var.c("updateParamsExtra");
                            zi7Var.j(ti7Var, false);
                        }
                    }
                }
            }
            locale = this.y0;
            defpackage.pk7 pk7Var2 = defpackage.pk7.a;
            if (defpackage.rt2.f(locale, defpackage.pk7.o()) || this.x0 != defpackage.pk7.e()) {
                w();
            }
            int iE2 = ((com.tencent.mmkv.MMKV) this.u0.getValue()).e(-1, "pref_font_size");
            defpackage.r32.Q.getClass();
            defpackage.r32 r32VarJ2 = defpackage.ls0.j(iE2);
            r32Var = this.z0;
            if (r32Var == null) {
                i3 = 0;
            } else {
                iOrdinal2 = r32Var.ordinal();
                if (iOrdinal2 == 0) {
                    i3 = -2;
                } else if (iOrdinal2 == 1) {
                    i3 = 0;
                } else {
                    if (iOrdinal2 != 2) {
                        defpackage.en0.d();
                        return;
                    }
                    i3 = 2;
                }
            }
            int i6 = -i3;
            iOrdinal = r32VarJ2.ordinal();
            if (iOrdinal == 0) {
                i4 = -2;
            } else if (iOrdinal == 1) {
                i4 = 0;
            } else if (iOrdinal != 2) {
                defpackage.en0.d();
                return;
            }
            this.z0 = r32VarJ2;
            android.view.View decorView2 = getWindow().getDecorView();
            decorView2.getClass();
            q(decorView2, i6 + i4);
        }
        yj6Var.c("versionForInstall");
        yj6Var.c("downloadApkIDStorage");
        yj6Var.c("updateOnlyState");
        yj6Var.c("downloadApkCompleteFlag");
        zi7Var.h = null;
        locale = this.y0;
        defpackage.pk7 pk7Var3 = defpackage.pk7.a;
        if (defpackage.rt2.f(locale, defpackage.pk7.o())) {
            w();
        } else {
            w();
        }
        int iE3 = ((com.tencent.mmkv.MMKV) this.u0.getValue()).e(-1, "pref_font_size");
        defpackage.r32.Q.getClass();
        defpackage.r32 r32VarJ3 = defpackage.ls0.j(iE3);
        r32Var = this.z0;
        if (r32Var == null) {
            i3 = 0;
        } else {
            iOrdinal2 = r32Var.ordinal();
            if (iOrdinal2 == 0) {
                i3 = -2;
            } else if (iOrdinal2 == 1) {
                i3 = 0;
            } else {
                if (iOrdinal2 != 2) {
                    defpackage.en0.d();
                    return;
                }
                i3 = 2;
            }
        }
        int i7 = -i3;
        iOrdinal = r32VarJ3.ordinal();
        if (iOrdinal == 0) {
            i4 = -2;
        } else if (iOrdinal == 1) {
            i4 = 0;
        } else if (iOrdinal != 2) {
            defpackage.en0.d();
            return;
        }
        this.z0 = r32VarJ3;
        android.view.View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        q(decorView3, i7 + i4);
    }

    public final int s() {
        if (android.view.ViewConfiguration.get(this).hasPermanentMenuKey()) {
            return 0;
        }
        int i = this.w0;
        java.lang.Integer numValueOf = java.lang.Integer.valueOf(i);
        if (i <= 0) {
            numValueOf = null;
        }
        if (numValueOf != null) {
            return numValueOf.intValue();
        }
        android.content.res.Resources resources = getResources();
        java.lang.String lowerCase = "NAVIGATION".toLowerCase(java.util.Locale.ROOT);
        lowerCase.getClass();
        int identifier = resources.getIdentifier(lowerCase.concat("_bar_height"), "dimen", "android");
        java.lang.Integer numValueOf2 = identifier > 0 ? java.lang.Integer.valueOf(getResources().getDimensionPixelSize(identifier)) : null;
        return numValueOf2 != null ? numValueOf2.intValue() : (int) (38.0f * getResources().getDisplayMetrics().density);
    }

    public final void setBarsParams(android.view.View rootView) {
        rootView.getClass();
        rootView.requestApplyInsets();
        defpackage.yx yxVar = new defpackage.yx(0, this);
        java.util.WeakHashMap weakHashMap = defpackage.qn7.a;
        defpackage.in7.l(rootView, yxVar);
    }

    public androidx.appcompat.widget.Toolbar t() {
        return null;
    }

    public boolean v() {
        return false;
    }

    public final void w() {
        android.content.Intent intent = getIntent();
        java.util.Set setY = y();
        intent.getClass();
        java.util.Iterator it = setY.iterator();
        while (it.hasNext()) {
            intent.removeExtra((java.lang.String) it.next());
        }
        finish();
        startActivity(intent);
    }

    public final void x() {
        int i;
        android.view.Window window = getWindow();
        if (defpackage.tr2.r(this)) {
            i = 1;
        } else {
            i = android.os.Build.VERSION.SDK_INT >= 30 ? 32 : 16;
        }
        window.setSoftInputMode(i);
    }

    public java.util.Set y() {
        return defpackage.do1.Q;
    }
}
