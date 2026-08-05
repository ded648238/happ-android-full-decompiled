package androidx.transition;

import android.animation.Animator;
import android.animation.TimeInterpolator;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.widget.ListView;
import defpackage.c87;
import defpackage.fr;
import defpackage.i62;
import defpackage.in7;
import defpackage.j26;
import defpackage.kr3;
import defpackage.n4;
import defpackage.pv6;
import defpackage.q77;
import defpackage.qn7;
import defpackage.r77;
import defpackage.r87;
import defpackage.s77;
import defpackage.v77;
import defpackage.x77;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class Transition implements Cloneable {
    public static final Animator[] o0 = new Animator[0];
    public static final int[] p0 = {2, 1, 3, 4};
    public static final q77 q0 = new q77();
    public static final ThreadLocal r0 = new ThreadLocal();
    public ArrayList a0;
    public ArrayList b0;
    public c87[] c0;
    public long m0;
    public long n0;
    public final String Q = getClass().getName();
    public long R = -1;
    public long S = -1;
    public TimeInterpolator T = null;
    public final ArrayList U = new ArrayList();
    public final ArrayList V = new ArrayList();
    public pv6 W = new pv6(12);
    public pv6 X = new pv6(12);
    public TransitionSet Y = null;
    public final int[] Z = p0;
    public final ArrayList d0 = new ArrayList();
    public Animator[] e0 = o0;
    public int f0 = 0;
    public boolean g0 = false;
    public boolean h0 = false;
    public Transition i0 = null;
    public ArrayList j0 = null;
    public ArrayList k0 = new ArrayList();
    public PathMotion l0 = q0;

    public static void b(pv6 pv6Var, View view, r87 r87Var) {
        fr frVar = (fr) pv6Var.b;
        fr frVar2 = (fr) pv6Var.e;
        SparseArray sparseArray = (SparseArray) pv6Var.c;
        kr3 kr3Var = (kr3) pv6Var.d;
        frVar.put(view, r87Var);
        int id = view.getId();
        if (id >= 0) {
            if (sparseArray.indexOfKey(id) >= 0) {
                sparseArray.put(id, null);
            } else {
                sparseArray.put(id, view);
            }
        }
        WeakHashMap weakHashMap = qn7.a;
        String strG = in7.g(view);
        if (strG != null) {
            if (frVar2.containsKey(strG)) {
                frVar2.put(strG, null);
            } else {
                frVar2.put(strG, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (kr3Var.f(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    kr3Var.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) kr3Var.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    kr3Var.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public static fr o() {
        ThreadLocal threadLocal = r0;
        fr frVar = (fr) threadLocal.get();
        if (frVar != null) {
            return frVar;
        }
        fr frVar2 = new fr(0);
        threadLocal.set(frVar2);
        return frVar2;
    }

    public static boolean u(r87 r87Var, r87 r87Var2, String str) {
        Object obj = r87Var.a.get(str);
        Object obj2 = r87Var2.a.get(str);
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
        fr frVarO = o();
        for (Animator animator : this.k0) {
            if (frVarO.containsKey(animator)) {
                I();
                if (animator != null) {
                    animator.addListener(new r77(this, frVarO));
                    long j = this.S;
                    if (j >= 0) {
                        animator.setDuration(j);
                    }
                    long j2 = this.R;
                    if (j2 >= 0) {
                        animator.setStartDelay(animator.getStartDelay() + j2);
                    }
                    TimeInterpolator timeInterpolator = this.T;
                    if (timeInterpolator != null) {
                        animator.setInterpolator(timeInterpolator);
                    }
                    animator.addListener(new n4(9, this));
                    animator.start();
                }
            }
        }
        this.k0.clear();
        l();
    }

    public void B(long j, long j2) {
        long j3 = this.m0;
        int i = 0;
        boolean z = j < j2;
        if ((j2 < 0 && j >= 0) || (j2 > j3 && j <= j3)) {
            this.h0 = false;
            v(this, j26.R, z);
        }
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.e0);
        this.e0 = o0;
        while (i < size) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            x77.b(animator, Math.min(Math.max(0L, j), x77.a(animator)));
            i++;
            z = z;
        }
        boolean z2 = z;
        this.e0 = animatorArr;
        if ((j <= j3 || j2 > j3) && (j >= 0 || j2 < 0)) {
            return;
        }
        if (j > j3) {
            this.h0 = true;
        }
        v(this, j26.S, z2);
    }

    public void C(long j) {
        this.S = j;
    }

    public void E(TimeInterpolator timeInterpolator) {
        this.T = timeInterpolator;
    }

    public void F(PathMotion pathMotion) {
        if (pathMotion == null) {
            this.l0 = q0;
        } else {
            this.l0 = pathMotion;
        }
    }

    public void H(long j) {
        this.R = j;
    }

    public final void I() {
        if (this.f0 == 0) {
            v(this, j26.R, false);
            this.h0 = false;
        }
        this.f0++;
    }

    public String J(String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(": ");
        if (this.S != -1) {
            sb.append("dur(");
            sb.append(this.S);
            sb.append(") ");
        }
        if (this.R != -1) {
            sb.append("dly(");
            sb.append(this.R);
            sb.append(") ");
        }
        if (this.T != null) {
            sb.append("interp(");
            sb.append(this.T);
            sb.append(") ");
        }
        ArrayList arrayList = this.U;
        int size = arrayList.size();
        ArrayList arrayList2 = this.V;
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

    public void a(c87 c87Var) {
        if (this.j0 == null) {
            this.j0 = new ArrayList();
        }
        this.j0.add(c87Var);
    }

    public abstract void c(r87 r87Var);

    public void cancel() {
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.e0);
        this.e0 = o0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.cancel();
        }
        this.e0 = animatorArr;
        v(this, j26.T, false);
    }

    public final void d(View view, boolean z) {
        if (view == null) {
            return;
        }
        view.getId();
        if (view.getParent() instanceof ViewGroup) {
            r87 r87Var = new r87(view);
            if (z) {
                f(r87Var);
            } else {
                c(r87Var);
            }
            r87Var.c.add(this);
            e(r87Var);
            if (z) {
                b(this.W, view, r87Var);
            } else {
                b(this.X, view, r87Var);
            }
        }
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i = 0; i < viewGroup.getChildCount(); i++) {
                d(viewGroup.getChildAt(i), z);
            }
        }
    }

    public abstract void f(r87 r87Var);

    public final void g(ViewGroup viewGroup, boolean z) {
        h(z);
        ArrayList arrayList = this.U;
        int size = arrayList.size();
        ArrayList arrayList2 = this.V;
        if (size <= 0 && arrayList2.size() <= 0) {
            d(viewGroup, z);
            return;
        }
        for (int i = 0; i < arrayList.size(); i++) {
            View viewFindViewById = viewGroup.findViewById(((Integer) arrayList.get(i)).intValue());
            if (viewFindViewById != null) {
                r87 r87Var = new r87(viewFindViewById);
                if (z) {
                    f(r87Var);
                } else {
                    c(r87Var);
                }
                r87Var.c.add(this);
                e(r87Var);
                if (z) {
                    b(this.W, viewFindViewById, r87Var);
                } else {
                    b(this.X, viewFindViewById, r87Var);
                }
            }
        }
        for (int i2 = 0; i2 < arrayList2.size(); i2++) {
            View view = (View) arrayList2.get(i2);
            r87 r87Var2 = new r87(view);
            if (z) {
                f(r87Var2);
            } else {
                c(r87Var2);
            }
            r87Var2.c.add(this);
            e(r87Var2);
            if (z) {
                b(this.W, view, r87Var2);
            } else {
                b(this.X, view, r87Var2);
            }
        }
    }

    public final void h(boolean z) {
        if (z) {
            ((fr) this.W.b).clear();
            ((SparseArray) this.W.c).clear();
            ((kr3) this.W.d).b();
        } else {
            ((fr) this.X.b).clear();
            ((SparseArray) this.X.c).clear();
            ((kr3) this.X.d).b();
        }
    }

    @Override // 
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public Transition clone() {
        try {
            Transition transition = (Transition) super.clone();
            transition.k0 = new ArrayList();
            transition.W = new pv6(12);
            transition.X = new pv6(12);
            transition.a0 = null;
            transition.b0 = null;
            transition.i0 = this;
            transition.j0 = null;
            return transition;
        } catch (CloneNotSupportedException e) {
            i62.o(e);
            return null;
        }
    }

    public Animator j(ViewGroup viewGroup, r87 r87Var, r87 r87Var2) {
        return null;
    }

    public void k(ViewGroup viewGroup, pv6 pv6Var, pv6 pv6Var2, ArrayList arrayList, ArrayList arrayList2) {
        int i;
        int i2;
        View view;
        r87 r87Var;
        Animator animator;
        r87 r87Var2;
        fr frVarO = o();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        n().getClass();
        int i3 = 0;
        while (i3 < size) {
            r87 r87Var3 = (r87) arrayList.get(i3);
            r87 r87Var4 = (r87) arrayList2.get(i3);
            if (r87Var3 != null && !r87Var3.c.contains(this)) {
                r87Var3 = null;
            }
            if (r87Var4 != null && !r87Var4.c.contains(this)) {
                r87Var4 = null;
            }
            if ((r87Var3 != null || r87Var4 != null) && (r87Var3 == null || r87Var4 == null || s(r87Var3, r87Var4))) {
                Animator animatorJ = j(viewGroup, r87Var3, r87Var4);
                if (animatorJ != null) {
                    String str = this.Q;
                    if (r87Var4 != null) {
                        view = r87Var4.b;
                        String[] strArrP = p();
                        if (strArrP != null && strArrP.length > 0) {
                            r87Var2 = new r87(view);
                            r87 r87Var5 = (r87) ((fr) pv6Var2.b).get(view);
                            i = size;
                            if (r87Var5 != null) {
                                int i4 = 0;
                                while (i4 < strArrP.length) {
                                    String str2 = strArrP[i4];
                                    int i5 = i3;
                                    r87Var2.a.put(str2, r87Var5.a.get(str2));
                                    i4++;
                                    i3 = i5;
                                    r87Var5 = r87Var5;
                                }
                            }
                            i2 = i3;
                            int i6 = frVarO.S;
                            int i7 = 0;
                            while (true) {
                                if (i7 >= i6) {
                                    animator = animatorJ;
                                    break;
                                }
                                s77 s77Var = (s77) frVarO.get((Animator) frVarO.g(i7));
                                if (s77Var.c != null && s77Var.a == view && s77Var.b.equals(str) && s77Var.c.equals(r87Var2)) {
                                    animator = null;
                                    break;
                                }
                                i7++;
                            }
                        } else {
                            i = size;
                            i2 = i3;
                            animator = animatorJ;
                            r87Var2 = null;
                        }
                        animatorJ = animator;
                        r87Var = r87Var2;
                    } else {
                        i = size;
                        i2 = i3;
                        view = r87Var3.b;
                        r87Var = null;
                    }
                    if (animatorJ != null) {
                        WindowId windowId = viewGroup.getWindowId();
                        s77 s77Var2 = new s77();
                        s77Var2.a = view;
                        s77Var2.b = str;
                        s77Var2.c = r87Var;
                        s77Var2.d = windowId;
                        s77Var2.e = this;
                        s77Var2.f = animatorJ;
                        frVarO.put(animatorJ, s77Var2);
                        this.k0.add(animatorJ);
                    }
                }
                i3 = i2 + 1;
                size = i;
            }
            i = size;
            i2 = i3;
            i3 = i2 + 1;
            size = i;
        }
        if (sparseIntArray.size() != 0) {
            for (int i8 = 0; i8 < sparseIntArray.size(); i8++) {
                s77 s77Var3 = (s77) frVarO.get((Animator) this.k0.get(sparseIntArray.keyAt(i8)));
                s77Var3.f.setStartDelay(s77Var3.f.getStartDelay() + (((long) sparseIntArray.valueAt(i8)) - Long.MAX_VALUE));
            }
        }
    }

    public final void l() {
        int i = this.f0 - 1;
        this.f0 = i;
        if (i == 0) {
            v(this, j26.S, false);
            for (int i2 = 0; i2 < ((kr3) this.W.d).k(); i2++) {
                View view = (View) ((kr3) this.W.d).l(i2);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i3 = 0; i3 < ((kr3) this.X.d).k(); i3++) {
                View view2 = (View) ((kr3) this.X.d).l(i3);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.h0 = true;
        }
    }

    public final r87 m(View view, boolean z) {
        TransitionSet transitionSet = this.Y;
        if (transitionSet != null) {
            return transitionSet.m(view, z);
        }
        ArrayList arrayList = z ? this.a0 : this.b0;
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
            r87 r87Var = (r87) arrayList.get(i);
            if (r87Var == null) {
                return null;
            }
            if (r87Var.b == view) {
                break;
            }
            i++;
        }
        if (i >= 0) {
            return (r87) (z ? this.b0 : this.a0).get(i);
        }
        return null;
    }

    public final Transition n() {
        TransitionSet transitionSet = this.Y;
        return transitionSet != null ? transitionSet.n() : this;
    }

    public String[] p() {
        return null;
    }

    public final r87 q(View view, boolean z) {
        TransitionSet transitionSet = this.Y;
        if (transitionSet != null) {
            return transitionSet.q(view, z);
        }
        return (r87) ((fr) (z ? this.W : this.X).b).get(view);
    }

    public boolean r() {
        return !this.d0.isEmpty();
    }

    public boolean s(r87 r87Var, r87 r87Var2) {
        if (r87Var != null && r87Var2 != null) {
            String[] strArrP = p();
            if (strArrP != null) {
                for (String str : strArrP) {
                    if (u(r87Var, r87Var2, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = r87Var.a.keySet().iterator();
                while (it.hasNext()) {
                    if (u(r87Var, r87Var2, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final boolean t(View view) {
        int id = view.getId();
        ArrayList arrayList = this.U;
        int size = arrayList.size();
        ArrayList arrayList2 = this.V;
        return (size == 0 && arrayList2.size() == 0) || arrayList.contains(Integer.valueOf(id)) || arrayList2.contains(view);
    }

    public final String toString() {
        return J("");
    }

    public final void v(Transition transition, j26 j26Var, boolean z) {
        Transition transition2 = this.i0;
        if (transition2 != null) {
            transition2.v(transition, j26Var, z);
        }
        ArrayList arrayList = this.j0;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.j0.size();
        c87[] c87VarArr = this.c0;
        if (c87VarArr == null) {
            c87VarArr = new c87[size];
        }
        this.c0 = null;
        c87[] c87VarArr2 = (c87[]) this.j0.toArray(c87VarArr);
        for (int i = 0; i < size; i++) {
            c87 c87Var = c87VarArr2[i];
            switch (j26Var.Q) {
                case 13:
                    c87Var.c(transition);
                    break;
                case 14:
                    c87Var.e(transition);
                    break;
                case 15:
                    c87Var.f(transition);
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    c87Var.a();
                    break;
                default:
                    c87Var.g();
                    break;
            }
            c87VarArr2[i] = null;
        }
        this.c0 = c87VarArr2;
    }

    public void w(View view) {
        if (this.h0) {
            return;
        }
        ArrayList arrayList = this.d0;
        int size = arrayList.size();
        Animator[] animatorArr = (Animator[]) arrayList.toArray(this.e0);
        this.e0 = o0;
        for (int i = size - 1; i >= 0; i--) {
            Animator animator = animatorArr[i];
            animatorArr[i] = null;
            animator.pause();
        }
        this.e0 = animatorArr;
        v(this, j26.U, false);
        this.g0 = true;
    }

    public void x() {
        fr frVarO = o();
        this.m0 = 0L;
        int i = 0;
        while (true) {
            int size = this.k0.size();
            ArrayList arrayList = this.k0;
            if (i >= size) {
                arrayList.clear();
                return;
            }
            Animator animator = (Animator) arrayList.get(i);
            s77 s77Var = (s77) frVarO.get(animator);
            if (animator != null && s77Var != null) {
                Animator animator2 = s77Var.f;
                long j = this.S;
                if (j >= 0) {
                    animator2.setDuration(j);
                }
                long j2 = this.R;
                if (j2 >= 0) {
                    animator2.setStartDelay(animator2.getStartDelay() + j2);
                }
                TimeInterpolator timeInterpolator = this.T;
                if (timeInterpolator != null) {
                    animator2.setInterpolator(timeInterpolator);
                }
                this.d0.add(animator);
                this.m0 = Math.max(this.m0, x77.a(animator));
            }
            i++;
        }
    }

    public Transition y(c87 c87Var) {
        Transition transition;
        ArrayList arrayList = this.j0;
        if (arrayList != null) {
            if (!arrayList.remove(c87Var) && (transition = this.i0) != null) {
                transition.y(c87Var);
            }
            if (this.j0.size() == 0) {
                this.j0 = null;
            }
        }
        return this;
    }

    public void z(View view) {
        if (this.g0) {
            if (!this.h0) {
                ArrayList arrayList = this.d0;
                int size = arrayList.size();
                Animator[] animatorArr = (Animator[]) arrayList.toArray(this.e0);
                this.e0 = o0;
                for (int i = size - 1; i >= 0; i--) {
                    Animator animator = animatorArr[i];
                    animatorArr[i] = null;
                    animator.resume();
                }
                this.e0 = animatorArr;
                v(this, j26.V, false);
            }
            this.g0 = false;
        }
    }

    public void G() {
    }

    public void D(v77 v77Var) {
    }

    public void e(r87 r87Var) {
    }
}
