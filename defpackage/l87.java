package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.l;
import androidx.viewpager2.widget.ViewPager2;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class l87 extends f {
    public final i14 d;
    public final rg2 e;
    public final k84 f;
    public final k84 g;
    public final k84 h;
    public ah2 i;
    public final io1 j;
    public boolean k;
    public boolean l;
    public final List m;

    public l87(g2 g2Var, FragmentActivity fragmentActivity) {
        g2Var.getClass();
        rg2 m = fragmentActivity.m();
        i14 i14Var = fragmentActivity.X;
        Object obj = null;
        this.f = new k84(obj);
        this.g = new k84(obj);
        this.h = new k84(obj);
        io1 io1Var = new io1(8, false);
        io1Var.Y = new CopyOnWriteArrayList();
        this.j = io1Var;
        this.k = false;
        this.l = false;
        this.e = m;
        this.d = i14Var;
        if (this.a.a()) {
            i60.g("Cannot change whether this adapter has stable IDs while the adapter has registered observers.");
            throw null;
        }
        this.b = true;
        this.m = g2Var;
    }

    public static void l(View view, FrameLayout frameLayout) {
        if (frameLayout.getChildCount() > 1) {
            i60.g("Design assumption violated.");
            return;
        }
        if (view.getParent() == frameLayout) {
            return;
        }
        if (frameLayout.getChildCount() > 0) {
            frameLayout.removeAllViews();
        }
        if (view.getParent() != null) {
            ((ViewGroup) view.getParent()).removeView(view);
        }
        frameLayout.addView(view);
    }

    @Override // androidx.recyclerview.widget.f
    public final int a() {
        return this.m.size();
    }

    @Override // androidx.recyclerview.widget.f
    public final long b(int i) {
        return i;
    }

    @Override // androidx.recyclerview.widget.f
    public final void d(RecyclerView recyclerView) {
        int i = 0;
        int i2 = 1;
        us7.u(this.i == null);
        ah2 ah2Var = new ah2(this);
        this.i = ah2Var;
        ViewPager2 a = ah2.a(recyclerView);
        ah2Var.d = a;
        gy0 gy0Var = new gy0(i2, ah2Var);
        ah2Var.a = gy0Var;
        ((ArrayList) a.e0.b).add(gy0Var);
        zg2 zg2Var = new zg2(i, ah2Var);
        ah2Var.b = zg2Var;
        this.a.registerObserver(zg2Var);
        hx5 hx5Var = new hx5(4, ah2Var);
        ah2Var.c = hx5Var;
        this.d.a(hx5Var);
    }

    @Override // androidx.recyclerview.widget.f
    public final void e(l lVar, int i) {
        Bundle bundle;
        lh2 lh2Var = (lh2) lVar;
        long j = lh2Var.e;
        FrameLayout frameLayout = (FrameLayout) lh2Var.a;
        int id = frameLayout.getId();
        Long o = o(id);
        k84 k84Var = this.h;
        if (o != null && o.longValue() != j) {
            q(o.longValue());
            k84Var.g(o.longValue());
        }
        k84Var.f(j, Integer.valueOf(id));
        long j2 = i;
        k84 k84Var2 = this.f;
        if (k84Var2.c(j2) < 0) {
            b26 b26Var = (b26) this.m.get(i);
            b26Var.getClass();
            s87 s87Var = new s87();
            Bundle bundle2 = new Bundle();
            bundle2.putParcelable("story", b26Var);
            s87Var.P(bundle2);
            tf2 tf2Var = (tf2) this.g.b(j2);
            if (s87Var.s0 != null) {
                i60.g("Fragment already added");
                return;
            }
            if (tf2Var == null || (bundle = tf2Var.X) == null) {
                bundle = null;
            }
            s87Var.Y = bundle;
            k84Var2.f(j2, s87Var);
        }
        if (frameLayout.isAttachedToWindow()) {
            p(lh2Var);
        }
        n();
    }

    @Override // androidx.recyclerview.widget.f
    public final l g(ViewGroup viewGroup, int i) {
        int i2 = lh2.u;
        FrameLayout frameLayout = new FrameLayout(viewGroup.getContext());
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        frameLayout.setId(View.generateViewId());
        frameLayout.setSaveEnabled(false);
        return new lh2(frameLayout);
    }

    @Override // androidx.recyclerview.widget.f
    public final void h(RecyclerView recyclerView) {
        ah2 ah2Var = this.i;
        ah2Var.getClass();
        ViewPager2 a = ah2.a(recyclerView);
        ((ArrayList) a.e0.b).remove(ah2Var.a);
        l87 l87Var = ah2Var.f;
        l87Var.a.unregisterObserver(ah2Var.b);
        l87Var.d.f(ah2Var.c);
        ah2Var.d = null;
        this.i = null;
    }

    @Override // androidx.recyclerview.widget.f
    public final /* bridge */ /* synthetic */ boolean i(l lVar) {
        return true;
    }

    @Override // androidx.recyclerview.widget.f
    public final void j(l lVar) {
        p((lh2) lVar);
        n();
    }

    @Override // androidx.recyclerview.widget.f
    public final void k(l lVar) {
        Long o = o(((FrameLayout) ((lh2) lVar).a).getId());
        if (o != null) {
            q(o.longValue());
            this.h.g(o.longValue());
        }
    }

    public final boolean m(long j) {
        return j >= 0 && j < ((long) this.m.size());
    }

    public final void n() {
        k84 k84Var;
        k84 k84Var2;
        uf2 uf2Var;
        View view;
        if (!this.l || this.e.P()) {
            return;
        }
        gt gtVar = new gt(0);
        int i = 0;
        while (true) {
            k84Var = this.f;
            int h = k84Var.h();
            k84Var2 = this.h;
            if (i >= h) {
                break;
            }
            long e = k84Var.e(i);
            if (!m(e)) {
                gtVar.add(Long.valueOf(e));
                k84Var2.g(e);
            }
            i++;
        }
        if (!this.k) {
            this.l = false;
            for (int i2 = 0; i2 < k84Var.h(); i2++) {
                long e2 = k84Var.e(i2);
                if (k84Var2.c(e2) < 0 && ((uf2Var = (uf2) k84Var.b(e2)) == null || (view = uf2Var.G0) == null || view.getParent() == null)) {
                    gtVar.add(Long.valueOf(e2));
                }
            }
        }
        vs vsVar = new vs(gtVar);
        while (vsVar.hasNext()) {
            q(((Long) vsVar.next()).longValue());
        }
    }

    public final Long o(int i) {
        int i2 = 0;
        Long l = null;
        while (true) {
            k84 k84Var = this.h;
            if (i2 >= k84Var.h()) {
                return l;
            }
            if (((Integer) k84Var.i(i2)).intValue() == i) {
                if (l != null) {
                    i60.g("Design assumption violated: a ViewHolder can only be bound to one item at a time.");
                    return null;
                }
                l = Long.valueOf(k84Var.e(i2));
            }
            i2++;
        }
    }

    public final void p(lh2 lh2Var) {
        uf2 uf2Var = (uf2) this.f.b(lh2Var.e);
        if (uf2Var == null) {
            i60.g("Design assumption violated.");
            return;
        }
        FrameLayout frameLayout = (FrameLayout) lh2Var.a;
        View view = uf2Var.G0;
        if (!uf2Var.r() && view != null) {
            i60.g("Design assumption violated.");
            return;
        }
        boolean r = uf2Var.r();
        rg2 rg2Var = this.e;
        if (r && view == null) {
            hm0 hm0Var = new hm0(this, uf2Var, frameLayout);
            hm0 hm0Var2 = rg2Var.o;
            hm0Var2.getClass();
            ((CopyOnWriteArrayList) hm0Var2.Z).add(new gg2(hm0Var));
            return;
        }
        if (uf2Var.r() && view.getParent() != null) {
            if (view.getParent() != frameLayout) {
                l(view, frameLayout);
                return;
            }
            return;
        }
        if (uf2Var.r()) {
            l(view, frameLayout);
            return;
        }
        if (rg2Var.P()) {
            if (rg2Var.J) {
                return;
            }
            this.d.a(new lc1(this, lh2Var));
            return;
        }
        hm0 hm0Var3 = new hm0(this, uf2Var, frameLayout);
        hm0 hm0Var4 = rg2Var.o;
        hm0Var4.getClass();
        ((CopyOnWriteArrayList) hm0Var4.Z).add(new gg2(hm0Var3));
        io1 io1Var = this.j;
        io1Var.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = ((CopyOnWriteArrayList) io1Var.Y).iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
        try {
            if (uf2Var.D0) {
                uf2Var.D0 = false;
            }
            gz gzVar = new gz(rg2Var);
            gzVar.g(0, uf2Var, "f" + lh2Var.e, 1);
            gzVar.j(uf2Var, s04.c0);
            if (gzVar.g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            gzVar.q.B(gzVar, false);
            this.i.b(false);
        } finally {
            io1.A(arrayList);
        }
    }

    public final void q(long j) {
        ViewParent parent;
        k84 k84Var = this.f;
        uf2 uf2Var = (uf2) k84Var.b(j);
        if (uf2Var == null) {
            return;
        }
        View view = uf2Var.G0;
        if (view != null && (parent = view.getParent()) != null) {
            ((FrameLayout) parent).removeAllViews();
        }
        boolean m = m(j);
        k84 k84Var2 = this.g;
        if (!m) {
            k84Var2.g(j);
        }
        if (!uf2Var.r()) {
            k84Var.g(j);
            return;
        }
        rg2 rg2Var = this.e;
        if (rg2Var.P()) {
            this.l = true;
            return;
        }
        boolean r = uf2Var.r();
        io1 io1Var = this.j;
        if (r && m(j)) {
            io1Var.getClass();
            ArrayList arrayList = new ArrayList();
            Iterator it = ((CopyOnWriteArrayList) io1Var.Y).iterator();
            if (it.hasNext()) {
                throw w31.j(it);
            }
            ch2 ch2Var = (ch2) ((HashMap) rg2Var.c.Z).get(uf2Var.d0);
            if (ch2Var != null) {
                uf2 uf2Var2 = ch2Var.c;
                uf2Var2.getClass();
                if (uf2Var2 == uf2Var) {
                    tf2 tf2Var = uf2Var2.X > -1 ? new tf2(ch2Var.o()) : null;
                    io1.A(arrayList);
                    k84Var2.f(j, tf2Var);
                }
            }
            rg2Var.f0(new IllegalStateException(eh0.l("Fragment ", uf2Var, " is not currently in the FragmentManager")));
            throw null;
        }
        io1Var.getClass();
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = ((CopyOnWriteArrayList) io1Var.Y).iterator();
        if (it2.hasNext()) {
            throw w31.j(it2);
        }
        try {
            gz gzVar = new gz(rg2Var);
            gzVar.i(uf2Var);
            if (gzVar.g) {
                throw new IllegalStateException("This transaction is already being added to the back stack");
            }
            gzVar.q.B(gzVar, false);
            k84Var.g(j);
        } finally {
            io1.A(arrayList2);
        }
    }
}
