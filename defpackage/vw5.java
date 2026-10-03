package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw5 implements yy6 {
    public final View b;

    public vw5(View view) {
        this.b = view;
    }

    public static ol1 b(int i, int i2, int i3) {
        if (i == -2) {
            return nl1.a;
        }
        int i4 = i - i3;
        if (i4 > 0) {
            if (i4 > 0) {
                return new ml1(i4);
            }
            i60.p("px must be > 0.");
            return null;
        }
        int i5 = i2 - i3;
        if (i5 > 0) {
            if (i5 > 0) {
                return new ml1(i5);
            }
            i60.p("px must be > 0.");
        }
        return null;
    }

    @Override // defpackage.yy6
    public final Object a(nw5 nw5Var) {
        ry6 c = c();
        if (c != null) {
            return c;
        }
        nk0 nk0Var = new nk0(1, h71.C(nw5Var));
        nk0Var.u();
        ViewTreeObserver viewTreeObserver = this.b.getViewTreeObserver();
        fk8 fk8Var = new fk8(this, viewTreeObserver, nk0Var);
        viewTreeObserver.addOnPreDrawListener(fk8Var);
        nk0Var.w(new cq1(this, viewTreeObserver, fk8Var, 2));
        return nk0Var.r();
    }

    public final ry6 c() {
        View view = this.b;
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        ol1 b = b(layoutParams != null ? layoutParams.width : -1, view.getWidth(), view.getPaddingRight() + view.getPaddingLeft());
        if (b == null) {
            return null;
        }
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        ol1 b2 = b(layoutParams2 != null ? layoutParams2.height : -1, view.getHeight(), view.getPaddingBottom() + view.getPaddingTop());
        if (b2 == null) {
            return null;
        }
        return new ry6(b, b2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof vw5) && m93.h(this.b, ((vw5) obj).b);
    }

    public final int hashCode() {
        return Boolean.hashCode(true) + (this.b.hashCode() * 31);
    }

    public final String toString() {
        return "RealViewSizeResolver(view=" + this.b + ", subtractPadding=true)";
    }
}
