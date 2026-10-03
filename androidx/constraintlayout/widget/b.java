package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import androidx.constraintlayout.widget.ConstraintLayout;
import defpackage.dw6;
import defpackage.e11;
import defpackage.f11;
import defpackage.ka2;
import defpackage.m01;
import defpackage.nn3;
import defpackage.r10;
import defpackage.s10;
import defpackage.w31;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class b implements s10 {
    public final ConstraintLayout a;
    public int b;
    public int c;
    public int d;
    public int e;
    public int f;
    public int g;
    public final /* synthetic */ ConstraintLayout h;

    public b(ConstraintLayout constraintLayout, ConstraintLayout constraintLayout2) {
        this.h = constraintLayout;
        this.a = constraintLayout2;
    }

    public static boolean a(int i, int i2, int i3) {
        if (i == i2) {
            return true;
        }
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (mode2 == 1073741824) {
            return (mode == Integer.MIN_VALUE || mode == 0) && i3 == size;
        }
        return false;
    }

    public final void b(e11 e11Var, r10 r10Var) {
        int makeMeasureSpec;
        int makeMeasureSpec2;
        int max;
        int max2;
        boolean z;
        int baseline;
        int i;
        if (e11Var == null) {
            return;
        }
        m01 m01Var = e11Var.K;
        m01 m01Var2 = e11Var.I;
        if (e11Var.g0 == 8) {
            r10Var.e = 0;
            r10Var.f = 0;
            r10Var.g = 0;
            return;
        }
        if (e11Var.T == null) {
            return;
        }
        dw6 dw6Var = ConstraintLayout.r0;
        int i2 = r10Var.a;
        int i3 = r10Var.b;
        int i4 = r10Var.c;
        int i5 = r10Var.d;
        int i6 = this.b + this.c;
        int i7 = this.d;
        View view = e11Var.f0;
        int B = w31.B(i2);
        if (B == 0) {
            makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (B == 1) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
        } else if (B == 2) {
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
            boolean z2 = e11Var.r == 1;
            int i8 = r10Var.j;
            if (i8 == 1 || i8 == 2) {
                boolean z3 = view.getMeasuredHeight() == e11Var.k();
                if (r10Var.j == 2 || !z2 || ((z2 && z3) || e11Var.A())) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(e11Var.q(), 1073741824);
                }
            }
        } else if (B != 3) {
            makeMeasureSpec = 0;
        } else {
            int i9 = this.f;
            int i10 = m01Var2 != null ? m01Var2.g : 0;
            if (m01Var != null) {
                i10 += m01Var.g;
            }
            makeMeasureSpec = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
        }
        int B2 = w31.B(i3);
        if (B2 == 0) {
            makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (B2 == 1) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
        } else if (B2 == 2) {
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
            boolean z4 = e11Var.s == 1;
            int i11 = r10Var.j;
            if (i11 == 1 || i11 == 2) {
                boolean z5 = view.getMeasuredWidth() == e11Var.q();
                if (r10Var.j == 2 || !z4 || ((z4 && z5) || e11Var.B())) {
                    makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(e11Var.k(), 1073741824);
                }
            }
        } else if (B2 != 3) {
            makeMeasureSpec2 = 0;
        } else {
            int i12 = this.g;
            int i13 = m01Var2 != null ? e11Var.J.g : 0;
            if (m01Var != null) {
                i13 += e11Var.L.g;
            }
            makeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
        }
        f11 f11Var = (f11) e11Var.T;
        ConstraintLayout constraintLayout = this.h;
        if (f11Var != null && nn3.w(constraintLayout.k0, PSKKeyManager.MAX_KEY_LENGTH_BYTES) && view.getMeasuredWidth() == e11Var.q() && view.getMeasuredWidth() < f11Var.q() && view.getMeasuredHeight() == e11Var.k() && view.getMeasuredHeight() < f11Var.k() && view.getBaseline() == e11Var.a0 && !e11Var.z() && a(e11Var.G, makeMeasureSpec, e11Var.q()) && a(e11Var.H, makeMeasureSpec2, e11Var.k())) {
            r10Var.e = e11Var.q();
            r10Var.f = e11Var.k();
            r10Var.g = e11Var.a0;
            return;
        }
        boolean z6 = i2 == 3;
        boolean z7 = i3 == 3;
        boolean z8 = i3 == 4 || i3 == 1;
        boolean z9 = i2 == 4 || i2 == 1;
        boolean z10 = z6 && e11Var.W > 0.0f;
        boolean z11 = z7 && e11Var.W > 0.0f;
        if (view == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        int i14 = r10Var.j;
        if (i14 != 1 && i14 != 2 && z6 && e11Var.r == 0 && z7 && e11Var.s == 0) {
            i = -1;
            z = false;
            baseline = 0;
            max2 = 0;
            max = 0;
        } else {
            if ((view instanceof VirtualLayout) && (e11Var instanceof ka2)) {
                ((VirtualLayout) view).j((ka2) e11Var, makeMeasureSpec, makeMeasureSpec2);
            } else {
                view.measure(makeMeasureSpec, makeMeasureSpec2);
            }
            e11Var.G = makeMeasureSpec;
            e11Var.H = makeMeasureSpec2;
            e11Var.g = false;
            int measuredWidth = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = e11Var.u;
            max = i15 > 0 ? Math.max(i15, measuredWidth) : measuredWidth;
            int i16 = e11Var.v;
            if (i16 > 0) {
                max = Math.min(i16, max);
            }
            int i17 = e11Var.x;
            max2 = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = makeMeasureSpec2;
            int i19 = e11Var.y;
            if (i19 > 0) {
                max2 = Math.min(i19, max2);
            }
            if (!nn3.w(constraintLayout.k0, 1)) {
                if (z10 && z8) {
                    max = (int) ((max2 * e11Var.W) + 0.5f);
                } else if (z11 && z9) {
                    max2 = (int) ((max / e11Var.W) + 0.5f);
                }
            }
            if (measuredWidth == max && measuredHeight == max2) {
                baseline = baseline2;
                i = -1;
                z = false;
            } else {
                if (measuredWidth != max) {
                    makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(max, 1073741824);
                }
                int makeMeasureSpec3 = measuredHeight != max2 ? View.MeasureSpec.makeMeasureSpec(max2, 1073741824) : i18;
                view.measure(makeMeasureSpec, makeMeasureSpec3);
                e11Var.G = makeMeasureSpec;
                e11Var.H = makeMeasureSpec3;
                z = false;
                e11Var.g = false;
                int measuredWidth2 = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                max = measuredWidth2;
                max2 = measuredHeight2;
                i = -1;
            }
        }
        boolean z12 = baseline != i ? true : z;
        r10Var.i = (max == r10Var.c && max2 == r10Var.d) ? z : true;
        boolean z13 = layoutParams.c0 ? true : z12;
        if (z13 && baseline != -1 && e11Var.a0 != baseline) {
            r10Var.i = true;
        }
        r10Var.e = max;
        r10Var.f = max2;
        r10Var.h = z13;
        r10Var.g = baseline;
    }
}
