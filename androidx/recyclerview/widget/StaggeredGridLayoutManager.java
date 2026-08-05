package androidx.recyclerview.widget;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import defpackage.be5;
import defpackage.db;
import defpackage.fn;
import defpackage.jg6;
import defpackage.kd0;
import defpackage.kg6;
import defpackage.lg6;
import defpackage.pd5;
import defpackage.pm1;
import defpackage.qn7;
import defpackage.t3;
import defpackage.tf3;
import defpackage.u3;
import defpackage.vi0;
import defpackage.yr;
import defpackage.zd5;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class StaggeredGridLayoutManager extends j implements zd5 {
    public final db A0;
    public final int f0;
    public final n[] g0;
    public final pm1 h0;
    public final pm1 i0;
    public final int j0;
    public int k0;
    public final tf3 l0;
    public boolean m0;
    public final BitSet o0;
    public final m r0;
    public final int s0;
    public boolean t0;
    public boolean u0;
    public lg6 v0;
    public final Rect w0;
    public final jg6 x0;
    public final boolean y0;
    public int[] z0;
    public boolean n0 = false;
    public int p0 = -1;
    public int q0 = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends RecyclerView.LayoutParams {
        public n U;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    public StaggeredGridLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        this.f0 = -1;
        this.m0 = false;
        m mVar = new m();
        this.r0 = mVar;
        this.s0 = 2;
        this.w0 = new Rect();
        this.x0 = new jg6(this);
        this.y0 = true;
        this.A0 = new db(22, this);
        pd5 pd5VarU = j.U(context, attributeSet, i, i2);
        int i3 = pd5VarU.a;
        if (i3 != 0 && i3 != 1) {
            fn.r("invalid orientation.");
            throw null;
        }
        n(null);
        if (i3 != this.j0) {
            this.j0 = i3;
            pm1 pm1Var = this.h0;
            this.h0 = this.i0;
            this.i0 = pm1Var;
            K0();
        }
        int i4 = pd5VarU.b;
        n(null);
        if (i4 != this.f0) {
            mVar.a();
            K0();
            this.f0 = i4;
            this.o0 = new BitSet(this.f0);
            this.g0 = new n[this.f0];
            for (int i5 = 0; i5 < this.f0; i5++) {
                this.g0[i5] = new n(this, i5);
            }
            K0();
        }
        boolean z = pd5VarU.c;
        n(null);
        lg6 lg6Var = this.v0;
        if (lg6Var != null && lg6Var.X != z) {
            lg6Var.X = z;
        }
        this.m0 = z;
        K0();
        tf3 tf3Var = new tf3();
        tf3Var.a = true;
        tf3Var.f = 0;
        tf3Var.g = 0;
        this.l0 = tf3Var;
        this.h0 = pm1.a(this, this.j0);
        this.i0 = pm1.a(this, 1 - this.j0);
    }

    public static int A1(int i, int i2, int i3) {
        int mode;
        return (!(i2 == 0 && i3 == 0) && ((mode = View.MeasureSpec.getMode(i)) == Integer.MIN_VALUE || mode == 1073741824)) ? View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - i2) - i3), mode) : i;
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.y0;
        return yr.w(be5Var, this.h0, e1(z), d1(z), this, this.y0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void A0(int i) {
        if (i == 0) {
            a1();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        return this.j0 == 0 ? new LayoutParams(-2, -1) : new LayoutParams(-1, -2);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams G(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    @Override // androidx.recyclerview.widget.j
    public final int K(k kVar, be5 be5Var) {
        if (this.j0 == 1) {
            return Math.min(this.f0, be5Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int M0(int i, be5 be5Var, k kVar) {
        return w1(i, be5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void N0(int i) {
        lg6 lg6Var = this.v0;
        if (lg6Var != null && lg6Var.Q != i) {
            lg6Var.T = null;
            lg6Var.S = 0;
            lg6Var.Q = -1;
            lg6Var.R = -1;
        }
        this.p0 = i;
        this.q0 = Integer.MIN_VALUE;
        K0();
    }

    @Override // androidx.recyclerview.widget.j
    public final int O0(int i, be5 be5Var, k kVar) {
        return w1(i, be5Var, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void R0(Rect rect, int i, int i2) {
        int iS;
        int iS2;
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i3 = this.j0;
        int i4 = this.f0;
        if (i3 == 1) {
            int iHeight = rect.height() + paddingBottom;
            RecyclerView recyclerView = this.R;
            WeakHashMap weakHashMap = qn7.a;
            iS2 = j.s(i2, iHeight, recyclerView.getMinimumHeight());
            iS = j.s(i, (this.k0 * i4) + paddingRight, this.R.getMinimumWidth());
        } else {
            int iWidth = rect.width() + paddingRight;
            RecyclerView recyclerView2 = this.R;
            WeakHashMap weakHashMap2 = qn7.a;
            iS = j.s(i, iWidth, recyclerView2.getMinimumWidth());
            iS2 = j.s(i2, (this.k0 * i4) + paddingBottom, this.R.getMinimumHeight());
        }
        this.R.setMeasuredDimension(iS, iS2);
    }

    @Override // androidx.recyclerview.widget.j
    public final int V(k kVar, be5 be5Var) {
        if (this.j0 == 0) {
            return Math.min(this.f0, be5Var.b());
        }
        return -1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void X0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        Y0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return this.s0 != 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Z() {
        return this.m0;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Z0() {
        return this.v0 == null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000c  */
    @Override // defpackage.zd5
    public final PointF a(int i) {
        int i2 = -1;
        if (I() != 0) {
            if ((i < h1()) == this.n0) {
                i2 = 1;
            }
        } else if (this.n0) {
            i2 = 1;
        }
        PointF pointF = new PointF();
        if (i2 == 0) {
            return null;
        }
        if (this.j0 == 0) {
            pointF.x = i2;
            pointF.y = 0.0f;
            return pointF;
        }
        pointF.x = 0.0f;
        pointF.y = i2;
        return pointF;
    }

    public final boolean a1() {
        int iH1;
        if (I() != 0 && this.s0 != 0 && this.W) {
            if (this.n0) {
                iH1 = i1();
                h1();
            } else {
                iH1 = h1();
                i1();
            }
            if (iH1 == 0 && m1() != null) {
                this.r0.a();
                this.V = true;
                K0();
                return true;
            }
        }
        return false;
    }

    public final int b1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.y0;
        return yr.v(be5Var, this.h0, e1(z), d1(z), this, this.y0, this.n0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void c0(int i) {
        super.c0(i);
        for (int i2 = 0; i2 < this.f0; i2++) {
            n nVar = this.g0[i2];
            int i3 = nVar.b;
            if (i3 != Integer.MIN_VALUE) {
                nVar.b = i3 + i;
            }
            int i4 = nVar.c;
            if (i4 != Integer.MIN_VALUE) {
                nVar.c = i4 + i;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r4v19 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    public final int c1(k kVar, tf3 tf3Var, be5 be5Var) {
        int i;
        n[] nVarArr;
        int iJ1;
        BitSet bitSet;
        int i2;
        n[] nVarArr2;
        n nVar;
        ?? r4;
        int iH;
        int iC;
        int iC2;
        int iG;
        BitSet bitSet2;
        int i3;
        int i4;
        int i5;
        k kVar2 = kVar;
        BitSet bitSet3 = this.o0;
        int i6 = this.f0;
        bitSet3.set(0, i6, true);
        tf3 tf3Var2 = this.l0;
        if (tf3Var2.i) {
            i = tf3Var.e == 1 ? Integer.MAX_VALUE : Integer.MIN_VALUE;
        } else {
            i = tf3Var.e == 1 ? tf3Var.g + tf3Var.b : tf3Var.f - tf3Var.b;
        }
        int i7 = tf3Var.e;
        int i8 = 0;
        while (true) {
            nVarArr = this.g0;
            if (i8 >= i6) {
                break;
            }
            if (!nVarArr[i8].a.isEmpty()) {
                z1(nVarArr[i8], i7, i);
            }
            i8++;
        }
        boolean z = this.n0;
        pm1 pm1Var = this.h0;
        int iG2 = z ? pm1Var.g() : pm1Var.k();
        boolean z2 = false;
        while (true) {
            int i9 = tf3Var.c;
            if (i9 < 0 || i9 >= be5Var.b() || (!tf3Var2.i && bitSet3.isEmpty())) {
                break;
            }
            View viewD = kVar2.d(tf3Var.c);
            tf3Var.c += tf3Var.d;
            LayoutParams layoutParams = (LayoutParams) viewD.getLayoutParams();
            int iC3 = layoutParams.Q.c();
            m mVar = this.r0;
            int[] iArr = mVar.a;
            int i10 = (iArr == null || iC3 >= iArr.length) ? -1 : iArr[iC3];
            if (i10 == -1) {
                if (q1(tf3Var.e)) {
                    i4 = i6 - 1;
                    i2 = i6;
                    i3 = -1;
                    i5 = -1;
                } else {
                    i3 = i6;
                    i2 = i3;
                    i4 = 0;
                    i5 = 1;
                }
                n nVar2 = null;
                int i11 = i4;
                if (tf3Var.e == 1) {
                    int iK = pm1Var.k();
                    nVarArr2 = nVarArr;
                    int i12 = i11;
                    int i13 = Integer.MAX_VALUE;
                    while (i12 != i3) {
                        int i14 = i12;
                        n nVar3 = nVarArr2[i14];
                        BitSet bitSet4 = bitSet3;
                        int iF = nVar3.f(iK);
                        if (iF < i13) {
                            i13 = iF;
                            nVar2 = nVar3;
                        }
                        i12 = i14 + i5;
                        bitSet3 = bitSet4;
                    }
                    bitSet = bitSet3;
                } else {
                    bitSet = bitSet3;
                    nVarArr2 = nVarArr;
                    int iG3 = pm1Var.g();
                    int i15 = i11;
                    int i16 = Integer.MIN_VALUE;
                    while (i15 != i3) {
                        n nVar4 = nVarArr2[i15];
                        int i17 = i15;
                        int iH2 = nVar4.h(iG3);
                        if (iH2 > i16) {
                            i16 = iH2;
                            nVar2 = nVar4;
                        }
                        i15 = i17 + i5;
                    }
                }
                nVar = nVar2;
                mVar.b(iC3);
                mVar.a[iC3] = nVar.e;
            } else {
                bitSet = bitSet3;
                i2 = i6;
                nVarArr2 = nVarArr;
                nVar = nVarArr2[i10];
            }
            layoutParams.U = nVar;
            if (tf3Var.e == 1) {
                l(viewD);
                r4 = 0;
            } else {
                r4 = 0;
                m(viewD, 0, false);
            }
            int i18 = this.j0;
            if (i18 == 1) {
                o1(viewD, j.J(this.k0, this.b0, r4, ((ViewGroup.MarginLayoutParams) layoutParams).width, r4), j.J(this.e0, this.c0, getPaddingBottom() + getPaddingTop(), ((ViewGroup.MarginLayoutParams) layoutParams).height, true));
            } else {
                o1(viewD, j.J(this.d0, this.b0, getPaddingRight() + getPaddingLeft(), ((ViewGroup.MarginLayoutParams) layoutParams).width, true), j.J(this.k0, this.c0, 0, ((ViewGroup.MarginLayoutParams) layoutParams).height, false));
            }
            if (tf3Var.e == 1) {
                iC = nVar.f(iG2);
                iH = pm1Var.c(viewD) + iC;
            } else {
                iH = nVar.h(iG2);
                iC = iH - pm1Var.c(viewD);
            }
            int i19 = tf3Var.e;
            n nVar5 = layoutParams.U;
            if (i19 == 1) {
                nVar5.getClass();
                LayoutParams layoutParams2 = (LayoutParams) viewD.getLayoutParams();
                layoutParams2.U = nVar5;
                ArrayList arrayList = nVar5.a;
                arrayList.add(viewD);
                nVar5.c = Integer.MIN_VALUE;
                if (arrayList.size() == 1) {
                    nVar5.b = Integer.MIN_VALUE;
                }
                if (layoutParams2.Q.i() || layoutParams2.Q.l()) {
                    nVar5.d = nVar5.f.h0.c(viewD) + nVar5.d;
                }
            } else {
                nVar5.getClass();
                LayoutParams layoutParams3 = (LayoutParams) viewD.getLayoutParams();
                layoutParams3.U = nVar5;
                ArrayList arrayList2 = nVar5.a;
                arrayList2.add(0, viewD);
                nVar5.b = Integer.MIN_VALUE;
                if (arrayList2.size() == 1) {
                    nVar5.c = Integer.MIN_VALUE;
                }
                if (layoutParams3.Q.i() || layoutParams3.Q.l()) {
                    nVar5.d = nVar5.f.h0.c(viewD) + nVar5.d;
                }
            }
            boolean zN1 = n1();
            pm1 pm1Var2 = this.i0;
            if (zN1 && i18 == 1) {
                iG = pm1Var2.g() - (((i2 - 1) - nVar.e) * this.k0);
                iC2 = iG - pm1Var2.c(viewD);
            } else {
                int iK2 = (nVar.e * this.k0) + pm1Var2.k();
                int iC4 = pm1Var2.c(viewD) + iK2;
                iC2 = iK2;
                iG = iC4;
            }
            z2 = true;
            if (i18 == 1) {
                j.b0(viewD, iC2, iC, iG, iH);
            } else {
                j.b0(viewD, iC, iC2, iH, iG);
            }
            z1(nVar, tf3Var2.e, i);
            kVar2 = kVar;
            s1(kVar2, tf3Var2);
            if (tf3Var2.h && viewD.hasFocusable()) {
                bitSet2 = bitSet;
                bitSet2.set(nVar.e, false);
            } else {
                bitSet2 = bitSet;
            }
            bitSet3 = bitSet2;
            i6 = i2;
            nVarArr = nVarArr2;
        }
        if (!z2) {
            s1(kVar2, tf3Var2);
        }
        if (tf3Var2.e == -1) {
            iJ1 = pm1Var.k() - k1(pm1Var.k());
        } else {
            iJ1 = j1(pm1Var.g()) - pm1Var.g();
        }
        if (iJ1 > 0) {
            return Math.min(tf3Var.b, iJ1);
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void d0(int i) {
        super.d0(i);
        for (int i2 = 0; i2 < this.f0; i2++) {
            n nVar = this.g0[i2];
            int i3 = nVar.b;
            if (i3 != Integer.MIN_VALUE) {
                nVar.b = i3 + i;
            }
            int i4 = nVar.c;
            if (i4 != Integer.MIN_VALUE) {
                nVar.c = i4 + i;
            }
        }
    }

    public final View d1(boolean z) {
        pm1 pm1Var = this.h0;
        int iK = pm1Var.k();
        int iG = pm1Var.g();
        View view = null;
        for (int I = I() - 1; I >= 0; I--) {
            View viewH = H(I);
            int iE = pm1Var.e(viewH);
            int iB = pm1Var.b(viewH);
            if (iB > iK && iE < iG) {
                if (iB <= iG || !z) {
                    return viewH;
                }
                if (view == null) {
                    view = viewH;
                }
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        this.r0.a();
        for (int i = 0; i < this.f0; i++) {
            this.g0[i].b();
        }
    }

    public final View e1(boolean z) {
        pm1 pm1Var = this.h0;
        int iK = pm1Var.k();
        int iG = pm1Var.g();
        int I = I();
        View view = null;
        for (int i = 0; i < I; i++) {
            View viewH = H(i);
            int iE = pm1Var.e(viewH);
            if (pm1Var.b(viewH) > iK && iE < iG) {
                if (iE >= iK || !z) {
                    return viewH;
                }
                if (view == null) {
                    view = viewH;
                }
            }
        }
        return view;
    }

    public final void f1(k kVar, be5 be5Var, boolean z) {
        int iG;
        int iJ1 = j1(Integer.MIN_VALUE);
        if (iJ1 != Integer.MIN_VALUE && (iG = this.h0.g() - iJ1) > 0) {
            int i = iG - (-w1(-iG, be5Var, kVar));
            if (!z || i <= 0) {
                return;
            }
            this.h0.p(i);
        }
    }

    public final void g1(k kVar, be5 be5Var, boolean z) {
        int iK;
        int iK1 = k1(Integer.MAX_VALUE);
        if (iK1 != Integer.MAX_VALUE && (iK = iK1 - this.h0.k()) > 0) {
            int iW1 = iK - w1(iK, be5Var, kVar);
            if (!z || iW1 <= 0) {
                return;
            }
            this.h0.p(-iW1);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.R;
        if (recyclerView2 != null) {
            recyclerView2.removeCallbacks(this.A0);
        }
        for (int i = 0; i < this.f0; i++) {
            this.g0[i].b();
        }
        recyclerView.requestLayout();
    }

    public final int h1() {
        if (I() == 0) {
            return 0;
        }
        return j.T(H(0));
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0033  */
    /* JADX WARN: Code duplicated, block: B:26:0x003a  */
    @Override // androidx.recyclerview.widget.j
    public final View i0(View view, int i, k kVar, be5 be5Var) {
        View viewC;
        int i2;
        if (I() == 0 || (viewC = C(view)) == null) {
            return null;
        }
        v1();
        int i3 = this.j0;
        if (i != 1) {
            if (i != 2) {
                if (i != 17) {
                    if (i != 33) {
                        if (i == 66 ? i3 == 0 : !(i != 130 || i3 != 1)) {
                            i2 = 1;
                        }
                    } else if (i3 == 1) {
                        i2 = -1;
                    }
                    i2 = Integer.MIN_VALUE;
                } else if (i3 == 0) {
                    i2 = -1;
                } else {
                    i2 = Integer.MIN_VALUE;
                }
            } else if (i3 != 1 && n1()) {
                i2 = -1;
            } else {
                i2 = 1;
            }
        } else if (i3 != 1 && n1()) {
            i2 = 1;
        } else {
            i2 = -1;
        }
        if (i2 == Integer.MIN_VALUE) {
            return null;
        }
        LayoutParams layoutParams = (LayoutParams) viewC.getLayoutParams();
        layoutParams.getClass();
        n nVar = layoutParams.U;
        int iI1 = i2 == 1 ? i1() : h1();
        y1(iI1, be5Var);
        x1(i2);
        tf3 tf3Var = this.l0;
        tf3Var.c = tf3Var.d + iI1;
        tf3Var.b = (int) (this.h0.l() * 0.33333334f);
        tf3Var.h = true;
        tf3Var.a = false;
        c1(kVar, tf3Var, be5Var);
        this.t0 = this.n0;
        View viewG = nVar.g(iI1, i2);
        if (viewG != null && viewG != viewC) {
            return viewG;
        }
        boolean zQ1 = q1(i2);
        n[] nVarArr = this.g0;
        int i4 = this.f0;
        if (zQ1) {
            for (int i5 = i4 - 1; i5 >= 0; i5--) {
                View viewG2 = nVarArr[i5].g(iI1, i2);
                if (viewG2 != null && viewG2 != viewC) {
                    return viewG2;
                }
            }
        } else {
            for (int i6 = 0; i6 < i4; i6++) {
                View viewG3 = nVarArr[i6].g(iI1, i2);
                if (viewG3 != null && viewG3 != viewC) {
                    return viewG3;
                }
            }
        }
        boolean z = (this.m0 ^ true) == (i2 == -1);
        View viewD = D(z ? nVar.c() : nVar.d());
        if (viewD != null && viewD != viewC) {
            return viewD;
        }
        if (!q1(i2)) {
            for (int i7 = 0; i7 < i4; i7++) {
                View viewD2 = D(z ? nVarArr[i7].c() : nVarArr[i7].d());
                if (viewD2 != null && viewD2 != viewC) {
                    return viewD2;
                }
            }
            return null;
        }
        for (int i8 = i4 - 1; i8 >= 0; i8--) {
            if (i8 != nVar.e) {
                View viewD3 = D(z ? nVarArr[i8].c() : nVarArr[i8].d());
                if (viewD3 != null && viewD3 != viewC) {
                    return viewD3;
                }
            }
        }
        return null;
    }

    public final int i1() {
        int I = I();
        if (I == 0) {
            return 0;
        }
        return j.T(H(I - 1));
    }

    @Override // androidx.recyclerview.widget.j
    public final void j0(AccessibilityEvent accessibilityEvent) {
        super.j0(accessibilityEvent);
        if (I() > 0) {
            View viewE1 = e1(false);
            View viewD1 = d1(false);
            if (viewE1 == null || viewD1 == null) {
                return;
            }
            int iT = j.T(viewE1);
            int iT2 = j.T(viewD1);
            if (iT < iT2) {
                accessibilityEvent.setFromIndex(iT);
                accessibilityEvent.setToIndex(iT2);
            } else {
                accessibilityEvent.setFromIndex(iT2);
                accessibilityEvent.setToIndex(iT);
            }
        }
    }

    public final int j1(int i) {
        int iF = this.g0[0].f(i);
        for (int i2 = 1; i2 < this.f0; i2++) {
            int iF2 = this.g0[i2].f(i);
            if (iF2 > iF) {
                iF = iF2;
            }
        }
        return iF;
    }

    @Override // androidx.recyclerview.widget.j
    public final void k0(k kVar, be5 be5Var, u3 u3Var) {
        super.k0(kVar, be5Var, u3Var);
        u3Var.k("androidx.recyclerview.widget.StaggeredGridLayoutManager");
    }

    public final int k1(int i) {
        int iH = this.g0[0].h(i);
        for (int i2 = 1; i2 < this.f0; i2++) {
            int iH2 = this.g0[i2].h(i);
            if (iH2 < iH) {
                iH = iH2;
            }
        }
        return iH;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0031  */
    /* JADX WARN: Code duplicated, block: B:22:0x0033 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x0036  */
    /* JADX WARN: Code duplicated, block: B:26:0x003d  */
    /* JADX WARN: Code duplicated, block: B:29:0x004a A[LOOP:0: B:25:0x003b->B:29:0x004a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:30:0x004d A[EDGE_INSN: B:30:0x004d->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a]] */
    /* JADX WARN: Code duplicated, block: B:32:0x0050  */
    /* JADX WARN: Code duplicated, block: B:35:0x005e  */
    /* JADX WARN: Code duplicated, block: B:38:0x006b A[LOOP:1: B:34:0x005c->B:38:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:41:0x0071  */
    /* JADX WARN: Code duplicated, block: B:44:0x0084  */
    /* JADX WARN: Code duplicated, block: B:45:0x008c  */
    /* JADX WARN: Code duplicated, block: B:47:0x0099  */
    /* JADX WARN: Code duplicated, block: B:49:0x009c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:51:0x009f  */
    /* JADX WARN: Code duplicated, block: B:52:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00aa  */
    /* JADX WARN: Code duplicated, block: B:56:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:58:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:61:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:63:0x004d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:64:0x004e A[EDGE_INSN: B:64:0x004e->B:31:0x004e BREAK  A[LOOP:0: B:25:0x003b->B:29:0x004a], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x006e A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x006f A[EDGE_INSN: B:66:0x006f->B:40:0x006f BREAK  A[LOOP:1: B:34:0x005c->B:38:0x006b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void l1(int i, int i2, int i3) {
        int i4;
        int i5;
        m mVar;
        int[] iArr;
        int iI1;
        ArrayList arrayList;
        kg6 kg6Var;
        int size;
        int i6;
        int i7;
        int size2;
        int[] iArr2;
        int iI2 = this.n0 ? i1() : h1();
        if (i3 == 8) {
            if (i < i2) {
                i4 = i2 + 1;
            } else {
                i4 = i + 1;
                i5 = i2;
            }
            mVar = this.r0;
            iArr = mVar.a;
            if (iArr != null && i5 < iArr.length) {
                arrayList = mVar.b;
                if (arrayList != null) {
                    if (arrayList == null) {
                        size2 = arrayList.size() - 1;
                        while (true) {
                            if (size2 >= 0) {
                                kg6Var = null;
                                break;
                            }
                            kg6Var = (kg6) mVar.b.get(size2);
                            if (kg6Var.Q == i5) {
                                break;
                            } else {
                                size2--;
                            }
                        }
                    } else {
                        kg6Var = null;
                        break;
                    }
                    if (kg6Var != null) {
                        mVar.b.remove(kg6Var);
                    }
                    size = mVar.b.size();
                    i6 = 0;
                    while (true) {
                        if (i6 < size) {
                            i6 = -1;
                            break;
                        } else if (((kg6) mVar.b.get(i6)).Q >= i5) {
                            break;
                        } else {
                            i6++;
                        }
                    }
                    if (i6 != -1) {
                        kg6 kg6Var2 = (kg6) mVar.b.get(i6);
                        mVar.b.remove(i6);
                        i7 = kg6Var2.Q;
                    } else {
                        i7 = -1;
                    }
                } else {
                    i7 = -1;
                }
                iArr2 = mVar.a;
                if (i7 == -1) {
                    Arrays.fill(iArr2, i5, iArr2.length, -1);
                    int length = mVar.a.length;
                } else {
                    Arrays.fill(mVar.a, i5, Math.min(i7 + 1, iArr2.length), -1);
                }
            }
            if (i3 != 1) {
                mVar.c(i, i2);
            } else if (i3 != 2) {
                mVar.d(i, i2);
            } else if (i3 == 8) {
                mVar.d(i, 1);
                mVar.c(i2, 1);
            }
            if (i4 <= iI2) {
                return;
            }
            if (this.n0) {
                iI1 = h1();
            } else {
                iI1 = i1();
            }
            if (i5 <= iI1) {
                K0();
            }
        }
        i4 = i + i2;
        i5 = i;
        mVar = this.r0;
        iArr = mVar.a;
        if (iArr != null) {
            arrayList = mVar.b;
            if (arrayList != null) {
                if (arrayList == null) {
                    size2 = arrayList.size() - 1;
                    while (true) {
                        if (size2 >= 0) {
                            kg6Var = null;
                            break;
                        }
                        kg6Var = (kg6) mVar.b.get(size2);
                        if (kg6Var.Q == i5) {
                            break;
                            break;
                        }
                        size2--;
                    }
                } else {
                    kg6Var = null;
                    break;
                }
                if (kg6Var != null) {
                    mVar.b.remove(kg6Var);
                }
                size = mVar.b.size();
                i6 = 0;
                while (true) {
                    if (i6 < size) {
                        i6 = -1;
                        break;
                    } else {
                        if (((kg6) mVar.b.get(i6)).Q >= i5) {
                            break;
                            break;
                        }
                        i6++;
                    }
                }
                if (i6 != -1) {
                    kg6 kg6Var3 = (kg6) mVar.b.get(i6);
                    mVar.b.remove(i6);
                    i7 = kg6Var3.Q;
                } else {
                    i7 = -1;
                }
            } else {
                i7 = -1;
            }
            iArr2 = mVar.a;
            if (i7 == -1) {
                Arrays.fill(iArr2, i5, iArr2.length, -1);
                int length2 = mVar.a.length;
            } else {
                Arrays.fill(mVar.a, i5, Math.min(i7 + 1, iArr2.length), -1);
            }
        }
        if (i3 != 1) {
            mVar.c(i, i2);
        } else if (i3 != 2) {
            mVar.d(i, i2);
        } else if (i3 == 8) {
            mVar.d(i, 1);
            mVar.c(i2, 1);
        }
        if (i4 <= iI2) {
            return;
        }
        if (this.n0) {
            iI1 = h1();
        } else {
            iI1 = i1();
        }
        if (i5 <= iI1) {
            K0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void m0(k kVar, be5 be5Var, View view, u3 u3Var) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof LayoutParams)) {
            l0(view, u3Var);
            return;
        }
        n nVar = ((LayoutParams) layoutParams).U;
        if (this.j0 == 0) {
            u3Var.m(t3.a(nVar == null ? -1 : nVar.e, 1, -1, -1, false));
        } else {
            u3Var.m(t3.a(-1, -1, nVar == null ? -1 : nVar.e, 1, false));
        }
    }

    /* JADX WARN: Code duplicated, block: B:51:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:54:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:68:0x00ec A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x002a A[SYNTHETIC] */
    public final View m1() {
        boolean z;
        boolean z2;
        int I = I();
        int i = I - 1;
        int i2 = this.f0;
        BitSet bitSet = new BitSet(i2);
        bitSet.set(0, i2, true);
        byte b = (this.j0 == 1 && n1()) ? (byte) 1 : (byte) -1;
        if (this.n0) {
            I = -1;
        } else {
            i = 0;
        }
        int i3 = i < I ? 1 : -1;
        while (i != I) {
            View viewH = H(i);
            LayoutParams layoutParams = (LayoutParams) viewH.getLayoutParams();
            boolean z3 = bitSet.get(layoutParams.U.e);
            pm1 pm1Var = this.h0;
            if (z3) {
                n nVar = layoutParams.U;
                if (this.n0) {
                    int i4 = nVar.c;
                    if (i4 == Integer.MIN_VALUE) {
                        nVar.a();
                        i4 = nVar.c;
                    }
                    if (i4 < pm1Var.g()) {
                        ((LayoutParams) ((View) kd0.s(1, nVar.a)).getLayoutParams()).getClass();
                        return viewH;
                    }
                } else {
                    int i5 = nVar.b;
                    ArrayList arrayList = nVar.a;
                    if (i5 == Integer.MIN_VALUE) {
                        View view = (View) arrayList.get(0);
                        LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
                        nVar.b = nVar.f.h0.e(view);
                        layoutParams2.getClass();
                        i5 = nVar.b;
                    }
                    if (i5 > pm1Var.k()) {
                        ((LayoutParams) ((View) arrayList.get(0)).getLayoutParams()).getClass();
                        return viewH;
                    }
                }
                bitSet.clear(layoutParams.U.e);
            }
            i += i3;
            if (i != I) {
                View viewH2 = H(i);
                if (this.n0) {
                    int iB = pm1Var.b(viewH);
                    int iB2 = pm1Var.b(viewH2);
                    if (iB >= iB2) {
                        if (iB == iB2) {
                            if (layoutParams.U.e - ((LayoutParams) viewH2.getLayoutParams()).U.e < 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (b < 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (z != z2) {
                            }
                        } else {
                            continue;
                        }
                    }
                    return viewH;
                }
                int iE = pm1Var.e(viewH);
                int iE2 = pm1Var.e(viewH2);
                if (iE <= iE2) {
                    if (iE == iE2) {
                        if (layoutParams.U.e - ((LayoutParams) viewH2.getLayoutParams()).U.e < 0) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (b < 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z != z2) {
                        }
                    } else {
                        continue;
                    }
                }
                return viewH;
            }
        }
        return null;
    }

    @Override // androidx.recyclerview.widget.j
    public final void n(String str) {
        if (this.v0 == null) {
            super.n(str);
        }
    }

    public final boolean n1() {
        return this.R.getLayoutDirection() == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        l1(i, i2, 1);
    }

    public final void o1(View view, int i, int i2) {
        Rect rect = this.w0;
        o(view, rect);
        LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
        int iA1 = A1(i, ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + rect.left, ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + rect.right);
        int iA2 = A1(i2, ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + rect.top, ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin + rect.bottom);
        if (U0(view, iA1, iA2, layoutParams)) {
            view.measure(iA1, iA2);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        return this.j0 == 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void p0() {
        this.r0.a();
        K0();
    }

    /* JADX WARN: Code duplicated, block: B:107:0x0189  */
    /* JADX WARN: Code duplicated, block: B:108:0x018b  */
    /* JADX WARN: Code duplicated, block: B:123:0x01c0  */
    /* JADX WARN: Code duplicated, block: B:125:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:131:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:133:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:254:0x03eb  */
    /* JADX WARN: Code duplicated, block: B:265:0x01de A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:269:0x01de A[SYNTHETIC] */
    public final void p1(k kVar, be5 be5Var, boolean z) {
        int i;
        boolean z2;
        lg6 lg6Var;
        int I;
        int i2;
        int iT;
        int iT2;
        int I2;
        boolean z3;
        int i3;
        boolean z4;
        lg6 lg6Var2 = this.v0;
        jg6 jg6Var = this.x0;
        if (!(lg6Var2 == null && this.p0 == -1) && be5Var.b() == 0) {
            E0(kVar);
            jg6Var.a();
            return;
        }
        boolean z5 = jg6Var.e;
        StaggeredGridLayoutManager staggeredGridLayoutManager = jg6Var.g;
        boolean z6 = (z5 && this.p0 == -1 && this.v0 == null) ? false : true;
        n[] nVarArr = this.g0;
        int i4 = this.f0;
        m mVar = this.r0;
        if (z6) {
            jg6Var.a();
            lg6 lg6Var3 = this.v0;
            pm1 pm1Var = this.h0;
            if (lg6Var3 != null) {
                int i5 = lg6Var3.S;
                if (i5 > 0) {
                    if (i5 == i4) {
                        for (int i6 = 0; i6 < i4; i6++) {
                            nVarArr[i6].b();
                            lg6 lg6Var4 = this.v0;
                            int iG = lg6Var4.T[i6];
                            if (iG != Integer.MIN_VALUE) {
                                iG += lg6Var4.Y ? pm1Var.g() : pm1Var.k();
                            }
                            n nVar = nVarArr[i6];
                            nVar.b = iG;
                            nVar.c = iG;
                        }
                    } else {
                        lg6Var3.T = null;
                        lg6Var3.S = 0;
                        lg6Var3.U = 0;
                        lg6Var3.V = null;
                        lg6Var3.W = null;
                        lg6Var3.Q = lg6Var3.R;
                    }
                }
                lg6 lg6Var5 = this.v0;
                this.u0 = lg6Var5.Z;
                boolean z7 = lg6Var5.X;
                n(null);
                lg6 lg6Var6 = this.v0;
                if (lg6Var6 != null && lg6Var6.X != z7) {
                    lg6Var6.X = z7;
                }
                this.m0 = z7;
                K0();
                v1();
                lg6 lg6Var7 = this.v0;
                int i7 = lg6Var7.Q;
                if (i7 != -1) {
                    this.p0 = i7;
                    jg6Var.c = lg6Var7.Y;
                } else {
                    jg6Var.c = this.n0;
                }
                if (lg6Var7.U > 1) {
                    mVar.a = lg6Var7.V;
                    mVar.b = lg6Var7.W;
                }
            } else {
                v1();
                jg6Var.c = this.n0;
            }
            if (be5Var.g || (i3 = this.p0) == -1) {
                if (this.t0) {
                    int iB = be5Var.b();
                    I2 = I() - 1;
                    while (true) {
                        if (I2 < 0) {
                            iT2 = 0;
                            break;
                        }
                        iT2 = j.T(H(I2));
                        if (iT2 < 0 && iT2 < iB) {
                            break;
                        } else {
                            I2--;
                        }
                    }
                } else {
                    int iB2 = be5Var.b();
                    I = I();
                    i2 = 0;
                    while (true) {
                        if (i2 >= I) {
                            iT2 = 0;
                            break;
                        }
                        iT = j.T(H(i2));
                        if (iT < 0 && iT < iB2) {
                            iT2 = iT;
                            break;
                        }
                        i2++;
                    }
                }
                jg6Var.a = iT2;
                jg6Var.b = Integer.MIN_VALUE;
                z3 = true;
            } else if (i3 < 0 || i3 >= be5Var.b()) {
                this.p0 = -1;
                this.q0 = Integer.MIN_VALUE;
                if (this.t0) {
                    int iB3 = be5Var.b();
                    I2 = I() - 1;
                    while (true) {
                        if (I2 < 0) {
                            iT2 = 0;
                            break;
                        } else {
                            iT2 = j.T(H(I2));
                            if (iT2 < 0) {
                            }
                            I2--;
                        }
                    }
                } else {
                    int iB4 = be5Var.b();
                    I = I();
                    i2 = 0;
                    while (true) {
                        if (i2 >= I) {
                            iT2 = 0;
                            break;
                        } else {
                            iT = j.T(H(i2));
                            if (iT < 0) {
                            }
                            i2++;
                        }
                    }
                }
                jg6Var.a = iT2;
                jg6Var.b = Integer.MIN_VALUE;
                z3 = true;
            } else {
                lg6 lg6Var8 = this.v0;
                if (lg6Var8 == null || lg6Var8.Q == -1 || lg6Var8.S < 1) {
                    View viewD = D(this.p0);
                    if (viewD != null) {
                        jg6Var.a = this.n0 ? i1() : h1();
                        if (this.q0 != Integer.MIN_VALUE) {
                            if (jg6Var.c) {
                                jg6Var.b = (pm1Var.g() - this.q0) - pm1Var.b(viewD);
                            } else {
                                jg6Var.b = (pm1Var.k() + this.q0) - pm1Var.e(viewD);
                            }
                        } else if (pm1Var.c(viewD) > pm1Var.l()) {
                            jg6Var.b = jg6Var.c ? pm1Var.g() : pm1Var.k();
                        } else {
                            int iE = pm1Var.e(viewD) - pm1Var.k();
                            if (iE < 0) {
                                jg6Var.b = -iE;
                            } else {
                                int iG2 = pm1Var.g() - pm1Var.b(viewD);
                                if (iG2 < 0) {
                                    jg6Var.b = iG2;
                                } else {
                                    jg6Var.b = Integer.MIN_VALUE;
                                }
                            }
                        }
                    } else {
                        int i8 = this.p0;
                        jg6Var.a = i8;
                        int i9 = this.q0;
                        if (i9 == Integer.MIN_VALUE) {
                            if (I() != 0) {
                                if ((i8 < h1()) != this.n0) {
                                    z4 = false;
                                } else {
                                    z4 = true;
                                }
                            } else if (this.n0) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            jg6Var.c = z4;
                            pm1 pm1Var2 = staggeredGridLayoutManager.h0;
                            jg6Var.b = z4 ? pm1Var2.g() : pm1Var2.k();
                        } else {
                            boolean z8 = jg6Var.c;
                            pm1 pm1Var3 = staggeredGridLayoutManager.h0;
                            if (z8) {
                                jg6Var.b = pm1Var3.g() - i9;
                            } else {
                                jg6Var.b = pm1Var3.k() + i9;
                            }
                        }
                        z3 = true;
                        jg6Var.d = true;
                    }
                } else {
                    jg6Var.b = Integer.MIN_VALUE;
                    jg6Var.a = this.p0;
                }
                z3 = true;
            }
            jg6Var.e = z3;
        }
        if (this.v0 == null && this.p0 == -1 && !(jg6Var.c == this.t0 && n1() == this.u0)) {
            mVar.a();
            i = 1;
            jg6Var.d = true;
        } else {
            i = 1;
        }
        if (I() > 0 && ((lg6Var = this.v0) == null || lg6Var.S < i)) {
            if (jg6Var.d) {
                for (int i10 = 0; i10 < i4; i10++) {
                    nVarArr[i10].b();
                    int i11 = jg6Var.b;
                    if (i11 != Integer.MIN_VALUE) {
                        n nVar2 = nVarArr[i10];
                        nVar2.b = i11;
                        nVar2.c = i11;
                    }
                }
            } else if (z6 || jg6Var.f == null) {
                for (int i12 = 0; i12 < i4; i12++) {
                    n nVar3 = nVarArr[i12];
                    boolean z9 = this.n0;
                    int i13 = jg6Var.b;
                    StaggeredGridLayoutManager staggeredGridLayoutManager2 = nVar3.f;
                    int iF = z9 ? nVar3.f(Integer.MIN_VALUE) : nVar3.h(Integer.MIN_VALUE);
                    nVar3.b();
                    if (iF != Integer.MIN_VALUE && ((!z9 || iF >= staggeredGridLayoutManager2.h0.g()) && (z9 || iF <= staggeredGridLayoutManager2.h0.k()))) {
                        if (i13 != Integer.MIN_VALUE) {
                            iF += i13;
                        }
                        nVar3.c = iF;
                        nVar3.b = iF;
                    }
                }
                int length = nVarArr.length;
                int[] iArr = jg6Var.f;
                if (iArr == null || iArr.length < length) {
                    jg6Var.f = new int[staggeredGridLayoutManager.g0.length];
                }
                for (int i14 = 0; i14 < length; i14++) {
                    jg6Var.f[i14] = nVarArr[i14].h(Integer.MIN_VALUE);
                }
            } else {
                for (int i15 = 0; i15 < i4; i15++) {
                    n nVar4 = nVarArr[i15];
                    nVar4.b();
                    int i16 = jg6Var.f[i15];
                    nVar4.b = i16;
                    nVar4.c = i16;
                }
            }
        }
        B(kVar);
        tf3 tf3Var = this.l0;
        tf3Var.a = false;
        pm1 pm1Var4 = this.i0;
        int iL = pm1Var4.l();
        this.k0 = iL / i4;
        View.MeasureSpec.makeMeasureSpec(iL, pm1Var4.i());
        y1(jg6Var.a, be5Var);
        if (jg6Var.c) {
            x1(-1);
            c1(kVar, tf3Var, be5Var);
            x1(1);
            tf3Var.c = jg6Var.a + tf3Var.d;
            c1(kVar, tf3Var, be5Var);
        } else {
            x1(1);
            c1(kVar, tf3Var, be5Var);
            x1(-1);
            tf3Var.c = jg6Var.a + tf3Var.d;
            c1(kVar, tf3Var, be5Var);
        }
        if (pm1Var4.i() != 1073741824) {
            int I3 = I();
            float fMax = 0.0f;
            for (int i17 = 0; i17 < I3; i17++) {
                View viewH = H(i17);
                float fC = pm1Var4.c(viewH);
                if (fC >= fMax) {
                    ((LayoutParams) viewH.getLayoutParams()).getClass();
                    fMax = Math.max(fMax, fC);
                }
            }
            int i18 = this.k0;
            int iRound = Math.round(fMax * i4);
            if (pm1Var4.i() == Integer.MIN_VALUE) {
                iRound = Math.min(iRound, pm1Var4.l());
            }
            this.k0 = iRound / i4;
            View.MeasureSpec.makeMeasureSpec(iRound, pm1Var4.i());
            if (this.k0 != i18) {
                for (int i19 = 0; i19 < I3; i19++) {
                    View viewH2 = H(i19);
                    LayoutParams layoutParams = (LayoutParams) viewH2.getLayoutParams();
                    layoutParams.getClass();
                    boolean zN1 = n1();
                    int i20 = this.j0;
                    if (zN1 && i20 == 1) {
                        int i21 = -((i4 - 1) - layoutParams.U.e);
                        viewH2.offsetLeftAndRight((this.k0 * i21) - (i21 * i18));
                    } else {
                        int i22 = layoutParams.U.e;
                        int i23 = this.k0 * i22;
                        int i24 = i22 * i18;
                        if (i20 == 1) {
                            viewH2.offsetLeftAndRight(i23 - i24);
                        } else {
                            viewH2.offsetTopAndBottom(i23 - i24);
                        }
                    }
                }
            }
        }
        if (I() > 0) {
            if (this.n0) {
                f1(kVar, be5Var, true);
                g1(kVar, be5Var, false);
            } else {
                g1(kVar, be5Var, true);
                f1(kVar, be5Var, false);
            }
        }
        if (!z || be5Var.g || this.s0 == 0 || I() <= 0 || m1() == null) {
            z2 = false;
        } else {
            RecyclerView recyclerView = this.R;
            if (recyclerView != null) {
                recyclerView.removeCallbacks(this.A0);
            }
            if (a1()) {
                z2 = true;
            } else {
                z2 = false;
            }
        }
        if (be5Var.g) {
            jg6Var.a();
        }
        this.t0 = jg6Var.c;
        this.u0 = n1();
        if (z2) {
            jg6Var.a();
            p1(kVar, be5Var, false);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        return this.j0 == 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        l1(i, i2, 8);
    }

    public final boolean q1(int i) {
        if (this.j0 == 0) {
            return (i == -1) != this.n0;
        }
        return ((i == -1) == this.n0) == n1();
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        l1(i, i2, 2);
    }

    public final void r1(int i, be5 be5Var) {
        int iH1;
        int i2;
        if (i > 0) {
            iH1 = i1();
            i2 = 1;
        } else {
            iH1 = h1();
            i2 = -1;
        }
        tf3 tf3Var = this.l0;
        tf3Var.a = true;
        y1(iH1, be5Var);
        x1(i2);
        tf3Var.c = iH1 + tf3Var.d;
        tf3Var.b = Math.abs(i);
    }

    public final void s1(k kVar, tf3 tf3Var) {
        if (!tf3Var.a || tf3Var.i) {
            return;
        }
        int i = tf3Var.b;
        int i2 = tf3Var.e;
        if (i == 0) {
            if (i2 == -1) {
                t1(tf3Var.g, kVar);
                return;
            } else {
                u1(tf3Var.f, kVar);
                return;
            }
        }
        int i3 = this.f0;
        n[] nVarArr = this.g0;
        int i4 = 1;
        if (i2 == -1) {
            int i5 = tf3Var.f;
            int iH = nVarArr[0].h(i5);
            while (i4 < i3) {
                int iH2 = nVarArr[i4].h(i5);
                if (iH2 > iH) {
                    iH = iH2;
                }
                i4++;
            }
            int i6 = i5 - iH;
            int iMin = tf3Var.g;
            if (i6 >= 0) {
                iMin -= Math.min(i6, tf3Var.b);
            }
            t1(iMin, kVar);
            return;
        }
        int i7 = tf3Var.g;
        int iF = nVarArr[0].f(i7);
        while (i4 < i3) {
            int iF2 = nVarArr[i4].f(i7);
            if (iF2 < iF) {
                iF = iF2;
            }
            i4++;
        }
        int i8 = iF - tf3Var.g;
        int iMin2 = tf3Var.f;
        if (i8 >= 0) {
            iMin2 += Math.min(i8, tf3Var.b);
        }
        u1(iMin2, kVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final void t(int i, int i2, be5 be5Var, vi0 vi0Var) {
        tf3 tf3Var;
        int iF;
        if (this.j0 != 0) {
            i = i2;
        }
        if (I() == 0 || i == 0) {
            return;
        }
        r1(i, be5Var);
        int[] iArr = this.z0;
        int i3 = this.f0;
        if (iArr == null || iArr.length < i3) {
            this.z0 = new int[i3];
        }
        int i4 = 0;
        int i5 = 0;
        while (true) {
            tf3Var = this.l0;
            if (i4 >= i3) {
                break;
            }
            int i6 = tf3Var.d;
            n[] nVarArr = this.g0;
            if (i6 == -1) {
                int i7 = tf3Var.f;
                iF = i7 - nVarArr[i4].h(i7);
            } else {
                iF = nVarArr[i4].f(tf3Var.g) - tf3Var.g;
            }
            if (iF >= 0) {
                this.z0[i5] = iF;
                i5++;
            }
            i4++;
        }
        Arrays.sort(this.z0, 0, i5);
        for (int i8 = 0; i8 < i5; i8++) {
            int i9 = tf3Var.c;
            if (i9 < 0 || i9 >= be5Var.b()) {
                return;
            }
            vi0Var.a(tf3Var.c, this.z0[i8]);
            tf3Var.c += tf3Var.d;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        l1(i, i2, 4);
    }

    public final void t1(int i, k kVar) {
        for (int I = I() - 1; I >= 0; I--) {
            View viewH = H(I);
            pm1 pm1Var = this.h0;
            if (pm1Var.e(viewH) < i || pm1Var.o(viewH) < i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewH.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.U.a.size() == 1) {
                return;
            }
            n nVar = layoutParams.U;
            ArrayList arrayList = nVar.a;
            int size = arrayList.size();
            View view = (View) arrayList.remove(size - 1);
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.U = null;
            if (layoutParams2.Q.i() || layoutParams2.Q.l()) {
                nVar.d -= nVar.f.h0.c(view);
            }
            if (size == 1) {
                nVar.b = Integer.MIN_VALUE;
            }
            nVar.c = Integer.MIN_VALUE;
            G0(viewH, kVar);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, be5 be5Var) {
        p1(kVar, be5Var, true);
    }

    public final void u1(int i, k kVar) {
        while (I() > 0) {
            View viewH = H(0);
            pm1 pm1Var = this.h0;
            if (pm1Var.b(viewH) > i || pm1Var.n(viewH) > i) {
                return;
            }
            LayoutParams layoutParams = (LayoutParams) viewH.getLayoutParams();
            layoutParams.getClass();
            if (layoutParams.U.a.size() == 1) {
                return;
            }
            n nVar = layoutParams.U;
            ArrayList arrayList = nVar.a;
            View view = (View) arrayList.remove(0);
            LayoutParams layoutParams2 = (LayoutParams) view.getLayoutParams();
            layoutParams2.U = null;
            if (arrayList.size() == 0) {
                nVar.c = Integer.MIN_VALUE;
            }
            if (layoutParams2.Q.i() || layoutParams2.Q.l()) {
                nVar.d -= nVar.f.h0.c(view);
            }
            nVar.b = Integer.MIN_VALUE;
            G0(viewH, kVar);
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.y0;
        return yr.u(be5Var, this.h0, e1(z), d1(z), this, this.y0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(be5 be5Var) {
        this.p0 = -1;
        this.q0 = Integer.MIN_VALUE;
        this.v0 = null;
        this.x0.a();
    }

    public final void v1() {
        if (this.j0 == 1 || !n1()) {
            this.n0 = this.m0;
        } else {
            this.n0 = !this.m0;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(be5 be5Var) {
        return b1(be5Var);
    }

    public final int w1(int i, be5 be5Var, k kVar) {
        if (I() == 0 || i == 0) {
            return 0;
        }
        r1(i, be5Var);
        tf3 tf3Var = this.l0;
        int iC1 = c1(kVar, tf3Var, be5Var);
        if (tf3Var.b >= iC1) {
            i = i < 0 ? -iC1 : iC1;
        }
        this.h0.p(-i);
        this.t0 = this.n0;
        tf3Var.b = 0;
        s1(kVar, tf3Var);
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.y0;
        return yr.w(be5Var, this.h0, e1(z), d1(z), this, this.y0);
    }

    public final void x1(int i) {
        tf3 tf3Var = this.l0;
        tf3Var.e = i;
        tf3Var.d = this.n0 != (i == -1) ? -1 : 1;
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        boolean z = !this.y0;
        return yr.u(be5Var, this.h0, e1(z), d1(z), this, this.y0);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof lg6) {
            lg6 lg6Var = (lg6) parcelable;
            this.v0 = lg6Var;
            if (this.p0 != -1) {
                lg6Var.Q = -1;
                lg6Var.R = -1;
                lg6Var.T = null;
                lg6Var.S = 0;
                lg6Var.U = 0;
                lg6Var.V = null;
                lg6Var.W = null;
            }
            K0();
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    public final void y1(int i, be5 be5Var) {
        int iL;
        int iL2;
        RecyclerView recyclerView;
        int i2;
        tf3 tf3Var = this.l0;
        boolean z = false;
        tf3Var.b = 0;
        tf3Var.c = i;
        c cVar = this.U;
        pm1 pm1Var = this.h0;
        if (cVar != null && cVar.e && (i2 = be5Var.a) != -1) {
            if (this.n0 == (i2 < i)) {
                iL = pm1Var.l();
            } else {
                iL2 = pm1Var.l();
                iL = 0;
            }
            recyclerView = this.R;
            if (recyclerView == null && recyclerView.a0) {
                tf3Var.f = pm1Var.k() - iL2;
                tf3Var.g = pm1Var.g() + iL;
            } else {
                tf3Var.g = pm1Var.f() + iL;
                tf3Var.f = -iL2;
            }
            tf3Var.h = false;
            tf3Var.a = true;
            if (pm1Var.i() == 0 && pm1Var.f() == 0) {
                z = true;
            }
            tf3Var.i = z;
        }
        iL = 0;
        iL2 = 0;
        recyclerView = this.R;
        if (recyclerView == null) {
            tf3Var.g = pm1Var.f() + iL;
            tf3Var.f = -iL2;
        } else {
            tf3Var.g = pm1Var.f() + iL;
            tf3Var.f = -iL2;
        }
        tf3Var.h = false;
        tf3Var.a = true;
        if (pm1Var.i() == 0) {
            z = true;
        }
        tf3Var.i = z;
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(be5 be5Var) {
        return b1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        int iH;
        int iK;
        int[] iArr;
        lg6 lg6Var = this.v0;
        if (lg6Var != null) {
            lg6 lg6Var2 = new lg6();
            lg6Var2.S = lg6Var.S;
            lg6Var2.Q = lg6Var.Q;
            lg6Var2.R = lg6Var.R;
            lg6Var2.T = lg6Var.T;
            lg6Var2.U = lg6Var.U;
            lg6Var2.V = lg6Var.V;
            lg6Var2.X = lg6Var.X;
            lg6Var2.Y = lg6Var.Y;
            lg6Var2.Z = lg6Var.Z;
            lg6Var2.W = lg6Var.W;
            return lg6Var2;
        }
        lg6 lg6Var3 = new lg6();
        lg6Var3.X = this.m0;
        lg6Var3.Y = this.t0;
        lg6Var3.Z = this.u0;
        m mVar = this.r0;
        if (mVar == null || (iArr = mVar.a) == null) {
            lg6Var3.U = 0;
        } else {
            lg6Var3.V = iArr;
            lg6Var3.U = iArr.length;
            lg6Var3.W = mVar.b;
        }
        if (I() <= 0) {
            lg6Var3.Q = -1;
            lg6Var3.R = -1;
            lg6Var3.S = 0;
            return lg6Var3;
        }
        lg6Var3.Q = this.t0 ? i1() : h1();
        View viewD1 = this.n0 ? d1(true) : e1(true);
        lg6Var3.R = viewD1 != null ? j.T(viewD1) : -1;
        int i = this.f0;
        lg6Var3.S = i;
        lg6Var3.T = new int[i];
        for (int i2 = 0; i2 < i; i2++) {
            boolean z = this.t0;
            pm1 pm1Var = this.h0;
            n[] nVarArr = this.g0;
            if (z) {
                iH = nVarArr[i2].f(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = pm1Var.g();
                    iH -= iK;
                }
            } else {
                iH = nVarArr[i2].h(Integer.MIN_VALUE);
                if (iH != Integer.MIN_VALUE) {
                    iK = pm1Var.k();
                    iH -= iK;
                }
            }
            lg6Var3.T[i2] = iH;
        }
        return lg6Var3;
    }

    public final void z1(n nVar, int i, int i2) {
        int i3 = nVar.d;
        int i4 = nVar.e;
        BitSet bitSet = this.o0;
        if (i != -1) {
            int i5 = nVar.c;
            if (i5 == Integer.MIN_VALUE) {
                nVar.a();
                i5 = nVar.c;
            }
            if (i5 - i3 >= i2) {
                bitSet.set(i4, false);
                return;
            }
            return;
        }
        int i6 = nVar.b;
        if (i6 == Integer.MIN_VALUE) {
            View view = (View) nVar.a.get(0);
            LayoutParams layoutParams = (LayoutParams) view.getLayoutParams();
            nVar.b = nVar.f.h0.e(view);
            layoutParams.getClass();
            i6 = nVar.b;
        }
        if (i6 + i3 <= i2) {
            bitSet.set(i4, false);
        }
    }
}
