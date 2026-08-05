package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.be5;
import defpackage.fl3;
import defpackage.fn;
import defpackage.gl3;
import defpackage.p3;
import defpackage.pd5;
import defpackage.pm1;
import defpackage.u3;
import defpackage.vi0;
import defpackage.xy4;
import defpackage.yr;
import defpackage.zd5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class LinearLayoutManager extends j implements zd5 {
    public int f0;
    public b g0;
    public pm1 h0;
    public boolean i0;
    public final boolean j0;
    public boolean k0;
    public boolean l0;
    public final boolean m0;
    public int n0;
    public int o0;
    public gl3 p0;
    public final a q0;
    public final fl3 r0;
    public final int s0;
    public final int[] t0;

    public LinearLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f0 = 1;
        this.j0 = false;
        this.k0 = false;
        this.l0 = false;
        this.m0 = true;
        this.n0 = -1;
        this.o0 = Integer.MIN_VALUE;
        this.p0 = null;
        this.q0 = new a();
        this.r0 = new fl3();
        this.s0 = 2;
        this.t0 = new int[2];
        pd5 pd5VarU = j.U(context, attributeSet, i, i2);
        A1(pd5VarU.a);
        boolean z = pd5VarU.c;
        n(null);
        if (z != this.j0) {
            this.j0 = z;
            K0();
        }
        B1(pd5VarU.d);
    }

    @Override // androidx.recyclerview.widget.j
    public int A(be5 be5Var) {
        return e1(be5Var);
    }

    public final void A1(int i) {
        if (i != 0 && i != 1) {
            fn.r(xy4.v(i, "invalid orientation:"));
            return;
        }
        n(null);
        if (i != this.f0 || this.h0 == null) {
            pm1 pm1VarA = pm1.a(this, i);
            this.h0 = pm1VarA;
            this.q0.a = pm1VarA;
            this.f0 = i;
            K0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0050  */
    @Override // androidx.recyclerview.widget.j
    public boolean B0(int i, Bundle bundle) {
        int iMin;
        gl3 gl3Var;
        if (super.B0(i, bundle)) {
            return true;
        }
        if (i == 16908343 && bundle != null) {
            if (this.f0 == 1) {
                int i2 = bundle.getInt("android.view.accessibility.action.ARGUMENT_ROW_INT", -1);
                if (i2 >= 0) {
                    RecyclerView recyclerView = this.R;
                    iMin = Math.min(i2, V(recyclerView.S, recyclerView.Y0) - 1);
                    if (iMin >= 0) {
                        this.n0 = iMin;
                        this.o0 = 0;
                        gl3Var = this.p0;
                        if (gl3Var != null) {
                            gl3Var.Q = -1;
                        }
                        K0();
                        return true;
                    }
                }
            } else {
                int i3 = bundle.getInt("android.view.accessibility.action.ARGUMENT_COLUMN_INT", -1);
                if (i3 >= 0) {
                    RecyclerView recyclerView2 = this.R;
                    iMin = Math.min(i3, K(recyclerView2.S, recyclerView2.Y0) - 1);
                    if (iMin >= 0) {
                        this.n0 = iMin;
                        this.o0 = 0;
                        gl3Var = this.p0;
                        if (gl3Var != null) {
                            gl3Var.Q = -1;
                        }
                        K0();
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void B1(boolean z) {
        n(null);
        if (this.l0 == z) {
            return;
        }
        this.l0 = z;
        K0();
    }

    public final void C1(int i, int i2, boolean z, be5 be5Var) {
        int iK;
        this.g0.l = this.h0.i() == 0 && this.h0.f() == 0;
        this.g0.f = i;
        int[] iArr = this.t0;
        iArr[0] = 0;
        iArr[1] = 0;
        a1(be5Var, iArr);
        int iMax = Math.max(0, iArr[0]);
        int iMax2 = Math.max(0, iArr[1]);
        boolean z2 = i == 1;
        b bVar = this.g0;
        int i3 = z2 ? iMax2 : iMax;
        bVar.h = i3;
        if (!z2) {
            iMax = iMax2;
        }
        bVar.i = iMax;
        if (z2) {
            bVar.h = this.h0.h() + i3;
            View viewR1 = r1();
            b bVar2 = this.g0;
            bVar2.e = this.k0 ? -1 : 1;
            int iT = j.T(viewR1);
            b bVar3 = this.g0;
            bVar2.d = iT + bVar3.e;
            bVar3.b = this.h0.b(viewR1);
            iK = this.h0.b(viewR1) - this.h0.g();
        } else {
            View viewS1 = s1();
            b bVar4 = this.g0;
            bVar4.h = this.h0.k() + bVar4.h;
            b bVar5 = this.g0;
            bVar5.e = this.k0 ? 1 : -1;
            int iT2 = j.T(viewS1);
            b bVar6 = this.g0;
            bVar5.d = iT2 + bVar6.e;
            bVar6.b = this.h0.e(viewS1);
            iK = (-this.h0.e(viewS1)) + this.h0.k();
        }
        b bVar7 = this.g0;
        bVar7.c = i2;
        if (z) {
            bVar7.c = i2 - iK;
        }
        bVar7.g = iK;
    }

    @Override // androidx.recyclerview.widget.j
    public final View D(int i) {
        int I = I();
        if (I == 0) {
            return null;
        }
        int iT = i - j.T(H(0));
        if (iT >= 0 && iT < I) {
            View viewH = H(iT);
            if (j.T(viewH) == i) {
                return viewH;
            }
        }
        return super.D(i);
    }

    public final void D1(int i, int i2) {
        this.g0.c = this.h0.g() - i2;
        b bVar = this.g0;
        bVar.e = this.k0 ? -1 : 1;
        bVar.d = i;
        bVar.f = 1;
        bVar.b = i2;
        bVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.j
    public RecyclerView.LayoutParams E() {
        return new RecyclerView.LayoutParams(-2, -2);
    }

    public final void E1(int i, int i2) {
        this.g0.c = i2 - this.h0.k();
        b bVar = this.g0;
        bVar.d = i;
        bVar.e = this.k0 ? 1 : -1;
        bVar.f = -1;
        bVar.b = i2;
        bVar.g = Integer.MIN_VALUE;
    }

    @Override // androidx.recyclerview.widget.j
    public int M0(int i, be5 be5Var, k kVar) {
        if (this.f0 == 1) {
            return 0;
        }
        return z1(i, be5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void N0(int i) {
        this.n0 = i;
        this.o0 = Integer.MIN_VALUE;
        gl3 gl3Var = this.p0;
        if (gl3Var != null) {
            gl3Var.Q = -1;
        }
        K0();
    }

    @Override // androidx.recyclerview.widget.j
    public int O0(int i, be5 be5Var, k kVar) {
        if (this.f0 == 0) {
            return 0;
        }
        return z1(i, be5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean V0() {
        if (this.c0 != 1073741824 && this.b0 != 1073741824) {
            int I = I();
            for (int i = 0; i < I; i++) {
                ViewGroup.LayoutParams layoutParams = H(i).getLayoutParams();
                if (layoutParams.width < 0 && layoutParams.height < 0) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.recyclerview.widget.j
    public void X0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        Y0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Z() {
        return this.j0;
    }

    @Override // androidx.recyclerview.widget.j
    public boolean Z0() {
        return this.p0 == null && this.i0 == this.l0;
    }

    @Override // defpackage.zd5
    public final PointF a(int i) {
        if (I() == 0) {
            return null;
        }
        int i2 = (i < j.T(H(0))) != this.k0 ? -1 : 1;
        return this.f0 == 0 ? new PointF(i2, 0.0f) : new PointF(0.0f, i2);
    }

    public void a1(be5 be5Var, int[] iArr) {
        int i;
        int iL = be5Var.a != -1 ? this.h0.l() : 0;
        if (this.g0.f == -1) {
            i = 0;
        } else {
            i = iL;
            iL = 0;
        }
        iArr[0] = iL;
        iArr[1] = i;
    }

    public void b1(be5 be5Var, b bVar, vi0 vi0Var) {
        int i = bVar.d;
        if (i < 0 || i >= be5Var.b()) {
            return;
        }
        vi0Var.a(i, Math.max(0, bVar.g));
    }

    public final int c1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        g1();
        pm1 pm1Var = this.h0;
        boolean z = !this.m0;
        return yr.u(be5Var, pm1Var, j1(z), i1(z), this, this.m0);
    }

    public final int d1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        g1();
        pm1 pm1Var = this.h0;
        boolean z = !this.m0;
        return yr.v(be5Var, pm1Var, j1(z), i1(z), this, this.m0, this.k0);
    }

    public final int e1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        g1();
        pm1 pm1Var = this.h0;
        boolean z = !this.m0;
        return yr.w(be5Var, pm1Var, j1(z), i1(z), this, this.m0);
    }

    public final int f1(int i) {
        if (i == 1) {
            return (this.f0 != 1 && t1()) ? 1 : -1;
        }
        if (i == 2) {
            return (this.f0 != 1 && t1()) ? -1 : 1;
        }
        if (i == 17) {
            return this.f0 == 0 ? -1 : Integer.MIN_VALUE;
        }
        if (i == 33) {
            return this.f0 == 1 ? -1 : Integer.MIN_VALUE;
        }
        if (i != 66) {
            return (i == 130 && this.f0 == 1) ? 1 : Integer.MIN_VALUE;
        }
        return this.f0 == 0 ? 1 : Integer.MIN_VALUE;
    }

    public final void g1() {
        if (this.g0 == null) {
            b bVar = new b();
            bVar.a = true;
            bVar.h = 0;
            bVar.i = 0;
            bVar.k = null;
            this.g0 = bVar;
        }
    }

    public final int h1(k kVar, b bVar, be5 be5Var, boolean z) {
        int i;
        int i2 = bVar.c;
        int i3 = bVar.g;
        if (i3 != Integer.MIN_VALUE) {
            if (i2 < 0) {
                bVar.g = i3 + i2;
            }
            w1(kVar, bVar);
        }
        int i4 = bVar.c + bVar.h;
        while (true) {
            if ((!bVar.l && i4 <= 0) || (i = bVar.d) < 0 || i >= be5Var.b()) {
                break;
            }
            fl3 fl3Var = this.r0;
            fl3Var.a = 0;
            fl3Var.b = false;
            fl3Var.c = false;
            fl3Var.d = false;
            u1(kVar, be5Var, bVar, fl3Var);
            if (!fl3Var.b) {
                int i5 = bVar.b;
                int i6 = fl3Var.a;
                bVar.b = (bVar.f * i6) + i5;
                if (!fl3Var.c || bVar.k != null || !be5Var.g) {
                    bVar.c -= i6;
                    i4 -= i6;
                }
                int i7 = bVar.g;
                if (i7 != Integer.MIN_VALUE) {
                    int i8 = i7 + i6;
                    bVar.g = i8;
                    int i9 = bVar.c;
                    if (i9 < 0) {
                        bVar.g = i8 + i9;
                    }
                    w1(kVar, bVar);
                }
                if (z && fl3Var.d) {
                    break;
                }
            } else {
                break;
            }
        }
        return i2 - bVar.c;
    }

    @Override // androidx.recyclerview.widget.j
    public View i0(View view, int i, k kVar, be5 be5Var) {
        int iF1;
        View viewM1;
        y1();
        if (I() != 0 && (iF1 = f1(i)) != Integer.MIN_VALUE) {
            g1();
            C1(iF1, (int) (this.h0.l() * 0.33333334f), false, be5Var);
            b bVar = this.g0;
            bVar.g = Integer.MIN_VALUE;
            bVar.a = false;
            h1(kVar, bVar, be5Var, true);
            boolean z = this.k0;
            if (iF1 == -1) {
                viewM1 = z ? m1(I() - 1, -1) : m1(0, I());
            } else {
                viewM1 = z ? m1(0, I()) : m1(I() - 1, -1);
            }
            View viewS1 = iF1 == -1 ? s1() : r1();
            if (!viewS1.hasFocusable()) {
                return viewM1;
            }
            if (viewM1 != null) {
                return viewS1;
            }
        }
        return null;
    }

    public final View i1(boolean z) {
        return this.k0 ? n1(z, 0, I()) : n1(z, I() - 1, -1);
    }

    @Override // androidx.recyclerview.widget.j
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (I() > 0) {
            accessibilityEvent.setFromIndex(k1());
            accessibilityEvent.setToIndex(l1());
        }
    }

    public final View j1(boolean z) {
        return this.k0 ? n1(z, I() - 1, -1) : n1(z, 0, I());
    }

    @Override // androidx.recyclerview.widget.j
    public void k0(k kVar, be5 be5Var, u3 u3Var) {
        super.k0(kVar, be5Var, u3Var);
        f fVar = this.R.f0;
        if (fVar == null || fVar.a() <= 0 || Build.VERSION.SDK_INT < 23) {
            return;
        }
        u3Var.b(p3.o);
    }

    public final int k1() {
        View viewN1 = n1(false, 0, I());
        if (viewN1 == null) {
            return -1;
        }
        return j.T(viewN1);
    }

    public final int l1() {
        View viewN1 = n1(false, I() - 1, -1);
        if (viewN1 == null) {
            return -1;
        }
        return j.T(viewN1);
    }

    public final View m1(int i, int i2) {
        int i3;
        int i4;
        g1();
        if (i2 <= i && i2 >= i) {
            return H(i);
        }
        if (this.h0.e(H(i)) < this.h0.k()) {
            i3 = 16644;
            i4 = 16388;
        } else {
            i3 = 4161;
            i4 = 4097;
        }
        return this.f0 == 0 ? this.S.g(i, i2, i3, i4) : this.T.g(i, i2, i3, i4);
    }

    @Override // androidx.recyclerview.widget.j
    public final void n(String str) {
        if (this.p0 == null) {
            super.n(str);
        }
    }

    public final View n1(boolean z, int i, int i2) {
        g1();
        int i3 = z ? 24579 : 320;
        return this.f0 == 0 ? this.S.g(i, i2, i3, 320) : this.T.g(i, i2, i3, 320);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:35:0x0079  */
    public View o1(k kVar, be5 be5Var, boolean z, boolean z2) {
        int i;
        int I;
        int i2;
        g1();
        int I2 = I();
        if (z2) {
            I = I() - 1;
            i = -1;
            i2 = -1;
        } else {
            i = I2;
            I = 0;
            i2 = 1;
        }
        int iB = be5Var.b();
        int iK = this.h0.k();
        int iG = this.h0.g();
        View view = null;
        View view2 = null;
        View view3 = null;
        while (I != i) {
            View viewH = H(I);
            int iT = j.T(viewH);
            int iE = this.h0.e(viewH);
            int iB2 = this.h0.b(viewH);
            if (iT >= 0 && iT < iB) {
                if (!((RecyclerView.LayoutParams) viewH.getLayoutParams()).Q.i()) {
                    boolean z3 = iB2 <= iK && iE < iK;
                    boolean z4 = iE >= iG && iB2 > iG;
                    if (!z3 && !z4) {
                        return viewH;
                    }
                    if (z) {
                        if (z4) {
                            view2 = viewH;
                        } else if (view == null) {
                            view = viewH;
                        }
                    } else if (z3) {
                        view2 = viewH;
                    } else if (view == null) {
                        view = viewH;
                    }
                } else if (view3 == null) {
                    view3 = viewH;
                }
            }
            I += i2;
        }
        if (view != null) {
            return view;
        }
        return view2 != null ? view2 : view3;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.f0 == 0;
    }

    public final int p1(int i, k kVar, be5 be5Var, boolean z) {
        int iG;
        int iG2 = this.h0.g() - i;
        if (iG2 <= 0) {
            return 0;
        }
        int i2 = -z1(-iG2, be5Var, kVar);
        int i3 = i + i2;
        if (!z || (iG = this.h0.g() - i3) <= 0) {
            return i2;
        }
        this.h0.p(iG);
        return iG + i2;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.f0 == 1;
    }

    public final int q1(int i, k kVar, be5 be5Var, boolean z) {
        int iK;
        int iK2 = i - this.h0.k();
        if (iK2 <= 0) {
            return 0;
        }
        int i2 = -z1(iK2, be5Var, kVar);
        int i3 = i + i2;
        if (!z || (iK = i3 - this.h0.k()) <= 0) {
            return i2;
        }
        this.h0.p(-iK);
        return i2 - iK;
    }

    public final View r1() {
        return H(this.k0 ? 0 : I() - 1);
    }

    public final View s1() {
        return H(this.k0 ? I() - 1 : 0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, be5 be5Var, vi0 vi0Var) {
        if (this.f0 != 0) {
            i = i2;
        }
        if (I() == 0 || i == 0) {
            return;
        }
        g1();
        C1(i > 0 ? 1 : -1, Math.abs(i), true, be5Var);
        b1(be5Var, this.g0, vi0Var);
    }

    public final boolean t1() {
        return this.R.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void u(int i, vi0 vi0Var) {
        boolean z;
        int i2;
        gl3 gl3Var = this.p0;
        if (gl3Var == null || (i2 = gl3Var.Q) < 0) {
            y1();
            z = this.k0;
            i2 = this.n0;
            if (i2 == -1) {
                i2 = z ? i - 1 : 0;
            }
        } else {
            z = gl3Var.S;
        }
        int i3 = z ? -1 : 1;
        for (int i4 = 0; i4 < this.s0 && i2 >= 0 && i2 < i; i4++) {
            vi0Var.a(i2, 0);
            i2 += i3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x019d  */
    /* JADX WARN: Code duplicated, block: B:107:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:110:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:114:0x01e1  */
    /* JADX WARN: Code duplicated, block: B:115:0x01ef  */
    /* JADX WARN: Code duplicated, block: B:118:0x01fb  */
    /* JADX WARN: Code duplicated, block: B:122:0x021b A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:124:0x021f  */
    /* JADX WARN: Code duplicated, block: B:126:0x0222 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:128:0x0226  */
    /* JADX WARN: Code duplicated, block: B:130:0x0229 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:131:0x022b  */
    /* JADX WARN: Code duplicated, block: B:133:0x022f  */
    /* JADX WARN: Code duplicated, block: B:135:0x0233  */
    /* JADX WARN: Code duplicated, block: B:137:0x023a  */
    /* JADX WARN: Code duplicated, block: B:138:0x0240  */
    /* JADX WARN: Code duplicated, block: B:91:0x0183  */
    /* JADX WARN: Code duplicated, block: B:98:0x019a  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v12 */
    /* JADX WARN: Type inference failed for: r4v13, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v14 */
    @Override // androidx.recyclerview.widget.j
    public void u0(k kVar, be5 be5Var) {
        View focusedChild;
        int iB;
        RecyclerView recyclerView;
        View focusedChild2;
        boolean z;
        boolean z2;
        View viewO1;
        boolean z3;
        pm1 pm1Var;
        int iE;
        int iB2;
        int iK;
        int iG;
        boolean z4;
        boolean z5;
        RecyclerView.LayoutParams layoutParams;
        int i;
        int i2;
        int i3;
        ?? r4;
        List list;
        int i4;
        int i5;
        int iP1;
        int i6;
        View viewD;
        int iE2;
        int iG2;
        int i7;
        int i8 = -1;
        if (!(this.p0 == null && this.n0 == -1) && be5Var.b() == 0) {
            E0(kVar);
            return;
        }
        gl3 gl3Var = this.p0;
        if (gl3Var != null && (i7 = gl3Var.Q) >= 0) {
            this.n0 = i7;
        }
        g1();
        this.g0.a = false;
        y1();
        RecyclerView recyclerView2 = this.R;
        if (recyclerView2 == null || (focusedChild = recyclerView2.getFocusedChild()) == null || ((ArrayList) this.Q.R).contains(focusedChild)) {
            focusedChild = null;
        }
        a aVar = this.q0;
        if (!aVar.e || this.n0 != -1 || this.p0 != null) {
            aVar.c();
            aVar.d = this.k0 ^ this.l0;
            if (be5Var.g || (i = this.n0) == -1) {
                if (I() != 0) {
                    recyclerView = this.R;
                    if (recyclerView != null || (focusedChild2 = recyclerView.getFocusedChild()) == null || ((ArrayList) this.Q.R).contains(focusedChild2)) {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        layoutParams = (RecyclerView.LayoutParams) focusedChild2.getLayoutParams();
                        if (!layoutParams.Q.i() || layoutParams.Q.c() < 0 || layoutParams.Q.c() >= be5Var.b()) {
                            z = this.i0;
                            z2 = this.l0;
                            if (z == z2 || (viewO1 = o1(kVar, be5Var, aVar.d, z2)) == null) {
                                aVar.a();
                                if (this.l0) {
                                    iB = be5Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iT = j.T(viewO1);
                                z3 = aVar.d;
                                pm1Var = aVar.a;
                                if (z3) {
                                    aVar.c = aVar.a.m() + pm1Var.b(viewO1);
                                } else {
                                    aVar.c = pm1Var.e(viewO1);
                                }
                                aVar.b = iT;
                                if (!be5Var.g && Z0()) {
                                    iE = this.h0.e(viewO1);
                                    iB2 = this.h0.b(viewO1);
                                    iK = this.h0.k();
                                    iG = this.h0.g();
                                    if (iB2 <= iK || iE >= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = true;
                                    }
                                    if (iE >= iG || iB2 <= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = true;
                                    }
                                    if (z4 || z5) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        } else {
                            aVar.b(focusedChild2, j.T(focusedChild2));
                        }
                    } else {
                        z = this.i0;
                        z2 = this.l0;
                        if (z == z2) {
                            aVar.a();
                            if (this.l0) {
                                iB = be5Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.b = iB;
                        } else {
                            int iT2 = j.T(viewO1);
                            z3 = aVar.d;
                            pm1Var = aVar.a;
                            if (z3) {
                                aVar.c = aVar.a.m() + pm1Var.b(viewO1);
                            } else {
                                aVar.c = pm1Var.e(viewO1);
                            }
                            aVar.b = iT2;
                            if (!be5Var.g) {
                                iE = this.h0.e(viewO1);
                                iB2 = this.h0.b(viewO1);
                                iK = this.h0.k();
                                iG = this.h0.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                } else {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.l0) {
                        iB = be5Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.b = iB;
                }
            } else if (i < 0 || i >= be5Var.b()) {
                this.n0 = -1;
                this.o0 = Integer.MIN_VALUE;
                if (I() != 0) {
                    recyclerView = this.R;
                    if (recyclerView != null) {
                        focusedChild2 = null;
                    } else {
                        focusedChild2 = null;
                    }
                    if (focusedChild2 != null) {
                        layoutParams = (RecyclerView.LayoutParams) focusedChild2.getLayoutParams();
                        if (layoutParams.Q.i()) {
                            z = this.i0;
                            z2 = this.l0;
                            if (z == z2) {
                                aVar.a();
                                if (this.l0) {
                                    iB = be5Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iT3 = j.T(viewO1);
                                z3 = aVar.d;
                                pm1Var = aVar.a;
                                if (z3) {
                                    aVar.c = aVar.a.m() + pm1Var.b(viewO1);
                                } else {
                                    aVar.c = pm1Var.e(viewO1);
                                }
                                aVar.b = iT3;
                                if (!be5Var.g) {
                                    iE = this.h0.e(viewO1);
                                    iB2 = this.h0.b(viewO1);
                                    iK = this.h0.k();
                                    iG = this.h0.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    } else {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        } else {
                            z = this.i0;
                            z2 = this.l0;
                            if (z == z2) {
                                aVar.a();
                                if (this.l0) {
                                    iB = be5Var.b() - 1;
                                } else {
                                    iB = 0;
                                }
                                aVar.b = iB;
                            } else {
                                int iT4 = j.T(viewO1);
                                z3 = aVar.d;
                                pm1Var = aVar.a;
                                if (z3) {
                                    aVar.c = aVar.a.m() + pm1Var.b(viewO1);
                                } else {
                                    aVar.c = pm1Var.e(viewO1);
                                }
                                aVar.b = iT4;
                                if (!be5Var.g) {
                                    iE = this.h0.e(viewO1);
                                    iB2 = this.h0.b(viewO1);
                                    iK = this.h0.k();
                                    iG = this.h0.g();
                                    if (iB2 <= iK) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    if (iE >= iG) {
                                        z5 = false;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z4) {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    } else {
                                        if (aVar.d) {
                                            iK = iG;
                                        }
                                        aVar.c = iK;
                                    }
                                }
                            }
                        }
                    } else {
                        z = this.i0;
                        z2 = this.l0;
                        if (z == z2) {
                            aVar.a();
                            if (this.l0) {
                                iB = be5Var.b() - 1;
                            } else {
                                iB = 0;
                            }
                            aVar.b = iB;
                        } else {
                            int iT5 = j.T(viewO1);
                            z3 = aVar.d;
                            pm1Var = aVar.a;
                            if (z3) {
                                aVar.c = aVar.a.m() + pm1Var.b(viewO1);
                            } else {
                                aVar.c = pm1Var.e(viewO1);
                            }
                            aVar.b = iT5;
                            if (!be5Var.g) {
                                iE = this.h0.e(viewO1);
                                iB2 = this.h0.b(viewO1);
                                iK = this.h0.k();
                                iG = this.h0.g();
                                if (iB2 <= iK) {
                                    z4 = false;
                                } else {
                                    z4 = false;
                                }
                                if (iE >= iG) {
                                    z5 = false;
                                } else {
                                    z5 = false;
                                }
                                if (z4) {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                } else {
                                    if (aVar.d) {
                                        iK = iG;
                                    }
                                    aVar.c = iK;
                                }
                            }
                        }
                    }
                } else {
                    aVar.a();
                    if (this.l0) {
                        iB = be5Var.b() - 1;
                    } else {
                        iB = 0;
                    }
                    aVar.b = iB;
                }
            } else {
                int i9 = this.n0;
                aVar.b = i9;
                gl3 gl3Var2 = this.p0;
                if (gl3Var2 != null && gl3Var2.Q >= 0) {
                    boolean z6 = gl3Var2.S;
                    aVar.d = z6;
                    pm1 pm1Var2 = this.h0;
                    if (z6) {
                        aVar.c = pm1Var2.g() - this.p0.R;
                    } else {
                        aVar.c = pm1Var2.k() + this.p0.R;
                    }
                } else if (this.o0 == Integer.MIN_VALUE) {
                    View viewD2 = D(i9);
                    if (viewD2 == null) {
                        if (I() > 0) {
                            aVar.d = (this.n0 < j.T(H(0))) == this.k0;
                        }
                        aVar.a();
                    } else if (this.h0.c(viewD2) > this.h0.l()) {
                        aVar.a();
                    } else {
                        int iE3 = this.h0.e(viewD2) - this.h0.k();
                        pm1 pm1Var3 = this.h0;
                        if (iE3 < 0) {
                            aVar.c = pm1Var3.k();
                            aVar.d = false;
                        } else if (pm1Var3.g() - this.h0.b(viewD2) < 0) {
                            aVar.c = this.h0.g();
                            aVar.d = true;
                        } else {
                            boolean z7 = aVar.d;
                            pm1 pm1Var4 = this.h0;
                            aVar.c = z7 ? this.h0.m() + pm1Var4.b(viewD2) : pm1Var4.e(viewD2);
                        }
                    }
                } else {
                    boolean z8 = this.k0;
                    aVar.d = z8;
                    pm1 pm1Var5 = this.h0;
                    if (z8) {
                        aVar.c = pm1Var5.g() - this.o0;
                    } else {
                        aVar.c = pm1Var5.k() + this.o0;
                    }
                }
            }
            aVar.e = true;
        } else if (focusedChild != null && (this.h0.e(focusedChild) >= this.h0.g() || this.h0.b(focusedChild) <= this.h0.k())) {
            aVar.b(focusedChild, j.T(focusedChild));
        }
        b bVar = this.g0;
        bVar.f = bVar.j >= 0 ? 1 : -1;
        int[] iArr = this.t0;
        iArr[0] = 0;
        iArr[1] = 0;
        a1(be5Var, iArr);
        int iK2 = this.h0.k() + Math.max(0, iArr[0]);
        int iH = this.h0.h() + Math.max(0, iArr[1]);
        if (be5Var.g && (i6 = this.n0) != -1 && this.o0 != Integer.MIN_VALUE && (viewD = D(i6)) != null) {
            boolean z9 = this.k0;
            pm1 pm1Var6 = this.h0;
            if (z9) {
                iG2 = pm1Var6.g() - this.h0.b(viewD);
                iE2 = this.o0;
            } else {
                iE2 = pm1Var6.e(viewD) - this.h0.k();
                iG2 = this.o0;
            }
            int i10 = iG2 - iE2;
            if (i10 > 0) {
                iK2 += i10;
            } else {
                iH -= i10;
            }
        }
        boolean z10 = aVar.d;
        boolean z11 = this.k0;
        if (!z10 ? !z11 : z11) {
            i8 = 1;
        }
        v1(kVar, be5Var, aVar, i8);
        B(kVar);
        this.g0.l = this.h0.i() == 0 && this.h0.f() == 0;
        this.g0.getClass();
        this.g0.i = 0;
        boolean z12 = aVar.d;
        int i11 = aVar.b;
        if (z12) {
            E1(i11, aVar.c);
            b bVar2 = this.g0;
            bVar2.h = iK2;
            h1(kVar, bVar2, be5Var, false);
            b bVar3 = this.g0;
            i3 = bVar3.b;
            int i12 = bVar3.d;
            int i13 = bVar3.c;
            if (i13 > 0) {
                iH += i13;
            }
            D1(aVar.b, aVar.c);
            b bVar4 = this.g0;
            bVar4.h = iH;
            bVar4.d += bVar4.e;
            h1(kVar, bVar4, be5Var, false);
            b bVar5 = this.g0;
            i2 = bVar5.b;
            int i14 = bVar5.c;
            if (i14 > 0) {
                E1(i12, i3);
                b bVar6 = this.g0;
                bVar6.h = i14;
                h1(kVar, bVar6, be5Var, false);
                i3 = this.g0.b;
            }
        } else {
            D1(i11, aVar.c);
            b bVar7 = this.g0;
            bVar7.h = iH;
            h1(kVar, bVar7, be5Var, false);
            b bVar8 = this.g0;
            i2 = bVar8.b;
            int i15 = bVar8.d;
            int i16 = bVar8.c;
            if (i16 > 0) {
                iK2 += i16;
            }
            E1(aVar.b, aVar.c);
            b bVar9 = this.g0;
            bVar9.h = iK2;
            bVar9.d += bVar9.e;
            h1(kVar, bVar9, be5Var, false);
            b bVar10 = this.g0;
            int i17 = bVar10.b;
            int i18 = bVar10.c;
            if (i18 > 0) {
                D1(i15, i2);
                b bVar11 = this.g0;
                bVar11.h = i18;
                h1(kVar, bVar11, be5Var, false);
                i2 = this.g0.b;
            }
            i3 = i17;
        }
        if (I() > 0) {
            if (this.k0 ^ this.l0) {
                int iP2 = p1(i2, kVar, be5Var, true);
                i4 = i3 + iP2;
                i5 = i2 + iP2;
                iP1 = q1(i4, kVar, be5Var, false);
            } else {
                int iQ1 = q1(i3, kVar, be5Var, true);
                i4 = i3 + iQ1;
                i5 = i2 + iQ1;
                iP1 = p1(i5, kVar, be5Var, false);
            }
            i3 = i4 + iP1;
            i2 = i5 + iP1;
        }
        if (be5Var.k && I() != 0 && !be5Var.g && Z0()) {
            List list2 = kVar.d;
            int size = list2.size();
            int iT6 = j.T(H(0));
            int iC = 0;
            int iC2 = 0;
            for (int i19 = 0; i19 < size; i19++) {
                l lVar = (l) list2.get(i19);
                boolean zI = lVar.i();
                View view = lVar.a;
                if (!zI) {
                    boolean z13 = lVar.c() < iT6;
                    boolean z14 = this.k0;
                    pm1 pm1Var7 = this.h0;
                    if (z13 != z14) {
                        iC += pm1Var7.c(view);
                    } else {
                        iC2 += pm1Var7.c(view);
                    }
                }
            }
            this.g0.k = list2;
            if (iC > 0) {
                E1(j.T(s1()), i3);
                b bVar12 = this.g0;
                bVar12.h = iC;
                r4 = 0;
                bVar12.c = 0;
                bVar12.a(null);
                h1(kVar, this.g0, be5Var, false);
            } else {
                r4 = 0;
            }
            if (iC2 > 0) {
                D1(j.T(r1()), i2);
                b bVar13 = this.g0;
                bVar13.h = iC2;
                bVar13.c = r4;
                list = null;
                bVar13.a(null);
                h1(kVar, this.g0, be5Var, r4);
            } else {
                list = null;
            }
            this.g0.k = list;
        }
        if (be5Var.g) {
            aVar.c();
        } else {
            pm1 pm1Var8 = this.h0;
            pm1Var8.a = pm1Var8.l();
        }
        this.i0 = this.l0;
    }

    public void u1(k kVar, be5 be5Var, b bVar, fl3 fl3Var) {
        int iD;
        int i;
        int i2;
        int iD2;
        int paddingLeft;
        View viewB = bVar.b(kVar);
        if (viewB == null) {
            fl3Var.b = true;
            return;
        }
        RecyclerView.LayoutParams layoutParams = (RecyclerView.LayoutParams) viewB.getLayoutParams();
        List list = bVar.k;
        boolean z = this.k0;
        int i3 = bVar.f;
        if (list == null) {
            if (z == (i3 == -1)) {
                l(viewB);
            } else {
                m(viewB, 0, false);
            }
        } else {
            if (z == (i3 == -1)) {
                m(viewB, -1, true);
            } else {
                m(viewB, 0, true);
            }
        }
        RecyclerView.LayoutParams layoutParams2 = (RecyclerView.LayoutParams) viewB.getLayoutParams();
        Rect rectO = this.R.O(viewB);
        int i4 = rectO.left + rectO.right;
        int i5 = rectO.top + rectO.bottom;
        int iJ = j.J(this.d0, this.b0, getPaddingRight() + getPaddingLeft() + ((ViewGroup.MarginLayoutParams) layoutParams2).leftMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + i4, ((ViewGroup.MarginLayoutParams) layoutParams2).width, p());
        int iJ2 = j.J(this.e0, this.c0, getPaddingBottom() + getPaddingTop() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin + i5, ((ViewGroup.MarginLayoutParams) layoutParams2).height, q());
        if (U0(viewB, iJ, iJ2, layoutParams2)) {
            viewB.measure(iJ, iJ2);
        }
        fl3Var.a = this.h0.c(viewB);
        if (this.f0 == 1) {
            if (t1()) {
                iD2 = this.d0 - getPaddingRight();
                paddingLeft = iD2 - this.h0.d(viewB);
            } else {
                paddingLeft = getPaddingLeft();
                iD2 = this.h0.d(viewB) + paddingLeft;
            }
            int i6 = bVar.f;
            i2 = bVar.b;
            int i7 = fl3Var.a;
            if (i6 == -1) {
                int i8 = paddingLeft;
                iD = i2;
                i2 -= i7;
                i = i8;
            } else {
                i = paddingLeft;
                iD = i7 + i2;
            }
        } else {
            int paddingTop = getPaddingTop();
            iD = this.h0.d(viewB) + paddingTop;
            int i9 = bVar.f;
            int i10 = bVar.b;
            int i11 = fl3Var.a;
            if (i9 == -1) {
                i = i10 - i11;
                iD2 = i10;
                i2 = paddingTop;
            } else {
                int i12 = i10 + i11;
                i = i10;
                i2 = paddingTop;
                iD2 = i12;
            }
        }
        j.b0(viewB, i, i2, iD2, iD);
        if (layoutParams.Q.i() || layoutParams.Q.l()) {
            fl3Var.c = true;
        }
        fl3Var.d = viewB.hasFocusable();
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(be5 be5Var) {
        return c1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public void v0(be5 be5Var) {
        this.p0 = null;
        this.n0 = -1;
        this.o0 = Integer.MIN_VALUE;
        this.q0.c();
    }

    @Override // androidx.recyclerview.widget.j
    public int w(be5 be5Var) {
        return d1(be5Var);
    }

    public final void w1(k kVar, b bVar) {
        if (!bVar.a || bVar.l) {
            return;
        }
        int i = bVar.g;
        int i2 = bVar.i;
        if (bVar.f == -1) {
            int I = I();
            if (i < 0) {
                return;
            }
            int iF = (this.h0.f() - i) + i2;
            if (this.k0) {
                for (int i3 = 0; i3 < I; i3++) {
                    View viewH = H(i3);
                    if (this.h0.e(viewH) < iF || this.h0.o(viewH) < iF) {
                        x1(kVar, 0, i3);
                        return;
                    }
                }
                return;
            }
            int i4 = I - 1;
            for (int i5 = i4; i5 >= 0; i5--) {
                View viewH2 = H(i5);
                if (this.h0.e(viewH2) < iF || this.h0.o(viewH2) < iF) {
                    x1(kVar, i4, i5);
                    return;
                }
            }
            return;
        }
        if (i < 0) {
            return;
        }
        int i6 = i - i2;
        int I2 = I();
        if (!this.k0) {
            for (int i7 = 0; i7 < I2; i7++) {
                View viewH3 = H(i7);
                if (this.h0.b(viewH3) > i6 || this.h0.n(viewH3) > i6) {
                    x1(kVar, 0, i7);
                    return;
                }
            }
            return;
        }
        int i8 = I2 - 1;
        for (int i9 = i8; i9 >= 0; i9--) {
            View viewH4 = H(i9);
            if (this.h0.b(viewH4) > i6 || this.h0.n(viewH4) > i6) {
                x1(kVar, i8, i9);
                return;
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public int x(be5 be5Var) {
        return e1(be5Var);
    }

    public final void x1(k kVar, int i, int i2) {
        if (i == i2) {
            return;
        }
        if (i2 <= i) {
            while (i > i2) {
                H0(i, kVar);
                i--;
            }
        } else {
            for (int i3 = i2 - 1; i3 >= i; i3--) {
                H0(i3, kVar);
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(be5 be5Var) {
        return c1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof gl3) {
            gl3 gl3Var = (gl3) parcelable;
            this.p0 = gl3Var;
            if (this.n0 != -1) {
                gl3Var.Q = -1;
            }
            K0();
        }
    }

    public final void y1() {
        if (this.f0 == 1 || !t1()) {
            this.k0 = this.j0;
        } else {
            this.k0 = !this.j0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public int z(be5 be5Var) {
        return d1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        gl3 gl3Var = this.p0;
        if (gl3Var != null) {
            gl3 gl3Var2 = new gl3();
            gl3Var2.Q = gl3Var.Q;
            gl3Var2.R = gl3Var.R;
            gl3Var2.S = gl3Var.S;
            return gl3Var2;
        }
        gl3 gl3Var3 = new gl3();
        if (I() <= 0) {
            gl3Var3.Q = -1;
            return gl3Var3;
        }
        g1();
        boolean z = this.i0 ^ this.k0;
        gl3Var3.S = z;
        if (z) {
            View viewR1 = r1();
            gl3Var3.R = this.h0.g() - this.h0.b(viewR1);
            gl3Var3.Q = j.T(viewR1);
            return gl3Var3;
        }
        View viewS1 = s1();
        gl3Var3.Q = j.T(viewS1);
        gl3Var3.R = this.h0.e(viewS1) - this.h0.k();
        return gl3Var3;
    }

    public final int z1(int i, be5 be5Var, k kVar) {
        if (I() != 0 && i != 0) {
            g1();
            this.g0.a = true;
            int i2 = i > 0 ? 1 : -1;
            int iAbs = Math.abs(i);
            C1(i2, iAbs, true, be5Var);
            b bVar = this.g0;
            int iH1 = h1(kVar, bVar, be5Var, false) + bVar.g;
            if (iH1 >= 0) {
                if (iAbs > iH1) {
                    i = i2 * iH1;
                }
                this.h0.p(-i);
                this.g0.j = i;
                return i;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
    }

    public LinearLayoutManager(int i) {
        this.f0 = 1;
        this.j0 = false;
        this.k0 = false;
        this.l0 = false;
        this.m0 = true;
        this.n0 = -1;
        this.o0 = Integer.MIN_VALUE;
        this.p0 = null;
        this.q0 = new a();
        this.r0 = new fl3();
        this.s0 = 2;
        this.t0 = new int[2];
        A1(i);
        n(null);
        if (this.j0) {
            this.j0 = false;
            K0();
        }
    }

    public void v1(k kVar, be5 be5Var, a aVar, int i) {
    }
}
