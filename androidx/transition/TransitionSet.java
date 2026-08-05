package androidx.transition;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import defpackage.c87;
import defpackage.j26;
import defpackage.o87;
import defpackage.pv6;
import defpackage.r87;
import defpackage.v77;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class TransitionSet extends Transition {
    public ArrayList s0;
    public boolean t0;
    public int u0;
    public boolean v0;
    public int w0;

    @Override // androidx.transition.Transition
    public final void A() {
        ArrayList arrayList;
        if (this.s0.isEmpty()) {
            I();
            l();
            return;
        }
        o87 o87Var = new o87();
        o87Var.b = this;
        Iterator it = this.s0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).a(o87Var);
        }
        this.u0 = this.s0.size();
        if (this.t0) {
            Iterator it2 = this.s0.iterator();
            while (it2.hasNext()) {
                ((Transition) it2.next()).A();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.s0.size();
            arrayList = this.s0;
            if (i >= size) {
                break;
            }
            ((Transition) arrayList.get(i - 1)).a(new o87((Transition) this.s0.get(i), 2));
            i++;
        }
        Transition transition = (Transition) arrayList.get(0);
        if (transition != null) {
            transition.A();
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:74:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    public final void B(long j, long j2) {
        long j3;
        long j4 = this.m0;
        long j5 = 0;
        if (this.Y != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.h0 = false;
            v(this, j26.R, z);
        }
        if (!this.t0) {
            int size = 1;
            while (true) {
                int size2 = this.s0.size();
                ArrayList arrayList = this.s0;
                if (size >= size2) {
                    size = arrayList.size();
                    break;
                } else if (((Transition) arrayList.get(size)).n0 > j2) {
                    break;
                } else {
                    size++;
                }
            }
            int i = size - 1;
            if (j >= j2) {
                while (true) {
                    if (i < this.s0.size()) {
                        Transition transition = (Transition) this.s0.get(i);
                        long j6 = transition.n0;
                        j3 = j5;
                        long j7 = j - j6;
                        if (j7 < j3) {
                            break;
                        }
                        transition.B(j7, j2 - j6);
                        i++;
                        j5 = j3;
                    }
                }
            } else {
                j3 = 0;
                while (i >= 0) {
                    Transition transition2 = (Transition) this.s0.get(i);
                    long j8 = transition2.n0;
                    long j9 = j - j8;
                    transition2.B(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            if (this.Y != null) {
                if ((j > j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.h0 = true;
                }
                v(this, j26.S, z);
            }
        }
        for (int i2 = 0; i2 < this.s0.size(); i2++) {
            ((Transition) this.s0.get(i2)).B(j, j2);
        }
        j3 = j5;
        if (this.Y != null) {
            if (j > j4) {
                return;
            } else {
                return;
            }
            if (j > j4) {
                this.h0 = true;
            }
            v(this, j26.S, z);
        }
    }

    @Override // androidx.transition.Transition
    public final void C(long j) {
        ArrayList arrayList;
        this.S = j;
        if (j < 0 || (arrayList = this.s0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).C(j);
        }
    }

    @Override // androidx.transition.Transition
    public final void D(v77 v77Var) {
        this.w0 |= 8;
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).D(v77Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void E(TimeInterpolator timeInterpolator) {
        this.w0 |= 1;
        ArrayList arrayList = this.s0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.s0.get(i)).E(timeInterpolator);
            }
        }
        this.T = timeInterpolator;
    }

    @Override // androidx.transition.Transition
    public final void F(PathMotion pathMotion) {
        super.F(pathMotion);
        this.w0 |= 4;
        if (this.s0 != null) {
            for (int i = 0; i < this.s0.size(); i++) {
                ((Transition) this.s0.get(i)).F(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void G() {
        this.w0 |= 2;
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).G();
        }
    }

    @Override // androidx.transition.Transition
    public final void H(long j) {
        this.R = j;
    }

    @Override // androidx.transition.Transition
    public final String J(String str) {
        String strJ = super.J(str);
        for (int i = 0; i < this.s0.size(); i++) {
            strJ = strJ + "\n" + ((Transition) this.s0.get(i)).J(str.concat("  "));
        }
        return strJ;
    }

    public final void K(Transition transition) {
        this.s0.add(transition);
        transition.Y = this;
        long j = this.S;
        if (j >= 0) {
            transition.C(j);
        }
        if ((this.w0 & 1) != 0) {
            transition.E(this.T);
        }
        if ((this.w0 & 2) != 0) {
            transition.G();
        }
        if ((this.w0 & 4) != 0) {
            transition.F(this.l0);
        }
        if ((this.w0 & 8) != 0) {
            transition.D(null);
        }
    }

    @Override // androidx.transition.Transition
    public final void c(r87 r87Var) {
        View view = r87Var.b;
        if (t(view)) {
            for (Transition transition : this.s0) {
                if (transition.t(view)) {
                    transition.c(r87Var);
                    r87Var.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void cancel() {
        super.cancel();
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).cancel();
        }
    }

    @Override // androidx.transition.Transition
    public final void e(r87 r87Var) {
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).e(r87Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void f(r87 r87Var) {
        View view = r87Var.b;
        if (t(view)) {
            for (Transition transition : this.s0) {
                if (transition.t(view)) {
                    transition.f(r87Var);
                    r87Var.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* JADX INFO: renamed from: i */
    public final Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.s0 = new ArrayList();
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            Transition transitionClone = ((Transition) this.s0.get(i)).clone();
            transitionSet.s0.add(transitionClone);
            transitionClone.Y = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public final void k(ViewGroup viewGroup, pv6 pv6Var, pv6 pv6Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.R;
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) this.s0.get(i);
            if (j > 0 && (this.t0 || i == 0)) {
                long j2 = transition.R;
                if (j2 > 0) {
                    transition.H(j2 + j);
                } else {
                    transition.H(j);
                }
            }
            transition.k(viewGroup, pv6Var, pv6Var2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public final boolean r() {
        for (int i = 0; i < this.s0.size(); i++) {
            if (((Transition) this.s0.get(i)).r()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public final void w(View view) {
        super.w(view);
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).w(view);
        }
    }

    @Override // androidx.transition.Transition
    public final void x() {
        this.m0 = 0L;
        int i = 0;
        o87 o87Var = new o87(this, i);
        while (i < this.s0.size()) {
            Transition transition = (Transition) this.s0.get(i);
            transition.a(o87Var);
            transition.x();
            long j = transition.m0;
            boolean z = this.t0;
            long j2 = this.m0;
            if (z) {
                this.m0 = Math.max(j2, j);
            } else {
                transition.n0 = j2;
                this.m0 = j2 + j;
            }
            i++;
        }
    }

    @Override // androidx.transition.Transition
    public final Transition y(c87 c87Var) {
        super.y(c87Var);
        return this;
    }

    @Override // androidx.transition.Transition
    public final void z(View view) {
        super.z(view);
        int size = this.s0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.s0.get(i)).z(view);
        }
    }
}
