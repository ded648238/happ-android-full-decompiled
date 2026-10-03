package defpackage;

import android.view.View;
import android.view.ViewParent;
import com.google.android.material.behavior.SwipeDismissBehavior;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class am7 extends r08 {
    public int a;
    public int b = -1;
    public final /* synthetic */ SwipeDismissBehavior c;

    public am7(SwipeDismissBehavior swipeDismissBehavior) {
        this.c = swipeDismissBehavior;
    }

    @Override // defpackage.r08
    public final int b(View view, int i) {
        int width;
        int width2;
        boolean z = view.getLayoutDirection() == 1;
        int i2 = this.c.e;
        if (i2 == 0) {
            width = this.a;
            if (z) {
                width -= view.getWidth();
                width2 = this.a;
            } else {
                width2 = view.getWidth() + width;
            }
        } else {
            int i3 = this.a;
            if (i2 != 1) {
                width = i3 - view.getWidth();
                width2 = this.a + view.getWidth();
            } else if (z) {
                width2 = view.getWidth() + i3;
                width = i3;
            } else {
                width = i3 - view.getWidth();
                width2 = this.a;
            }
        }
        return Math.min(Math.max(width, i), width2);
    }

    @Override // defpackage.r08
    public final int c(View view, int i) {
        return view.getTop();
    }

    @Override // defpackage.r08
    public final int h(View view) {
        return view.getWidth();
    }

    @Override // defpackage.r08
    public final void l(View view, int i) {
        this.b = i;
        this.a = view.getLeft();
        ViewParent parent = view.getParent();
        if (parent != null) {
            SwipeDismissBehavior swipeDismissBehavior = this.c;
            swipeDismissBehavior.d = true;
            parent.requestDisallowInterceptTouchEvent(true);
            swipeDismissBehavior.d = false;
        }
    }

    @Override // defpackage.r08
    public final void m(int i) {
        ha6 ha6Var = this.c.b;
        if (ha6Var != null) {
            h10 h10Var = ((k10) ha6Var.X).v;
            if (i == 0) {
                qn6.f().n(h10Var);
            } else if (i == 1 || i == 2) {
                qn6.f().m(h10Var);
            }
        }
    }

    @Override // defpackage.r08
    public final void n(View view, int i, int i2) {
        float width = view.getWidth();
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        float f = width * swipeDismissBehavior.f;
        float width2 = view.getWidth() * swipeDismissBehavior.g;
        float abs = Math.abs(i - this.a);
        if (abs <= f) {
            view.setAlpha(1.0f);
        } else if (abs >= width2) {
            view.setAlpha(0.0f);
        } else {
            view.setAlpha(Math.min(Math.max(0.0f, 1.0f - ((abs - f) / (width2 - f))), 1.0f));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:40:0x004e, code lost:
    
        if (java.lang.Math.abs(r9.getLeft() - r8.a) >= java.lang.Math.round(r9.getWidth() * 0.5f)) goto L27;
     */
    @Override // defpackage.r08
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void o(View view, float f, float f2) {
        int i;
        ha6 ha6Var;
        this.b = -1;
        int width = view.getWidth();
        boolean z = false;
        SwipeDismissBehavior swipeDismissBehavior = this.c;
        if (f != 0.0f) {
            boolean z2 = view.getLayoutDirection() == 1;
            int i2 = swipeDismissBehavior.e;
            if (i2 != 2) {
                i = i2 == 0 ? this.a : this.a;
            }
            if (f >= 0.0f) {
                int left = view.getLeft();
                int i3 = this.a;
                if (left >= i3) {
                    i = i3 + width;
                    z = true;
                }
            }
            i = this.a - width;
            z = true;
        }
        if (swipeDismissBehavior.a.p(i, view.getTop())) {
            view.postOnAnimation(new xs6(swipeDismissBehavior, view, z));
        } else {
            if (!z || (ha6Var = swipeDismissBehavior.b) == null) {
                return;
            }
            ha6Var.O(view);
        }
    }

    @Override // defpackage.r08
    public final boolean p(View view, int i) {
        int i2 = this.b;
        return (i2 == -1 || i2 == i) && this.c.v(view);
    }
}
