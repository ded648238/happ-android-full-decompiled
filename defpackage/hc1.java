package defpackage;

import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import androidx.recyclerview.widget.l;
import io.sentry.z1;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hc1 extends tx5 {
    public static TimeInterpolator s;
    public boolean g;
    public ArrayList h;
    public ArrayList i;
    public ArrayList j;
    public ArrayList k;
    public ArrayList l;
    public ArrayList m;
    public ArrayList n;
    public ArrayList o;
    public ArrayList p;
    public ArrayList q;
    public ArrayList r;

    public static void h(ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((l) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.tx5
    public final boolean a(l lVar, l lVar2, v90 v90Var, v90 v90Var2) {
        int i;
        int i2;
        int i3 = v90Var.a;
        int i4 = v90Var.b;
        if (lVar2.p()) {
            int i5 = v90Var.a;
            i2 = v90Var.b;
            i = i5;
        } else {
            i = v90Var2.a;
            i2 = v90Var2.b;
        }
        if (lVar == lVar2) {
            return g(lVar, i3, i4, i, i2);
        }
        View view = lVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(lVar);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        View view2 = lVar2.a;
        l(lVar2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        ArrayList arrayList = this.k;
        fc1 fc1Var = new fc1();
        fc1Var.a = lVar;
        fc1Var.b = lVar2;
        fc1Var.c = i3;
        fc1Var.d = i4;
        fc1Var.e = i;
        fc1Var.f = i2;
        arrayList.add(fc1Var);
        return true;
    }

    @Override // defpackage.tx5
    public final void d(l lVar) {
        ArrayList arrayList = this.l;
        ArrayList arrayList2 = this.m;
        ArrayList arrayList3 = this.n;
        View view = lVar.a;
        view.animate().cancel();
        ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((gc1) arrayList4.get(size)).a == lVar) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                c(lVar);
                arrayList4.remove(size);
            }
        }
        j(this.k, lVar);
        if (this.h.remove(lVar)) {
            view.setAlpha(1.0f);
            c(lVar);
        }
        if (this.i.remove(lVar)) {
            view.setAlpha(1.0f);
            c(lVar);
        }
        for (int size2 = arrayList3.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList5 = (ArrayList) arrayList3.get(size2);
            j(arrayList5, lVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList6 = (ArrayList) arrayList2.get(size3);
            int size4 = arrayList6.size() - 1;
            while (true) {
                if (size4 < 0) {
                    break;
                }
                if (((gc1) arrayList6.get(size4)).a == lVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(lVar);
                    arrayList6.remove(size4);
                    if (arrayList6.isEmpty()) {
                        arrayList2.remove(size3);
                    }
                } else {
                    size4--;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList7 = (ArrayList) arrayList.get(size5);
            if (arrayList7.remove(lVar)) {
                view.setAlpha(1.0f);
                c(lVar);
                if (arrayList7.isEmpty()) {
                    arrayList.remove(size5);
                }
            }
        }
        this.q.remove(lVar);
        this.o.remove(lVar);
        this.r.remove(lVar);
        this.p.remove(lVar);
        i();
    }

    @Override // defpackage.tx5
    public final void e() {
        ArrayList arrayList = this.k;
        ArrayList arrayList2 = this.n;
        ArrayList arrayList3 = this.l;
        ArrayList arrayList4 = this.m;
        ArrayList arrayList5 = this.i;
        ArrayList arrayList6 = this.h;
        ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            gc1 gc1Var = (gc1) arrayList7.get(size);
            View view = gc1Var.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(gc1Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((l) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            l lVar = (l) arrayList5.get(size3);
            lVar.a.setAlpha(1.0f);
            c(lVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            fc1 fc1Var = (fc1) arrayList.get(size4);
            l lVar2 = fc1Var.a;
            if (lVar2 != null) {
                k(fc1Var, lVar2);
            }
            l lVar3 = fc1Var.b;
            if (lVar3 != null) {
                k(fc1Var, lVar3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList8 = (ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    gc1 gc1Var2 = (gc1) arrayList8.get(size6);
                    View view2 = gc1Var2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(gc1Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList9 = (ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    l lVar4 = (l) arrayList9.get(size8);
                    lVar4.a.setAlpha(1.0f);
                    c(lVar4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList10 = (ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    fc1 fc1Var2 = (fc1) arrayList10.get(size10);
                    l lVar5 = fc1Var2.a;
                    if (lVar5 != null) {
                        k(fc1Var2, lVar5);
                    }
                    l lVar6 = fc1Var2.b;
                    if (lVar6 != null) {
                        k(fc1Var2, lVar6);
                    }
                    if (arrayList10.isEmpty()) {
                        arrayList2.remove(arrayList10);
                    }
                }
            }
            h(this.q);
            h(this.p);
            h(this.o);
            h(this.r);
            ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                z1.l();
            }
        }
    }

    @Override // defpackage.tx5
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(l lVar, int i, int i2, int i3, int i4) {
        View view = lVar.a;
        int translationX = i + ((int) view.getTranslationX());
        int translationY = i2 + ((int) lVar.a.getTranslationY());
        l(lVar);
        int i5 = i3 - translationX;
        int i6 = i4 - translationY;
        if (i5 == 0 && i6 == 0) {
            c(lVar);
            return false;
        }
        if (i5 != 0) {
            view.setTranslationX(-i5);
        }
        if (i6 != 0) {
            view.setTranslationY(-i6);
        }
        ArrayList arrayList = this.j;
        gc1 gc1Var = new gc1();
        gc1Var.a = lVar;
        gc1Var.b = translationX;
        gc1Var.c = translationY;
        gc1Var.d = i3;
        gc1Var.e = i4;
        arrayList.add(gc1Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            z1.l();
        }
    }

    public final void j(ArrayList arrayList, l lVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            fc1 fc1Var = (fc1) arrayList.get(size);
            if (k(fc1Var, lVar) && fc1Var.a == null && fc1Var.b == null) {
                arrayList.remove(fc1Var);
            }
        }
    }

    public final boolean k(fc1 fc1Var, l lVar) {
        if (fc1Var.b == lVar) {
            fc1Var.b = null;
        } else {
            if (fc1Var.a != lVar) {
                return false;
            }
            fc1Var.a = null;
        }
        View view = lVar.a;
        View view2 = lVar.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(lVar);
        return true;
    }

    public final void l(l lVar) {
        if (s == null) {
            s = new ValueAnimator().getInterpolator();
        }
        lVar.a.animate().setInterpolator(s);
        d(lVar);
    }
}
