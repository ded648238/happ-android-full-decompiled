package su.happ.proxyutility.ui;

import android.R;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.tencent.mmkv.MMKV;
import defpackage.b31;
import defpackage.d00;
import defpackage.dr;
import defpackage.dx1;
import defpackage.f73;
import defpackage.fi8;
import defpackage.gj4;
import defpackage.gm7;
import defpackage.h31;
import defpackage.h34;
import defpackage.he2;
import defpackage.i60;
import defpackage.if8;
import defpackage.ih4;
import defpackage.iu1;
import defpackage.ko;
import defpackage.kp3;
import defpackage.ku0;
import defpackage.kv1;
import defpackage.lc8;
import defpackage.lj4;
import defpackage.lo;
import defpackage.m93;
import defpackage.mm7;
import defpackage.mu4;
import defpackage.ni8;
import defpackage.nu2;
import defpackage.o5;
import defpackage.ou5;
import defpackage.ow1;
import defpackage.p7;
import defpackage.p8;
import defpackage.q96;
import defpackage.tx8;
import defpackage.u;
import defpackage.ut;
import defpackage.v31;
import defpackage.vm7;
import defpackage.vr5;
import defpackage.xw7;
import defpackage.ya7;
import defpackage.yr5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.Metadata;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.ui.foundation.component.HappEditText;
import su.happ.proxyutility.ui.foundation.component.HappTextView;
import su.happ.proxyutility.util.AlertUtil$mMsgReceiver$1;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b'\u0018\u00002\u00020\u0001:\u0001\u0007J\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/ui/BaseActivity;", "Landroidx/appcompat/app/AppCompatActivity;", "Landroid/view/View;", "rootView", "Lr98;", "setBarsParams", "(Landroid/view/View;)V", "c00", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public abstract class BaseActivity extends AppCompatActivity {
    public static final /* synthetic */ int M0 = 0;
    public final p8 C0;
    public final lc8 D0;
    public final ya7 E0;
    public final mm7 F0;
    public int G0;
    public int H0;
    public dr I0;
    public Locale J0;
    public he2 K0;
    public final mm7 L0;

    public BaseActivity() {
        ((q96) this.c0.Z).B("androidx:appcompat", new ko(this));
        i(new lo(this));
        this.C0 = new p8(0);
        HappApplication happApplication = HappApplication.I0;
        this.D0 = (lc8) h31.V().Y.getValue();
        this.E0 = (ya7) h31.V().X.getValue();
        this.F0 = new mm7(new u(26));
        this.G0 = -1;
        this.H0 = -1;
        this.L0 = new mm7(new p7(10, this));
    }

    public static void r(View view, int i) {
        if ((view instanceof TextView) && !(view instanceof HappTextView) && !(view instanceof HappEditText)) {
            TextView textView = (TextView) view;
            textView.setTextSize(xw7.n(textView.getTextSize(), textView.getResources().getDisplayMetrics()) + i);
            return;
        }
        if (!(view instanceof ViewGroup)) {
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i2 = 0;
        while (true) {
            if (!(i2 < viewGroup.getChildCount())) {
                return;
            }
            int i3 = i2 + 1;
            View childAt = viewGroup.getChildAt(i2);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            r(childAt, i);
            i2 = i3;
        }
    }

    public static void s(h34 h34Var, View view) {
        if (view instanceof ActionMenuView) {
            gj4 gj4Var = ((ActionMenuView) view).r0;
            gj4Var.i();
            ArrayList arrayList = gj4Var.i;
            arrayList.getClass();
            ArrayList arrayList2 = new ArrayList();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                View actionView = ((lj4) it.next()).getActionView();
                if (actionView != null) {
                    arrayList2.add(actionView);
                }
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                s(h34Var, (View) it2.next());
            }
            return;
        }
        if (!(view instanceof ViewGroup)) {
            if (view instanceof TextView) {
                return;
            }
            h34Var.add(view);
            return;
        }
        ViewGroup viewGroup = (ViewGroup) view;
        int i = 0;
        while (true) {
            if (!(i < viewGroup.getChildCount())) {
                return;
            }
            int i2 = i + 1;
            View childAt = viewGroup.getChildAt(i);
            if (childAt == null) {
                throw new IndexOutOfBoundsException();
            }
            s(h34Var, childAt);
            i = i2;
        }
    }

    public static boolean v(Resources resources) {
        if8 if8Var = if8.a;
        int i = d00.a[if8.e().ordinal()];
        if (i == 1) {
            return (resources.getConfiguration().uiMode & 48) == 32;
        }
        if (i != 2) {
            if (i != 3) {
                ku0.d();
                return false;
            }
        }
    }

    @Override // androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public final void attachBaseContext(Context context) {
        ContextWrapper contextWrapper;
        Resources resources;
        Configuration configuration;
        if (context != null) {
            if8 if8Var = if8.a;
            Locale n = if8.n();
            Configuration configuration2 = context.getResources().getConfiguration();
            configuration2.setLocale(n);
            LocaleList localeList = new LocaleList(n);
            LocaleList.setDefault(localeList);
            configuration2.setLocales(localeList);
            context.createConfigurationContext(configuration2);
            if (gm7.a()) {
                configuration2.uiMode = (configuration2.uiMode & (-16)) | 4;
            }
            contextWrapper = new ContextWrapper(context);
        } else {
            contextWrapper = null;
        }
        super.attachBaseContext(contextWrapper);
        if (contextWrapper == null || (resources = contextWrapper.getResources()) == null || (configuration = resources.getConfiguration()) == null) {
            return;
        }
        Configuration configuration3 = new Configuration(configuration);
        configuration3.fontScale = 1.0f;
        applyOverrideConfiguration(configuration3);
    }

    @Override // androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        ut p = p();
        int i = 1;
        if (p != null) {
            p.n0(true);
        }
        getWindow().setSoftInputMode(f73.y(this) ? 1 : Build.VERSION.SDK_INT >= 30 ? 32 : 16);
        if8 if8Var = if8.a;
        this.I0 = if8.e();
        mm7 mm7Var = this.L0;
        iu1.a(this, (vm7) mm7Var.getValue(), (vm7) mm7Var.getValue());
        Resources resources = getResources();
        resources.getClass();
        setTheme(v(resources) ? ou5.AppThemeDark : ou5.AppThemeLight);
        Window window = getWindow();
        if (Build.VERSION.SDK_INT >= 29) {
            window.setNavigationBarContrastEnforced(true);
        } else {
            Context context = window.getContext();
            context.getClass();
            window.setNavigationBarColor(ih4.A(context, vr5.colorNavBarOld));
            window.setStatusBarColor(getColor(R.color.transparent));
        }
        this.J0 = getResources().getConfiguration().getLocales().get(0);
        HappApplication happApplication = HappApplication.I0;
        b31 b31Var = null;
        if ((h31.V().getApplicationInfo().flags & 2) != 0) {
            dx1.e();
            if (((MMKV) if8.d.getValue()).getString("pref_http_port", null) == null) {
                i60.p("Required value was null.");
                return;
            }
        }
        setRequestedOrientation(!getResources().getBoolean(yr5.isTablet) ? 5 : -1);
        if (HappApplication.N0) {
            HappApplication.N0 = false;
            m93.L(kp3.y(this.X), null, new o5(this, b31Var, i), 3);
        }
    }

    @Override // android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        Context context;
        menu.getClass();
        Toolbar u = u();
        int i = 0;
        boolean y = (u == null || (context = u.getContext()) == null) ? false : f73.y(context);
        h34 r = ut.r();
        Toolbar u2 = u();
        if (u2 != null) {
            s(r, u2);
        }
        h34 m = ut.m(r);
        ListIterator listIterator = m.listIterator(0);
        while (true) {
            nu2 nu2Var = (nu2) listIterator;
            if (!nu2Var.hasNext()) {
                return super.onCreateOptionsMenu(menu);
            }
            Object next = nu2Var.next();
            int i2 = i + 1;
            if (i < 0) {
                ut.u0();
                throw null;
            }
            View view = (View) next;
            view.setClickable(true);
            view.setFocusable(true);
            view.setFocusableInTouchMode(y);
            mu4.r0(view, new tx8(this, m, i, view));
            i = i2;
        }
    }

    @Override // android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
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
        p8 p8Var = this.C0;
        p8Var.getClass();
        HappApplication happApplication = HappApplication.I0;
        h31.V().unregisterReceiver((AlertUtil$mMsgReceiver$1) p8Var.c0);
        p8Var.Y = false;
        this.D0.getClass();
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0087  */
    @Override // androidx.fragment.app.FragmentActivity, android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onResume() {
        int i;
        int ordinal;
        super.onResume();
        p8 p8Var = this.C0;
        p8Var.getClass();
        HappApplication happApplication = HappApplication.I0;
        int i2 = 2;
        f73.H(h31.V(), (AlertUtil$mMsgReceiver$1) p8Var.c0, new IntentFilter("su.happ.proxyutility.action.activity"), 2);
        p8Var.Z = this;
        p8Var.Y = true;
        this.D0.getClass();
        Locale locale = this.J0;
        if8 if8Var = if8.a;
        if (!m93.h(locale, if8.n()) || this.I0 != if8.e()) {
            x();
        }
        int e = ((MMKV) this.F0.getValue()).e(-1, "pref_font_size");
        he2.X.getClass();
        he2 g = kv1.g(e);
        he2 he2Var = this.K0;
        if (he2Var != null) {
            int ordinal2 = he2Var.ordinal();
            if (ordinal2 == 0) {
                i = -2;
            } else if (ordinal2 != 1) {
                if (ordinal2 != 2) {
                    ku0.d();
                    return;
                }
                i = 2;
            }
            int i3 = -i;
            ordinal = g.ordinal();
            if (ordinal != 0) {
                i2 = -2;
            } else if (ordinal == 1) {
                i2 = 0;
            } else if (ordinal != 2) {
                ku0.d();
                return;
            }
            this.K0 = g;
            View decorView = getWindow().getDecorView();
            decorView.getClass();
            r(decorView, i3 + i2);
        }
        i = 0;
        int i32 = -i;
        ordinal = g.ordinal();
        if (ordinal != 0) {
        }
        this.K0 = g;
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        r(decorView2, i32 + i2);
    }

    public final void setBarsParams(View rootView) {
        rootView.getClass();
        rootView.requestApplyInsets();
        v31 v31Var = new v31(1, this);
        WeakHashMap weakHashMap = ni8.a;
        fi8.c(rootView, v31Var);
    }

    public final int t() {
        if (ViewConfiguration.get(this).hasPermanentMenuKey()) {
            return 0;
        }
        int i = this.H0;
        Integer valueOf = Integer.valueOf(i);
        if (i <= 0) {
            valueOf = null;
        }
        if (valueOf != null) {
            return valueOf.intValue();
        }
        Resources resources = getResources();
        String lowerCase = "NAVIGATION".toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        int identifier = resources.getIdentifier(lowerCase.concat("_bar_height"), "dimen", "android");
        Integer valueOf2 = identifier > 0 ? Integer.valueOf(getResources().getDimensionPixelSize(identifier)) : null;
        return valueOf2 != null ? valueOf2.intValue() : (int) (38.0f * getResources().getDisplayMetrics().density);
    }

    public Toolbar u() {
        return null;
    }

    public boolean w() {
        return false;
    }

    public final void x() {
        Intent intent = getIntent();
        Set y = y();
        intent.getClass();
        Iterator it = y.iterator();
        while (it.hasNext()) {
            intent.removeExtra((String) it.next());
        }
        finish();
        startActivity(intent);
    }

    public Set y() {
        return ow1.X;
    }
}
