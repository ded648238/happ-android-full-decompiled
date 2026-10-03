package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class lx5 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ RecyclerView Y;

    public /* synthetic */ lx5(RecyclerView recyclerView, int i) {
        this.X = i;
        this.Y = recyclerView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        int i = this.X;
        RecyclerView recyclerView = this.Y;
        switch (i) {
            case 0:
                if (recyclerView.x0 && !recyclerView.isLayoutRequested()) {
                    if (!recyclerView.v0) {
                        recyclerView.requestLayout();
                        break;
                    } else if (!recyclerView.A0) {
                        recyclerView.p();
                        break;
                    } else {
                        recyclerView.z0 = true;
                        break;
                    }
                }
                break;
            default:
                tx5 tx5Var = recyclerView.P0;
                if (tx5Var != null) {
                    hc1 hc1Var = (hc1) tx5Var;
                    long j = hc1Var.d;
                    ArrayList arrayList = hc1Var.h;
                    boolean isEmpty = arrayList.isEmpty();
                    ArrayList arrayList2 = hc1Var.j;
                    boolean isEmpty2 = arrayList2.isEmpty();
                    ArrayList arrayList3 = hc1Var.k;
                    boolean isEmpty3 = arrayList3.isEmpty();
                    ArrayList arrayList4 = hc1Var.i;
                    boolean isEmpty4 = arrayList4.isEmpty();
                    if (!isEmpty || !isEmpty2 || !isEmpty4 || !isEmpty3) {
                        Iterator it = arrayList.iterator();
                        while (it.hasNext()) {
                            l lVar = (l) it.next();
                            View view = lVar.a;
                            ViewPropertyAnimator animate = view.animate();
                            hc1Var.q.add(lVar);
                            animate.setDuration(j).alpha(0.0f).setListener(new cc1(hc1Var, lVar, animate, view)).start();
                            arrayList = arrayList;
                            isEmpty = isEmpty;
                        }
                        boolean z2 = isEmpty;
                        arrayList.clear();
                        if (!isEmpty2) {
                            ArrayList arrayList5 = new ArrayList();
                            arrayList5.addAll(arrayList2);
                            hc1Var.m.add(arrayList5);
                            arrayList2.clear();
                            bc1 bc1Var = new bc1(hc1Var, arrayList5, 0);
                            if (z2) {
                                bc1Var.run();
                            } else {
                                View view2 = ((gc1) arrayList5.get(0)).a.a;
                                WeakHashMap weakHashMap = ni8.a;
                                view2.postOnAnimationDelayed(bc1Var, j);
                            }
                        }
                        if (!isEmpty3) {
                            ArrayList arrayList6 = new ArrayList();
                            arrayList6.addAll(arrayList3);
                            hc1Var.n.add(arrayList6);
                            arrayList3.clear();
                            bc1 bc1Var2 = new bc1(hc1Var, arrayList6, 1);
                            if (z2) {
                                bc1Var2.run();
                            } else {
                                View view3 = ((fc1) arrayList6.get(0)).a.a;
                                WeakHashMap weakHashMap2 = ni8.a;
                                view3.postOnAnimationDelayed(bc1Var2, j);
                            }
                        }
                        if (!isEmpty4) {
                            ArrayList arrayList7 = new ArrayList();
                            arrayList7.addAll(arrayList4);
                            hc1Var.l.add(arrayList7);
                            arrayList4.clear();
                            bc1 bc1Var3 = new bc1(hc1Var, arrayList7, 2);
                            if (!z2 || !isEmpty2 || !isEmpty3) {
                                if (z2) {
                                    j = 0;
                                }
                                long max = Math.max(!isEmpty2 ? hc1Var.e : 0L, isEmpty3 ? 0L : hc1Var.f) + j;
                                z = false;
                                View view4 = ((l) arrayList7.get(0)).a;
                                WeakHashMap weakHashMap3 = ni8.a;
                                view4.postOnAnimationDelayed(bc1Var3, max);
                                recyclerView.n1 = z;
                                break;
                            } else {
                                bc1Var3.run();
                            }
                        }
                    }
                }
                z = false;
                recyclerView.n1 = z;
        }
    }
}
