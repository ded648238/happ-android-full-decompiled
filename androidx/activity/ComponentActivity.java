package androidx.activity;

import android.app.Application;
import android.app.PictureInPictureUiState;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.window.OnBackInvokedDispatcher;
import defpackage.ak6;
import defpackage.bk6;
import defpackage.bw0;
import defpackage.c14;
import defpackage.cw0;
import defpackage.dp4;
import defpackage.ew0;
import defpackage.f14;
import defpackage.fp4;
import defpackage.fw0;
import defpackage.gw0;
import defpackage.gz7;
import defpackage.hi2;
import defpackage.hw0;
import defpackage.hx5;
import defpackage.hz4;
import defpackage.i14;
import defpackage.i6;
import defpackage.i60;
import defpackage.iw0;
import defpackage.ji2;
import defpackage.jw0;
import defpackage.kc5;
import defpackage.kg2;
import defpackage.lg5;
import defpackage.lj8;
import defpackage.m93;
import defpackage.mj8;
import defpackage.mm7;
import defpackage.mp4;
import defpackage.nt2;
import defpackage.nt5;
import defpackage.p6;
import defpackage.pj8;
import defpackage.pz4;
import defpackage.q6;
import defpackage.q96;
import defpackage.qj8;
import defpackage.r04;
import defpackage.r21;
import defpackage.s04;
import defpackage.s11;
import defpackage.tm;
import defpackage.ul1;
import defpackage.vj6;
import defpackage.vs5;
import defpackage.w26;
import defpackage.w53;
import defpackage.ws5;
import defpackage.xs5;
import defpackage.y26;
import defpackage.yl0;
import defpackage.zs5;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002:\u0003\f\r\rJ\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", HttpUrl.FRAGMENT_ENCODE_SET, "Lf14;", "Lqj8;", "Lnt2;", "Lbk6;", "Landroid/view/View;", "view", "Lr98;", "setContentView", "(Landroid/view/View;)V", "hw0", "iw0", "activity"}, k = 1, mv = {2, 1, 0}, xi = 48)
/* loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements qj8, nt2, bk6 {
    public static final /* synthetic */ int u0 = 0;
    public final r21 Y = new r21();
    public final w53 Z = new w53(new bw0(this, 0));
    public final q96 c0;
    public pj8 d0;
    public final iw0 e0;
    public final mm7 f0;
    public final AtomicInteger g0;
    public final jw0 h0;
    public final CopyOnWriteArrayList i0;
    public final CopyOnWriteArrayList j0;
    public final CopyOnWriteArrayList k0;
    public final CopyOnWriteArrayList l0;
    public final CopyOnWriteArrayList m0;
    public final CopyOnWriteArrayList n0;
    public final CopyOnWriteArrayList o0;
    public boolean p0;
    public boolean q0;
    public final mm7 r0;
    public final mm7 s0;
    public final mm7 t0;

    public ComponentActivity() {
        int i = 0;
        ak6 ak6Var = new ak6(this, new lg5(12, this));
        q96 q96Var = new q96(ak6Var, 3);
        this.c0 = q96Var;
        this.e0 = new iw0(this);
        int i2 = 1;
        this.f0 = new mm7(new cw0(this, 1));
        this.g0 = new AtomicInteger();
        this.h0 = new jw0(this);
        this.i0 = new CopyOnWriteArrayList();
        this.j0 = new CopyOnWriteArrayList();
        this.k0 = new CopyOnWriteArrayList();
        this.l0 = new CopyOnWriteArrayList();
        this.m0 = new CopyOnWriteArrayList();
        this.n0 = new CopyOnWriteArrayList();
        this.o0 = new CopyOnWriteArrayList();
        this.r0 = new mm7(new cw0(this, 2));
        i14 i14Var = this.X;
        if (i14Var == null) {
            i60.g("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        i14Var.a(new ew0(i, this));
        this.X.a(new ew0(i2, this));
        this.X.a(new hx5(i2, this));
        ak6Var.a();
        vj6.b(this);
        ((q96) q96Var.Z).B("android:support:activity-result", new fw0(i, this));
        i(new gw0(this, i));
        this.s0 = new mm7(new cw0(this, 3));
        this.t0 = new mm7(new cw0(this, 4));
    }

    public static void g(hz4 hz4Var, ComponentActivity componentActivity, f14 f14Var, r04 r04Var) {
        if (r04Var == r04.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = componentActivity.getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            hz4Var.c(onBackInvokedDispatcher);
        }
    }

    public static void h(ComponentActivity componentActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!m93.h(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!m93.h(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.nt2
    public final mj8 a() {
        return (mj8) this.s0.getValue();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.e0.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.nt2
    public final mp4 b() {
        mp4 mp4Var = new mp4(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = mp4Var.a;
        if (application != null) {
            linkedHashMap.put(lj8.d, getApplication());
        }
        linkedHashMap.put(vj6.a, this);
        linkedHashMap.put(vj6.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(vj6.c, extras);
        }
        return mp4Var;
    }

    @Override // defpackage.qj8
    public final pj8 c() {
        if (getApplication() == null) {
            i60.g("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.d0 == null) {
            hw0 hw0Var = (hw0) getLastNonConfigurationInstance();
            if (hw0Var != null) {
                this.d0 = hw0Var.a;
            }
            if (this.d0 == null) {
                this.d0 = new pj8();
            }
        }
        pj8 pj8Var = this.d0;
        pj8Var.getClass();
        return pj8Var;
    }

    @Override // defpackage.bk6
    public final q96 e() {
        return (q96) this.c0.Z;
    }

    @Override // androidx.core.app.ComponentActivity, defpackage.f14
    /* renamed from: f */
    public final i14 getX() {
        return this.X;
    }

    public final void i(pz4 pz4Var) {
        r21 r21Var = this.Y;
        r21Var.getClass();
        Context context = (Context) r21Var.a;
        if (context != null) {
            pz4Var.a(context);
        }
        ((CopyOnWriteArraySet) r21Var.b).add(pz4Var);
    }

    public final hz4 j() {
        return (hz4) this.t0.getValue();
    }

    public final void k() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(vs5.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(ws5.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(zs5.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(nt5.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(nt5.report_drawn, this);
        View decorView6 = getWindow().getDecorView();
        decorView6.getClass();
        decorView6.setTag(xs5.view_tree_navigation_event_dispatcher_owner, this);
    }

    public final q6 l(final i6 i6Var, final yl0 yl0Var) {
        final jw0 jw0Var = this.h0;
        jw0Var.getClass();
        final String str = "activity_rq#" + this.g0.getAndIncrement();
        LinkedHashMap linkedHashMap = jw0Var.c;
        i14 i14Var = this.X;
        if (i14Var.i.compareTo(s04.c0) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            s04 s04Var = i14Var.i;
            sb.append(" is attempting to register while current state is ");
            sb.append(s04Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        jw0Var.d(str);
        p6 p6Var = (p6) linkedHashMap.get(str);
        if (p6Var == null) {
            p6Var = new p6(i14Var);
        }
        c14 c14Var = new c14() { // from class: n6
            @Override // defpackage.c14
            public final void m(f14 f14Var, r04 r04Var) {
                r04 r04Var2 = r04.ON_START;
                jw0 jw0Var2 = jw0.this;
                String str2 = str;
                if (r04Var2 != r04Var) {
                    if (r04.ON_STOP == r04Var) {
                        jw0Var2.e.remove(str2);
                        return;
                    } else {
                        if (r04.ON_DESTROY == r04Var) {
                            jw0Var2.e(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = jw0Var2.e;
                Bundle bundle = jw0Var2.g;
                LinkedHashMap linkedHashMap3 = jw0Var2.f;
                i6 i6Var2 = i6Var;
                yl0 yl0Var2 = yl0Var;
                linkedHashMap2.put(str2, new o6(i6Var2, yl0Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    i6Var2.b(obj);
                }
                h6 h6Var = (h6) da1.M(str2, bundle);
                if (h6Var != null) {
                    bundle.remove(str2);
                    i6Var2.b(yl0Var2.H(h6Var.Y, h6Var.X));
                }
            }
        };
        p6Var.a.a(c14Var);
        p6Var.b.add(c14Var);
        linkedHashMap.put(str, p6Var);
        return new q6(jw0Var, str, yl0Var, 0);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.h0.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        ((ul1) this.r0.getValue()).a();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.i0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.c0.v(bundle);
        r21 r21Var = this.Y;
        r21Var.getClass();
        r21Var.a = this;
        Iterator it = ((CopyOnWriteArraySet) r21Var.b).iterator();
        while (it.hasNext()) {
            ((pz4) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = y26.Y;
        w26.b(this);
        getPackageManager().hasSystemFeature("android.software.picture_in_picture");
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.Z.Z).iterator();
        while (it.hasNext()) {
            ((kg2) it.next()).a.l();
        }
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 0) {
            Iterator it = ((CopyOnWriteArrayList) this.Z.Z).iterator();
            while (it.hasNext()) {
                if (((kg2) it.next()).a.q()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.p0 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.p0 = false;
            Iterator it = this.l0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((s11) it.next()).accept(new dp4(z));
            }
        } catch (Throwable th) {
            this.p0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.k0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.Z.Z).iterator();
        while (it.hasNext()) {
            ((kg2) it.next()).a.r();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.q0 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.q0 = false;
            Iterator it = this.m0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((s11) it.next()).accept(new kc5(z));
            }
        } catch (Throwable th) {
            this.q0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureUiStateChanged(PictureInPictureUiState pictureInPictureUiState) {
        pictureInPictureUiState.getClass();
        super.onPictureInPictureUiStateChanged(pictureInPictureUiState);
        fp4 b = tm.b(pictureInPictureUiState);
        Iterator it = this.n0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(b);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.Z.Z).iterator();
        while (it.hasNext()) {
            ((kg2) it.next()).a.u();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.h0.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        hw0 hw0Var;
        pj8 pj8Var = this.d0;
        if (pj8Var == null && (hw0Var = (hw0) getLastNonConfigurationInstance()) != null) {
            pj8Var = hw0Var.a;
        }
        if (pj8Var == null) {
            return null;
        }
        hw0 hw0Var2 = new hw0();
        hw0Var2.a = pj8Var;
        return hw0Var2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        i14 i14Var = this.X;
        if (i14Var != null) {
            i14Var.c("setCurrentState");
            i14Var.e(s04.Z);
        }
        super.onSaveInstanceState(bundle);
        this.c0.w(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.j0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.o0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (gz7.b()) {
                Trace.beginSection("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            hi2 hi2Var = (hi2) this.f0.getValue();
            synchronized (hi2Var.b) {
                try {
                    hi2Var.c = true;
                    Iterator it = hi2Var.d.iterator();
                    while (it.hasNext()) {
                        ((ji2) it.next()).invoke();
                    }
                    hi2Var.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
        } finally {
            Trace.endSection();
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.e0.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.e0.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        k();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.e0.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.p0) {
            return;
        }
        Iterator it = this.l0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(new dp4(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.q0) {
            return;
        }
        Iterator it = this.m0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((s11) it.next()).accept(new kc5(z));
        }
    }
}
