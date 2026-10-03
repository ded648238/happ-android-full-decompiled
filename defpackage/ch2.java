package defpackage;

import android.content.res.Resources;
import android.os.BadParcelableException;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.app.AppCompatActivity;
import androidx.fragment.app.FragmentContainerView;
import io.sentry.z1;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Objects;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ch2 {
    public final hm0 a;
    public final zs6 b;
    public final uf2 c;
    public boolean d = false;
    public int e = -1;

    public ch2(hm0 hm0Var, zs6 zs6Var, ClassLoader classLoader, lg2 lg2Var, Bundle bundle) {
        this.a = hm0Var;
        this.b = zs6Var;
        yg2 yg2Var = (yg2) bundle.getParcelable("state");
        uf2 a = lg2Var.a(yg2Var.X);
        a.d0 = yg2Var.Y;
        a.m0 = yg2Var.Z;
        a.o0 = yg2Var.c0;
        a.p0 = true;
        a.w0 = yg2Var.d0;
        a.x0 = yg2Var.e0;
        a.y0 = yg2Var.f0;
        a.B0 = yg2Var.g0;
        a.k0 = yg2Var.h0;
        a.A0 = yg2Var.i0;
        a.z0 = yg2Var.j0;
        a.O0 = s04.values()[yg2Var.k0];
        a.g0 = yg2Var.l0;
        a.h0 = yg2Var.m0;
        a.I0 = yg2Var.n0;
        this.c = a;
        a.Y = bundle;
        Bundle bundle2 = bundle.getBundle("arguments");
        if (bundle2 != null) {
            bundle2.setClassLoader(classLoader);
        }
        a.P(bundle2);
        if (rg2.K(2)) {
            Objects.toString(a);
        }
    }

    public final void a() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        Bundle bundle = uf2Var.Y;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        uf2Var.u0.R();
        uf2Var.X = 3;
        uf2Var.E0 = false;
        vt1 vt1Var = uf2Var.V0;
        vt1Var.F(new nf2(uf2Var, bundle2, 16), "Fragment#onActivityCreated");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onActivityCreated()"));
        }
        if (rg2.K(3)) {
            uf2Var.toString();
        }
        if (uf2Var.G0 != null) {
            Bundle bundle3 = uf2Var.Y;
            Bundle bundle4 = bundle3 != null ? bundle3.getBundle("savedInstanceState") : null;
            SparseArray<Parcelable> sparseArray = uf2Var.Z;
            if (sparseArray != null) {
                uf2Var.G0.restoreHierarchyState(sparseArray);
                uf2Var.Z = null;
            }
            uf2Var.E0 = false;
            vt1Var.F(new of2(uf2Var, bundle4, 2), "Fragment#onViewStateRestored");
            if (!uf2Var.E0) {
                throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onViewStateRestored()"));
            }
            if (uf2Var.G0 != null) {
                vt1Var.F(new nf2(14, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_CREATE)");
            }
        }
        uf2Var.Y = null;
        rg2 rg2Var = uf2Var.u0;
        rg2Var.H = false;
        rg2Var.I = false;
        rg2Var.O.g = false;
        rg2Var.v(4);
        this.a.B(uf2Var, false);
    }

    public final void b() {
        uf2 uf2Var;
        View view;
        View view2;
        uf2 uf2Var2 = this.c;
        View view3 = uf2Var2.F0;
        while (true) {
            uf2Var = null;
            if (view3 == null) {
                break;
            }
            Object tag = view3.getTag(ts5.fragment_container_view_tag);
            uf2 uf2Var3 = tag instanceof uf2 ? (uf2) tag : null;
            if (uf2Var3 != null) {
                uf2Var = uf2Var3;
                break;
            } else {
                Object parent = view3.getParent();
                view3 = parent instanceof View ? (View) parent : null;
            }
        }
        uf2 uf2Var4 = uf2Var2.v0;
        if (uf2Var != null && uf2Var != uf2Var4) {
            int i = uf2Var2.x0;
            fh2 fh2Var = gh2.a;
            StringBuilder sb = new StringBuilder("Attempting to nest fragment ");
            sb.append(uf2Var2);
            sb.append(" within the view of parent fragment ");
            sb.append(uf2Var);
            sb.append(" via container with ID ");
            gh2.b(new hs8(uf2Var2, eh0.p(sb, i, " without using parent's childFragmentManager")));
            gh2.a(uf2Var2).getClass();
        }
        ArrayList arrayList = (ArrayList) this.b.Y;
        ViewGroup viewGroup = uf2Var2.F0;
        int i2 = -1;
        if (viewGroup != null) {
            int indexOf = arrayList.indexOf(uf2Var2);
            int i3 = indexOf - 1;
            while (true) {
                if (i3 < 0) {
                    while (true) {
                        indexOf++;
                        if (indexOf >= arrayList.size()) {
                            break;
                        }
                        uf2 uf2Var5 = (uf2) arrayList.get(indexOf);
                        if (uf2Var5.F0 == viewGroup && (view = uf2Var5.G0) != null) {
                            i2 = viewGroup.indexOfChild(view);
                            break;
                        }
                    }
                } else {
                    uf2 uf2Var6 = (uf2) arrayList.get(i3);
                    if (uf2Var6.F0 == viewGroup && (view2 = uf2Var6.G0) != null) {
                        i2 = viewGroup.indexOfChild(view2) + 1;
                        break;
                    }
                    i3--;
                }
            }
        }
        uf2Var2.F0.addView(uf2Var2.G0, i2);
    }

    public final void c() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        uf2 uf2Var2 = uf2Var.f0;
        ch2 ch2Var = null;
        zs6 zs6Var = this.b;
        if (uf2Var2 != null) {
            ch2 ch2Var2 = (ch2) ((HashMap) zs6Var.Z).get(uf2Var2.d0);
            if (ch2Var2 == null) {
                StringBuilder sb = new StringBuilder("Fragment ");
                sb.append(uf2Var);
                uf2 uf2Var3 = uf2Var.f0;
                sb.append(" declared target fragment ");
                sb.append(uf2Var3);
                sb.append(" that does not belong to this FragmentManager!");
                throw new IllegalStateException(sb.toString());
            }
            uf2Var.g0 = uf2Var.f0.d0;
            uf2Var.f0 = null;
            ch2Var = ch2Var2;
        } else {
            String str = uf2Var.g0;
            if (str != null && (ch2Var = (ch2) ((HashMap) zs6Var.Z).get(str)) == null) {
                StringBuilder sb2 = new StringBuilder("Fragment ");
                sb2.append(uf2Var);
                sb2.append(" declared target fragment ");
                i60.g(eh0.r(sb2, uf2Var.g0, " that does not belong to this FragmentManager!"));
                return;
            }
        }
        if (ch2Var != null) {
            ch2Var.k();
        }
        rg2 rg2Var = uf2Var.s0;
        uf2Var.t0 = rg2Var.w;
        uf2Var.v0 = rg2Var.y;
        hm0 hm0Var = this.a;
        hm0Var.I(uf2Var, false);
        ArrayList arrayList = uf2Var.W0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((pf2) it.next()).a();
        }
        arrayList.clear();
        uf2Var.u0.b(uf2Var.t0, uf2Var.d(), uf2Var);
        uf2Var.X = 0;
        uf2Var.E0 = false;
        uf2Var.V0.F(new nf2(21, uf2Var), "Fragment#onAttach");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onAttach()"));
        }
        Iterator it2 = uf2Var.s0.p.iterator();
        while (it2.hasNext()) {
            ((vg2) it2.next()).a();
        }
        rg2 rg2Var2 = uf2Var.u0;
        rg2Var2.H = false;
        rg2Var2.I = false;
        rg2Var2.O.g = false;
        rg2Var2.v(0);
        hm0Var.C(uf2Var, false);
    }

    public final int d() {
        uf2 uf2Var = this.c;
        if (uf2Var.s0 == null) {
            return uf2Var.X;
        }
        int i = this.e;
        int ordinal = uf2Var.O0.ordinal();
        if (ordinal == 1) {
            i = Math.min(i, 0);
        } else if (ordinal == 2) {
            i = Math.min(i, 1);
        } else if (ordinal == 3) {
            i = Math.min(i, 5);
        } else if (ordinal != 4) {
            i = Math.min(i, -1);
        }
        if (uf2Var.m0) {
            boolean z = uf2Var.n0;
            int i2 = this.e;
            if (z) {
                i = Math.max(i2, 2);
                View view = uf2Var.G0;
                if (view != null && view.getParent() == null) {
                    i = Math.min(i, 2);
                }
            } else {
                i = i2 < 4 ? Math.min(i, uf2Var.X) : Math.min(i, 1);
            }
        }
        if (uf2Var.o0 && uf2Var.F0 == null) {
            i = Math.min(i, 4);
        }
        if (!uf2Var.j0) {
            i = Math.min(i, 1);
        }
        ViewGroup viewGroup = uf2Var.F0;
        if (viewGroup != null) {
            fd1 i3 = fd1.i(viewGroup, uf2Var.m());
            s27 f = i3.f(uf2Var);
            t27 t27Var = f != null ? f.b : null;
            s27 g = i3.g(uf2Var);
            r2 = g != null ? g.b : null;
            int i4 = t27Var == null ? -1 : v27.a[t27Var.ordinal()];
            if (i4 != -1 && i4 != 1) {
                r2 = t27Var;
            }
        }
        if (r2 == t27.Y) {
            i = Math.min(i, 6);
        } else if (r2 == t27.Z) {
            i = Math.max(i, 3);
        } else if (uf2Var.k0) {
            i = uf2Var.t() ? Math.min(i, 1) : Math.min(i, -1);
        }
        if (uf2Var.H0 && uf2Var.X < 5) {
            i = Math.min(i, 4);
        }
        if (uf2Var.l0) {
            i = Math.max(i, 3);
        }
        if (rg2.K(2)) {
            Objects.toString(uf2Var);
        }
        return i;
    }

    public final void e() {
        Bundle bundle;
        int i = 3;
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        Bundle bundle2 = uf2Var.Y;
        Bundle bundle3 = bundle2 != null ? bundle2.getBundle("savedInstanceState") : null;
        if (uf2Var.M0) {
            uf2Var.X = 1;
            Bundle bundle4 = uf2Var.Y;
            if (bundle4 == null || (bundle = bundle4.getBundle("childFragmentManager")) == null) {
                return;
            }
            uf2Var.u0.X(bundle);
            rg2 rg2Var = uf2Var.u0;
            rg2Var.H = false;
            rg2Var.I = false;
            rg2Var.O.g = false;
            rg2Var.v(1);
            return;
        }
        hm0 hm0Var = this.a;
        hm0Var.J(uf2Var, false);
        uf2Var.u0.R();
        uf2Var.X = 1;
        uf2Var.E0 = false;
        uf2Var.P0.a(new hx5(i, uf2Var));
        vt1 vt1Var = uf2Var.V0;
        vt1Var.F(new of2(uf2Var, bundle3, 1), "Fragment#onCreate");
        uf2Var.M0 = true;
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onCreate()"));
        }
        vt1Var.F(new nf2(12, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_CREATE)");
        hm0Var.D(uf2Var, false);
    }

    public final void f() {
        String str;
        uf2 uf2Var = this.c;
        if (uf2Var.m0) {
            return;
        }
        int i = 3;
        if (rg2.K(3)) {
            Objects.toString(uf2Var);
        }
        Bundle bundle = uf2Var.Y;
        ViewGroup viewGroup = null;
        Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
        LayoutInflater B = uf2Var.B(bundle2);
        uf2Var.L0 = B;
        ViewGroup viewGroup2 = uf2Var.F0;
        if (viewGroup2 != null) {
            viewGroup = viewGroup2;
        } else {
            int i2 = uf2Var.x0;
            if (i2 != 0) {
                if (i2 == -1) {
                    i60.p(eh0.l("Cannot create fragment ", uf2Var, " for a container view with no id"));
                    return;
                }
                viewGroup = (ViewGroup) uf2Var.s0.x.G0(i2);
                if (viewGroup == null) {
                    if (!uf2Var.p0 && !uf2Var.o0) {
                        try {
                            str = uf2Var.n().getResourceName(uf2Var.x0);
                        } catch (Resources.NotFoundException unused) {
                            str = "unknown";
                        }
                        bh2.l("No view found for id 0x", Integer.toHexString(uf2Var.x0), " (", str, ") for fragment ", uf2Var);
                        return;
                    }
                } else if (!(viewGroup instanceof FragmentContainerView)) {
                    fh2 fh2Var = gh2.a;
                    gh2.b(new gs8(uf2Var, "Attempting to add fragment " + uf2Var + " to container " + viewGroup + " which is not a FragmentContainerView"));
                    gh2.a(uf2Var).getClass();
                }
            }
        }
        uf2Var.F0 = viewGroup;
        uf2Var.J(B, viewGroup, bundle2);
        if (uf2Var.G0 != null) {
            if (rg2.K(3)) {
                Objects.toString(uf2Var);
            }
            uf2Var.G0.setSaveFromParentEnabled(false);
            uf2Var.G0.setTag(ts5.fragment_container_view_tag, uf2Var);
            if (viewGroup != null) {
                b();
            }
            if (uf2Var.z0) {
                uf2Var.G0.setVisibility(8);
            }
            boolean isAttachedToWindow = uf2Var.G0.isAttachedToWindow();
            View view = uf2Var.G0;
            if (isAttachedToWindow) {
                WeakHashMap weakHashMap = ni8.a;
                view.requestApplyInsets();
            } else {
                view.addOnAttachStateChangeListener(new zd(i, view));
            }
            uf2Var.K();
            this.a.O(uf2Var, uf2Var.G0, false);
            int visibility = uf2Var.G0.getVisibility();
            uf2Var.g().j = uf2Var.G0.getAlpha();
            if (uf2Var.F0 != null && visibility == 0) {
                View findFocus = uf2Var.G0.findFocus();
                if (findFocus != null) {
                    uf2Var.g().k = findFocus;
                    if (rg2.K(2)) {
                        findFocus.toString();
                        Objects.toString(uf2Var);
                    }
                }
                uf2Var.G0.setAlpha(0.0f);
            }
        }
        uf2Var.X = 2;
    }

    public final void g() {
        uf2 y;
        int i = 3;
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        boolean z = true;
        boolean z2 = uf2Var.k0 && !uf2Var.t();
        zs6 zs6Var = this.b;
        if (z2) {
            zs6Var.M(uf2Var.d0, null);
        }
        if (!z2) {
            ug2 ug2Var = (ug2) zs6Var.d0;
            if (!((ug2Var.b.containsKey(uf2Var.d0) && ug2Var.e) ? ug2Var.f : true)) {
                String str = uf2Var.g0;
                if (str != null && (y = zs6Var.y(str)) != null && y.B0) {
                    uf2Var.f0 = y;
                }
                uf2Var.X = 0;
                return;
            }
        }
        xf2 xf2Var = uf2Var.t0;
        if (xf2Var != null) {
            z = ((ug2) zs6Var.d0).f;
        } else {
            AppCompatActivity appCompatActivity = xf2Var.d0;
            if (appCompatActivity != null) {
                z = true ^ appCompatActivity.isChangingConfigurations();
            }
        }
        if (z2 || z) {
            ug2 ug2Var2 = (ug2) zs6Var.d0;
            ug2Var2.getClass();
            if (rg2.K(3)) {
                Objects.toString(uf2Var);
            }
            ug2Var2.f(uf2Var.d0, false);
        }
        uf2Var.u0.m();
        vt1 vt1Var = uf2Var.V0;
        vt1Var.F(new nf2(i, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_DESTROY)");
        uf2Var.X = 0;
        uf2Var.E0 = false;
        uf2Var.M0 = false;
        vt1Var.F(new nf2(4, uf2Var), "Fragment#onDestroy");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onDestroy()"));
        }
        this.a.E(uf2Var, false);
        Iterator it = zs6Var.A().iterator();
        while (it.hasNext()) {
            ch2 ch2Var = (ch2) it.next();
            if (ch2Var != null) {
                uf2 uf2Var2 = ch2Var.c;
                if (uf2Var.d0.equals(uf2Var2.g0)) {
                    uf2Var2.f0 = uf2Var;
                    uf2Var2.g0 = null;
                }
            }
        }
        String str2 = uf2Var.g0;
        if (str2 != null) {
            uf2Var.f0 = zs6Var.y(str2);
        }
        zs6Var.K(this);
    }

    public final void h() {
        View view;
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        ViewGroup viewGroup = uf2Var.F0;
        if (viewGroup != null && (view = uf2Var.G0) != null) {
            viewGroup.removeView(view);
        }
        vt1 vt1Var = uf2Var.V0;
        uf2Var.u0.v(1);
        if (uf2Var.G0 != null) {
            mh2 mh2Var = uf2Var.R0;
            mh2Var.g();
            if (mh2Var.d0.i.compareTo(s04.Z) >= 0) {
                vt1Var.F(new nf2(9, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_DESTROY)");
            }
        }
        uf2Var.X = 1;
        uf2Var.E0 = false;
        vt1Var.F(new nf2(11, uf2Var), "Fragment#onDestroyView");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onDestroyView()"));
        }
        pj8 c = uf2Var.c();
        c.getClass();
        u41 u41Var = u41.b;
        u41Var.getClass();
        qn6 qn6Var = new qn6(c, x44.c, u41Var);
        gn3 b = p06.a.b(x44.class);
        String j = b.j();
        if (j == null) {
            i60.p("Local and anonymous classes can not be ViewModels");
            return;
        }
        p27 p27Var = ((x44) qn6Var.g(b, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(j))).b;
        if (p27Var.Z > 0) {
            p27Var.f(0).getClass();
            z1.l();
            return;
        }
        uf2Var.q0 = false;
        this.a.P(uf2Var, false);
        uf2Var.F0 = null;
        uf2Var.G0 = null;
        uf2Var.R0 = null;
        uf2Var.S0.j(null);
        uf2Var.n0 = false;
    }

    public final void i() {
        if (rg2.K(3)) {
            Objects.toString(this.c);
        }
        uf2 uf2Var = this.c;
        uf2Var.X = -1;
        uf2Var.E0 = false;
        uf2Var.V0.F(new nf2(5, uf2Var), "Fragment#onDetach");
        uf2Var.L0 = null;
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onDetach()"));
        }
        rg2 rg2Var = uf2Var.u0;
        if (!rg2Var.J) {
            rg2Var.m();
            uf2Var.u0 = new rg2();
        }
        this.a.G(this.c, false);
        uf2 uf2Var2 = this.c;
        uf2Var2.X = -1;
        uf2Var2.t0 = null;
        uf2Var2.Q0.a = null;
        uf2 uf2Var3 = this.c;
        uf2Var3.v0 = null;
        uf2Var3.s0 = null;
        if (!uf2Var3.k0 || uf2Var3.t()) {
            ug2 ug2Var = (ug2) this.b.d0;
            if (!((ug2Var.b.containsKey(this.c.d0) && ug2Var.e) ? ug2Var.f : true)) {
                return;
            }
        }
        if (rg2.K(3)) {
            Objects.toString(this.c);
        }
        this.c.q();
    }

    public final void j() {
        uf2 uf2Var = this.c;
        if (uf2Var.m0 && uf2Var.n0 && !uf2Var.q0) {
            if (rg2.K(3)) {
                Objects.toString(uf2Var);
            }
            Bundle bundle = uf2Var.Y;
            Bundle bundle2 = bundle != null ? bundle.getBundle("savedInstanceState") : null;
            LayoutInflater B = uf2Var.B(bundle2);
            uf2Var.L0 = B;
            uf2Var.J(B, null, bundle2);
            View view = uf2Var.G0;
            if (view != null) {
                view.setSaveFromParentEnabled(false);
                uf2Var.G0.setTag(ts5.fragment_container_view_tag, uf2Var);
                if (uf2Var.z0) {
                    uf2Var.G0.setVisibility(8);
                }
                uf2Var.K();
                this.a.O(uf2Var, uf2Var.G0, false);
                uf2Var.X = 2;
            }
        }
    }

    public final void k() {
        ViewGroup viewGroup;
        ViewGroup viewGroup2;
        ViewGroup viewGroup3;
        zs6 zs6Var = this.b;
        boolean z = this.d;
        uf2 uf2Var = this.c;
        if (z) {
            if (rg2.K(2)) {
                Objects.toString(uf2Var);
                return;
            }
            return;
        }
        try {
            this.d = true;
            boolean z2 = false;
            while (true) {
                int d = d();
                int i = uf2Var.X;
                if (d == i) {
                    if (!z2 && i == -1 && uf2Var.k0 && !uf2Var.t()) {
                        if (rg2.K(3)) {
                            Objects.toString(uf2Var);
                        }
                        ug2 ug2Var = (ug2) zs6Var.d0;
                        ug2Var.getClass();
                        if (rg2.K(3)) {
                            Objects.toString(uf2Var);
                        }
                        ug2Var.f(uf2Var.d0, true);
                        zs6Var.K(this);
                        if (rg2.K(3)) {
                            Objects.toString(uf2Var);
                        }
                        uf2Var.q();
                    }
                    if (uf2Var.K0) {
                        if (uf2Var.G0 != null && (viewGroup = uf2Var.F0) != null) {
                            fd1 i2 = fd1.i(viewGroup, uf2Var.m());
                            boolean z3 = uf2Var.z0;
                            t27 t27Var = t27.X;
                            if (z3) {
                                if (rg2.K(2)) {
                                    Objects.toString(uf2Var);
                                }
                                i2.d(u27.c0, t27Var, this);
                            } else {
                                if (rg2.K(2)) {
                                    Objects.toString(uf2Var);
                                }
                                i2.d(u27.Z, t27Var, this);
                            }
                        }
                        rg2 rg2Var = uf2Var.s0;
                        if (rg2Var != null && uf2Var.j0 && rg2.L(uf2Var)) {
                            rg2Var.G = true;
                        }
                        uf2Var.K0 = false;
                        uf2Var.u0.p();
                    }
                    this.d = false;
                    return;
                }
                if (d <= i) {
                    switch (i - 1) {
                        case -1:
                            i();
                            break;
                        case 0:
                            g();
                            break;
                        case 1:
                            h();
                            uf2Var.X = 1;
                            break;
                        case 2:
                            uf2Var.n0 = false;
                            uf2Var.X = 2;
                            break;
                        case 3:
                            if (rg2.K(3)) {
                                Objects.toString(uf2Var);
                            }
                            if (uf2Var.G0 != null && uf2Var.Z == null) {
                                p();
                            }
                            if (uf2Var.G0 != null && (viewGroup2 = uf2Var.F0) != null) {
                                fd1 i3 = fd1.i(viewGroup2, uf2Var.m());
                                if (rg2.K(2)) {
                                    Objects.toString(uf2Var);
                                }
                                i3.d(u27.Y, t27.Z, this);
                            }
                            uf2Var.X = 3;
                            break;
                        case 4:
                            r();
                            break;
                        case 5:
                            uf2Var.X = 5;
                            break;
                        case 6:
                            l();
                            break;
                    }
                } else {
                    switch (i + 1) {
                        case 0:
                            c();
                            break;
                        case 1:
                            e();
                            break;
                        case 2:
                            j();
                            f();
                            break;
                        case 3:
                            a();
                            break;
                        case 4:
                            if (uf2Var.G0 != null && (viewGroup3 = uf2Var.F0) != null) {
                                fd1 i4 = fd1.i(viewGroup3, uf2Var.m());
                                int visibility = uf2Var.G0.getVisibility();
                                u27.X.getClass();
                                u27 m = ep4.m(visibility);
                                if (rg2.K(2)) {
                                    Objects.toString(uf2Var);
                                }
                                i4.d(m, t27.Y, this);
                            }
                            uf2Var.X = 4;
                            break;
                        case 5:
                            q();
                            break;
                        case 6:
                            uf2Var.X = 6;
                            break;
                        case 7:
                            n();
                            break;
                    }
                }
                z2 = true;
            }
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }

    public final void l() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        vt1 vt1Var = uf2Var.V0;
        rg2 rg2Var = uf2Var.u0;
        if (rg2Var.h != null) {
            rg2Var.d();
        }
        rg2Var.v(5);
        if (uf2Var.G0 != null) {
            vt1Var.F(new nf2(22, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_PAUSE)");
        }
        vt1Var.F(new nf2(1, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_PAUSE)");
        uf2Var.X = 6;
        uf2Var.E0 = false;
        vt1Var.F(new nf2(2, uf2Var), "Fragment#onPause");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onPause()"));
        }
        this.a.H(uf2Var, false);
    }

    public final void m(ClassLoader classLoader) {
        uf2 uf2Var = this.c;
        Bundle bundle = uf2Var.Y;
        if (bundle == null) {
            return;
        }
        bundle.setClassLoader(classLoader);
        if (uf2Var.Y.getBundle("savedInstanceState") == null) {
            uf2Var.Y.putBundle("savedInstanceState", new Bundle());
        }
        try {
            uf2Var.Z = uf2Var.Y.getSparseParcelableArray("viewState");
            uf2Var.c0 = uf2Var.Y.getBundle("viewRegistryState");
            yg2 yg2Var = (yg2) uf2Var.Y.getParcelable("state");
            if (yg2Var != null) {
                uf2Var.g0 = yg2Var.l0;
                uf2Var.h0 = yg2Var.m0;
                uf2Var.I0 = yg2Var.n0;
            }
            if (uf2Var.I0) {
                return;
            }
            uf2Var.H0 = true;
        } catch (BadParcelableException e) {
            throw new IllegalStateException("Failed to restore view hierarchy state for fragment " + uf2Var, e);
        }
    }

    public final void n() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        rf2 rf2Var = uf2Var.J0;
        View view = rf2Var == null ? null : rf2Var.k;
        if (view != null) {
            if (view != uf2Var.G0) {
                for (ViewParent parent = view.getParent(); parent != null; parent = parent.getParent()) {
                    if (parent != uf2Var.G0) {
                    }
                }
            }
            view.requestFocus();
            if (rg2.K(2)) {
                view.toString();
                Objects.toString(uf2Var);
                Objects.toString(uf2Var.G0.findFocus());
            }
        }
        uf2Var.g().k = null;
        uf2Var.u0.R();
        uf2Var.u0.A(true);
        int i = 7;
        uf2Var.X = 7;
        uf2Var.E0 = false;
        vt1 vt1Var = uf2Var.V0;
        vt1Var.F(new nf2(6, uf2Var), "Fragment#onResume");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onResume()"));
        }
        vt1Var.F(new nf2(i, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_RESUME)");
        if (uf2Var.G0 != null) {
            vt1Var.F(new nf2(8, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_RESUME)");
        }
        rg2 rg2Var = uf2Var.u0;
        rg2Var.H = false;
        rg2Var.I = false;
        rg2Var.O.g = false;
        rg2Var.v(7);
        this.a.K(uf2Var, false);
        this.b.M(uf2Var.d0, null);
        uf2Var.Y = null;
        uf2Var.Z = null;
        uf2Var.c0 = null;
    }

    public final Bundle o() {
        Bundle bundle;
        Bundle bundle2 = new Bundle();
        uf2 uf2Var = this.c;
        if (uf2Var.X == -1 && (bundle = uf2Var.Y) != null) {
            bundle2.putAll(bundle);
        }
        bundle2.putParcelable("state", new yg2(uf2Var));
        if (uf2Var.X > 0) {
            Bundle bundle3 = new Bundle();
            uf2Var.V0.F(new of2(uf2Var, bundle3, 0), "Fragment#onSaveInstanceState");
            if (!bundle3.isEmpty()) {
                bundle2.putBundle("savedInstanceState", bundle3);
            }
            this.a.L(uf2Var, bundle3, false);
            Bundle bundle4 = new Bundle();
            uf2Var.U0.w(bundle4);
            if (!bundle4.isEmpty()) {
                bundle2.putBundle("registryState", bundle4);
            }
            Bundle Y = uf2Var.u0.Y();
            if (!Y.isEmpty()) {
                bundle2.putBundle("childFragmentManager", Y);
            }
            if (uf2Var.G0 != null) {
                p();
            }
            SparseArray<? extends Parcelable> sparseArray = uf2Var.Z;
            if (sparseArray != null) {
                bundle2.putSparseParcelableArray("viewState", sparseArray);
            }
            Bundle bundle5 = uf2Var.c0;
            if (bundle5 != null) {
                bundle2.putBundle("viewRegistryState", bundle5);
            }
        }
        Bundle bundle6 = uf2Var.e0;
        if (bundle6 != null) {
            bundle2.putBundle("arguments", bundle6);
        }
        return bundle2;
    }

    public final void p() {
        uf2 uf2Var = this.c;
        if (uf2Var.G0 == null) {
            return;
        }
        if (rg2.K(2)) {
            Objects.toString(uf2Var);
            Objects.toString(uf2Var.G0);
        }
        SparseArray<Parcelable> sparseArray = new SparseArray<>();
        uf2Var.G0.saveHierarchyState(sparseArray);
        if (sparseArray.size() > 0) {
            uf2Var.Z = sparseArray;
        }
        Bundle bundle = new Bundle();
        uf2Var.R0.e0.w(bundle);
        if (bundle.isEmpty()) {
            return;
        }
        uf2Var.c0 = bundle;
    }

    public final void q() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        uf2Var.u0.R();
        uf2Var.u0.A(true);
        uf2Var.X = 5;
        uf2Var.E0 = false;
        vt1 vt1Var = uf2Var.V0;
        vt1Var.F(new nf2(18, uf2Var), "Fragment#onStart");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onStart()"));
        }
        vt1Var.F(new nf2(19, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_START)");
        if (uf2Var.G0 != null) {
            vt1Var.F(new nf2(20, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_START)");
        }
        rg2 rg2Var = uf2Var.u0;
        rg2Var.H = false;
        rg2Var.I = false;
        rg2Var.O.g = false;
        rg2Var.v(5);
        this.a.M(uf2Var, false);
    }

    public final void r() {
        boolean K = rg2.K(3);
        uf2 uf2Var = this.c;
        if (K) {
            Objects.toString(uf2Var);
        }
        vt1 vt1Var = uf2Var.V0;
        rg2 rg2Var = uf2Var.u0;
        rg2Var.I = true;
        rg2Var.O.g = true;
        rg2Var.v(4);
        int i = 0;
        if (uf2Var.G0 != null) {
            vt1Var.F(new nf2(i, uf2Var), "FragmentViewLifecycle#handleLifecycleEvent(ON_STOP)");
        }
        vt1Var.F(new nf2(10, uf2Var), "FragmentLifecycle#handleLifecycleEvent(ON_STOP)");
        uf2Var.X = 4;
        uf2Var.E0 = false;
        vt1Var.F(new nf2(15, uf2Var), "Fragment#onStop");
        if (!uf2Var.E0) {
            throw new gj7(eh0.l("Fragment ", uf2Var, " did not call through to super.onStop()"));
        }
        this.a.N(uf2Var, false);
    }

    public ch2(hm0 hm0Var, zs6 zs6Var, uf2 uf2Var) {
        this.a = hm0Var;
        this.b = zs6Var;
        this.c = uf2Var;
    }

    public ch2(hm0 hm0Var, zs6 zs6Var, uf2 uf2Var, Bundle bundle) {
        this.a = hm0Var;
        this.b = zs6Var;
        this.c = uf2Var;
        uf2Var.Z = null;
        uf2Var.c0 = null;
        uf2Var.r0 = 0;
        uf2Var.n0 = false;
        uf2Var.j0 = false;
        uf2 uf2Var2 = uf2Var.f0;
        uf2Var.g0 = uf2Var2 != null ? uf2Var2.d0 : null;
        uf2Var.f0 = null;
        uf2Var.Y = bundle;
        uf2Var.e0 = bundle.getBundle("arguments");
    }
}
