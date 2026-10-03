package androidx.appcompat.app;

import android.R;
import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.FragmentActivity;
import defpackage.ap;
import defpackage.by7;
import defpackage.cn8;
import defpackage.e64;
import defpackage.ep;
import defpackage.f73;
import defpackage.h46;
import defpackage.hr6;
import defpackage.i60;
import defpackage.jf1;
import defpackage.k84;
import defpackage.nj7;
import defpackage.nn3;
import defpackage.no;
import defpackage.po;
import defpackage.pu5;
import defpackage.qo;
import defpackage.sa;
import defpackage.ut;
import defpackage.y21;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class AppCompatActivity extends FragmentActivity implements no {
    public ap B0;

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        ap apVar = (ap) o();
        apVar.v();
        ((ViewGroup) apVar.y0.findViewById(R.id.content)).addView(view, layoutParams);
        apVar.l0.a(apVar.k0.getCallback());
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        Configuration configuration;
        ap apVar = (ap) o();
        apVar.L0 = true;
        int i = apVar.P0;
        if (i == -100) {
            i = qo.Y;
        }
        int C = apVar.C(context, i);
        if (qo.b(context) && qo.b(context)) {
            if (Build.VERSION.SDK_INT < 33) {
                synchronized (qo.h0) {
                    try {
                        e64 e64Var = qo.Z;
                        if (e64Var == null) {
                            if (qo.c0 == null) {
                                qo.c0 = e64.a(nn3.Z(context));
                            }
                            if (!qo.c0.a.a.isEmpty()) {
                                qo.Z = qo.c0;
                            }
                        } else if (!e64Var.equals(qo.c0)) {
                            e64 e64Var2 = qo.Z;
                            qo.c0 = e64Var2;
                            nn3.Y(context, e64Var2.a.a.toLanguageTags());
                        }
                    } finally {
                    }
                }
            } else if (!qo.e0) {
                qo.X.execute(new po(context, 0));
            }
        }
        e64 o = ap.o(context);
        if (context instanceof ContextThemeWrapper) {
            try {
                ((ContextThemeWrapper) context).applyOverrideConfiguration(ap.s(context, C, o, null, false));
            } catch (IllegalStateException unused) {
            }
            super.attachBaseContext(context);
        }
        if (context instanceof y21) {
            try {
                ((y21) context).a(ap.s(context, C, o, null, false));
            } catch (IllegalStateException unused2) {
            }
            super.attachBaseContext(context);
        }
        if (ap.g1) {
            Configuration configuration2 = new Configuration();
            configuration2.uiMode = -1;
            configuration2.fontScale = 0.0f;
            Configuration configuration3 = context.createConfigurationContext(configuration2).getResources().getConfiguration();
            Configuration configuration4 = context.getResources().getConfiguration();
            configuration3.uiMode = configuration4.uiMode;
            if (configuration3.equals(configuration4)) {
                configuration = null;
            } else {
                configuration = new Configuration();
                configuration.fontScale = 0.0f;
                if (configuration3.diff(configuration4) != 0) {
                    float f = configuration3.fontScale;
                    float f2 = configuration4.fontScale;
                    if (f != f2) {
                        configuration.fontScale = f2;
                    }
                    int i2 = configuration3.mcc;
                    int i3 = configuration4.mcc;
                    if (i2 != i3) {
                        configuration.mcc = i3;
                    }
                    int i4 = configuration3.mnc;
                    int i5 = configuration4.mnc;
                    if (i4 != i5) {
                        configuration.mnc = i5;
                    }
                    LocaleList locales = configuration3.getLocales();
                    LocaleList locales2 = configuration4.getLocales();
                    if (!locales.equals(locales2)) {
                        configuration.setLocales(locales2);
                        configuration.locale = configuration4.locale;
                    }
                    int i6 = configuration3.touchscreen;
                    int i7 = configuration4.touchscreen;
                    if (i6 != i7) {
                        configuration.touchscreen = i7;
                    }
                    int i8 = configuration3.keyboard;
                    int i9 = configuration4.keyboard;
                    if (i8 != i9) {
                        configuration.keyboard = i9;
                    }
                    int i10 = configuration3.keyboardHidden;
                    int i11 = configuration4.keyboardHidden;
                    if (i10 != i11) {
                        configuration.keyboardHidden = i11;
                    }
                    int i12 = configuration3.navigation;
                    int i13 = configuration4.navigation;
                    if (i12 != i13) {
                        configuration.navigation = i13;
                    }
                    int i14 = configuration3.navigationHidden;
                    int i15 = configuration4.navigationHidden;
                    if (i14 != i15) {
                        configuration.navigationHidden = i15;
                    }
                    int i16 = configuration3.orientation;
                    int i17 = configuration4.orientation;
                    if (i16 != i17) {
                        configuration.orientation = i17;
                    }
                    int i18 = configuration3.screenLayout & 15;
                    int i19 = configuration4.screenLayout & 15;
                    if (i18 != i19) {
                        configuration.screenLayout |= i19;
                    }
                    int i20 = configuration3.screenLayout & 192;
                    int i21 = configuration4.screenLayout & 192;
                    if (i20 != i21) {
                        configuration.screenLayout |= i21;
                    }
                    int i22 = configuration3.screenLayout & 48;
                    int i23 = configuration4.screenLayout & 48;
                    if (i22 != i23) {
                        configuration.screenLayout |= i23;
                    }
                    int i24 = configuration3.screenLayout & 768;
                    int i25 = configuration4.screenLayout & 768;
                    if (i24 != i25) {
                        configuration.screenLayout |= i25;
                    }
                    if (Build.VERSION.SDK_INT >= 26) {
                        f73.s(configuration3, configuration4, configuration);
                    }
                    int i26 = configuration3.uiMode & 15;
                    int i27 = configuration4.uiMode & 15;
                    if (i26 != i27) {
                        configuration.uiMode |= i27;
                    }
                    int i28 = configuration3.uiMode & 48;
                    int i29 = configuration4.uiMode & 48;
                    if (i28 != i29) {
                        configuration.uiMode |= i29;
                    }
                    int i30 = configuration3.screenWidthDp;
                    int i31 = configuration4.screenWidthDp;
                    if (i30 != i31) {
                        configuration.screenWidthDp = i31;
                    }
                    int i32 = configuration3.screenHeightDp;
                    int i33 = configuration4.screenHeightDp;
                    if (i32 != i33) {
                        configuration.screenHeightDp = i33;
                    }
                    int i34 = configuration3.smallestScreenWidthDp;
                    int i35 = configuration4.smallestScreenWidthDp;
                    if (i34 != i35) {
                        configuration.smallestScreenWidthDp = i35;
                    }
                    int i36 = configuration3.densityDpi;
                    int i37 = configuration4.densityDpi;
                    if (i36 != i37) {
                        configuration.densityDpi = i37;
                    }
                }
            }
            Configuration s = ap.s(context, C, o, configuration, true);
            y21 y21Var = new y21(context, pu5.Theme_AppCompat_Empty);
            y21Var.a(s);
            try {
                if (context.getTheme() != null) {
                    Resources.Theme theme = y21Var.getTheme();
                    if (Build.VERSION.SDK_INT >= 29) {
                        sa.z(theme);
                    } else {
                        synchronized (ut.i) {
                            if (!ut.k) {
                                try {
                                    Method declaredMethod = Resources.Theme.class.getDeclaredMethod("rebase", null);
                                    ut.j = declaredMethod;
                                    declaredMethod.setAccessible(true);
                                } catch (NoSuchMethodException unused3) {
                                }
                                ut.k = true;
                            }
                            Method method = ut.j;
                            if (method != null) {
                                try {
                                    method.invoke(theme, null);
                                } catch (IllegalAccessException | InvocationTargetException unused4) {
                                    ut.j = null;
                                }
                            }
                        }
                    }
                }
            } catch (NullPointerException unused5) {
            }
            context = y21Var;
        }
        super.attachBaseContext(context);
    }

    @Override // android.app.Activity
    public final void closeOptionsMenu() {
        ut p = p();
        if (getWindow().hasFeature(0)) {
            if (p == null || !p.n()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        ut p = p();
        if (keyCode == 82 && p != null && p.Y(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public final View findViewById(int i) {
        ap apVar = (ap) o();
        apVar.v();
        return apVar.k0.findViewById(i);
    }

    @Override // android.app.Activity
    public final MenuInflater getMenuInflater() {
        ap apVar = (ap) o();
        if (apVar.n0 == null) {
            apVar.z();
            ut utVar = apVar.m0;
            apVar.n0 = new nj7(utVar != null ? utVar.D() : apVar.j0);
        }
        return apVar.n0;
    }

    @Override // android.app.Activity
    public final void invalidateOptionsMenu() {
        o().a();
    }

    public final qo o() {
        if (this.B0 == null) {
            hr6 hr6Var = qo.X;
            this.B0 = new ap(this, null, this, this);
        }
        return this.B0;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        ap apVar = (ap) o();
        if (apVar.C0 && apVar.x0) {
            apVar.z();
            ut utVar = apVar.m0;
            if (utVar != null) {
                utVar.U();
            }
        }
        ep a = ep.a();
        Context context = apVar.j0;
        synchronized (a) {
            h46 h46Var = a.a;
            synchronized (h46Var) {
                k84 k84Var = (k84) h46Var.b.get(context);
                if (k84Var != null) {
                    k84Var.a();
                }
            }
        }
        apVar.O0 = new Configuration(apVar.j0.getResources().getConfiguration());
        apVar.m(false, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        o().d();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        Window window;
        if (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i, MenuItem menuItem) {
        Intent C;
        if (!super.onMenuItemSelected(i, menuItem)) {
            ut p = p();
            if (menuItem.getItemId() != 16908332 || p == null || (p.x() & 4) == 0 || (C = jf1.C(this)) == null) {
                return false;
            }
            if (!shouldUpRecreateTask(C)) {
                navigateUpTo(C);
                return true;
            }
            ArrayList arrayList = new ArrayList();
            Intent C2 = jf1.C(this);
            if (C2 == null) {
                C2 = jf1.C(this);
            }
            if (C2 != null) {
                ComponentName component = C2.getComponent();
                if (component == null) {
                    component = C2.resolveActivity(getPackageManager());
                }
                int size = arrayList.size();
                try {
                    Intent D = jf1.D(this, component);
                    while (D != null) {
                        arrayList.add(size, D);
                        D = jf1.D(this, D.getComponent());
                    }
                    arrayList.add(C2);
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            }
            if (arrayList.isEmpty()) {
                i60.g("No intents added to TaskStackBuilder; cannot startActivities");
                return false;
            }
            Intent[] intentArr = (Intent[]) arrayList.toArray(new Intent[0]);
            intentArr[0] = new Intent(intentArr[0]).addFlags(268484608);
            startActivities(intentArr, null);
            try {
                finishAffinity();
            } catch (IllegalStateException unused) {
                finish();
            }
        }
        return true;
    }

    @Override // android.app.Activity
    public final void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        ((ap) o()).v();
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onPostResume() {
        super.onPostResume();
        ap apVar = (ap) o();
        apVar.z();
        ut utVar = apVar.m0;
        if (utVar != null) {
            utVar.p0(true);
        }
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public void onStart() {
        super.onStart();
        ((ap) o()).m(true, false);
    }

    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    public final void onStop() {
        super.onStop();
        ap apVar = (ap) o();
        apVar.z();
        ut utVar = apVar.m0;
        if (utVar != null) {
            utVar.p0(false);
        }
    }

    @Override // android.app.Activity
    public final void onTitleChanged(CharSequence charSequence, int i) {
        super.onTitleChanged(charSequence, i);
        o().l(charSequence);
    }

    @Override // android.app.Activity
    public final void openOptionsMenu() {
        ut p = p();
        if (getWindow().hasFeature(0)) {
            if (p == null || !p.Z()) {
                super.openOptionsMenu();
            }
        }
    }

    public final ut p() {
        ap apVar = (ap) o();
        apVar.z();
        return apVar.m0;
    }

    public final void q(Toolbar toolbar) {
        ap apVar = (ap) o();
        if (apVar.i0 instanceof Activity) {
            apVar.z();
            ut utVar = apVar.m0;
            if (utVar instanceof cn8) {
                i60.g("This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead.");
                return;
            }
            apVar.n0 = null;
            if (utVar != null) {
                utVar.W();
            }
            apVar.m0 = null;
            if (toolbar != null) {
                Object obj = apVar.i0;
                by7 by7Var = new by7(toolbar, obj instanceof Activity ? ((Activity) obj).getTitle() : apVar.o0, apVar.l0);
                apVar.m0 = by7Var;
                apVar.l0.Y = by7Var.n;
                toolbar.setBackInvokedCallbackEnabled(true);
            } else {
                apVar.l0.Y = null;
            }
            apVar.a();
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(int i) {
        k();
        o().h(i);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public final void setTheme(int i) {
        super.setTheme(i);
        ((ap) o()).Q0 = i;
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void setContentView(View view) {
        k();
        o().i(view);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        o().j(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onContentChanged() {
    }
}
