package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import defpackage.a08;
import defpackage.at;
import defpackage.b08;
import defpackage.bh2;
import defpackage.co6;
import defpackage.e08;
import defpackage.eu2;
import defpackage.g08;
import defpackage.k84;
import defpackage.l08;
import defpackage.ni8;
import defpackage.qn6;
import defpackage.v4;
import defpackage.z08;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class Transition implements Cloneable {
    public ArrayList j0;
    public ArrayList k0;
    public l08[] l0;
    public long v0;
    public long w0;
    public static final Animator[] x0 = new Animator[0];
    public static final int[] y0 = {2, 1, 3, 4};
    public static final a08 z0 = new a08();
    public static final ThreadLocal A0 = new ThreadLocal();
    public final String X = getClass().getName();
    public long Y = -1;
    public long Z = -1;
    public TimeInterpolator c0 = null;
    public final ArrayList d0 = new ArrayList();
    public final ArrayList e0 = new ArrayList();
    public qn6 f0 = new qn6(6);
    public qn6 g0 = new qn6(6);
    public TransitionSet h0 = null;
    public final int[] i0 = y0;
    public final ArrayList m0 = new ArrayList();
    public Animator[] n0 = x0;
    public int o0 = 0;
    public boolean p0 = false;
    public boolean q0 = false;
    public Transition r0 = null;
    public ArrayList s0 = null;
    public ArrayList t0 = new ArrayList();
    public PathMotion u0 = z0;

    public static void b(qn6 qn6Var, View view, z08 z08Var) {
        at atVar = (at) qn6Var.Y;
        at atVar2 = (at) qn6Var.d0;
        SparseArray sparseArray = (SparseArray) qn6Var.Z;
        k84 k84Var = (k84) qn6Var.c0;
        atVar.put(view, z08Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = ni8.a;
        String transitionName = view.getTransitionName();
        if (transitionName != null) {
            if (atVar2.containsKey(transitionName)) {
                atVar2.put(transitionName, null);
            } else {
                atVar2.put(transitionName, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (k84Var.c(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    k84Var.f(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) k84Var.b(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    k84Var.f(itemIdAtPosition, null);
                }
            }
        }
    }

    public static at o() {
        ThreadLocal threadLocal = A0;
        at atVar = (at) threadLocal.get();
        if (atVar != null) {
            return atVar;
        }
        at atVar2 = new at(0);
        threadLocal.set(atVar2);
        return atVar2;
    }

    public static boolean u(z08 z08Var, z08 z08Var2, String str) {
        Object obj = z08Var.a.get(str);
        Object obj2 = z08Var2.a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public void A() {
        I();
        at o = o();
        Iterator it = this.t0.iterator();
        while (it.hasNext()) {
            Animator animator = (Animator) it.next();
            if (o.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new eu2(2, this, o));
                    long j = this.Z;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.Y;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.c0;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new v4(8, this));
                    animator.start();
                }
            }
        }
        this.t0.clear();
        l();
    }

    public void B(long j, long j2) {
        long j3 = this.v0;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.q0 = false;
            v(this, co6.Y, z);
        }
        ArrayList arrayList = this.m0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.n0);
        this.n0 = x0;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            g08.b(animator, Math.min(Math.max(0L, j), g08.a(animator)));
            i++;
            j3 = j3;
        }
        long j4 = j3;
        this.n0 = animatorArr;
        if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j4) {
            this.q0 = true;
        }
        v(this, co6.Z, z);
    }

    public void C(long j) {
        this.Z = j;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.c0 = timeInterpolator;
    }

    public void F(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.u0 = z0;
        } else {
            this.u0 = pathMotion;
        }
    }

    public void H(long j) {
        this.Y = j;
    }

    public final void I() {
        if (this.o0 == 0) {
            v(this, co6.Y, false);
            this.q0 = false;
        }
        this.o0++;
    }

    public String J(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.Z != -1) {
            sb.append("dur(");
            sb.append(this.Z);
            sb.append(") ");
        }
        if (this.Y != -1) {
            sb.append("dly(");
            sb.append(this.Y);
            sb.append(") ");
        }
        if (this.c0 != null) {
            sb.append("interp(");
            sb.append(this.c0);
            sb.append(") ");
        }
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e0;
        if (size > 0 || arrayList2.size() > 0) {
            sb.append("tgts(");
            if (arrayList.size() > 0) {
                for (int i = 0; i < arrayList.size(); i++) {
                    if (i > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList.get(i));
                }
            }
            if (arrayList2.size() > 0) {
                for (int i2 = 0; i2 < arrayList2.size(); i2++) {
                    if (i2 > 0) {
                        sb.append(", ");
                    }
                    sb.append(arrayList2.get(i2));
                }
            }
            sb.append(")");
        }
        return sb.toString();
    }

    public void a(l08 l08Var) {
        if (this.s0 == null) {
            this.s0 = new ArrayList();
        }
        this.s0.add(l08Var);
    }

    public abstract void c(z08 z08Var);

    public void cancel() {
        ArrayList arrayList = this.m0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.n0);
        this.n0 = x0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.n0 = animatorArr;
        v(this, co6.c0, false);
    }

    public final void d(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            z08 z08Var = new z08(view);
            if (z) {
                f(z08Var);
            } else {
                c(z08Var);
            }
            z08Var.c.add(this);
            e(z08Var);
            if (z) {
                b(this.f0, view, z08Var);
            } else {
                b(this.g0, view, z08Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void f(z08 z08Var);

    public final void g(ViewGroup viewGroup, boolean z) {
        h(z);
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e0;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View findViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (findViewById != null) {
                z08 z08Var = new z08(findViewById);
                if (z) {
                    f(z08Var);
                } else {
                    c(z08Var);
                }
                z08Var.c.add(this);
                e(z08Var);
                if (z) {
                    b(this.f0, findViewById, z08Var);
                } else {
                    b(this.g0, findViewById, z08Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            z08 z08Var2 = new z08(view);
            if (z) {
                f(z08Var2);
            } else {
                c(z08Var2);
            }
            z08Var2.c.add(this);
            e(z08Var2);
            if (z) {
                b(this.f0, view, z08Var2);
            } else {
                b(this.g0, view, z08Var2);
            }
        }
    }

    public final void h(boolean z) {
        if (z) {
            ((at) this.f0.Y).clear();
            ((SparseArray) this.f0.Z).clear();
            ((k84) this.f0.c0).a();
        } else {
            ((at) this.g0.Y).clear();
            ((SparseArray) this.g0.Z).clear();
            ((k84) this.g0.c0).a();
        }
    }

    @Override // 
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.t0 = new ArrayList();
            transition.f0 = new qn6(6);
            transition.g0 = new qn6(6);
            transition.j0 = null;
            transition.k0 = null;
            transition.r0 = this;
            transition.s0 = null;
            return transition;
        } catch (CloneNotSupportedException e) {
            bh2.n(e);
            return null;
        }
    }

    public Animator j(ViewGroup viewGroup, z08 z08Var, z08 z08Var2) {
        return null;
    }

    public void k(ViewGroup viewGroup, qn6 qn6Var, qn6 qn6Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        z08 z08Var;
        Animator animator;
        z08 z08Var2;
        at o = o();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        n().getClass();
        int i3 = 0;
        while (i3 < size) {
            z08 z08Var3 = (z08) arrayList.get(i3);
            z08 z08Var4 = (z08) arrayList2.get(i3);
            if (z08Var3 != null && !z08Var3.c.contains(this)) {
                z08Var3 = null;
            }
            if (z08Var4 != null && !z08Var4.c.contains(this)) {
                z08Var4 = null;
            }
            if ((z08Var3 != null || z08Var4 != null) && (z08Var3 == null || z08Var4 == null || s(z08Var3, z08Var4))) {
                Animator j = j(viewGroup, z08Var3, z08Var4);
                if (j != null) {
                    String str = this.X;
                    if (z08Var4 != null) {
                        view = z08Var4.b;
                        String[] p = p();
                        if (p != null && p.length > 0) {
                            z08Var2 = new z08(view);
                            z08 z08Var5 = (z08) ((at) qn6Var2.Y).get(view);
                            i = size;
                            if (z08Var5 != null) {
                                int i4 = 0;
                                while (i4 < p.length) {
                                    String str2 = p[i4];
                                    z08Var2.a.put(str2, z08Var5.a.get(str2));
                                    i4++;
                                    i3 = i3;
                                    z08Var5 = z08Var5;
                                }
                            }
                            i2 = i3;
                            int i5 = o.Z;
                            int i6 = 0;
                            while (true) {
                                if (i6 >= i5) {
                                    animator = j;
                                    break;
                                }
                                b08 b08Var = (b08) o.get((Animator) o.g(i6));
                                if (b08Var.c != null && b08Var.a == view && b08Var.b.equals(str) && b08Var.c.equals(z08Var2)) {
                                    animator = null;
                                    break;
                                }
                                i6++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = j;
                            z08Var2 = null;
                        }
                        j = animator;
                        z08Var = z08Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = z08Var3.b;
                        z08Var = null;
                    }
                    if (j != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        b08 b08Var2 = new b08();
                        b08Var2.a = view;
                        b08Var2.b = str;
                        b08Var2.c = z08Var;
                        b08Var2.d = windowId;
                        b08Var2.e = this;
                        b08Var2.f = j;
                        o.put(j, b08Var2);
                        this.t0.add(j);
                    }
                    i3 = i2 + 1;
                    size = i;
                }
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i7 = 0; i7 < sparseIntArray.size(); i7++) {
                b08 b08Var3 = (b08) o.get((Animator) this.t0.get(sparseIntArray.keyAt(i7)));
                b08Var3.f.setStartDelay(b08Var3.f.getStartDelay() + (sparseIntArray.valueAt(i7) - Long.MAX_VALUE));
            }
        }
    }

    public final void l() {
        int i = this.o0 - 1;
        this.o0 = i;
        if (i == 0) {
            v(this, co6.Z, false);
            for (int i2 = 0; i2 < ((k84) this.f0.c0).h(); i2++) {
                View view = (View) ((k84) this.f0.c0).i(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((k84) this.g0.c0).h(); i3++) {
                View view2 = (View) ((k84) this.g0.c0).i(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.q0 = true;
        }
    }

    public final z08 m(View view, boolean z) {
        TransitionSet transitionSet = this.h0;
        if (transitionSet != null) {
            return transitionSet.m(view, z);
        }
        ArrayList arrayList = z ? this.j0 : this.k0;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            }
            z08 z08Var = (z08) arrayList.get(i);
            if (z08Var == null) {
                return null;
            }
            if (z08Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (z08) (z ? this.k0 : this.j0).get(i);
        }
        return null;
    }

    public final Transition n() {
        TransitionSet transitionSet = this.h0;
        return transitionSet != null ? transitionSet.n() : this;
    }

    public String[] p() {
        return null;
    }

    public final z08 q(View view, boolean z) {
        TransitionSet transitionSet = this.h0;
        if (transitionSet != null) {
            return transitionSet.q(view, z);
        }
        return (z08) ((at) (z ? this.f0 : this.g0).Y).get(view);
    }

    public boolean r() {
        return !this.m0.isEmpty();
    }

    public boolean s(z08 z08Var, z08 z08Var2) {
        if (z08Var != null && z08Var2 != null) {
            String[] p = p();
            if (p != null) {
                for (String str : p) {
                    if (u(z08Var, z08Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = z08Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(z08Var, z08Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        ArrayList arrayList2 = this.e0;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return J(HttpUrl.FRAGMENT_ENCODE_SET);
    }

    public final void v(Transition transition, co6 co6Var, boolean z) {
        Transition transition2 = this.r0;
        if (transition2 != null) {
            transition2.v(transition, co6Var, z);
        }
        ArrayList arrayList = this.s0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.s0.size();
        l08[] l08VarArr = this.l0;
        if (l08VarArr == null) {
            l08VarArr = new l08[size];
        }
        this.l0 = null;
        l08[] l08VarArr2 = (l08[]) this.s0.toArray(l08VarArr);
        for (int i = 0; i < size; i++) {
            l08 l08Var = l08VarArr2[i];
            switch (co6Var.X) {
                case 13:
                    l08Var.c(transition);
                    break;
                case 14:
                    l08Var.d(transition);
                    break;
                case 15:
                    l08Var.e(transition);
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    l08Var.a();
                    break;
                default:
                    l08Var.f();
                    break;
            }
            l08VarArr2[i] = null;
        }
        this.l0 = l08VarArr2;
    }

    public void w(View view) {
        if (this.q0) {
            return;
        }
        ArrayList arrayList = this.m0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.n0);
        this.n0 = x0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.n0 = animatorArr;
        v(this, co6.d0, false);
        this.p0 = true;
    }

    public void x() {
        at o = o();
        this.v0 = 0L;
        int i = 0;
        while (true) {
            int size = this.t0.size();
            ArrayList arrayList = this.t0;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            b08 b08Var = (b08) o.get(animator);
            if (animator != null && b08Var != null) {
                Animator animator2 = b08Var.f;
                long j = this.Z;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.Y;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.c0;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.m0.add(animator);
                this.v0 = Math.max(this.v0, g08.a(animator));
            }
            i++;
        }
    }

    public Transition y(l08 l08Var) {
        Transition transition;
        ArrayList arrayList = this.s0;
        if (arrayList != null) {
            if (!arrayList.remove(l08Var) && (transition = this.r0) != null) {
                transition.y(l08Var);
            }
            if (this.s0.size() == 0) {
                this.s0 = null;
            }
        }
        return this;
    }

    public void z(View view) {
        if (this.p0) {
            if (!this.q0) {
                ArrayList arrayList = this.m0;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.n0);
                this.n0 = x0;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.n0 = animatorArr;
                v(this, co6.e0, false);
            }
            this.p0 = false;
        }
    }

    public void G() {
    }

    public void D(e08 e08Var) {
    }

    public void e(z08 z08Var) {
    }
}
