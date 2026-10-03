package defpackage;

import android.animation.AnimatorSet;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fd1 {
    public final ViewGroup a;
    public final ArrayList b;
    public final ArrayList c;
    public boolean d;
    public boolean e;
    public boolean f;

    public fd1(ViewGroup viewGroup) {
        viewGroup.getClass();
        this.a = viewGroup;
        this.b = new ArrayList();
        this.c = new ArrayList();
    }

    public static final fd1 i(ViewGroup viewGroup, rg2 rg2Var) {
        viewGroup.getClass();
        rg2Var.getClass();
        rg2Var.J().getClass();
        Object tag = viewGroup.getTag(ts5.special_effects_controller_view_tag);
        if (tag instanceof fd1) {
            return (fd1) tag;
        }
        fd1 fd1Var = new fd1(viewGroup);
        viewGroup.setTag(ts5.special_effects_controller_view_tag, fd1Var);
        return fd1Var;
    }

    public static boolean j(ArrayList arrayList) {
        boolean z;
        Iterator it = arrayList.iterator();
        loop0: while (true) {
            z = true;
            while (it.hasNext()) {
                s27 s27Var = (s27) it.next();
                if (!s27Var.k.isEmpty()) {
                    ArrayList arrayList2 = s27Var.k;
                    if (arrayList2 == null || !arrayList2.isEmpty()) {
                        Iterator it2 = arrayList2.iterator();
                        while (it2.hasNext()) {
                            r27 r27Var = (r27) it2.next();
                            r27Var.getClass();
                            if (!(r27Var instanceof dd1)) {
                                break;
                            }
                        }
                    }
                }
                z = false;
            }
            break loop0;
        }
        if (z) {
            ArrayList arrayList3 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                yt0.J0(arrayList3, ((s27) it3.next()).k);
            }
            if (!arrayList3.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final void a(s27 s27Var) {
        s27Var.getClass();
        if (s27Var.i) {
            s27Var.a.a(s27Var.c.N(), this.a);
            s27Var.i = false;
        }
    }

    public final void b(ArrayList arrayList, boolean z) {
        ep4 ep4Var;
        u27 u27Var;
        Object obj;
        Object obj2;
        Iterator it = arrayList.iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            ep4Var = u27.X;
            u27Var = u27.Z;
            obj = null;
            if (!hasNext) {
                obj2 = null;
                break;
            }
            obj2 = it.next();
            s27 s27Var = (s27) obj2;
            View view = s27Var.c.G0;
            view.getClass();
            ep4Var.getClass();
            if (ep4.f(view) == u27Var && s27Var.a != u27Var) {
                break;
            }
        }
        s27 s27Var2 = (s27) obj2;
        ListIterator listIterator = arrayList.listIterator(arrayList.size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                break;
            }
            Object previous = listIterator.previous();
            s27 s27Var3 = (s27) previous;
            View view2 = s27Var3.c.G0;
            view2.getClass();
            ep4Var.getClass();
            if (ep4.f(view2) != u27Var && s27Var3.a == u27Var) {
                obj = previous;
                break;
            }
        }
        s27 s27Var4 = (s27) obj;
        if (rg2.K(2)) {
            Objects.toString(s27Var2);
            Objects.toString(s27Var4);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        uf2 uf2Var = ((s27) tt0.j1(arrayList)).c;
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            rf2 rf2Var = ((s27) it2.next()).c.J0;
            rf2 rf2Var2 = uf2Var.J0;
            rf2Var.b = rf2Var2.b;
            rf2Var.c = rf2Var2.c;
            rf2Var.d = rf2Var2.d;
            rf2Var.e = rf2Var2.e;
        }
        Iterator it3 = arrayList.iterator();
        while (true) {
            boolean z2 = true;
            if (!it3.hasNext()) {
                break;
            }
            s27 s27Var5 = (s27) it3.next();
            arrayList2.add(new bd1(s27Var5, z));
            if (!z ? s27Var5 != s27Var4 : s27Var5 != s27Var2) {
                z2 = false;
            }
            uf2 uf2Var2 = s27Var5.c;
            ed1 ed1Var = new ed1(s27Var5);
            if (s27Var5.a == u27Var) {
                if (z) {
                    rf2 rf2Var3 = uf2Var2.J0;
                } else {
                    uf2Var2.getClass();
                }
            } else if (z) {
                rf2 rf2Var4 = uf2Var2.J0;
            } else {
                uf2Var2.getClass();
            }
            if (s27Var5.a == u27Var) {
                if (z) {
                    rf2 rf2Var5 = uf2Var2.J0;
                } else {
                    rf2 rf2Var6 = uf2Var2.J0;
                }
            }
            if (z2) {
                if (z) {
                    rf2 rf2Var7 = uf2Var2.J0;
                } else {
                    uf2Var2.getClass();
                }
            }
            arrayList3.add(ed1Var);
            s27Var5.d.add(new yc1(this, s27Var5, 0));
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it4 = arrayList3.iterator();
        while (it4.hasNext()) {
            Object next = it4.next();
            if (!((ed1) next).u0()) {
                arrayList4.add(next);
            }
        }
        ArrayList arrayList5 = new ArrayList();
        Iterator it5 = arrayList4.iterator();
        while (it5.hasNext()) {
            ((ed1) it5.next()).getClass();
        }
        Iterator it6 = arrayList5.iterator();
        while (it6.hasNext()) {
            ((ed1) it6.next()).getClass();
        }
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        Iterator it7 = arrayList2.iterator();
        while (it7.hasNext()) {
            yt0.J0(arrayList7, ((s27) ((bd1) it7.next()).X).k);
        }
        boolean isEmpty = arrayList7.isEmpty();
        Iterator it8 = arrayList2.iterator();
        boolean z3 = false;
        while (it8.hasNext()) {
            bd1 bd1Var = (bd1) it8.next();
            Context context = this.a.getContext();
            s27 s27Var6 = (s27) bd1Var.X;
            context.getClass();
            hm0 x0 = bd1Var.x0(context);
            if (x0 != null) {
                if (((AnimatorSet) x0.Z) == null) {
                    arrayList6.add(bd1Var);
                } else {
                    uf2 uf2Var3 = s27Var6.c;
                    if (s27Var6.k.isEmpty()) {
                        if (s27Var6.a == u27.c0) {
                            s27Var6.i = false;
                        }
                        s27Var6.j.add(new dd1(bd1Var));
                        z3 = true;
                    } else if (rg2.K(2)) {
                        Objects.toString(uf2Var3);
                    }
                }
            }
        }
        Iterator it9 = arrayList6.iterator();
        while (it9.hasNext()) {
            bd1 bd1Var2 = (bd1) it9.next();
            s27 s27Var7 = (s27) bd1Var2.X;
            uf2 uf2Var4 = s27Var7.c;
            if (isEmpty) {
                if (!z3) {
                    s27Var7.j.add(new ad1(bd1Var2));
                } else if (rg2.K(2)) {
                    Objects.toString(uf2Var4);
                }
            } else if (rg2.K(2)) {
                Objects.toString(uf2Var4);
            }
        }
    }

    public final void c(List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, ((s27) it.next()).k);
        }
        List F1 = tt0.F1(tt0.J1(arrayList));
        int size = F1.size();
        for (int i = 0; i < size; i++) {
            ((r27) F1.get(i)).b(this.a);
        }
        int size2 = list.size();
        for (int i2 = 0; i2 < size2; i2++) {
            a((s27) list.get(i2));
        }
        List F12 = tt0.F1(list);
        int size3 = F12.size();
        for (int i3 = 0; i3 < size3; i3++) {
            s27 s27Var = (s27) F12.get(i3);
            if (s27Var.k.isEmpty()) {
                s27Var.b();
            }
        }
    }

    public final void d(u27 u27Var, t27 t27Var, ch2 ch2Var) {
        synchronized (this.b) {
            try {
                uf2 uf2Var = ch2Var.c;
                uf2Var.getClass();
                s27 f = f(uf2Var);
                if (f == null) {
                    uf2 uf2Var2 = ch2Var.c;
                    if (!uf2Var2.l0 && !uf2Var2.k0) {
                        f = null;
                    }
                    f = g(uf2Var2);
                }
                if (f != null) {
                    f.d(u27Var, t27Var);
                    return;
                }
                s27 s27Var = new s27(u27Var, t27Var, ch2Var);
                this.b.add(s27Var);
                s27Var.d.add(new yc1(this, s27Var, 1));
                s27Var.d.add(new yc1(this, s27Var, 2));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void e() {
        boolean z;
        if (this.f) {
            return;
        }
        if (!this.a.isAttachedToWindow()) {
            h();
            this.e = false;
            return;
        }
        synchronized (this.b) {
            try {
                ArrayList G1 = tt0.G1(this.c);
                this.c.clear();
                Iterator it = G1.iterator();
                while (true) {
                    z = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    s27 s27Var = (s27) it.next();
                    if (this.b.isEmpty() || !s27Var.c.l0) {
                        z = false;
                    }
                    s27Var.g = z;
                }
                Iterator it2 = G1.iterator();
                while (it2.hasNext()) {
                    s27 s27Var2 = (s27) it2.next();
                    if (this.d) {
                        if (rg2.K(2)) {
                            Objects.toString(s27Var2);
                        }
                        s27Var2.b();
                    } else {
                        if (rg2.K(2)) {
                            Objects.toString(s27Var2);
                        }
                        s27Var2.a(this.a);
                    }
                    this.d = false;
                    if (!s27Var2.f) {
                        this.c.add(s27Var2);
                    }
                }
                if (!this.b.isEmpty()) {
                    l();
                    ArrayList G12 = tt0.G1(this.b);
                    if (G12.isEmpty()) {
                        return;
                    }
                    this.b.clear();
                    this.c.addAll(G12);
                    b(G12, this.e);
                    boolean j = j(G12);
                    Iterator it3 = G12.iterator();
                    boolean z2 = true;
                    while (it3.hasNext()) {
                        if (!((s27) it3.next()).c.l0) {
                            z2 = false;
                        }
                    }
                    if (!z2 || j) {
                        z = false;
                    }
                    this.d = z;
                    if (!z2) {
                        k(G12);
                        c(G12);
                    } else if (j) {
                        k(G12);
                        int size = G12.size();
                        for (int i = 0; i < size; i++) {
                            a((s27) G12.get(i));
                        }
                    }
                    this.e = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final s27 f(uf2 uf2Var) {
        Object obj;
        Iterator it = this.b.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            s27 s27Var = (s27) obj;
            if (m93.h(s27Var.c, uf2Var) && !s27Var.e) {
                break;
            }
        }
        return (s27) obj;
    }

    public final s27 g(uf2 uf2Var) {
        Object obj;
        Iterator it = this.c.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            s27 s27Var = (s27) obj;
            if (m93.h(s27Var.c, uf2Var) && !s27Var.e) {
                break;
            }
        }
        return (s27) obj;
    }

    public final void h() {
        boolean isAttachedToWindow = this.a.isAttachedToWindow();
        synchronized (this.b) {
            try {
                l();
                k(this.b);
                ArrayList G1 = tt0.G1(this.c);
                Iterator it = G1.iterator();
                while (it.hasNext()) {
                    ((s27) it.next()).g = false;
                }
                Iterator it2 = G1.iterator();
                while (it2.hasNext()) {
                    s27 s27Var = (s27) it2.next();
                    if (rg2.K(2)) {
                        if (!isAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(s27Var);
                    }
                    s27Var.a(this.a);
                }
                ArrayList G12 = tt0.G1(this.b);
                Iterator it3 = G12.iterator();
                while (it3.hasNext()) {
                    ((s27) it3.next()).g = false;
                }
                Iterator it4 = G12.iterator();
                while (it4.hasNext()) {
                    s27 s27Var2 = (s27) it4.next();
                    if (rg2.K(2)) {
                        if (!isAttachedToWindow) {
                            Objects.toString(this.a);
                        }
                        Objects.toString(s27Var2);
                    }
                    s27Var2.a(this.a);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(List list) {
        int size = list.size();
        for (int i = 0; i < size; i++) {
            s27 s27Var = (s27) list.get(i);
            ch2 ch2Var = s27Var.l;
            if (!s27Var.h) {
                s27Var.h = true;
                t27 t27Var = s27Var.b;
                if (t27Var == t27.Y) {
                    uf2 uf2Var = ch2Var.c;
                    uf2Var.getClass();
                    View findFocus = uf2Var.G0.findFocus();
                    if (findFocus != null) {
                        uf2Var.g().k = findFocus;
                        if (rg2.K(2)) {
                            findFocus.toString();
                            uf2Var.toString();
                        }
                    }
                    View N = s27Var.c.N();
                    if (N.getParent() == null) {
                        if (rg2.K(2)) {
                            uf2Var.toString();
                            N.toString();
                        }
                        ch2Var.b();
                        N.setAlpha(0.0f);
                    }
                    if (N.getAlpha() == 0.0f && N.getVisibility() == 0) {
                        if (rg2.K(2)) {
                            N.toString();
                        }
                        N.setVisibility(4);
                    }
                    rf2 rf2Var = uf2Var.J0;
                    N.setAlpha(rf2Var == null ? 1.0f : rf2Var.j);
                    rg2.K(2);
                } else if (t27Var == t27.Z) {
                    uf2 uf2Var2 = ch2Var.c;
                    uf2Var2.getClass();
                    View N2 = uf2Var2.N();
                    if (rg2.K(2)) {
                        Objects.toString(N2.findFocus());
                        N2.toString();
                        uf2Var2.toString();
                    }
                    N2.clearFocus();
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, ((s27) it.next()).k);
        }
        List F1 = tt0.F1(tt0.J1(arrayList));
        int size2 = F1.size();
        for (int i2 = 0; i2 < size2; i2++) {
            r27 r27Var = (r27) F1.get(i2);
            r27Var.getClass();
            ViewGroup viewGroup = this.a;
            viewGroup.getClass();
            if (!r27Var.a) {
                r27Var.d(viewGroup);
            }
            r27Var.a = true;
        }
    }

    public final void l() {
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            s27 s27Var = (s27) it.next();
            if (s27Var.b == t27.Y) {
                int visibility = s27Var.c.N().getVisibility();
                u27.X.getClass();
                s27Var.d(ep4.m(visibility), t27.X);
            }
        }
    }
}
