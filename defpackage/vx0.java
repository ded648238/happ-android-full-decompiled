package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidComposeView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vx0 {
    public final View a;
    public boolean b;
    public ky0 c;
    public f14 d;
    public bk6 e;
    public qj8 f;
    public final sz2 g;
    public final f46 h;
    public final Configuration i;
    public final sq4 j;
    public final m0 k;
    public final nh l;
    public final hp m;
    public final gs0 n;
    public final ld2 o;
    public final sq4 p;
    public final kt2 q;
    public final qh r;
    public final xv3 s;
    public final f04 t;
    public final vk0 u;
    public int v;
    public final p7 w;
    public m0 x;
    public final ux0 y;

    public vx0(vx0 vx0Var, View view, ky0 ky0Var, f14 f14Var, bk6 bk6Var, qj8 qj8Var) {
        sz2 sz2Var;
        Configuration configuration;
        sq4 J;
        m0 m0Var;
        nh nhVar;
        hp hpVar;
        gs0 fbVar;
        ld2 m0Var2;
        sq4 x65Var;
        qh qhVar;
        vk0 vk0Var;
        xv3 xv3Var;
        f46 f46Var;
        View view2;
        boolean h = m93.h((vx0Var == null || (view2 = vx0Var.a) == null) ? null : view2.getContext(), view.getContext());
        this.a = view;
        this.c = ky0Var;
        this.d = f14Var;
        this.e = bk6Var;
        this.f = qj8Var;
        if (h) {
            vx0Var.getClass();
            sz2Var = vx0Var.g;
        } else {
            sz2Var = new sz2();
        }
        this.g = sz2Var;
        this.h = (vx0Var == null || (f46Var = vx0Var.h) == null) ? new f46() : f46Var;
        if (h) {
            vx0Var.getClass();
            configuration = vx0Var.i;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.i = configuration;
        if (h) {
            vx0Var.getClass();
            J = vx0Var.j;
        } else {
            J = d01.J(new Configuration(configuration));
        }
        this.j = J;
        if (h) {
            vx0Var.getClass();
            m0Var = vx0Var.k;
        } else {
            Context context = view.getContext();
            m0Var = new m0(2, false);
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
        }
        this.k = m0Var;
        if (h) {
            vx0Var.getClass();
            nhVar = vx0Var.l;
        } else {
            nhVar = new nh(view.getContext());
        }
        this.l = nhVar;
        if (h) {
            vx0Var.getClass();
            hpVar = vx0Var.m;
        } else {
            hpVar = new hp(9, view.getContext());
        }
        this.m = hpVar;
        if (h) {
            vx0Var.getClass();
            fbVar = vx0Var.n;
        } else {
            fbVar = new fb(hpVar);
        }
        this.n = fbVar;
        if (h) {
            vx0Var.getClass();
            m0Var2 = vx0Var.o;
        } else {
            view.getContext();
            m0Var2 = new m0(3, false);
        }
        this.o = m0Var2;
        if (h) {
            vx0Var.getClass();
            x65Var = vx0Var.p;
        } else {
            x65Var = new x65(kp3.r(view.getContext()), an3.p0);
        }
        this.p = x65Var;
        this.q = view == (vx0Var != null ? vx0Var.a : null) ? vx0Var.q : new xd5(view);
        if (h) {
            vx0Var.getClass();
            qhVar = vx0Var.r;
        } else {
            qhVar = new qh(ViewConfiguration.get(view.getContext()));
        }
        this.r = qhVar;
        this.s = (vx0Var == null || (xv3Var = vx0Var.s) == null) ? new xv3() : xv3Var;
        this.t = new f04();
        this.u = (vx0Var == null || (vk0Var = vx0Var.u) == null) ? new vk0() : vk0Var;
        this.w = new p7(22, this);
        this.y = new ux0(this);
    }

    public final void a(AndroidComposeView androidComposeView, yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(123858079);
        int i2 = (rk2Var.h(androidComposeView) ? 4 : 2) | i | (rk2Var.h(yw0Var) ? 32 : 16) | (rk2Var.h(this) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128);
        if (rk2Var.N(i2 & 1, (i2 & 147) != 146)) {
            Object tag = androidComposeView.getTag(gt5.inspection_slot_table_set);
            Set set = null;
            Set set2 = (!(tag instanceof Set) || ((tag instanceof xn3) && !(tag instanceof ho3))) ? null : (Set) tag;
            if (set2 == null) {
                Object parent = androidComposeView.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(gt5.inspection_slot_table_set) : null;
                if ((tag2 instanceof Set) && (!(tag2 instanceof xn3) || (tag2 instanceof ho3))) {
                    set = (Set) tag2;
                }
            } else {
                set = set2;
            }
            if (set != null) {
                set.add(rk2Var.v());
                rk2Var.q = true;
                rk2Var.C = true;
                rk2Var.c.b();
                rk2Var.H.b();
                zz6 zz6Var = rk2Var.I;
                wz6 wz6Var = zz6Var.a;
                zz6Var.e = wz6Var.i0;
                zz6Var.f = wz6Var.j0;
            }
            boolean f = rk2Var.f(androidComposeView.getView());
            Object K = rk2Var.K();
            m0 m0Var = xx0.a;
            if (f || K == m0Var) {
                androidComposeView.getView();
                K = new jk8();
                rk2Var.g0(K);
            }
            jk8 jk8Var = (jk8) K;
            vp5 a = q54.a.a(d());
            sp5 sp5Var = s54.a;
            g();
            bk6 bk6Var = this.e;
            bk6Var.getClass();
            vp5 a2 = sp5Var.a(bk6Var);
            vp5 a3 = lc.d.a(this.g);
            vp5 a4 = lc.e.a(this.h);
            i67 i67Var = vy0.v;
            boolean h = rk2Var.h(this);
            Object K2 = rk2Var.K();
            if (h || K2 == m0Var) {
                K2 = new w0(17, this);
                rk2Var.g0(K2);
            }
            vp5 c = i67Var.c((mi2) K2);
            vp5 a5 = lc.b.a(androidComposeView.getContext());
            vp5 a6 = b73.a.a(set);
            vp5 a7 = lc.a.a(androidComposeView.getConfiguration());
            i67 i67Var2 = pj6.a;
            boolean h2 = rk2Var.h(androidComposeView);
            Object K3 = rk2Var.K();
            if (h2 || K3 == m0Var) {
                K3 = new gb(androidComposeView, 3);
                rk2Var.g0(K3);
            }
            vp5 c2 = i67Var2.c((mi2) K3);
            vp5 a8 = lc.f.a(androidComposeView.getView());
            wy0 wy0Var = vy0.x;
            boolean h3 = rk2Var.h(androidComposeView);
            Object K4 = rk2Var.K();
            if (h3 || K4 == m0Var) {
                K4 = new gb(androidComposeView, 4);
                rk2Var.g0(K4);
            }
            or4.c(new vp5[]{a, a2, a3, a4, c, a5, a6, a7, c2, a8, wy0Var.c((mi2) K4), vy0.t.a(androidComposeView.getViewConfiguration()), yu2.a.a(jk8Var)}, m93.S(1317454175, new tx0(androidComposeView, this, yw0Var), rk2Var), rk2Var, 56);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new tx0(this, androidComposeView, yw0Var, i);
        }
    }

    public final void b() {
        int i = this.v - 1;
        this.v = i;
        if (i < 0) {
            this.v = 0;
        }
        if (this.v == 0) {
            View view = this.a;
            Context context = view.getContext();
            ux0 ux0Var = this.y;
            context.unregisterComponentCallbacks(ux0Var);
            f04 f04Var = this.t;
            if (f04Var.b == null) {
                f04Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(ux0Var);
        }
    }

    public final ky0 c() {
        g();
        ky0 ky0Var = this.c;
        ky0Var.getClass();
        return ky0Var;
    }

    public final f14 d() {
        g();
        f14 f14Var = this.d;
        f14Var.getClass();
        return f14Var;
    }

    public final void e() {
        int i = this.v + 1;
        this.v = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            ux0 ux0Var = this.y;
            context.registerComponentCallbacks(ux0Var);
            f(view.getResources().getConfiguration());
            boolean hasWindowFocus = view.hasWindowFocus();
            f04 f04Var = this.t;
            f04Var.c.setValue(Boolean.valueOf(hasWindowFocus));
            x65 x65Var = f04Var.b;
            p7 p7Var = this.w;
            if (x65Var == null) {
                f04Var.a = p7Var;
            }
            if (x65Var != null) {
                x65Var.setValue(p7Var.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(ux0Var);
        }
    }

    public final void f(Configuration configuration) {
        int updateFrom = this.i.updateFrom(configuration);
        if (updateFrom != 0) {
            Iterator it = this.g.a.entrySet().iterator();
            while (it.hasNext()) {
                qz2 qz2Var = (qz2) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (qz2Var == null || Configuration.needNewResources(updateFrom, qz2Var.b)) {
                    it.remove();
                }
            }
            this.j.setValue(new Configuration(configuration));
            f46 f46Var = this.h;
            synchronized (f46Var) {
                f46Var.a.c();
            }
            if ((268435456 & updateFrom) != 0) {
                this.p.setValue(kp3.r(this.a.getContext()));
            }
            if ((805248384 & updateFrom) != 0) {
                f04 f04Var = this.t;
                p7 p7Var = this.w;
                x65 x65Var = f04Var.b;
                if (x65Var != null) {
                    x65Var.setValue(p7Var.invoke());
                }
            }
        }
    }

    public final void g() {
        if (this.b) {
            return;
        }
        this.b = true;
        ky0 ky0Var = this.c;
        View view = this.a;
        if (ky0Var == null) {
            ky0 a = dp8.a(view);
            if (a == null) {
                Object parent = view.getParent();
                while (a == null && (parent instanceof View)) {
                    View view2 = (View) parent;
                    a = dp8.a(view2);
                    parent = c28.d(view2);
                }
            }
            if (a == null) {
                a = dp8.b(view);
            }
            this.c = a;
        }
        if (this.d == null) {
            f14 h = at7.h(view);
            if (h == null) {
                i60.g("Composed into a View which doesn't propagate ViewTreeLifecycleOwner!");
                return;
            }
            this.d = h;
        }
        if (this.e == null) {
            bk6 c = ye8.c(view);
            if (c == null) {
                i60.g("Composed into a View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return;
            }
            this.e = c;
        }
        if (this.f == null) {
            this.f = ut7.d(view);
        }
    }
}
