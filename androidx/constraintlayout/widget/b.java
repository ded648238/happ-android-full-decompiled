package androidx.constraintlayout.widget;

import android.view.View;
import android.view.ViewGroup;
import defpackage.ea0;
import defpackage.et0;
import defpackage.h02;
import defpackage.i96;
import defpackage.nz;
import defpackage.oz;
import defpackage.uv3;
import defpackage.yt0;
import defpackage.zt0;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class b implements oz {
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

    public final void b(yt0 yt0Var, nz nzVar) {
        int iMakeMeasureSpec;
        int iMakeMeasureSpec2;
        int iMax;
        int measuredWidth;
        int baseline;
        int i;
        if (yt0Var == null) {
            return;
        }
        et0 et0Var = yt0Var.K;
        et0 et0Var2 = yt0Var.I;
        if (yt0Var.g0 == 8) {
            nzVar.e = 0;
            nzVar.f = 0;
            nzVar.g = 0;
            return;
        }
        if (yt0Var.T == null) {
            return;
        }
        i96 i96Var = ConstraintLayout.i0;
        int i2 = nzVar.a;
        int i3 = nzVar.b;
        int i4 = nzVar.c;
        int i5 = nzVar.d;
        int i6 = this.b + this.c;
        int i7 = this.d;
        View view = yt0Var.f0;
        int iE = ea0.E(i2);
        if (iE == 0) {
            iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
        } else if (iE == 1) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
        } else if (iE == 2) {
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(this.f, i7, -2);
            boolean z = yt0Var.r == 1;
            int i8 = nzVar.j;
            if (i8 == 1 || i8 == 2) {
                boolean z2 = view.getMeasuredHeight() == yt0Var.k();
                if (nzVar.j == 2 || !z || ((z && z2) || yt0Var.A())) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(yt0Var.q(), 1073741824);
                }
            }
        } else if (iE != 3) {
            iMakeMeasureSpec = 0;
        } else {
            int i9 = this.f;
            int i10 = et0Var2 != null ? et0Var2.g : 0;
            if (et0Var != null) {
                i10 += et0Var.g;
            }
            iMakeMeasureSpec = ViewGroup.getChildMeasureSpec(i9, i7 + i10, -1);
        }
        int iE2 = ea0.E(i3);
        if (iE2 == 0) {
            iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i5, 1073741824);
        } else if (iE2 == 1) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
        } else if (iE2 == 2) {
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(this.g, i6, -2);
            boolean z3 = yt0Var.s == 1;
            int i11 = nzVar.j;
            if (i11 == 1 || i11 == 2) {
                boolean z4 = view.getMeasuredWidth() == yt0Var.q();
                if (nzVar.j == 2 || !z3 || ((z3 && z4) || yt0Var.B())) {
                    iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(yt0Var.k(), 1073741824);
                }
            }
        } else if (iE2 != 3) {
            iMakeMeasureSpec2 = 0;
        } else {
            int i12 = this.g;
            int i13 = et0Var2 != null ? yt0Var.J.g : 0;
            if (et0Var != null) {
                i13 += yt0Var.L.g;
            }
            iMakeMeasureSpec2 = ViewGroup.getChildMeasureSpec(i12, i6 + i13, -1);
        }
        zt0 zt0Var = (zt0) yt0Var.T;
        ConstraintLayout constraintLayout = this.h;
        if (zt0Var != null && uv3.w(constraintLayout.b0, PSKKeyManager.MAX_KEY_LENGTH_BYTES) && view.getMeasuredWidth() == yt0Var.q() && view.getMeasuredWidth() < zt0Var.q() && view.getMeasuredHeight() == yt0Var.k() && view.getMeasuredHeight() < zt0Var.k() && view.getBaseline() == yt0Var.a0 && !yt0Var.z() && a(yt0Var.G, iMakeMeasureSpec, yt0Var.q()) && a(yt0Var.H, iMakeMeasureSpec2, yt0Var.k())) {
            nzVar.e = yt0Var.q();
            nzVar.f = yt0Var.k();
            nzVar.g = yt0Var.a0;
            return;
        }
        boolean z5 = i2 == 3;
        boolean z6 = i3 == 3;
        boolean z7 = i3 == 4 || i3 == 1;
        boolean z8 = i2 == 4 || i2 == 1;
        boolean z9 = z5 && yt0Var.W > 0.0f;
        boolean z10 = z6 && yt0Var.W > 0.0f;
        if (view == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        int i14 = nzVar.j;
        if (i14 != 1 && i14 != 2 && z5 && yt0Var.r == 0 && z6 && yt0Var.s == 0) {
            measuredWidth = 0;
            baseline = 0;
            i = -1;
            iMax = 0;
        } else {
            if ((view instanceof VirtualLayout) && (yt0Var instanceof h02)) {
                ((VirtualLayout) view).j((h02) yt0Var, iMakeMeasureSpec, iMakeMeasureSpec2);
            } else {
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            }
            yt0Var.G = iMakeMeasureSpec;
            yt0Var.H = iMakeMeasureSpec2;
            yt0Var.g = false;
            int measuredWidth2 = view.getMeasuredWidth();
            int measuredHeight = view.getMeasuredHeight();
            int baseline2 = view.getBaseline();
            int i15 = yt0Var.u;
            int iMax2 = i15 > 0 ? Math.max(i15, measuredWidth2) : measuredWidth2;
            int i16 = yt0Var.v;
            if (i16 > 0) {
                iMax2 = Math.min(i16, iMax2);
            }
            int i17 = yt0Var.x;
            iMax = i17 > 0 ? Math.max(i17, measuredHeight) : measuredHeight;
            int i18 = iMakeMeasureSpec2;
            int i19 = yt0Var.y;
            if (i19 > 0) {
                iMax = Math.min(i19, iMax);
            }
            if (!uv3.w(constraintLayout.b0, 1)) {
                if (z9 && z7) {
                    iMax2 = (int) ((iMax * yt0Var.W) + 0.5f);
                } else if (z10 && z8) {
                    iMax = (int) ((iMax2 / yt0Var.W) + 0.5f);
                }
            }
            if (measuredWidth2 == iMax2 && measuredHeight == iMax) {
                baseline = baseline2;
                measuredWidth = iMax2;
            } else {
                if (measuredWidth2 != iMax2) {
                    iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMax2, 1073741824);
                }
                int iMakeMeasureSpec3 = measuredHeight != iMax ? View.MeasureSpec.makeMeasureSpec(iMax, 1073741824) : i18;
                view.measure(iMakeMeasureSpec, iMakeMeasureSpec3);
                yt0Var.G = iMakeMeasureSpec;
                yt0Var.H = iMakeMeasureSpec3;
                yt0Var.g = false;
                measuredWidth = view.getMeasuredWidth();
                int measuredHeight2 = view.getMeasuredHeight();
                baseline = view.getBaseline();
                iMax = measuredHeight2;
            }
            i = -1;
        }
        boolean z11 = baseline != i;
        nzVar.i = (measuredWidth == nzVar.c && iMax == nzVar.d) ? false : true;
        boolean z12 = layoutParams.c0 ? true : z11;
        if (z12 && baseline != -1 && yt0Var.a0 != baseline) {
            nzVar.i = true;
        }
        nzVar.e = measuredWidth;
        nzVar.f = iMax;
        nzVar.h = z12;
        nzVar.g = baseline;
    }
}
