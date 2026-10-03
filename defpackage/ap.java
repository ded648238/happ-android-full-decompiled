package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.LongSparseArray;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.view.menu.ExpandedMenuView;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.AppCompatCheckedTextView;
import androidx.appcompat.widget.AppCompatEditText;
import androidx.appcompat.widget.AppCompatImageButton;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.appcompat.widget.AppCompatMultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatRatingBar;
import androidx.appcompat.widget.AppCompatSeekBar;
import androidx.appcompat.widget.AppCompatSpinner;
import androidx.appcompat.widget.AppCompatToggleButton;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.a;
import androidx.appcompat.widget.i;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ap extends qo implements ej4, LayoutInflater.Factory2 {
    public static final jx6 e1 = new jx6(0);
    public static final int[] f1 = {R.attr.windowBackground};
    public static final boolean g1 = !"robolectric".equals(Build.FINGERPRINT);
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public zo[] I0;
    public zo J0;
    public boolean K0;
    public boolean L0;
    public boolean M0;
    public boolean N0;
    public Configuration O0;
    public final int P0;
    public int Q0;
    public int R0;
    public boolean S0;
    public wo T0;
    public wo U0;
    public boolean V0;
    public int W0;
    public boolean Y0;
    public Rect Z0;
    public Rect a1;
    public fq b1;
    public OnBackInvokedDispatcher c1;
    public qm d1;
    public final Object i0;
    public final Context j0;
    public Window k0;
    public vo l0;
    public ut m0;
    public nj7 n0;
    public CharSequence o0;
    public xa1 p0;
    public so q0;
    public to r0;
    public h5 s0;
    public ActionBarContextView t0;
    public PopupWindow u0;
    public ro v0;
    public boolean x0;
    public ViewGroup y0;
    public TextView z0;
    public bk8 w0 = null;
    public final ro X0 = new ro(this, 0);

    public ap(Context context, Window window, no noVar, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.P0 = -100;
        this.j0 = context;
        this.i0 = obj;
        if (obj instanceof Dialog) {
            while (true) {
                if (context != null) {
                    if (!(context instanceof AppCompatActivity)) {
                        if (!(context instanceof ContextWrapper)) {
                            break;
                        } else {
                            context = ((ContextWrapper) context).getBaseContext();
                        }
                    } else {
                        appCompatActivity = (AppCompatActivity) context;
                        break;
                    }
                } else {
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.P0 = ((ap) appCompatActivity.o()).P0;
            }
        }
        if (this.P0 == -100) {
            String name = this.i0.getClass().getName();
            jx6 jx6Var = e1;
            Integer num = (Integer) jx6Var.get(name);
            if (num != null) {
                this.P0 = num.intValue();
                jx6Var.remove(this.i0.getClass().getName());
            }
        }
        if (window != null) {
            n(window);
        }
        ep.d();
    }

    public static e64 o(Context context) {
        e64 e64Var;
        e64 e64Var2;
        if (Build.VERSION.SDK_INT >= 33 || (e64Var = qo.Z) == null) {
            return null;
        }
        f64 f64Var = e64Var.a;
        e64 a = e64.a(context.getApplicationContext().getResources().getConfiguration().getLocales().toLanguageTags());
        if (f64Var.a.isEmpty()) {
            e64Var2 = e64.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < a.a.a.size() + f64Var.a.size()) {
                Locale locale = i < f64Var.a.size() ? f64Var.a.get(i) : a.a.a.get(i - f64Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            e64Var2 = new e64(new f64(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return e64Var2.a.a.isEmpty() ? a : e64Var2;
    }

    public static Configuration s(Context context, int i, e64 e64Var, Configuration configuration, boolean z) {
        int i2 = i != 1 ? i != 2 ? z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (e64Var != null) {
            configuration2.setLocales(LocaleList.forLanguageTags(e64Var.a.a.toLanguageTags()));
        }
        return configuration2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0048, code lost:
    
        if (r6.j() != false) goto L20;
     */
    @Override // defpackage.ej4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(gj4 gj4Var) {
        ActionMenuView actionMenuView;
        a aVar;
        xa1 xa1Var = this.p0;
        if (xa1Var != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) xa1Var;
            actionBarOverlayLayout.j();
            Toolbar toolbar = ((i) actionBarOverlayLayout.g0).a;
            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.c0) != null && actionMenuView.u0) {
                if (ViewConfiguration.get(this.j0).hasPermanentMenuKey()) {
                    ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.p0;
                    actionBarOverlayLayout2.j();
                    ActionMenuView actionMenuView2 = ((i) actionBarOverlayLayout2.g0).a.c0;
                    if (actionMenuView2 != null) {
                        a aVar2 = actionMenuView2.v0;
                        if (aVar2 != null) {
                            if (aVar2.t0 == null) {
                            }
                        }
                    }
                }
                Window.Callback callback = this.k0.getCallback();
                ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.p0;
                actionBarOverlayLayout3.j();
                if (((i) actionBarOverlayLayout3.g0).a.o()) {
                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.p0;
                    actionBarOverlayLayout4.j();
                    ActionMenuView actionMenuView3 = ((i) actionBarOverlayLayout4.g0).a.c0;
                    if (actionMenuView3 != null && (aVar = actionMenuView3.v0) != null) {
                        aVar.f();
                    }
                    if (this.N0) {
                        return;
                    }
                    callback.onPanelClosed(108, y(0).h);
                    return;
                }
                if (callback == null || this.N0) {
                    return;
                }
                if (this.V0 && (1 & this.W0) != 0) {
                    View decorView = this.k0.getDecorView();
                    ro roVar = this.X0;
                    decorView.removeCallbacks(roVar);
                    roVar.run();
                }
                zo y = y(0);
                gj4 gj4Var2 = y.h;
                if (gj4Var2 == null || y.o || !callback.onPreparePanel(0, y.g, gj4Var2)) {
                    return;
                }
                callback.onMenuOpened(108, y.h);
                ActionBarOverlayLayout actionBarOverlayLayout5 = (ActionBarOverlayLayout) this.p0;
                actionBarOverlayLayout5.j();
                ((i) actionBarOverlayLayout5.g0).a.u();
                return;
            }
        }
        zo y2 = y(0);
        y2.n = true;
        r(y2, false);
        E(y2, null);
    }

    public final void B(int i) {
        this.W0 = (1 << i) | this.W0;
        if (this.V0) {
            return;
        }
        View decorView = this.k0.getDecorView();
        WeakHashMap weakHashMap = ni8.a;
        decorView.postOnAnimation(this.X0);
        this.V0 = true;
    }

    public final int C(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            i60.g("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        if (this.U0 == null) {
                            this.U0 = new wo(this, context);
                        }
                        return this.U0.i();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return x(context).i();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean D() {
        boolean z = this.K0;
        this.K0 = false;
        zo y = y(0);
        if (!y.m) {
            h5 h5Var = this.s0;
            if (h5Var != null) {
                h5Var.b();
                return true;
            }
            z();
            ut utVar = this.m0;
            if (utVar == null || !utVar.o()) {
                return false;
            }
        } else if (!z) {
            r(y, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0175, code lost:
    
        if (r2.f0.getCount() > 0) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0155, code lost:
    
        if (r2 != null) goto L77;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01d2  */
    /* JADX WARN: Removed duplicated region for block: B:36:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void E(zo zoVar, KeyEvent keyEvent) {
        int i;
        ViewGroup.LayoutParams layoutParams;
        boolean z = zoVar.m;
        int i2 = zoVar.a;
        if (z || this.N0) {
            return;
        }
        Context context = this.j0;
        if (i2 == 0 && (context.getResources().getConfiguration().screenLayout & 15) == 4) {
            return;
        }
        Window.Callback callback = this.k0.getCallback();
        if (callback != null && !callback.onMenuOpened(i2, zoVar.h)) {
            r(zoVar, true);
            return;
        }
        WindowManager windowManager = (WindowManager) context.getSystemService("window");
        if (windowManager == null || !G(zoVar, keyEvent)) {
            return;
        }
        yo yoVar = zoVar.e;
        if (yoVar == null || zoVar.n) {
            if (yoVar == null) {
                z();
                ut utVar = this.m0;
                Context D = utVar != null ? utVar.D() : null;
                if (D != null) {
                    context = D;
                }
                TypedValue typedValue = new TypedValue();
                Resources.Theme newTheme = context.getResources().newTheme();
                newTheme.setTo(context.getTheme());
                newTheme.resolveAttribute(wr5.actionBarPopupTheme, typedValue, true);
                int i3 = typedValue.resourceId;
                if (i3 != 0) {
                    newTheme.applyStyle(i3, true);
                }
                newTheme.resolveAttribute(wr5.panelMenuListTheme, typedValue, true);
                int i4 = typedValue.resourceId;
                if (i4 != 0) {
                    newTheme.applyStyle(i4, true);
                } else {
                    newTheme.applyStyle(pu5.Theme_AppCompat_CompactMenu, true);
                }
                y21 y21Var = new y21(context, 0);
                y21Var.getTheme().setTo(newTheme);
                zoVar.j = y21Var;
                TypedArray obtainStyledAttributes = y21Var.obtainStyledAttributes(gv5.AppCompatTheme);
                zoVar.b = obtainStyledAttributes.getResourceId(gv5.AppCompatTheme_panelBackground, 0);
                zoVar.d = obtainStyledAttributes.getResourceId(gv5.AppCompatTheme_android_windowAnimationStyle, 0);
                obtainStyledAttributes.recycle();
                zoVar.e = new yo(this, zoVar.j);
                zoVar.c = 81;
            } else if (zoVar.n && yoVar.getChildCount() > 0) {
                zoVar.e.removeAllViews();
            }
            View view = zoVar.g;
            if (view == null) {
                if (zoVar.h != null) {
                    if (this.r0 == null) {
                        this.r0 = new to(this);
                    }
                    to toVar = this.r0;
                    if (zoVar.i == null) {
                        o34 o34Var = new o34(zoVar.j, ut5.abc_list_menu_item_layout);
                        zoVar.i = o34Var;
                        o34Var.e0 = toVar;
                        gj4 gj4Var = zoVar.h;
                        gj4Var.b(o34Var, gj4Var.a);
                    }
                    o34 o34Var2 = zoVar.i;
                    yo yoVar2 = zoVar.e;
                    if (o34Var2.c0 == null) {
                        o34Var2.c0 = (ExpandedMenuView) o34Var2.Y.inflate(ut5.abc_expanded_menu_layout, (ViewGroup) yoVar2, false);
                        if (o34Var2.f0 == null) {
                            o34Var2.f0 = new n34(o34Var2);
                        }
                        o34Var2.c0.setAdapter((ListAdapter) o34Var2.f0);
                        o34Var2.c0.setOnItemClickListener(o34Var2);
                    }
                    ExpandedMenuView expandedMenuView = o34Var2.c0;
                    zoVar.f = expandedMenuView;
                }
                zoVar.n = true;
                return;
            }
            zoVar.f = view;
            if (zoVar.f != null) {
                if (zoVar.g == null) {
                    o34 o34Var3 = zoVar.i;
                    if (o34Var3.f0 == null) {
                        o34Var3.f0 = new n34(o34Var3);
                    }
                }
                ViewGroup.LayoutParams layoutParams2 = zoVar.f.getLayoutParams();
                if (layoutParams2 == null) {
                    layoutParams2 = new ViewGroup.LayoutParams(-2, -2);
                }
                zoVar.e.setBackgroundResource(zoVar.b);
                ViewParent parent = zoVar.f.getParent();
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(zoVar.f);
                }
                zoVar.e.addView(zoVar.f, layoutParams2);
                if (!zoVar.f.hasFocus()) {
                    zoVar.f.requestFocus();
                }
            }
            zoVar.n = true;
            return;
        }
        View view2 = zoVar.g;
        if (view2 != null && (layoutParams = view2.getLayoutParams()) != null && layoutParams.width == -1) {
            i = -1;
            zoVar.l = false;
            WindowManager.LayoutParams layoutParams3 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
            layoutParams3.gravity = zoVar.c;
            layoutParams3.windowAnimations = zoVar.d;
            windowManager.addView(zoVar.e, layoutParams3);
            zoVar.m = true;
            if (i2 != 0) {
                I();
                return;
            }
            return;
        }
        i = -2;
        zoVar.l = false;
        WindowManager.LayoutParams layoutParams32 = new WindowManager.LayoutParams(i, -2, 0, 0, 1002, 8519680, -3);
        layoutParams32.gravity = zoVar.c;
        layoutParams32.windowAnimations = zoVar.d;
        windowManager.addView(zoVar.e, layoutParams32);
        zoVar.m = true;
        if (i2 != 0) {
        }
    }

    public final boolean F(zo zoVar, int i, KeyEvent keyEvent) {
        gj4 gj4Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((zoVar.k || G(zoVar, keyEvent)) && (gj4Var = zoVar.h) != null) {
            return gj4Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00d5, code lost:
    
        if (r12.h == null) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean G(zo zoVar, KeyEvent keyEvent) {
        xa1 xa1Var;
        xa1 xa1Var2;
        Resources.Theme theme;
        xa1 xa1Var3;
        xa1 xa1Var4;
        if (!this.N0) {
            boolean z = zoVar.k;
            int i = zoVar.a;
            if (z) {
                return true;
            }
            zo zoVar2 = this.J0;
            if (zoVar2 != null && zoVar2 != zoVar) {
                r(zoVar2, false);
            }
            Window.Callback callback = this.k0.getCallback();
            if (callback != null) {
                zoVar.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (xa1Var4 = this.p0) != null) {
                ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) xa1Var4;
                actionBarOverlayLayout.j();
                ((i) actionBarOverlayLayout.g0).l = true;
            }
            if (zoVar.g == null && (!z2 || !(this.m0 instanceof by7))) {
                gj4 gj4Var = zoVar.h;
                if (gj4Var == null || zoVar.o) {
                    if (gj4Var == null) {
                        Context context = this.j0;
                        if ((i == 0 || i == 108) && this.p0 != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme2 = context.getTheme();
                            theme2.resolveAttribute(wr5.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                theme = context.getResources().newTheme();
                                theme.setTo(theme2);
                                theme.applyStyle(typedValue.resourceId, true);
                                theme.resolveAttribute(wr5.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme2.resolveAttribute(wr5.actionBarWidgetTheme, typedValue, true);
                                theme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (theme == null) {
                                    theme = context.getResources().newTheme();
                                    theme.setTo(theme2);
                                }
                                theme.applyStyle(typedValue.resourceId, true);
                            }
                            if (theme != null) {
                                y21 y21Var = new y21(context, 0);
                                y21Var.getTheme().setTo(theme);
                                context = y21Var;
                            }
                        }
                        gj4 gj4Var2 = new gj4(context);
                        gj4Var2.e = this;
                        gj4 gj4Var3 = zoVar.h;
                        if (gj4Var2 != gj4Var3) {
                            if (gj4Var3 != null) {
                                gj4Var3.r(zoVar.i);
                            }
                            zoVar.h = gj4Var2;
                            o34 o34Var = zoVar.i;
                            if (o34Var != null) {
                                gj4Var2.b(o34Var, gj4Var2.a);
                            }
                        }
                    }
                    if (z2 && (xa1Var2 = this.p0) != null) {
                        if (this.q0 == null) {
                            this.q0 = new so(this);
                        }
                        ((ActionBarOverlayLayout) xa1Var2).l(zoVar.h, this.q0);
                    }
                    zoVar.h.w();
                    if (callback.onCreatePanelMenu(i, zoVar.h)) {
                        zoVar.o = false;
                    } else {
                        gj4 gj4Var4 = zoVar.h;
                        if (gj4Var4 != null) {
                            if (gj4Var4 != null) {
                                gj4Var4.r(zoVar.i);
                            }
                            zoVar.h = null;
                        }
                        if (z2 && (xa1Var = this.p0) != null) {
                            ((ActionBarOverlayLayout) xa1Var).l(null, this.q0);
                        }
                    }
                }
                zoVar.h.w();
                Bundle bundle = zoVar.p;
                if (bundle != null) {
                    zoVar.h.s(bundle);
                    zoVar.p = null;
                }
                if (!callback.onPreparePanel(0, zoVar.g, zoVar.h)) {
                    if (z2 && (xa1Var3 = this.p0) != null) {
                        ((ActionBarOverlayLayout) xa1Var3).l(null, this.q0);
                    }
                    zoVar.h.v();
                    return false;
                }
                zoVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                zoVar.h.v();
            }
            zoVar.k = true;
            zoVar.l = false;
            this.J0 = zoVar;
            return true;
        }
        return false;
    }

    public final void H() {
        if (this.x0) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void I() {
        qm qmVar;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.c1 != null && (y(0).m || this.s0 != null)) {
                z = true;
            }
            if (z && this.d1 == null) {
                this.d1 = x3.A(this.c1, this);
            } else {
                if (z || (qmVar = this.d1) == null) {
                    return;
                }
                x3.J(this.c1, qmVar);
                this.d1 = null;
            }
        }
    }

    @Override // defpackage.qo
    public final void a() {
        if (this.m0 != null) {
            z();
            if (this.m0.E()) {
                return;
            }
            B(0);
        }
    }

    @Override // defpackage.qo
    public final void c() {
        String str;
        this.L0 = true;
        m(false, true);
        w();
        Object obj = this.i0;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    str = jf1.E(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                str = null;
            }
            if (str != null) {
                ut utVar = this.m0;
                if (utVar == null) {
                    this.Y0 = true;
                } else {
                    utVar.m0(true);
                }
            }
            synchronized (qo.g0) {
                qo.f(this);
                qo.f0.add(new WeakReference(this));
            }
        }
        this.O0 = new Configuration(this.j0.getResources().getConfiguration());
        this.M0 = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:26:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:34:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.qo
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        ut utVar;
        wo woVar;
        wo woVar2;
        if (this.i0 instanceof Activity) {
            synchronized (qo.g0) {
                qo.f(this);
            }
        }
        if (this.V0) {
            this.k0.getDecorView().removeCallbacks(this.X0);
        }
        this.N0 = true;
        if (this.P0 != -100) {
            Object obj = this.i0;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                e1.put(this.i0.getClass().getName(), Integer.valueOf(this.P0));
                utVar = this.m0;
                if (utVar != null) {
                    utVar.W();
                }
                woVar = this.T0;
                if (woVar != null) {
                    woVar.f();
                }
                woVar2 = this.U0;
                if (woVar2 == null) {
                    woVar2.f();
                    return;
                }
                return;
            }
        }
        e1.remove(this.i0.getClass().getName());
        utVar = this.m0;
        if (utVar != null) {
        }
        woVar = this.T0;
        if (woVar != null) {
        }
        woVar2 = this.U0;
        if (woVar2 == null) {
        }
    }

    @Override // defpackage.ej4
    public final boolean e(gj4 gj4Var, MenuItem menuItem) {
        zo zoVar;
        Window.Callback callback = this.k0.getCallback();
        if (callback != null && !this.N0) {
            gj4 k = gj4Var.k();
            zo[] zoVarArr = this.I0;
            int length = zoVarArr != null ? zoVarArr.length : 0;
            int i = 0;
            while (true) {
                if (i < length) {
                    zoVar = zoVarArr[i];
                    if (zoVar != null && zoVar.h == k) {
                        break;
                    }
                    i++;
                } else {
                    zoVar = null;
                    break;
                }
            }
            if (zoVar != null) {
                return callback.onMenuItemSelected(zoVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.qo
    public final boolean g(int i) {
        if (i == 8) {
            i = 108;
        } else if (i == 9) {
            i = 109;
        }
        if (this.G0 && i == 108) {
            return false;
        }
        if (this.C0 && i == 1) {
            this.C0 = false;
        }
        if (i == 1) {
            H();
            this.G0 = true;
            return true;
        }
        if (i == 2) {
            H();
            this.A0 = true;
            return true;
        }
        if (i == 5) {
            H();
            this.B0 = true;
            return true;
        }
        if (i == 10) {
            H();
            this.E0 = true;
            return true;
        }
        if (i == 108) {
            H();
            this.C0 = true;
            return true;
        }
        if (i != 109) {
            return this.k0.requestFeature(i);
        }
        H();
        this.D0 = true;
        return true;
    }

    @Override // defpackage.qo
    public final void h(int i) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.y0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.j0).inflate(i, viewGroup);
        this.l0.a(this.k0.getCallback());
    }

    @Override // defpackage.qo
    public final void i(View view) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.y0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.l0.a(this.k0.getCallback());
    }

    @Override // defpackage.qo
    public final void j(View view, ViewGroup.LayoutParams layoutParams) {
        v();
        ViewGroup viewGroup = (ViewGroup) this.y0.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.l0.a(this.k0.getCallback());
    }

    @Override // defpackage.qo
    public final void l(CharSequence charSequence) {
        this.o0 = charSequence;
        xa1 xa1Var = this.p0;
        if (xa1Var != null) {
            xa1Var.setWindowTitle(charSequence);
            return;
        }
        ut utVar = this.m0;
        if (utVar != null) {
            utVar.q0(charSequence);
            return;
        }
        TextView textView = this.z0;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0258  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0096  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x010a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0189  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean m(boolean z, boolean z2) {
        int i;
        Configuration configuration;
        e64 a;
        int i2;
        boolean z3;
        Object obj;
        Object obj2;
        Activity activity;
        if (this.N0) {
            return false;
        }
        int i3 = this.P0;
        if (i3 == -100) {
            i3 = qo.Y;
        }
        Context context = this.j0;
        int C = C(context, i3);
        int i4 = Build.VERSION.SDK_INT;
        LongSparseArray longSparseArray = null;
        e64 o = i4 < 33 ? o(context) : null;
        if (!z2 && o != null) {
            o = e64.a(context.getResources().getConfiguration().getLocales().toLanguageTags());
        }
        Configuration s = s(context, C, o, null, false);
        boolean z4 = this.S0;
        boolean z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        z5 = true;
        Object obj3 = this.i0;
        if (!z4 && (obj3 instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
                configuration = this.O0;
                if (configuration == null) {
                    configuration = context.getResources().getConfiguration();
                }
                int i5 = configuration.uiMode & 48;
                int i6 = s.uiMode & 48;
                e64 a2 = e64.a(configuration.getLocales().toLanguageTags());
                a = o != null ? null : e64.a(s.getLocales().toLanguageTags());
                i2 = i5 == i6 ? 512 : 0;
                if (a != null && !a2.equals(a)) {
                    i2 |= 8196;
                }
                if (((~i) & i2) != 0 && z && this.L0 && ((g1 || this.M0) && (obj3 instanceof Activity))) {
                    activity = (Activity) obj3;
                    if (!activity.isChild()) {
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 >= 31 && (i2 & 8192) != 0) {
                            activity.getWindow().getDecorView().setLayoutDirection(s.getLayoutDirection());
                        }
                        if (i7 >= 28) {
                            activity.recreate();
                        } else {
                            new Handler(activity.getMainLooper()).post(new a1(z5 ? 1 : 0, activity));
                        }
                        z3 = true;
                        if (!z3 || i2 == 0) {
                            z5 = z3;
                        } else {
                            boolean z6 = (i2 & i) == i2;
                            Resources resources = context.getResources();
                            Configuration configuration2 = new Configuration(resources.getConfiguration());
                            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i6;
                            if (a != null) {
                                configuration2.setLocales(LocaleList.forLanguageTags(a.a.a.toLanguageTags()));
                            }
                            resources.updateConfiguration(configuration2, null);
                            int i8 = Build.VERSION.SDK_INT;
                            if (i8 < 26 && i8 < 28) {
                                if (!vx6.r) {
                                    try {
                                        Field declaredField = Resources.class.getDeclaredField("mResourcesImpl");
                                        vx6.q = declaredField;
                                        declaredField.setAccessible(true);
                                    } catch (NoSuchFieldException unused) {
                                    }
                                    vx6.r = true;
                                }
                                Field field = vx6.q;
                                if (field != null) {
                                    try {
                                        obj = field.get(resources);
                                    } catch (IllegalAccessException unused2) {
                                        obj = null;
                                    }
                                    if (obj != null) {
                                        if (!vx6.l) {
                                            try {
                                                Field declaredField2 = obj.getClass().getDeclaredField("mDrawableCache");
                                                vx6.k = declaredField2;
                                                declaredField2.setAccessible(true);
                                            } catch (NoSuchFieldException unused3) {
                                            }
                                            vx6.l = true;
                                        }
                                        Field field2 = vx6.k;
                                        if (field2 != null) {
                                            try {
                                                obj2 = field2.get(obj);
                                            } catch (IllegalAccessException unused4) {
                                            }
                                            if (obj2 != null) {
                                                if (!vx6.n) {
                                                    try {
                                                        vx6.m = Class.forName("android.content.res.ThemedResourceCache");
                                                    } catch (ClassNotFoundException unused5) {
                                                    }
                                                    vx6.n = true;
                                                }
                                                Class cls = vx6.m;
                                                if (cls != null) {
                                                    if (!vx6.p) {
                                                        try {
                                                            Field declaredField3 = cls.getDeclaredField("mUnthemedEntries");
                                                            vx6.o = declaredField3;
                                                            declaredField3.setAccessible(true);
                                                        } catch (NoSuchFieldException unused6) {
                                                        }
                                                        vx6.p = true;
                                                    }
                                                    Field field3 = vx6.o;
                                                    if (field3 != null) {
                                                        try {
                                                            longSparseArray = (LongSparseArray) field3.get(obj2);
                                                        } catch (IllegalAccessException unused7) {
                                                        }
                                                        if (longSparseArray != null) {
                                                            longSparseArray.clear();
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        obj2 = null;
                                        if (obj2 != null) {
                                        }
                                    }
                                }
                            }
                            int i9 = this.Q0;
                            if (i9 != 0) {
                                context.setTheme(i9);
                                context.getTheme().applyStyle(this.Q0, true);
                            }
                            if (z6 && (obj3 instanceof Activity)) {
                                Activity activity2 = (Activity) obj3;
                                if (activity2 instanceof f14) {
                                    if (((f14) activity2).getE0().i.compareTo(s04.Z) >= 0) {
                                        activity2.onConfigurationChanged(configuration2);
                                        this.k0.getDecorView().dispatchConfigurationChanged(configuration2);
                                    }
                                } else if (this.M0 && !this.N0) {
                                    activity2.onConfigurationChanged(configuration2);
                                    this.k0.getDecorView().dispatchConfigurationChanged(configuration2);
                                }
                            }
                        }
                        if (a != null) {
                            LocaleList.setDefault(LocaleList.forLanguageTags(e64.a(context.getResources().getConfiguration().getLocales().toLanguageTags()).a.a.toLanguageTags()));
                        }
                        if (i3 == 0) {
                            x(context).u();
                        } else {
                            wo woVar = this.T0;
                            if (woVar != null) {
                                woVar.f();
                            }
                        }
                        wo woVar2 = this.U0;
                        if (i3 == 3) {
                            if (woVar2 == null) {
                                this.U0 = new wo(this, context);
                            }
                            this.U0.u();
                        } else if (woVar2 != null) {
                            woVar2.f();
                        }
                        return z5;
                    }
                }
                z3 = false;
                if (z3) {
                }
                z5 = z3;
                if (a != null) {
                }
                if (i3 == 0) {
                }
                wo woVar22 = this.U0;
                if (i3 == 3) {
                }
                return z5;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj3.getClass()), i4 >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.R0 = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException unused8) {
                this.R0 = 0;
            }
        }
        this.S0 = true;
        i = this.R0;
        configuration = this.O0;
        if (configuration == null) {
        }
        int i52 = configuration.uiMode & 48;
        int i62 = s.uiMode & 48;
        e64 a22 = e64.a(configuration.getLocales().toLanguageTags());
        if (o != null) {
        }
        if (i52 == i62) {
        }
        if (a != null) {
            i2 |= 8196;
        }
        if (((~i) & i2) != 0) {
            activity = (Activity) obj3;
            if (!activity.isChild()) {
            }
        }
        z3 = false;
        if (z3) {
        }
        z5 = z3;
        if (a != null) {
        }
        if (i3 == 0) {
        }
        wo woVar222 = this.U0;
        if (i3 == 3) {
        }
        return z5;
    }

    public final void n(Window window) {
        Drawable drawable;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        qm qmVar;
        int resourceId;
        if (this.k0 != null) {
            i60.g("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof vo) {
            i60.g("AppCompat has already installed itself into the Window");
            return;
        }
        vo voVar = new vo(this, callback);
        this.l0 = voVar;
        window.setCallback(voVar);
        Context context = this.j0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, f1);
        if (!obtainStyledAttributes.hasValue(0) || (resourceId = obtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawable = null;
        } else {
            ep a = ep.a();
            synchronized (a) {
                drawable = a.a.d(context, resourceId, true);
            }
        }
        if (drawable != null) {
            window.setBackgroundDrawable(drawable);
        }
        obtainStyledAttributes.recycle();
        this.k0 = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.c1) != null) {
            return;
        }
        Object obj = this.i0;
        if (onBackInvokedDispatcher != null && (qmVar = this.d1) != null) {
            x3.J(onBackInvokedDispatcher, qmVar);
            this.d1 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.c1 = x3.h(activity);
                I();
            }
        }
        this.c1 = null;
        I();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        fq fqVar;
        Context y21Var;
        View appCompatRatingBar;
        View view2 = null;
        if (this.b1 == null) {
            int[] iArr = gv5.AppCompatTheme;
            Context context2 = this.j0;
            TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(iArr);
            String string = obtainStyledAttributes.getString(gv5.AppCompatTheme_viewInflaterClass);
            obtainStyledAttributes.recycle();
            if (string == null) {
                this.b1 = new fq();
            } else {
                try {
                    this.b1 = (fq) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                } catch (Throwable unused) {
                    this.b1 = new fq();
                }
            }
        }
        fqVar = this.b1;
        fqVar.getClass();
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, gv5.View, 0, 0);
        int resourceId = obtainStyledAttributes2.getResourceId(gv5.View_theme, 0);
        obtainStyledAttributes2.recycle();
        y21Var = (resourceId == 0 || ((context instanceof y21) && ((y21) context).a == resourceId)) ? context : new y21(context, resourceId);
        str.getClass();
        switch (str) {
            case "RatingBar":
                appCompatRatingBar = new AppCompatRatingBar(y21Var, attributeSet);
                break;
            case "CheckedTextView":
                appCompatRatingBar = new AppCompatCheckedTextView(y21Var, attributeSet);
                break;
            case "MultiAutoCompleteTextView":
                appCompatRatingBar = new AppCompatMultiAutoCompleteTextView(y21Var, attributeSet);
                break;
            case "TextView":
                appCompatRatingBar = fqVar.e(y21Var, attributeSet);
                break;
            case "ImageButton":
                appCompatRatingBar = new AppCompatImageButton(y21Var, attributeSet);
                break;
            case "SeekBar":
                appCompatRatingBar = new AppCompatSeekBar(y21Var, attributeSet);
                break;
            case "Spinner":
                appCompatRatingBar = new AppCompatSpinner(y21Var, attributeSet);
                break;
            case "RadioButton":
                appCompatRatingBar = fqVar.d(y21Var, attributeSet);
                break;
            case "ToggleButton":
                appCompatRatingBar = new AppCompatToggleButton(y21Var, attributeSet);
                break;
            case "ImageView":
                appCompatRatingBar = new AppCompatImageView(y21Var, attributeSet);
                break;
            case "AutoCompleteTextView":
                appCompatRatingBar = fqVar.a(y21Var, attributeSet);
                break;
            case "CheckBox":
                appCompatRatingBar = fqVar.c(y21Var, attributeSet);
                break;
            case "EditText":
                appCompatRatingBar = new AppCompatEditText(y21Var, attributeSet);
                break;
            case "Button":
                appCompatRatingBar = fqVar.b(y21Var, attributeSet);
                break;
            default:
                appCompatRatingBar = null;
                break;
        }
        if (appCompatRatingBar == null && context != y21Var) {
            Object[] objArr = fqVar.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = y21Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i = 0;
                    while (true) {
                        String[] strArr = fq.g;
                        if (i < 3) {
                            View f = fqVar.f(y21Var, str, strArr[i]);
                            if (f != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = f;
                            } else {
                                i++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View f2 = fqVar.f(y21Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = f2;
                }
            } catch (Exception unused2) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th) {
                objArr[0] = null;
                objArr[1] = null;
                throw th;
            }
            appCompatRatingBar = view2;
        }
        if (appCompatRatingBar != null) {
            Context context3 = appCompatRatingBar.getContext();
            if ((context3 instanceof ContextWrapper) && appCompatRatingBar.hasOnClickListeners()) {
                TypedArray obtainStyledAttributes3 = context3.obtainStyledAttributes(attributeSet, fq.c);
                String string2 = obtainStyledAttributes3.getString(0);
                if (string2 != null) {
                    appCompatRatingBar.setOnClickListener(new eq(appCompatRatingBar, string2));
                }
                obtainStyledAttributes3.recycle();
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray obtainStyledAttributes4 = y21Var.obtainStyledAttributes(attributeSet, fq.d);
                if (obtainStyledAttributes4.hasValue(0)) {
                    boolean z = obtainStyledAttributes4.getBoolean(0, false);
                    WeakHashMap weakHashMap = ni8.a;
                    new bi8(jt5.tag_accessibility_heading, Boolean.class, 0, 28, 3).g(appCompatRatingBar, Boolean.valueOf(z));
                }
                obtainStyledAttributes4.recycle();
                TypedArray obtainStyledAttributes5 = y21Var.obtainStyledAttributes(attributeSet, fq.e);
                if (obtainStyledAttributes5.hasValue(0)) {
                    ni8.n(appCompatRatingBar, obtainStyledAttributes5.getString(0));
                }
                obtainStyledAttributes5.recycle();
                TypedArray obtainStyledAttributes6 = y21Var.obtainStyledAttributes(attributeSet, fq.f);
                if (obtainStyledAttributes6.hasValue(0)) {
                    boolean z2 = obtainStyledAttributes6.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = ni8.a;
                    new bi8(jt5.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).g(appCompatRatingBar, Boolean.valueOf(z2));
                }
                obtainStyledAttributes6.recycle();
            }
        }
        return appCompatRatingBar;
    }

    public final void p(int i, zo zoVar, gj4 gj4Var) {
        if (gj4Var == null) {
            if (zoVar == null && i >= 0) {
                zo[] zoVarArr = this.I0;
                if (i < zoVarArr.length) {
                    zoVar = zoVarArr[i];
                }
            }
            if (zoVar != null) {
                gj4Var = zoVar.h;
            }
        }
        if ((zoVar == null || zoVar.m) && !this.N0) {
            vo voVar = this.l0;
            Window.Callback callback = this.k0.getCallback();
            voVar.getClass();
            try {
                voVar.d0 = true;
                callback.onPanelClosed(i, gj4Var);
            } finally {
                voVar.d0 = false;
            }
        }
    }

    public final void q(gj4 gj4Var) {
        a aVar;
        if (this.H0) {
            return;
        }
        this.H0 = true;
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) this.p0;
        actionBarOverlayLayout.j();
        ActionMenuView actionMenuView = ((i) actionBarOverlayLayout.g0).a.c0;
        if (actionMenuView != null && (aVar = actionMenuView.v0) != null) {
            aVar.f();
            c5 c5Var = aVar.s0;
            if (c5Var != null && c5Var.b()) {
                c5Var.j.dismiss();
            }
        }
        Window.Callback callback = this.k0.getCallback();
        if (callback != null && !this.N0) {
            callback.onPanelClosed(108, gj4Var);
        }
        this.H0 = false;
    }

    public final void r(zo zoVar, boolean z) {
        yo yoVar;
        xa1 xa1Var;
        if (z && zoVar.a == 0 && (xa1Var = this.p0) != null) {
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) xa1Var;
            actionBarOverlayLayout.j();
            if (((i) actionBarOverlayLayout.g0).a.o()) {
                q(zoVar.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.j0.getSystemService("window");
        if (windowManager != null && zoVar.m && (yoVar = zoVar.e) != null) {
            windowManager.removeView(yoVar);
            if (z) {
                p(zoVar.a, zoVar, null);
            }
        }
        zoVar.k = false;
        zoVar.l = false;
        zoVar.m = false;
        zoVar.f = null;
        zoVar.n = true;
        if (this.J0 == zoVar) {
            this.J0 = null;
        }
        if (zoVar.a == 0) {
            I();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0037, code lost:
    
        if (r4.dispatchKeyEvent(r7) != false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x00f0, code lost:
    
        if (r6.f() != false) goto L81;
     */
    /* JADX WARN: Removed duplicated region for block: B:56:0x011b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean t(KeyEvent keyEvent) {
        View decorView;
        boolean z;
        boolean z2;
        AudioManager audioManager;
        ActionMenuView actionMenuView;
        Object obj = this.i0;
        if ((!(obj instanceof jp3) && !(obj instanceof cp)) || (decorView = this.k0.getDecorView()) == null || !m93.s(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                vo voVar = this.l0;
                Window.Callback callback = this.k0.getCallback();
                voVar.getClass();
                try {
                    voVar.c0 = true;
                } finally {
                    voVar.c0 = false;
                }
            }
            int keyCode = keyEvent.getKeyCode();
            if (keyEvent.getAction() == 0) {
                if (keyCode == 4) {
                    this.K0 = (keyEvent.getFlags() & 128) != 0;
                    return false;
                }
                if (keyCode == 82) {
                    if (keyEvent.getRepeatCount() == 0) {
                        zo y = y(0);
                        if (!y.m) {
                            G(y, keyEvent);
                            return true;
                        }
                    }
                }
                return false;
            }
            if (keyCode != 4) {
                if (keyCode == 82) {
                    if (this.s0 == null) {
                        zo y2 = y(0);
                        xa1 xa1Var = this.p0;
                        Context context = this.j0;
                        if (xa1Var != null) {
                            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) xa1Var;
                            actionBarOverlayLayout.j();
                            Toolbar toolbar = ((i) actionBarOverlayLayout.g0).a;
                            if (toolbar.getVisibility() == 0 && (actionMenuView = toolbar.c0) != null && actionMenuView.u0 && !ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                ActionBarOverlayLayout actionBarOverlayLayout2 = (ActionBarOverlayLayout) this.p0;
                                actionBarOverlayLayout2.j();
                                if (((i) actionBarOverlayLayout2.g0).a.o()) {
                                    ActionBarOverlayLayout actionBarOverlayLayout3 = (ActionBarOverlayLayout) this.p0;
                                    actionBarOverlayLayout3.j();
                                    ActionMenuView actionMenuView2 = ((i) actionBarOverlayLayout3.g0).a.c0;
                                    if (actionMenuView2 != null) {
                                        a aVar = actionMenuView2.v0;
                                        if (aVar != null) {
                                        }
                                    }
                                } else if (!this.N0 && G(y2, keyEvent)) {
                                    ActionBarOverlayLayout actionBarOverlayLayout4 = (ActionBarOverlayLayout) this.p0;
                                    actionBarOverlayLayout4.j();
                                    z = ((i) actionBarOverlayLayout4.g0).a.u();
                                    if (z && (audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio")) != null) {
                                        audioManager.playSoundEffect(0);
                                        return true;
                                    }
                                }
                                z = false;
                                if (z) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                            }
                        }
                        boolean z3 = y2.m;
                        if (z3 || y2.l) {
                            r(y2, true);
                            z = z3;
                            if (z) {
                            }
                        } else {
                            if (y2.k) {
                                if (y2.o) {
                                    y2.k = false;
                                    z2 = G(y2, keyEvent);
                                } else {
                                    z2 = true;
                                }
                                if (z2) {
                                    E(y2, keyEvent);
                                    z = true;
                                    if (z) {
                                    }
                                }
                            }
                            z = false;
                            if (z) {
                            }
                        }
                    }
                }
                return false;
            }
            if (!D()) {
                return false;
            }
        }
        return true;
    }

    public final void u(int i) {
        zo y = y(i);
        if (y.h != null) {
            Bundle bundle = new Bundle();
            y.h.t(bundle);
            if (bundle.size() > 0) {
                y.p = bundle;
            }
            y.h.w();
            y.h.clear();
        }
        y.o = true;
        y.n = true;
        if ((i == 108 || i == 0) && this.p0 != null) {
            zo y2 = y(0);
            y2.k = false;
            G(y2, null);
        }
    }

    public final void v() {
        ViewGroup viewGroup;
        if (this.x0) {
            return;
        }
        int[] iArr = gv5.AppCompatTheme;
        Context context = this.j0;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!obtainStyledAttributes.hasValue(gv5.AppCompatTheme_windowActionBar)) {
            obtainStyledAttributes.recycle();
            i60.g("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (obtainStyledAttributes.getBoolean(gv5.AppCompatTheme_windowNoTitle, false)) {
            g(1);
        } else if (obtainStyledAttributes.getBoolean(gv5.AppCompatTheme_windowActionBar, false)) {
            g(108);
        }
        if (obtainStyledAttributes.getBoolean(gv5.AppCompatTheme_windowActionBarOverlay, false)) {
            g(109);
        }
        if (obtainStyledAttributes.getBoolean(gv5.AppCompatTheme_windowActionModeOverlay, false)) {
            g(10);
        }
        this.F0 = obtainStyledAttributes.getBoolean(gv5.AppCompatTheme_android_windowIsFloating, false);
        obtainStyledAttributes.recycle();
        w();
        this.k0.getDecorView();
        LayoutInflater from = LayoutInflater.from(context);
        if (this.G0) {
            viewGroup = this.E0 ? (ViewGroup) from.inflate(ut5.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) from.inflate(ut5.abc_screen_simple, (ViewGroup) null);
        } else if (this.F0) {
            viewGroup = (ViewGroup) from.inflate(ut5.abc_dialog_title_material, (ViewGroup) null);
            this.D0 = false;
            this.C0 = false;
        } else if (this.C0) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(wr5.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new y21(context, typedValue.resourceId) : context).inflate(ut5.abc_screen_toolbar, (ViewGroup) null);
            xa1 xa1Var = (xa1) viewGroup.findViewById(dt5.decor_content_parent);
            this.p0 = xa1Var;
            xa1Var.setWindowCallback(this.k0.getCallback());
            if (this.D0) {
                ((ActionBarOverlayLayout) this.p0).i(109);
            }
            if (this.A0) {
                ((ActionBarOverlayLayout) this.p0).i(2);
            }
            if (this.B0) {
                ((ActionBarOverlayLayout) this.p0).i(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            StringBuilder sb = new StringBuilder("AppCompat does not support the current theme features: { windowActionBar: ");
            sb.append(this.C0);
            sb.append(", windowActionBarOverlay: ");
            sb.append(this.D0);
            sb.append(", android:windowIsFloating: ");
            sb.append(this.F0);
            sb.append(", windowActionModeOverlay: ");
            sb.append(this.E0);
            sb.append(", windowNoTitle: ");
            i60.p(w31.o(sb, this.G0, " }"));
            return;
        }
        so soVar = new so(this);
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(viewGroup, soVar);
        if (this.p0 == null) {
            this.z0 = (TextView) viewGroup.findViewById(dt5.title);
        }
        boolean z = mk8.a;
        try {
            Method method = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method.isAccessible()) {
                method.setAccessible(true);
            }
            method.invoke(viewGroup, null);
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(dt5.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.k0.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.k0.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new to(this));
        this.y0 = viewGroup;
        Object obj = this.i0;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.o0;
        if (!TextUtils.isEmpty(title)) {
            xa1 xa1Var2 = this.p0;
            if (xa1Var2 != null) {
                xa1Var2.setWindowTitle(title);
            } else {
                ut utVar = this.m0;
                if (utVar != null) {
                    utVar.q0(title);
                } else {
                    TextView textView = this.z0;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.y0.findViewById(R.id.content);
        View decorView = this.k0.getDecorView();
        contentFrameLayout2.i0.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray obtainStyledAttributes2 = context.obtainStyledAttributes(gv5.AppCompatTheme);
        obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowMinWidthMajor, contentFrameLayout2.getMinWidthMajor());
        obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowMinWidthMinor, contentFrameLayout2.getMinWidthMinor());
        if (obtainStyledAttributes2.hasValue(gv5.AppCompatTheme_windowFixedWidthMajor)) {
            obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowFixedWidthMajor, contentFrameLayout2.getFixedWidthMajor());
        }
        if (obtainStyledAttributes2.hasValue(gv5.AppCompatTheme_windowFixedWidthMinor)) {
            obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowFixedWidthMinor, contentFrameLayout2.getFixedWidthMinor());
        }
        if (obtainStyledAttributes2.hasValue(gv5.AppCompatTheme_windowFixedHeightMajor)) {
            obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowFixedHeightMajor, contentFrameLayout2.getFixedHeightMajor());
        }
        if (obtainStyledAttributes2.hasValue(gv5.AppCompatTheme_windowFixedHeightMinor)) {
            obtainStyledAttributes2.getValue(gv5.AppCompatTheme_windowFixedHeightMinor, contentFrameLayout2.getFixedHeightMinor());
        }
        obtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.x0 = true;
        zo y = y(0);
        if (this.N0 || y.h != null) {
            return;
        }
        B(108);
    }

    public final void w() {
        if (this.k0 == null) {
            Object obj = this.i0;
            if (obj instanceof Activity) {
                n(((Activity) obj).getWindow());
            }
        }
        if (this.k0 != null) {
            return;
        }
        i60.g("We have not been given a Window");
    }

    public final q3 x(Context context) {
        if (this.T0 == null) {
            if (vk7.c0 == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
                vk7 vk7Var = new vk7();
                vk7Var.Z = new rf();
                vk7Var.X = applicationContext;
                vk7Var.Y = locationManager;
                vk7.c0 = vk7Var;
            }
            this.T0 = new wo(this, vk7.c0);
        }
        return this.T0;
    }

    public final zo y(int i) {
        zo[] zoVarArr = this.I0;
        if (zoVarArr == null || zoVarArr.length <= i) {
            zo[] zoVarArr2 = new zo[i + 1];
            if (zoVarArr != null) {
                System.arraycopy(zoVarArr, 0, zoVarArr2, 0, zoVarArr.length);
            }
            this.I0 = zoVarArr2;
            zoVarArr = zoVarArr2;
        }
        zo zoVar = zoVarArr[i];
        if (zoVar != null) {
            return zoVar;
        }
        zo zoVar2 = new zo();
        zoVar2.a = i;
        zoVar2.n = false;
        zoVarArr[i] = zoVar2;
        return zoVar2;
    }

    public final void z() {
        v();
        if (this.C0 && this.m0 == null) {
            Object obj = this.i0;
            if (obj instanceof Activity) {
                this.m0 = new cn8((Activity) obj, this.D0);
            } else if (obj instanceof Dialog) {
                this.m0 = new cn8((Dialog) obj);
            }
            ut utVar = this.m0;
            if (utVar != null) {
                utVar.m0(this.Y0);
            }
        }
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }
}
