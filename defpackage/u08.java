package defpackage;

import android.animation.Animator;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.WindowId;
import androidx.transition.Transition;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u08 implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {
    public Transition X;
    public ViewGroup Y;

    /* JADX WARN: Removed duplicated region for block: B:115:0x01e1 A[EDGE_INSN: B:115:0x01e1->B:116:0x01e1 BREAK  A[LOOP:1: B:17:0x0085->B:29:0x01da], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004c  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0209  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0235  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x008a  */
    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean onPreDraw() {
        ArrayList arrayList;
        int i;
        at atVar;
        at atVar2;
        int i2;
        int[] iArr;
        int i3;
        int i4;
        int i5;
        b08 b08Var;
        boolean z;
        z08 z08Var;
        View view;
        View view2;
        boolean z2;
        Transition transition = this.X;
        ViewGroup viewGroup = this.Y;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        boolean z3 = true;
        if (!v08.c.remove(viewGroup)) {
            return true;
        }
        at b = v08.b();
        ArrayList arrayList2 = (ArrayList) b.get(viewGroup);
        if (arrayList2 == null) {
            arrayList2 = new ArrayList();
            b.put(viewGroup, arrayList2);
        } else if (arrayList2.size() > 0) {
            arrayList = new ArrayList(arrayList2);
            arrayList2.add(transition);
            transition.a(new t08(this, b));
            i = 0;
            transition.g(viewGroup, false);
            if (arrayList != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((Transition) it.next()).z(viewGroup);
                }
            }
            transition.j0 = new ArrayList();
            transition.k0 = new ArrayList();
            qn6 qn6Var = transition.f0;
            qn6 qn6Var2 = transition.g0;
            atVar = new at((at) qn6Var.Y);
            atVar2 = new at((at) qn6Var2.Y);
            i2 = 0;
            while (true) {
                iArr = transition.i0;
                if (i2 < iArr.length) {
                    break;
                }
                int i6 = iArr[i2];
                if (i6 == z3) {
                    z = z3;
                    for (int i7 = atVar.Z - 1; i7 >= 0; i7--) {
                        View view3 = (View) atVar.g(i7);
                        if (view3 != null && transition.t(view3) && (z08Var = (z08) atVar2.remove(view3)) != null && transition.t(z08Var.b)) {
                            transition.j0.add((z08) atVar.h(i7));
                            transition.k0.add(z08Var);
                        }
                    }
                } else if (i6 == 2) {
                    z = z3;
                    at atVar3 = (at) qn6Var.d0;
                    at atVar4 = (at) qn6Var2.d0;
                    int i8 = atVar3.Z;
                    for (int i9 = 0; i9 < i8; i9++) {
                        View view4 = (View) atVar3.j(i9);
                        if (view4 != null && transition.t(view4) && (view = (View) atVar4.get(atVar3.g(i9))) != null && transition.t(view)) {
                            z08 z08Var2 = (z08) atVar.get(view4);
                            z08 z08Var3 = (z08) atVar2.get(view);
                            if (z08Var2 != null && z08Var3 != null) {
                                transition.j0.add(z08Var2);
                                transition.k0.add(z08Var3);
                                atVar.remove(view4);
                                atVar2.remove(view);
                            }
                        }
                    }
                } else if (i6 != 3) {
                    if (i6 == 4) {
                        k84 k84Var = (k84) qn6Var.c0;
                        k84 k84Var2 = (k84) qn6Var2.c0;
                        int h = k84Var.h();
                        int i10 = i;
                        while (i10 < h) {
                            View view5 = (View) k84Var.i(i10);
                            if (view5 == null || !transition.t(view5)) {
                                z2 = z3;
                            } else {
                                boolean z4 = z3;
                                View view6 = (View) k84Var2.b(k84Var.e(i10));
                                if (view6 != null && transition.t(view6)) {
                                    z08 z08Var4 = (z08) atVar.get(view5);
                                    z08 z08Var5 = (z08) atVar2.get(view6);
                                    if (z08Var4 != null && z08Var5 != null) {
                                        z2 = z4;
                                        transition.j0.add(z08Var4);
                                        transition.k0.add(z08Var5);
                                        atVar.remove(view5);
                                        atVar2.remove(view6);
                                    }
                                }
                                z2 = z4;
                            }
                            i10++;
                            z3 = z2;
                        }
                    }
                    z = z3;
                } else {
                    z = z3;
                    SparseArray sparseArray = (SparseArray) qn6Var.Z;
                    SparseArray sparseArray2 = (SparseArray) qn6Var2.Z;
                    int size = sparseArray.size();
                    for (int i11 = 0; i11 < size; i11++) {
                        View view7 = (View) sparseArray.valueAt(i11);
                        if (view7 != null && transition.t(view7) && (view2 = (View) sparseArray2.get(sparseArray.keyAt(i11))) != null && transition.t(view2)) {
                            z08 z08Var6 = (z08) atVar.get(view7);
                            z08 z08Var7 = (z08) atVar2.get(view2);
                            if (z08Var6 != null && z08Var7 != null) {
                                transition.j0.add(z08Var6);
                                transition.k0.add(z08Var7);
                                atVar.remove(view7);
                                atVar2.remove(view2);
                            }
                        }
                    }
                }
                i2++;
                z3 = z;
                i = 0;
            }
            boolean z5 = z3;
            for (i3 = 0; i3 < atVar.Z; i3++) {
                z08 z08Var8 = (z08) atVar.j(i3);
                if (transition.t(z08Var8.b)) {
                    transition.j0.add(z08Var8);
                    transition.k0.add(null);
                }
            }
            for (i4 = 0; i4 < atVar2.Z; i4++) {
                z08 z08Var9 = (z08) atVar2.j(i4);
                if (transition.t(z08Var9.b)) {
                    transition.k0.add(z08Var9);
                    transition.j0.add(null);
                }
            }
            at o = Transition.o();
            int i12 = o.Z;
            WindowId windowId = viewGroup.getWindowId();
            i5 = i12 - 1;
            while (i5 >= 0) {
                Animator animator = (Animator) o.g(i5);
                if (animator != null && (b08Var = (b08) o.get(animator)) != null) {
                    Transition transition2 = b08Var.e;
                    View view8 = b08Var.a;
                    if (view8 != null && windowId.equals(b08Var.d)) {
                        z08 z08Var10 = b08Var.c;
                        boolean z6 = z5;
                        z08 q = transition.q(view8, z6);
                        z08 m = transition.m(view8, z6);
                        if (q == null && m == null) {
                            m = (z08) ((at) transition.g0.Y).get(view8);
                        }
                        if ((q != null || m != null) && transition2.s(z08Var10, m)) {
                            transition2.n().getClass();
                            if (animator.isRunning() || animator.isStarted()) {
                                animator.cancel();
                            } else {
                                o.remove(animator);
                            }
                        }
                    }
                }
                i5--;
                z5 = true;
            }
            transition.k(viewGroup, transition.f0, transition.g0, transition.j0, transition.k0);
            transition.A();
            return true;
        }
        arrayList = null;
        arrayList2.add(transition);
        transition.a(new t08(this, b));
        i = 0;
        transition.g(viewGroup, false);
        if (arrayList != null) {
        }
        transition.j0 = new ArrayList();
        transition.k0 = new ArrayList();
        qn6 qn6Var3 = transition.f0;
        qn6 qn6Var22 = transition.g0;
        atVar = new at((at) qn6Var3.Y);
        atVar2 = new at((at) qn6Var22.Y);
        i2 = 0;
        while (true) {
            iArr = transition.i0;
            if (i2 < iArr.length) {
            }
            i2++;
            z3 = z;
            i = 0;
        }
        boolean z52 = z3;
        while (i3 < atVar.Z) {
        }
        while (i4 < atVar2.Z) {
        }
        at o2 = Transition.o();
        int i122 = o2.Z;
        WindowId windowId2 = viewGroup.getWindowId();
        i5 = i122 - 1;
        while (i5 >= 0) {
        }
        transition.k(viewGroup, transition.f0, transition.g0, transition.j0, transition.k0);
        transition.A();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        ViewGroup viewGroup = this.Y;
        viewGroup.getViewTreeObserver().removeOnPreDrawListener(this);
        viewGroup.removeOnAttachStateChangeListener(this);
        v08.c.remove(viewGroup);
        ArrayList arrayList = (ArrayList) v08.b().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((Transition) it.next()).z(viewGroup);
            }
        }
        this.X.h(true);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }
}
