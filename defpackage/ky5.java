package defpackage;

import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.k;
import java.util.WeakHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ky5 extends o3 {
    public final ly5 c0;
    public final WeakHashMap d0 = new WeakHashMap();

    public ky5(ly5 ly5Var) {
        this.c0 = ly5Var;
    }

    @Override // defpackage.o3
    public final boolean a(View view, AccessibilityEvent accessibilityEvent) {
        o3 o3Var = (o3) this.d0.get(view);
        return o3Var != null ? o3Var.a(view, accessibilityEvent) : this.X.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
    }

    @Override // defpackage.o3
    public final ha6 b(View view) {
        o3 o3Var = (o3) this.d0.get(view);
        return o3Var != null ? o3Var.b(view) : super.b(view);
    }

    @Override // defpackage.o3
    public final void c(View view, AccessibilityEvent accessibilityEvent) {
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            o3Var.c(view, accessibilityEvent);
        } else {
            super.c(view, accessibilityEvent);
        }
    }

    @Override // defpackage.o3
    public final void d(View view, c4 c4Var) {
        AccessibilityNodeInfo accessibilityNodeInfo = c4Var.a;
        ly5 ly5Var = this.c0;
        RecyclerView recyclerView = ly5Var.c0;
        RecyclerView recyclerView2 = ly5Var.c0;
        boolean P = recyclerView.P();
        View.AccessibilityDelegate accessibilityDelegate = this.X;
        if (P || recyclerView2.getLayoutManager() == null) {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            return;
        }
        recyclerView2.getLayoutManager().l0(view, c4Var);
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            o3Var.d(view, c4Var);
        } else {
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
        }
    }

    @Override // defpackage.o3
    public final void e(View view, AccessibilityEvent accessibilityEvent) {
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            o3Var.e(view, accessibilityEvent);
        } else {
            super.e(view, accessibilityEvent);
        }
    }

    @Override // defpackage.o3
    public final boolean f(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
        o3 o3Var = (o3) this.d0.get(viewGroup);
        return o3Var != null ? o3Var.f(viewGroup, view, accessibilityEvent) : this.X.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
    }

    @Override // defpackage.o3
    public final boolean g(View view, int i, Bundle bundle) {
        ly5 ly5Var = this.c0;
        RecyclerView recyclerView = ly5Var.c0;
        RecyclerView recyclerView2 = ly5Var.c0;
        if (recyclerView.P() || recyclerView2.getLayoutManager() == null) {
            return super.g(view, i, bundle);
        }
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            if (o3Var.g(view, i, bundle)) {
                return true;
            }
        } else if (super.g(view, i, bundle)) {
            return true;
        }
        k kVar = recyclerView2.getLayoutManager().Y.e0;
        return false;
    }

    @Override // defpackage.o3
    public final void h(View view, int i) {
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            o3Var.h(view, i);
        } else {
            super.h(view, i);
        }
    }

    @Override // defpackage.o3
    public final void i(View view, AccessibilityEvent accessibilityEvent) {
        o3 o3Var = (o3) this.d0.get(view);
        if (o3Var != null) {
            o3Var.i(view, accessibilityEvent);
        } else {
            super.i(view, accessibilityEvent);
        }
    }
}
