package defpackage;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.j;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class s55 extends wx5 {
    public RecyclerView a;
    public final y07 b = new y07(this);
    public e c;
    public d d;

    public static int c(View view, xu1 xu1Var) {
        return ((xu1Var.e(view) / 2) + xu1Var.g(view)) - ((xu1Var.n() / 2) + xu1Var.m());
    }

    public static View d(j jVar, xu1 xu1Var) {
        int I = jVar.I();
        View view = null;
        if (I == 0) {
            return null;
        }
        int n = (xu1Var.n() / 2) + xu1Var.m();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < I; i2++) {
            View H = jVar.H(i2);
            int abs = Math.abs(((xu1Var.e(H) / 2) + xu1Var.g(H)) - n);
            if (abs < i) {
                view = H;
                i = abs;
            }
        }
        return view;
    }

    public final void a(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.a;
        if (recyclerView2 == recyclerView) {
            return;
        }
        y07 y07Var = this.b;
        if (recyclerView2 != null) {
            ArrayList arrayList = recyclerView2.j1;
            if (arrayList != null) {
                arrayList.remove(y07Var);
            }
            this.a.setOnFlingListener(null);
        }
        this.a = recyclerView;
        if (recyclerView != null) {
            if (recyclerView.getOnFlingListener() != null) {
                i60.g("An instance of OnFlingListener already set.");
                return;
            }
            this.a.j(y07Var);
            this.a.setOnFlingListener(this);
            new Scroller(this.a.getContext(), new DecelerateInterpolator());
            h();
        }
    }

    public final int[] b(j jVar, View view) {
        int[] iArr = new int[2];
        if (jVar.p()) {
            iArr[0] = c(view, f(jVar));
        } else {
            iArr[0] = 0;
        }
        if (jVar.q()) {
            iArr[1] = c(view, g(jVar));
            return iArr;
        }
        iArr[1] = 0;
        return iArr;
    }

    public View e(j jVar) {
        if (jVar.q()) {
            return d(jVar, g(jVar));
        }
        if (jVar.p()) {
            return d(jVar, f(jVar));
        }
        return null;
    }

    public final xu1 f(j jVar) {
        d dVar = this.d;
        if (dVar == null || ((j) dVar.b) != jVar) {
            this.d = new d(jVar);
        }
        return this.d;
    }

    public final xu1 g(j jVar) {
        e eVar = this.c;
        if (eVar == null || ((j) eVar.b) != jVar) {
            this.c = new e(jVar);
        }
        return this.c;
    }

    public final void h() {
        j layoutManager;
        View e;
        RecyclerView recyclerView = this.a;
        if (recyclerView == null || (layoutManager = recyclerView.getLayoutManager()) == null || (e = e(layoutManager)) == null) {
            return;
        }
        int[] b = b(layoutManager, e);
        int i = b[0];
        if (i == 0 && b[1] == 0) {
            return;
        }
        this.a.l0(i, b[1]);
    }
}
