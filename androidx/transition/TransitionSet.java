package androidx.transition;

import android.animation.TimeInterpolator;
import android.view.View;
import android.view.ViewGroup;
import defpackage.co6;
import defpackage.e08;
import defpackage.l08;
import defpackage.qn6;
import defpackage.w08;
import defpackage.z08;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class TransitionSet extends Transition {
    public ArrayList B0;
    public boolean C0;
    public int D0;
    public boolean E0;
    public int F0;

    @Override // androidx.transition.Transition
    public final void A() {
        ArrayList arrayList;
        if (this.B0.isEmpty()) {
            I();
            l();
            return;
        }
        w08 w08Var = new w08();
        w08Var.b = this;
        Iterator it = this.B0.iterator();
        while (it.hasNext()) {
            ((Transition) it.next()).a(w08Var);
        }
        this.D0 = this.B0.size();
        if (this.C0) {
            Iterator it2 = this.B0.iterator();
            while (it2.hasNext()) {
                ((Transition) it2.next()).A();
            }
            return;
        }
        int i = 1;
        while (true) {
            int size = this.B0.size();
            arrayList = this.B0;
            if (i >= size) {
                break;
            }
            ((Transition) arrayList.get(i - 1)).a(new w08((Transition) this.B0.get(i), 2));
            i++;
        }
        Transition transition = (Transition) arrayList.get(0);
        if (transition != null) {
            transition.A();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:? A[RETURN, SYNTHETIC] */
    @Override // androidx.transition.Transition
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void B(long j, long j2) {
        long j3;
        long j4 = this.v0;
        long j5 = 0;
        if (this.h0 != null) {
            if (j < 0 && j2 < 0) {
                return;
            }
            if (j > j4 && j2 > j4) {
                return;
            }
        }
        boolean z = j < j2;
        if ((j >= 0 && j2 < 0) || (j <= j4 && j2 > j4)) {
            this.q0 = false;
            v(this, co6.Y, z);
        }
        if (!this.C0) {
            int i = 1;
            while (true) {
                int size = this.B0.size();
                ArrayList arrayList = this.B0;
                if (i >= size) {
                    i = arrayList.size();
                    break;
                } else if (((Transition) arrayList.get(i)).w0 > j2) {
                    break;
                } else {
                    i++;
                }
            }
            int i2 = i - 1;
            if (j >= j2) {
                while (i2 < this.B0.size()) {
                    Transition transition = (Transition) this.B0.get(i2);
                    long j6 = transition.w0;
                    j3 = j5;
                    long j7 = j - j6;
                    if (j7 < j3) {
                        break;
                    }
                    transition.B(j7, j2 - j6);
                    i2++;
                    j5 = j3;
                }
            } else {
                j3 = 0;
                while (i2 >= 0) {
                    Transition transition2 = (Transition) this.B0.get(i2);
                    long j8 = transition2.w0;
                    long j9 = j - j8;
                    transition2.B(j9, j2 - j8);
                    if (j9 >= 0) {
                        break;
                    } else {
                        i2--;
                    }
                }
            }
            if (this.h0 == null) {
                if ((j <= j4 || j2 > j4) && (j >= 0 || j2 < j3)) {
                    return;
                }
                if (j > j4) {
                    this.q0 = true;
                }
                v(this, co6.Z, z);
                return;
            }
            return;
        }
        for (int i3 = 0; i3 < this.B0.size(); i3++) {
            ((Transition) this.B0.get(i3)).B(j, j2);
        }
        j3 = j5;
        if (this.h0 == null) {
        }
    }

    @Override // androidx.transition.Transition
    public final void C(long j) {
        ArrayList arrayList;
        this.Z = j;
        if (j < 0 || (arrayList = this.B0) == null) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).C(j);
        }
    }

    @Override // androidx.transition.Transition
    public final void D(e08 e08Var) {
        this.F0 |= 8;
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).D(e08Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void E(TimeInterpolator timeInterpolator) {
        this.F0 |= 1;
        ArrayList arrayList = this.B0;
        if (arrayList != null) {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((Transition) this.B0.get(i)).E(timeInterpolator);
            }
        }
        this.c0 = timeInterpolator;
    }

    @Override // androidx.transition.Transition
    public final void F(PathMotion pathMotion) {
        super.F(pathMotion);
        this.F0 |= 4;
        if (this.B0 != null) {
            for (int i = 0; i < this.B0.size(); i++) {
                ((Transition) this.B0.get(i)).F(pathMotion);
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void G() {
        this.F0 |= 2;
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).G();
        }
    }

    @Override // androidx.transition.Transition
    public final void H(long j) {
        this.Y = j;
    }

    @Override // androidx.transition.Transition
    public final String J(String str) {
        String J = super.J(str);
        for (int i = 0; i < this.B0.size(); i++) {
            J = J + "\n" + ((Transition) this.B0.get(i)).J(str.concat("  "));
        }
        return J;
    }

    public final void K(Transition transition) {
        this.B0.add(transition);
        transition.h0 = this;
        long j = this.Z;
        if (j >= 0) {
            transition.C(j);
        }
        if ((this.F0 & 1) != 0) {
            transition.E(this.c0);
        }
        if ((this.F0 & 2) != 0) {
            transition.G();
        }
        if ((this.F0 & 4) != 0) {
            transition.F(this.u0);
        }
        if ((this.F0 & 8) != 0) {
            transition.D(null);
        }
    }

    @Override // androidx.transition.Transition
    public final void c(z08 z08Var) {
        View view = z08Var.b;
        if (t(view)) {
            Iterator it = this.B0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.t(view)) {
                    transition.c(z08Var);
                    z08Var.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    public final void cancel() {
        super.cancel();
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).cancel();
        }
    }

    @Override // androidx.transition.Transition
    public final void e(z08 z08Var) {
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).e(z08Var);
        }
    }

    @Override // androidx.transition.Transition
    public final void f(z08 z08Var) {
        View view = z08Var.b;
        if (t(view)) {
            Iterator it = this.B0.iterator();
            while (it.hasNext()) {
                Transition transition = (Transition) it.next();
                if (transition.t(view)) {
                    transition.f(z08Var);
                    z08Var.c.add(transition);
                }
            }
        }
    }

    @Override // androidx.transition.Transition
    /* renamed from: i */
    public final Transition clone() {
        TransitionSet transitionSet = (TransitionSet) super.clone();
        transitionSet.B0 = new ArrayList();
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            Transition clone = ((Transition) this.B0.get(i)).clone();
            transitionSet.B0.add(clone);
            clone.h0 = transitionSet;
        }
        return transitionSet;
    }

    @Override // androidx.transition.Transition
    public final void k(ViewGroup viewGroup, qn6 qn6Var, qn6 qn6Var2, ArrayList arrayList, ArrayList arrayList2) {
        long j = this.Y;
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            Transition transition = (Transition) this.B0.get(i);
            if (j > 0 && (this.C0 || i == 0)) {
                long j2 = transition.Y;
                if (j2 > 0) {
                    transition.H(j2 + j);
                } else {
                    transition.H(j);
                }
            }
            transition.k(viewGroup, qn6Var, qn6Var2, arrayList, arrayList2);
        }
    }

    @Override // androidx.transition.Transition
    public final boolean r() {
        for (int i = 0; i < this.B0.size(); i++) {
            if (((Transition) this.B0.get(i)).r()) {
                return true;
            }
        }
        return false;
    }

    @Override // androidx.transition.Transition
    public final void w(View view) {
        super.w(view);
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).w(view);
        }
    }

    @Override // androidx.transition.Transition
    public final void x() {
        this.v0 = 0L;
        int i = 0;
        w08 w08Var = new w08(this, i);
        while (i < this.B0.size()) {
            Transition transition = (Transition) this.B0.get(i);
            transition.a(w08Var);
            transition.x();
            long j = transition.v0;
            boolean z = this.C0;
            long j2 = this.v0;
            if (z) {
                this.v0 = Math.max(j2, j);
            } else {
                transition.w0 = j2;
                this.v0 = j2 + j;
            }
            i++;
        }
    }

    @Override // androidx.transition.Transition
    public final Transition y(l08 l08Var) {
        super.y(l08Var);
        return this;
    }

    @Override // androidx.transition.Transition
    public final void z(View view) {
        super.z(view);
        int size = this.B0.size();
        for (int i = 0; i < size; i++) {
            ((Transition) this.B0.get(i)).z(view);
        }
    }
}
