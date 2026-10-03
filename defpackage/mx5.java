package defpackage;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.l;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class mx5 {
    public final /* synthetic */ RecyclerView a;

    public /* synthetic */ mx5(RecyclerView recyclerView) {
        this.a = recyclerView;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x003a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(l lVar, v90 v90Var, v90 v90Var2) {
        boolean z;
        lVar.o(false);
        RecyclerView recyclerView = this.a;
        hc1 hc1Var = (hc1) recyclerView.P0;
        if (v90Var != null) {
            hc1Var.getClass();
            int i = v90Var.a;
            int i2 = v90Var2.a;
            if (i != i2 || v90Var.b != v90Var2.b) {
                z = hc1Var.g(lVar, i, v90Var.b, i2, v90Var2.b);
                if (z) {
                    return;
                }
                recyclerView.Y();
                return;
            }
        }
        hc1Var.l(lVar);
        lVar.a.setAlpha(0.0f);
        hc1Var.i.add(lVar);
        z = true;
        if (z) {
        }
    }

    public void b(l lVar, v90 v90Var, v90 v90Var2) {
        boolean z;
        RecyclerView recyclerView = this.a;
        recyclerView.e0.m(lVar);
        recyclerView.h(lVar);
        lVar.o(false);
        hc1 hc1Var = (hc1) recyclerView.P0;
        hc1Var.getClass();
        int i = v90Var.a;
        int i2 = v90Var.b;
        View view = lVar.a;
        int left = v90Var2 == null ? view.getLeft() : v90Var2.a;
        int top = v90Var2 == null ? view.getTop() : v90Var2.b;
        if (lVar.i() || (i == left && i2 == top)) {
            hc1Var.l(lVar);
            hc1Var.h.add(lVar);
            z = true;
        } else {
            view.layout(left, top, view.getWidth() + left, view.getHeight() + top);
            z = hc1Var.g(lVar, i, i2, left, top);
        }
        if (z) {
            recyclerView.Y();
        }
    }

    public void c(int i) {
        RecyclerView recyclerView = this.a;
        View childAt = recyclerView.getChildAt(i);
        if (childAt != null) {
            recyclerView.r(childAt);
            childAt.clearAnimation();
        }
        recyclerView.removeViewAt(i);
    }
}
