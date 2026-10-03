package defpackage;

import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.recyclerview.widget.l;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bc1 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ ArrayList Y;
    public final /* synthetic */ hc1 Z;

    public /* synthetic */ bc1(hc1 hc1Var, ArrayList arrayList, int i) {
        this.X = i;
        this.Z = hc1Var;
        this.Y = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        ArrayList arrayList = this.Y;
        switch (i) {
            case 0:
                Iterator it = arrayList.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    hc1 hc1Var = this.Z;
                    if (!hasNext) {
                        arrayList.clear();
                        hc1Var.m.remove(arrayList);
                        break;
                    } else {
                        gc1 gc1Var = (gc1) it.next();
                        l lVar = gc1Var.a;
                        int i2 = gc1Var.b;
                        int i3 = gc1Var.c;
                        int i4 = gc1Var.d;
                        int i5 = gc1Var.e;
                        hc1Var.getClass();
                        View view = lVar.a;
                        int i6 = i4 - i2;
                        int i7 = i5 - i3;
                        if (i6 != 0) {
                            view.animate().translationX(0.0f);
                        }
                        if (i7 != 0) {
                            view.animate().translationY(0.0f);
                        }
                        ViewPropertyAnimator animate = view.animate();
                        hc1Var.p.add(lVar);
                        animate.setDuration(hc1Var.e).setListener(new dc1(hc1Var, lVar, i6, view, i7, animate)).start();
                    }
                }
            case 1:
                Iterator it2 = arrayList.iterator();
                while (true) {
                    boolean hasNext2 = it2.hasNext();
                    hc1 hc1Var2 = this.Z;
                    if (!hasNext2) {
                        arrayList.clear();
                        hc1Var2.n.remove(arrayList);
                        break;
                    } else {
                        fc1 fc1Var = (fc1) it2.next();
                        ArrayList arrayList2 = hc1Var2.r;
                        long j = hc1Var2.f;
                        l lVar2 = fc1Var.a;
                        View view2 = lVar2 == null ? null : lVar2.a;
                        l lVar3 = fc1Var.b;
                        View view3 = lVar3 != null ? lVar3.a : null;
                        if (view2 != null) {
                            ViewPropertyAnimator duration = view2.animate().setDuration(j);
                            arrayList2.add(fc1Var.a);
                            duration.translationX(fc1Var.e - fc1Var.c);
                            duration.translationY(fc1Var.f - fc1Var.d);
                            duration.alpha(0.0f).setListener(new ec1(hc1Var2, fc1Var, duration, view2, 0)).start();
                        }
                        if (view3 != null) {
                            ViewPropertyAnimator animate2 = view3.animate();
                            arrayList2.add(fc1Var.b);
                            animate2.translationX(0.0f).translationY(0.0f).setDuration(j).alpha(1.0f).setListener(new ec1(hc1Var2, fc1Var, animate2, view3, 1)).start();
                        }
                    }
                }
            default:
                Iterator it3 = arrayList.iterator();
                while (true) {
                    boolean hasNext3 = it3.hasNext();
                    hc1 hc1Var3 = this.Z;
                    if (!hasNext3) {
                        arrayList.clear();
                        hc1Var3.l.remove(arrayList);
                        break;
                    } else {
                        l lVar4 = (l) it3.next();
                        hc1Var3.getClass();
                        View view4 = lVar4.a;
                        ViewPropertyAnimator animate3 = view4.animate();
                        hc1Var3.o.add(lVar4);
                        animate3.alpha(1.0f).setDuration(hc1Var3.c).setListener(new cc1(hc1Var3, lVar4, view4, animate3)).start();
                    }
                }
        }
    }
}
