package defpackage;

import android.app.Application;
import android.content.ComponentCallbacks;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentActivity;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class uf2 implements ComponentCallbacks, View.OnCreateContextMenuListener, f14, qj8, nt2, bk6 {
    public static final Object Z0 = new Object();
    public boolean A0;
    public boolean B0;
    public boolean C0;
    public boolean E0;
    public ViewGroup F0;
    public View G0;
    public boolean H0;
    public rf2 J0;
    public boolean K0;
    public LayoutInflater L0;
    public boolean M0;
    public String N0;
    public s04 O0;
    public i14 P0;
    public final r21 Q0;
    public mh2 R0;
    public final sp4 S0;
    public ck6 T0;
    public q96 U0;
    public final vt1 V0;
    public final ArrayList W0;
    public final pf2 X0;
    public Bundle Y;
    public final pf2 Y0;
    public SparseArray Z;
    public Bundle c0;
    public Bundle e0;
    public uf2 f0;
    public int h0;
    public boolean j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public boolean n0;
    public boolean o0;
    public boolean p0;
    public boolean q0;
    public int r0;
    public rg2 s0;
    public xf2 t0;
    public uf2 v0;
    public int w0;
    public int x0;
    public String y0;
    public boolean z0;
    public int X = -1;
    public String d0 = UUID.randomUUID().toString();
    public String g0 = null;
    public Boolean i0 = null;
    public rg2 u0 = new rg2();
    public boolean D0 = true;
    public boolean I0 = true;

    public uf2() {
        new tb(8, this);
        this.O0 = s04.d0;
        this.Q0 = new r21();
        this.S0 = new sp4();
        this.V0 = new vt1(5, this);
        new AtomicInteger();
        this.W0 = new ArrayList();
        this.X0 = new pf2(0, this);
        this.Y0 = new pf2(1, this);
        p();
    }

    public void A() {
        this.E0 = true;
    }

    public LayoutInflater B(Bundle bundle) {
        xf2 xf2Var = this.t0;
        if (xf2Var == null) {
            i60.g("onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager.");
            return null;
        }
        AppCompatActivity appCompatActivity = xf2Var.g0;
        LayoutInflater cloneInContext = appCompatActivity.getLayoutInflater().cloneInContext(appCompatActivity);
        cloneInContext.setFactory2(this.u0.f);
        return cloneInContext;
    }

    public void C() {
        this.E0 = true;
    }

    public void D() {
        this.E0 = true;
    }

    public void F() {
        this.E0 = true;
    }

    public void G() {
        this.E0 = true;
    }

    public void I(Bundle bundle) {
        this.E0 = true;
    }

    public void J(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        this.u0.R();
        this.q0 = true;
        this.R0 = new mh2(this, c(), new nf2(13, this));
        this.V0.F(new f0(this, layoutInflater, viewGroup, bundle), "Fragment#onCreateView");
        View view = this.G0;
        mh2 mh2Var = this.R0;
        if (view == null) {
            if (mh2Var.d0 == null) {
                this.R0 = null;
                return;
            } else {
                i60.g("Called getViewLifecycleOwner() but onCreateView() returned null");
                return;
            }
        }
        mh2Var.g();
        if (rg2.K(3)) {
            Objects.toString(this.G0);
            toString();
        }
        View view2 = this.G0;
        mh2 mh2Var2 = this.R0;
        view2.getClass();
        view2.setTag(vs5.view_tree_lifecycle_owner, mh2Var2);
        View view3 = this.G0;
        mh2 mh2Var3 = this.R0;
        view3.getClass();
        view3.setTag(ws5.view_tree_view_model_store_owner, mh2Var3);
        View view4 = this.G0;
        mh2 mh2Var4 = this.R0;
        view4.getClass();
        view4.setTag(zs5.view_tree_saved_state_registry_owner, mh2Var4);
        this.S0.j(this.R0);
    }

    public final void K() {
        Bundle bundle = this.Y;
        this.V0.F(new nf2(this, bundle != null ? bundle.getBundle("savedInstanceState") : null, 17), "Fragment#onViewCreated");
        this.u0.v(2);
    }

    public final FragmentActivity L() {
        FragmentActivity h = h();
        if (h != null) {
            return h;
        }
        i60.g(eh0.l("Fragment ", this, " not attached to an activity."));
        return null;
    }

    public final Context M() {
        Context j = j();
        if (j != null) {
            return j;
        }
        i60.g(eh0.l("Fragment ", this, " not attached to a context."));
        return null;
    }

    public final View N() {
        View view = this.G0;
        if (view != null) {
            return view;
        }
        i60.g(eh0.l("Fragment ", this, " did not return a View from onCreateView() or this was called before onCreateView()."));
        return null;
    }

    public final void O(int i, int i2, int i3, int i4) {
        if (this.J0 == null && i == 0 && i2 == 0 && i3 == 0 && i4 == 0) {
            return;
        }
        g().b = i;
        g().c = i2;
        g().d = i3;
        g().e = i4;
    }

    public final void P(Bundle bundle) {
        rg2 rg2Var = this.s0;
        if (rg2Var != null) {
            if (rg2Var == null ? false : rg2Var.P()) {
                i60.g("Fragment already added and state has been saved");
                return;
            }
        }
        this.e0 = bundle;
    }

    @Override // defpackage.nt2
    public final mj8 a() {
        Application application = null;
        if (this.s0 == null) {
            i60.g("Can't access ViewModels from detached fragment");
            return null;
        }
        if (this.T0 == null) {
            Context applicationContext = M().getApplicationContext();
            while (true) {
                if (!(applicationContext instanceof ContextWrapper)) {
                    break;
                }
                if (applicationContext instanceof Application) {
                    application = (Application) applicationContext;
                    break;
                }
                applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
            }
            if (application == null && rg2.K(3)) {
                Objects.toString(M().getApplicationContext());
            }
            this.T0 = new ck6(application, this, this.e0);
        }
        return this.T0;
    }

    @Override // defpackage.nt2
    public final mp4 b() {
        Application application;
        Context applicationContext = M().getApplicationContext();
        while (true) {
            if (!(applicationContext instanceof ContextWrapper)) {
                application = null;
                break;
            }
            if (applicationContext instanceof Application) {
                application = (Application) applicationContext;
                break;
            }
            applicationContext = ((ContextWrapper) applicationContext).getBaseContext();
        }
        if (application == null && rg2.K(3)) {
            Objects.toString(M().getApplicationContext());
        }
        mp4 mp4Var = new mp4(0);
        LinkedHashMap linkedHashMap = mp4Var.a;
        if (application != null) {
            linkedHashMap.put(lj8.d, application);
        }
        linkedHashMap.put(vj6.a, this);
        linkedHashMap.put(vj6.b, this);
        Bundle bundle = this.e0;
        if (bundle != null) {
            linkedHashMap.put(vj6.c, bundle);
        }
        return mp4Var;
    }

    @Override // defpackage.qj8
    public final pj8 c() {
        if (this.s0 == null) {
            i60.g("Can't access ViewModels from detached fragment");
            return null;
        }
        if (l() == 1) {
            i60.g("Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported");
            return null;
        }
        HashMap hashMap = this.s0.O.d;
        pj8 pj8Var = (pj8) hashMap.get(this.d0);
        if (pj8Var != null) {
            return pj8Var;
        }
        pj8 pj8Var2 = new pj8();
        hashMap.put(this.d0, pj8Var2);
        return pj8Var2;
    }

    public n75 d() {
        return new qf2(this);
    }

    @Override // defpackage.bk6
    public final q96 e() {
        return (q96) this.U0.Z;
    }

    public final boolean equals(Object obj) {
        return this == obj;
    }

    @Override // defpackage.f14
    /* renamed from: f */
    public final i14 getX() {
        return this.P0;
    }

    public final rf2 g() {
        if (this.J0 == null) {
            rf2 rf2Var = new rf2();
            Object obj = Z0;
            rf2Var.g = obj;
            rf2Var.h = obj;
            rf2Var.i = obj;
            rf2Var.j = 1.0f;
            rf2Var.k = null;
            this.J0 = rf2Var;
        }
        return this.J0;
    }

    public final FragmentActivity h() {
        xf2 xf2Var = this.t0;
        if (xf2Var == null) {
            return null;
        }
        return xf2Var.c0;
    }

    public final rg2 i() {
        if (this.t0 != null) {
            return this.u0;
        }
        i60.g(eh0.l("Fragment ", this, " has not been attached yet."));
        return null;
    }

    public final Context j() {
        xf2 xf2Var = this.t0;
        if (xf2Var == null) {
            return null;
        }
        return xf2Var.d0;
    }

    public final LayoutInflater k() {
        LayoutInflater layoutInflater = this.L0;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater B = B(null);
        this.L0 = B;
        return B;
    }

    public final int l() {
        s04 s04Var = this.O0;
        return (s04Var == s04.Y || this.v0 == null) ? s04Var.ordinal() : Math.min(s04Var.ordinal(), this.v0.l());
    }

    public final rg2 m() {
        rg2 rg2Var = this.s0;
        if (rg2Var != null) {
            return rg2Var;
        }
        i60.g(eh0.l("Fragment ", this, " not associated with a fragment manager."));
        return null;
    }

    public final Resources n() {
        return M().getResources();
    }

    public final String o(int i) {
        return n().getString(i);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        this.E0 = true;
    }

    @Override // android.view.View.OnCreateContextMenuListener
    public final void onCreateContextMenu(ContextMenu contextMenu, View view, ContextMenu.ContextMenuInfo contextMenuInfo) {
        L().onCreateContextMenu(contextMenu, view, contextMenuInfo);
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        this.E0 = true;
    }

    public final void p() {
        this.P0 = new i14(this, true);
        this.U0 = new q96(new ak6(this, new lg5(12, this)), 3);
        this.T0 = null;
        ArrayList arrayList = this.W0;
        pf2 pf2Var = this.X0;
        if (!arrayList.contains(pf2Var)) {
            if (this.X >= 0) {
                pf2Var.a();
            } else {
                arrayList.add(pf2Var);
            }
        }
        pf2 pf2Var2 = this.Y0;
        if (arrayList.contains(pf2Var2)) {
            return;
        }
        if (this.X >= 0) {
            pf2Var2.a();
        } else {
            arrayList.add(pf2Var2);
        }
    }

    public final void q() {
        p();
        this.N0 = this.d0;
        this.d0 = UUID.randomUUID().toString();
        this.j0 = false;
        this.k0 = false;
        this.m0 = false;
        this.n0 = false;
        this.p0 = false;
        this.r0 = 0;
        this.s0 = null;
        this.u0 = new rg2();
        this.t0 = null;
        this.w0 = 0;
        this.x0 = 0;
        this.y0 = null;
        this.z0 = false;
        this.A0 = false;
    }

    public final boolean r() {
        return this.t0 != null && this.j0;
    }

    public final boolean s() {
        if (this.z0) {
            return true;
        }
        rg2 rg2Var = this.s0;
        if (rg2Var != null) {
            uf2 uf2Var = this.v0;
            rg2Var.getClass();
            if (uf2Var == null ? false : uf2Var.s()) {
                return true;
            }
        }
        return false;
    }

    public final boolean t() {
        return this.r0 > 0;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(128);
        sb.append(getClass().getSimpleName());
        sb.append("{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("} (");
        sb.append(this.d0);
        if (this.w0 != 0) {
            sb.append(" id=0x");
            sb.append(Integer.toHexString(this.w0));
        }
        if (this.y0 != null) {
            sb.append(" tag=");
            sb.append(this.y0);
        }
        sb.append(")");
        return sb.toString();
    }

    public void u() {
        this.E0 = true;
    }

    public void v(int i, int i2, Intent intent) {
        if (rg2.K(2)) {
            toString();
            Objects.toString(intent);
        }
    }

    public void w(Context context) {
        this.E0 = true;
        xf2 xf2Var = this.t0;
        if ((xf2Var == null ? null : xf2Var.c0) != null) {
            this.E0 = true;
        }
    }

    public void x(Bundle bundle) {
        Bundle bundle2;
        this.E0 = true;
        Bundle bundle3 = this.Y;
        if (bundle3 != null && (bundle2 = bundle3.getBundle("childFragmentManager")) != null) {
            this.u0.X(bundle2);
            rg2 rg2Var = this.u0;
            rg2Var.H = false;
            rg2Var.I = false;
            rg2Var.O.g = false;
            rg2Var.v(1);
        }
        rg2 rg2Var2 = this.u0;
        if (rg2Var2.v >= 1) {
            return;
        }
        rg2Var2.H = false;
        rg2Var2.I = false;
        rg2Var2.O.g = false;
        rg2Var2.v(1);
    }

    public View y(LayoutInflater layoutInflater, ViewGroup viewGroup) {
        return null;
    }

    public void z() {
        this.E0 = true;
    }

    public void E(Bundle bundle) {
    }

    public void H(View view) {
    }
}
