package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.j;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ly5 extends o3 {
    public final RecyclerView c0;
    public final ky5 d0;

    public ly5(RecyclerView recyclerView) {
        this.c0 = recyclerView;
        ky5 ky5Var = this.d0;
        if (ky5Var != null) {
            this.d0 = ky5Var;
        } else {
            this.d0 = new ky5(this);
        }
    }

    @Override // defpackage.o3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        super.c(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || this.c0.P()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().j0(accessibilityEvent);
        }
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        this.X.onInitializeAccessibilityNodeInfo(view, c4Var.a);
        RecyclerView recyclerView = this.c0;
        if (recyclerView.P() || recyclerView.getLayoutManager() == null) {
            return;
        }
        j layoutManager = recyclerView.getLayoutManager();
        RecyclerView recyclerView2 = layoutManager.Y;
        layoutManager.k0(recyclerView2.e0, recyclerView2.h1, c4Var);
    }

    @Override // defpackage.o3
    public final boolean g(View view, int i, Bundle bundle) {
        if (super.g(view, i, bundle)) {
            return true;
        }
        RecyclerView recyclerView = this.c0;
        if (recyclerView.P() || recyclerView.getLayoutManager() == null) {
            return false;
        }
        return recyclerView.getLayoutManager().B0(i, bundle);
    }
}
