package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class j41 extends defpackage.od5 {
    public static android.animation.TimeInterpolator s;
    public boolean g;
    public java.util.ArrayList h;
    public java.util.ArrayList i;
    public java.util.ArrayList j;
    public java.util.ArrayList k;
    public java.util.ArrayList l;
    public java.util.ArrayList m;
    public java.util.ArrayList n;
    public java.util.ArrayList o;
    public java.util.ArrayList p;
    public java.util.ArrayList q;
    public java.util.ArrayList r;

    public static void h(java.util.ArrayList arrayList) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((androidx.recyclerview.widget.l) arrayList.get(size)).a.animate().cancel();
        }
    }

    @Override // defpackage.od5
    public final boolean a(androidx.recyclerview.widget.l lVar, androidx.recyclerview.widget.l lVar2, defpackage.f70 f70Var, defpackage.f70 f70Var2) {
        int i;
        int i2;
        int i3 = f70Var.a;
        int i4 = f70Var.b;
        if (lVar2.p()) {
            int i5 = f70Var.a;
            i2 = f70Var.b;
            i = i5;
        } else {
            i = f70Var2.a;
            i2 = f70Var2.b;
        }
        if (lVar == lVar2) {
            return g(lVar, i3, i4, i, i2);
        }
        android.view.View view = lVar.a;
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        float alpha = view.getAlpha();
        l(lVar);
        view.setTranslationX(translationX);
        view.setTranslationY(translationY);
        view.setAlpha(alpha);
        android.view.View view2 = lVar2.a;
        l(lVar2);
        view2.setTranslationX(-((int) ((i - i3) - translationX)));
        view2.setTranslationY(-((int) ((i2 - i4) - translationY)));
        view2.setAlpha(0.0f);
        java.util.ArrayList arrayList = this.k;
        defpackage.h41 h41Var = new defpackage.h41();
        h41Var.a = lVar;
        h41Var.b = lVar2;
        h41Var.c = i3;
        h41Var.d = i4;
        h41Var.e = i;
        h41Var.f = i2;
        arrayList.add(h41Var);
        return true;
    }

    @Override // defpackage.od5
    public final void d(androidx.recyclerview.widget.l lVar) {
        java.util.ArrayList arrayList = this.l;
        java.util.ArrayList arrayList2 = this.m;
        java.util.ArrayList arrayList3 = this.n;
        android.view.View view = lVar.a;
        view.animate().cancel();
        java.util.ArrayList arrayList4 = this.j;
        int size = arrayList4.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((defpackage.i41) arrayList4.get(size)).a == lVar) {
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
            java.util.ArrayList arrayList5 = (java.util.ArrayList) arrayList3.get(size2);
            j(arrayList5, lVar);
            if (arrayList5.isEmpty()) {
                arrayList3.remove(size2);
            }
        }
        for (int size3 = arrayList2.size() - 1; size3 >= 0; size3--) {
            java.util.ArrayList arrayList6 = (java.util.ArrayList) arrayList2.get(size3);
            for (int size4 = arrayList6.size() - 1; size4 >= 0; size4--) {
                if (((defpackage.i41) arrayList6.get(size4)).a == lVar) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    c(lVar);
                    arrayList6.remove(size4);
                    if (!arrayList6.isEmpty()) {
                        break;
                    }
                    arrayList2.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = arrayList.size() - 1; size5 >= 0; size5--) {
            java.util.ArrayList arrayList7 = (java.util.ArrayList) arrayList.get(size5);
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

    @Override // defpackage.od5
    public final void e() {
        java.util.ArrayList arrayList = this.k;
        java.util.ArrayList arrayList2 = this.n;
        java.util.ArrayList arrayList3 = this.l;
        java.util.ArrayList arrayList4 = this.m;
        java.util.ArrayList arrayList5 = this.i;
        java.util.ArrayList arrayList6 = this.h;
        java.util.ArrayList arrayList7 = this.j;
        int size = arrayList7.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            defpackage.i41 i41Var = (defpackage.i41) arrayList7.get(size);
            android.view.View view = i41Var.a.a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            c(i41Var.a);
            arrayList7.remove(size);
        }
        for (int size2 = arrayList6.size() - 1; size2 >= 0; size2--) {
            c((androidx.recyclerview.widget.l) arrayList6.get(size2));
            arrayList6.remove(size2);
        }
        int size3 = arrayList5.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            androidx.recyclerview.widget.l lVar = (androidx.recyclerview.widget.l) arrayList5.get(size3);
            lVar.a.setAlpha(1.0f);
            c(lVar);
            arrayList5.remove(size3);
        }
        for (int size4 = arrayList.size() - 1; size4 >= 0; size4--) {
            defpackage.h41 h41Var = (defpackage.h41) arrayList.get(size4);
            androidx.recyclerview.widget.l lVar2 = h41Var.a;
            if (lVar2 != null) {
                k(h41Var, lVar2);
            }
            androidx.recyclerview.widget.l lVar3 = h41Var.b;
            if (lVar3 != null) {
                k(h41Var, lVar3);
            }
        }
        arrayList.clear();
        if (f()) {
            for (int size5 = arrayList4.size() - 1; size5 >= 0; size5--) {
                java.util.ArrayList arrayList8 = (java.util.ArrayList) arrayList4.get(size5);
                for (int size6 = arrayList8.size() - 1; size6 >= 0; size6--) {
                    defpackage.i41 i41Var2 = (defpackage.i41) arrayList8.get(size6);
                    android.view.View view2 = i41Var2.a.a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    c(i41Var2.a);
                    arrayList8.remove(size6);
                    if (arrayList8.isEmpty()) {
                        arrayList4.remove(arrayList8);
                    }
                }
            }
            for (int size7 = arrayList3.size() - 1; size7 >= 0; size7--) {
                java.util.ArrayList arrayList9 = (java.util.ArrayList) arrayList3.get(size7);
                for (int size8 = arrayList9.size() - 1; size8 >= 0; size8--) {
                    androidx.recyclerview.widget.l lVar4 = (androidx.recyclerview.widget.l) arrayList9.get(size8);
                    lVar4.a.setAlpha(1.0f);
                    c(lVar4);
                    arrayList9.remove(size8);
                    if (arrayList9.isEmpty()) {
                        arrayList3.remove(arrayList9);
                    }
                }
            }
            for (int size9 = arrayList2.size() - 1; size9 >= 0; size9--) {
                java.util.ArrayList arrayList10 = (java.util.ArrayList) arrayList2.get(size9);
                for (int size10 = arrayList10.size() - 1; size10 >= 0; size10--) {
                    defpackage.h41 h41Var2 = (defpackage.h41) arrayList10.get(size10);
                    androidx.recyclerview.widget.l lVar5 = h41Var2.a;
                    if (lVar5 != null) {
                        k(h41Var2, lVar5);
                    }
                    androidx.recyclerview.widget.l lVar6 = h41Var2.b;
                    if (lVar6 != null) {
                        k(h41Var2, lVar6);
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
            java.util.ArrayList arrayList11 = this.b;
            if (arrayList11.size() <= 0) {
                arrayList11.clear();
            } else {
                arrayList11.get(0).getClass();
                io.sentry.x1.l();
            }
        }
    }

    @Override // defpackage.od5
    public final boolean f() {
        return (this.i.isEmpty() && this.k.isEmpty() && this.j.isEmpty() && this.h.isEmpty() && this.p.isEmpty() && this.q.isEmpty() && this.o.isEmpty() && this.r.isEmpty() && this.m.isEmpty() && this.l.isEmpty() && this.n.isEmpty()) ? false : true;
    }

    public final boolean g(androidx.recyclerview.widget.l lVar, int i, int i2, int i3, int i4) {
        android.view.View view = lVar.a;
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
        java.util.ArrayList arrayList = this.j;
        defpackage.i41 i41Var = new defpackage.i41();
        i41Var.a = lVar;
        i41Var.b = translationX;
        i41Var.c = translationY;
        i41Var.d = i3;
        i41Var.e = i4;
        arrayList.add(i41Var);
        return true;
    }

    public final void i() {
        if (f()) {
            return;
        }
        java.util.ArrayList arrayList = this.b;
        if (arrayList.size() <= 0) {
            arrayList.clear();
        } else {
            arrayList.get(0).getClass();
            io.sentry.x1.l();
        }
    }

    public final void j(java.util.ArrayList arrayList, androidx.recyclerview.widget.l lVar) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            defpackage.h41 h41Var = (defpackage.h41) arrayList.get(size);
            if (k(h41Var, lVar) && h41Var.a == null && h41Var.b == null) {
                arrayList.remove(h41Var);
            }
        }
    }

    public final boolean k(defpackage.h41 h41Var, androidx.recyclerview.widget.l lVar) {
        if (h41Var.b == lVar) {
            h41Var.b = null;
        } else {
            if (h41Var.a != lVar) {
                return false;
            }
            h41Var.a = null;
        }
        android.view.View view = lVar.a;
        android.view.View view2 = lVar.a;
        view.setAlpha(1.0f);
        view2.setTranslationX(0.0f);
        view2.setTranslationY(0.0f);
        c(lVar);
        return true;
    }

    public final void l(androidx.recyclerview.widget.l lVar) {
        if (s == null) {
            s = new android.animation.ValueAnimator().getInterpolator();
        }
        lVar.a.animate().setInterpolator(s);
        d(lVar);
    }
}
