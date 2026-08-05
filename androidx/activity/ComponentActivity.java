package androidx.activity;

import android.app.Application;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import defpackage.av2;
import defpackage.bv3;
import defpackage.d6;
import defpackage.dd5;
import defpackage.e6;
import defpackage.e72;
import defpackage.e84;
import defpackage.eu4;
import defpackage.f05;
import defpackage.fk3;
import defpackage.fn;
import defpackage.g72;
import defpackage.jg2;
import defpackage.jv0;
import defpackage.k84;
import defpackage.kk3;
import defpackage.km2;
import defpackage.ky5;
import defpackage.mo0;
import defpackage.n95;
import defpackage.no0;
import defpackage.nu0;
import defpackage.oo7;
import defpackage.ph4;
import defpackage.po0;
import defpackage.po7;
import defpackage.py5;
import defpackage.qi5;
import defpackage.qo0;
import defpackage.qy5;
import defpackage.r52;
import defpackage.ro0;
import defpackage.ro7;
import defpackage.rt2;
import defpackage.si5;
import defpackage.so0;
import defpackage.so7;
import defpackage.th5;
import defpackage.to0;
import defpackage.uo0;
import defpackage.w5;
import defpackage.w85;
import defpackage.x67;
import defpackage.x85;
import defpackage.xh4;
import defpackage.xj3;
import defpackage.yu7;
import defpackage.z85;
import defpackage.zu6;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u00022\u00020\u0002:\u0004\f\r\u000e\u000eJ\u0019\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007H\u0016¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"Landroidx/activity/ComponentActivity;", "Landroidx/core/app/ComponentActivity;", "", "Lik3;", "Lso7;", "Ljg2;", "Lqy5;", "Landroid/view/View;", "view", "Lbh7;", "setContentView", "(Landroid/view/View;)V", "so0", "r3", "to0", "activity_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public class ComponentActivity extends androidx.core.app.ComponentActivity implements so7, jg2, qy5 {
    public static final /* synthetic */ int j0 = 0;
    public final jv0 R = new jv0();
    public final av2 S = new av2((Runnable) new mo0(this, 0));
    public final th5 T;
    public ro7 U;
    public final to0 V;
    public final zu6 W;
    public final AtomicInteger X;
    public final uo0 Y;
    public final CopyOnWriteArrayList Z;
    public final CopyOnWriteArrayList a0;
    public final CopyOnWriteArrayList b0;
    public final CopyOnWriteArrayList c0;
    public final CopyOnWriteArrayList d0;
    public final CopyOnWriteArrayList e0;
    public boolean f0;
    public boolean g0;
    public final zu6 h0;
    public final zu6 i0;

    public ComponentActivity() {
        int i = 0;
        py5 py5Var = new py5(this, new bv3(17, this));
        th5 th5Var = new th5(py5Var);
        this.T = th5Var;
        this.V = new to0(this);
        int i2 = 1;
        this.W = new zu6(new no0(this, 1));
        this.X = new AtomicInteger();
        this.Y = new uo0(this);
        this.Z = new CopyOnWriteArrayList();
        this.a0 = new CopyOnWriteArrayList();
        this.b0 = new CopyOnWriteArrayList();
        this.c0 = new CopyOnWriteArrayList();
        this.d0 = new CopyOnWriteArrayList();
        this.e0 = new CopyOnWriteArrayList();
        kk3 kk3Var = this.Q;
        if (kk3Var == null) {
            fn.s("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        kk3Var.a(new po0(i, this));
        this.Q.a(new po0(i2, this));
        this.Q.a(new dd5(i2, this));
        py5Var.a();
        ky5.b(this);
        if (Build.VERSION.SDK_INT <= 23) {
            this.Q.a(new km2(this));
        }
        ((f05) th5Var.S).o("android:support:activity-result", new qo0(i, this));
        h(new ro0(this, i));
        this.h0 = new zu6(new no0(this, 2));
        this.i0 = new zu6(new no0(this, 3));
    }

    public static void g(ComponentActivity componentActivity) {
        try {
            super.onBackPressed();
        } catch (IllegalStateException e) {
            if (!rt2.f(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                throw e;
            }
        } catch (NullPointerException e2) {
            if (!rt2.f(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                throw e2;
            }
        }
    }

    @Override // defpackage.jg2
    public final po7 a() {
        return (po7) this.h0.getValue();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.V.a(decorView);
        super.addContentView(view, layoutParams);
    }

    @Override // defpackage.jg2
    public final k84 b() {
        k84 k84Var = new k84(0);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = k84Var.a;
        if (application != null) {
            linkedHashMap.put(oo7.e, getApplication());
        }
        linkedHashMap.put(ky5.a, this);
        linkedHashMap.put(ky5.b, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(ky5.c, extras);
        }
        return k84Var;
    }

    @Override // defpackage.so7
    public final ro7 c() {
        if (getApplication() == null) {
            fn.s("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        if (this.U == null) {
            so0 so0Var = (so0) getLastNonConfigurationInstance();
            if (so0Var != null) {
                this.U = so0Var.a;
            }
            if (this.U == null) {
                this.U = new ro7();
            }
        }
        ro7 ro7Var = this.U;
        ro7Var.getClass();
        return ro7Var;
    }

    @Override // defpackage.qy5
    public final f05 e() {
        return (f05) this.T.S;
    }

    @Override // androidx.core.app.ComponentActivity, defpackage.ik3
    /* JADX INFO: renamed from: f */
    public final kk3 getQ() {
        return this.Q;
    }

    public final void h(xh4 xh4Var) {
        jv0 jv0Var = this.R;
        jv0Var.getClass();
        ComponentActivity componentActivity = (ComponentActivity) jv0Var.a;
        if (componentActivity != null) {
            xh4Var.a(componentActivity);
        }
        ((CopyOnWriteArraySet) jv0Var.b).add(xh4Var);
    }

    public final ph4 i() {
        return (ph4) this.i0.getValue();
    }

    public final void j() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(w85.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(x85.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(z85.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(n95.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(n95.report_drawn, this);
    }

    public final e6 k(final w5 w5Var, final yu7 yu7Var) {
        final uo0 uo0Var = this.Y;
        uo0Var.getClass();
        final String str = "activity_rq#" + this.X.getAndIncrement();
        LinkedHashMap linkedHashMap = uo0Var.c;
        kk3 kk3Var = this.Q;
        if (kk3Var.d.compareTo(xj3.T) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            xj3 xj3Var = kk3Var.d;
            sb.append(" is attempting to register while current state is ");
            sb.append(xj3Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        uo0Var.d(str);
        d6 d6Var = (d6) linkedHashMap.get(str);
        if (d6Var == null) {
            d6Var = new d6(kk3Var);
        }
        fk3 fk3Var = new fk3() { // from class: b6
            @Override // defpackage.fk3
            public final void h(ik3 ik3Var, wj3 wj3Var) {
                wj3 wj3Var2 = wj3.ON_START;
                uo0 uo0Var2 = uo0Var;
                String str2 = str;
                if (wj3Var2 != wj3Var) {
                    if (wj3.ON_STOP == wj3Var) {
                        uo0Var2.e.remove(str2);
                        return;
                    } else {
                        if (wj3.ON_DESTROY == wj3Var) {
                            uo0Var2.e(str2);
                            return;
                        }
                        return;
                    }
                }
                LinkedHashMap linkedHashMap2 = uo0Var2.e;
                Bundle bundle = uo0Var2.g;
                LinkedHashMap linkedHashMap3 = uo0Var2.f;
                w5 w5Var2 = w5Var;
                yu7 yu7Var2 = yu7Var;
                linkedHashMap2.put(str2, new c6(w5Var2, yu7Var2));
                if (linkedHashMap3.containsKey(str2)) {
                    Object obj = linkedHashMap3.get(str2);
                    linkedHashMap3.remove(str2);
                    w5Var2.b(obj);
                }
                v5 v5Var = (v5) ji2.s(str2, bundle);
                if (v5Var != null) {
                    bundle.remove(str2);
                    w5Var2.b(yu7Var2.I(v5Var.R, v5Var.Q));
                }
            }
        };
        d6Var.a.a(fk3Var);
        d6Var.b.add(fk3Var);
        linkedHashMap.put(str, d6Var);
        return new e6(uo0Var, str, yu7Var);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.Y.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        i().d();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator it = this.Z.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nu0) it.next()).accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.T.f(bundle);
        jv0 jv0Var = this.R;
        jv0Var.getClass();
        jv0Var.a = this;
        Iterator it = ((CopyOnWriteArraySet) jv0Var.b).iterator();
        while (it.hasNext()) {
            ((xh4) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = si5.R;
        qi5.b(this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        getMenuInflater();
        Iterator it = ((CopyOnWriteArrayList) this.S.S).iterator();
        while (it.hasNext()) {
            ((r52) it.next()).a.k();
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
            Iterator it = ((CopyOnWriteArrayList) this.S.S).iterator();
            while (it.hasNext()) {
                if (((r52) it.next()).a.p()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.f0 = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.f0 = false;
            Iterator it = this.c0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((nu0) it.next()).accept(new e84(z));
            }
        } catch (Throwable th) {
            this.f0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator it = this.b0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nu0) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = ((CopyOnWriteArrayList) this.S.S).iterator();
        while (it.hasNext()) {
            ((r52) it.next()).a.q();
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.g0 = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.g0 = false;
            Iterator it = this.d0.iterator();
            it.getClass();
            while (it.hasNext()) {
                ((nu0) it.next()).accept(new eu4(z));
            }
        } catch (Throwable th) {
            this.g0 = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        Iterator it = ((CopyOnWriteArrayList) this.S.S).iterator();
        while (it.hasNext()) {
            ((r52) it.next()).a.t();
        }
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.Y.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr)) || Build.VERSION.SDK_INT < 23) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        so0 so0Var;
        ro7 ro7Var = this.U;
        if (ro7Var == null && (so0Var = (so0) getLastNonConfigurationInstance()) != null) {
            ro7Var = so0Var.a;
        }
        if (ro7Var == null) {
            return null;
        }
        so0 so0Var2 = new so0();
        so0Var2.a = ro7Var;
        return so0Var2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        kk3 kk3Var = this.Q;
        if (kk3Var != null) {
            kk3Var.getClass();
            kk3Var.c("setCurrentState");
            kk3Var.e(xj3.S);
        }
        super.onSaveInstanceState(bundle);
        this.T.g(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public final void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator it = this.a0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nu0) it.next()).accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public final void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator it = this.e0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (x67.c()) {
                Trace.beginSection(x67.f("reportFullyDrawn() for ComponentActivity"));
            }
            super.reportFullyDrawn();
            e72 e72Var = (e72) this.W.getValue();
            synchronized (e72Var.b) {
                try {
                    e72Var.c = true;
                    Iterator it = e72Var.d.iterator();
                    while (it.hasNext()) {
                        ((g72) it.next()).invoke();
                    }
                    e72Var.d.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        j();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.V.a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public final void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    public final void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
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
        j();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.V.a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j();
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        this.V.a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    public final void onMultiWindowModeChanged(boolean z) {
        if (this.f0) {
            return;
        }
        Iterator it = this.c0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nu0) it.next()).accept(new e84(z));
        }
    }

    @Override // android.app.Activity
    public final void onPictureInPictureModeChanged(boolean z) {
        if (this.g0) {
            return;
        }
        Iterator it = this.d0.iterator();
        it.getClass();
        while (it.hasNext()) {
            ((nu0) it.next()).accept(new eu4(z));
        }
    }
}
