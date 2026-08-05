package com.google.android.flexbox;

import android.content.Context;
import android.graphics.PointF;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.c;
import androidx.recyclerview.widget.d;
import androidx.recyclerview.widget.e;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.j;
import androidx.recyclerview.widget.k;
import defpackage.be5;
import defpackage.dz1;
import defpackage.ez1;
import defpackage.fz1;
import defpackage.gz1;
import defpackage.iz1;
import defpackage.jz1;
import defpackage.kz1;
import defpackage.l5;
import defpackage.pd5;
import defpackage.pm1;
import defpackage.zd5;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class FlexboxLayoutManager extends j implements dz1, zd5 {
    public static final Rect D0 = new Rect();
    public View A0;
    public int B0;
    public final gz1 C0;
    public int f0;
    public final int g0;
    public final int h0;
    public boolean j0;
    public boolean k0;
    public k n0;
    public be5 o0;
    public jz1 p0;
    public final iz1 q0;
    public pm1 r0;
    public pm1 s0;
    public kz1 t0;
    public int u0;
    public int v0;
    public int w0;
    public int x0;
    public final SparseArray y0;
    public final Context z0;
    public final int i0 = -1;
    public List l0 = new ArrayList();
    public final l5 m0 = new l5(this);

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends RecyclerView.LayoutParams implements ez1 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new b();
        public float U;
        public float V;
        public int W;
        public float X;
        public int Y;
        public int Z;
        public int a0;
        public int b0;
        public boolean c0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.U = 0.0f;
            this.V = 1.0f;
            this.W = -1;
            this.X = -1.0f;
            this.a0 = 16777215;
            this.b0 = 16777215;
        }

        @Override // defpackage.ez1
        public final int A() {
            return this.a0;
        }

        @Override // defpackage.ez1
        public final int a() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // defpackage.ez1
        public final int b() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // defpackage.ez1
        public final int g() {
            return this.W;
        }

        @Override // defpackage.ez1
        public final int getOrder() {
            return 1;
        }

        @Override // defpackage.ez1
        public final float i() {
            return this.V;
        }

        @Override // defpackage.ez1
        public final int j() {
            return this.Y;
        }

        @Override // defpackage.ez1
        public final void m(int i) {
            this.Y = i;
        }

        @Override // defpackage.ez1
        public final int n() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // defpackage.ez1
        public final int o() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // defpackage.ez1
        public final int p() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // defpackage.ez1
        public final void q(int i) {
            this.Z = i;
        }

        @Override // defpackage.ez1
        public final float r() {
            return this.U;
        }

        @Override // defpackage.ez1
        public final float s() {
            return this.X;
        }

        @Override // defpackage.ez1
        public final int t() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // defpackage.ez1
        public final int u() {
            return this.Z;
        }

        @Override // defpackage.ez1
        public final boolean w() {
            return this.c0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeFloat(this.U);
            parcel.writeFloat(this.V);
            parcel.writeInt(this.W);
            parcel.writeFloat(this.X);
            parcel.writeInt(this.Y);
            parcel.writeInt(this.Z);
            parcel.writeInt(this.a0);
            parcel.writeInt(this.b0);
            parcel.writeByte(this.c0 ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // defpackage.ez1
        public final int z() {
            return this.b0;
        }
    }

    public FlexboxLayoutManager(Context context, AttributeSet attributeSet, int i, int i2) {
        iz1 iz1Var = new iz1(this);
        this.q0 = iz1Var;
        this.u0 = -1;
        this.v0 = Integer.MIN_VALUE;
        this.w0 = Integer.MIN_VALUE;
        this.x0 = Integer.MIN_VALUE;
        this.y0 = new SparseArray();
        this.B0 = -1;
        this.C0 = new gz1();
        pd5 pd5VarU = j.U(context, attributeSet, i, i2);
        int i3 = pd5VarU.a;
        if (i3 != 0) {
            if (i3 == 1) {
                if (pd5VarU.c) {
                    q1(3);
                } else {
                    q1(2);
                }
            }
        } else if (pd5VarU.c) {
            q1(1);
        } else {
            q1(0);
        }
        int i4 = this.g0;
        if (i4 != 1) {
            if (i4 == 0) {
                D0();
                this.l0.clear();
                iz1.b(iz1Var);
                iz1Var.d = 0;
            }
            this.g0 = 1;
            this.r0 = null;
            this.s0 = null;
            K0();
        }
        if (this.h0 != 4) {
            D0();
            this.l0.clear();
            iz1.b(iz1Var);
            iz1Var.d = 0;
            this.h0 = 4;
            K0();
        }
        this.z0 = context;
    }

    public static boolean a0(int i, int i2, int i3) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        if (i3 > 0 && i != i3) {
            return false;
        }
        if (mode == Integer.MIN_VALUE) {
            return size >= i;
        }
        if (mode != 0) {
            return mode == 1073741824 && size == i;
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final int A(be5 be5Var) {
        return c1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams E() {
        LayoutParams layoutParams = new LayoutParams(-2, -2);
        layoutParams.U = 0.0f;
        layoutParams.V = 1.0f;
        layoutParams.W = -1;
        layoutParams.X = -1.0f;
        layoutParams.a0 = 16777215;
        layoutParams.b0 = 16777215;
        return layoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final RecyclerView.LayoutParams F(Context context, AttributeSet attributeSet) {
        return new LayoutParams(context, attributeSet);
    }

    @Override // androidx.recyclerview.widget.j
    public final int M0(int i, be5 be5Var, k kVar) {
        if (!j() || this.g0 == 0) {
            int iN1 = n1(i, be5Var, kVar);
            this.y0.clear();
            return iN1;
        }
        int iO1 = o1(i);
        this.q0.d += iO1;
        this.s0.p(-iO1);
        return iO1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void N0(int i) {
        this.u0 = i;
        this.v0 = Integer.MIN_VALUE;
        kz1 kz1Var = this.t0;
        if (kz1Var != null) {
            kz1Var.Q = -1;
        }
        K0();
    }

    @Override // androidx.recyclerview.widget.j
    public final int O0(int i, be5 be5Var, k kVar) {
        if (j() || (this.g0 == 0 && !j())) {
            int iN1 = n1(i, be5Var, kVar);
            this.y0.clear();
            return iN1;
        }
        int iO1 = o1(i);
        this.q0.d += iO1;
        this.s0.p(-iO1);
        return iO1;
    }

    @Override // androidx.recyclerview.widget.j
    public final void X0(RecyclerView recyclerView, int i) {
        c cVar = new c(recyclerView.getContext());
        cVar.a = i;
        Y0(cVar);
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean Y() {
        return true;
    }

    @Override // defpackage.zd5
    public final PointF a(int i) {
        View viewH;
        if (I() == 0 || (viewH = H(0)) == null) {
            return null;
        }
        int i2 = i < j.T(viewH) ? -1 : 1;
        return j() ? new PointF(0.0f, i2) : new PointF(i2, 0.0f);
    }

    public final int a1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        int iB = be5Var.b();
        d1();
        View viewF1 = f1(iB);
        View viewH1 = h1(iB);
        if (be5Var.b() == 0 || viewF1 == null || viewH1 == null) {
            return 0;
        }
        return Math.min(this.r0.l(), this.r0.b(viewH1) - this.r0.e(viewF1));
    }

    @Override // defpackage.dz1
    public final View b(int i) {
        return e(i);
    }

    public final int b1(be5 be5Var) {
        if (I() == 0) {
            return 0;
        }
        int iB = be5Var.b();
        View viewF1 = f1(iB);
        View viewH1 = h1(iB);
        if (be5Var.b() == 0 || viewF1 == null || viewH1 == null) {
            return 0;
        }
        int iT = j.T(viewF1);
        int iT2 = j.T(viewH1);
        int iAbs = Math.abs(this.r0.b(viewH1) - this.r0.e(viewF1));
        int[] iArr = (int[]) this.m0.U;
        int i = iArr[iT];
        if (i == 0 || i == -1) {
            return 0;
        }
        return Math.round((i * (iAbs / ((iArr[iT2] - i) + 1))) + (this.r0.k() - this.r0.e(viewF1)));
    }

    @Override // defpackage.dz1
    public final int c(int i, int i2, int i3) {
        return j.J(this.d0, this.b0, i2, i3, p());
    }

    public final int c1(be5 be5Var) {
        if (I() != 0) {
            int iB = be5Var.b();
            View viewF1 = f1(iB);
            View viewH1 = h1(iB);
            if (be5Var.b() != 0 && viewF1 != null && viewH1 != null) {
                View viewJ1 = j1(0, I());
                int iT = viewJ1 == null ? -1 : j.T(viewJ1);
                View viewJ2 = j1(I() - 1, -1);
                return (int) ((Math.abs(this.r0.b(viewH1) - this.r0.e(viewF1)) / (((viewJ2 != null ? j.T(viewJ2) : -1) - iT) + 1)) * be5Var.b());
            }
        }
        return 0;
    }

    @Override // defpackage.dz1
    public final void d(View view, int i, int i2, fz1 fz1Var) {
        o(view, D0);
        if (j()) {
            int i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.left + ((RecyclerView.LayoutParams) view.getLayoutParams()).R.right;
            fz1Var.e += i3;
            fz1Var.f += i3;
        } else {
            int i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.top + ((RecyclerView.LayoutParams) view.getLayoutParams()).R.bottom;
            fz1Var.e += i4;
            fz1Var.f += i4;
        }
    }

    public final void d1() {
        if (this.r0 != null) {
            return;
        }
        boolean zJ = j();
        int i = this.g0;
        if (zJ) {
            if (i == 0) {
                this.r0 = new d(this);
                this.s0 = new e(this);
                return;
            } else {
                this.r0 = new e(this);
                this.s0 = new d(this);
                return;
            }
        }
        if (i == 0) {
            this.r0 = new e(this);
            this.s0 = new d(this);
        } else {
            this.r0 = new d(this);
            this.s0 = new e(this);
        }
    }

    @Override // defpackage.dz1
    public final View e(int i) {
        View view = (View) this.y0.get(i);
        return view != null ? view : this.n0.d(i);
    }

    @Override // androidx.recyclerview.widget.j
    public final void e0(f fVar) {
        D0();
    }

    public final int e1(k kVar, be5 be5Var, jz1 jz1Var) {
        int i;
        boolean z;
        int i2;
        int i3;
        int i4;
        int i5;
        Rect rect;
        int i6;
        int i7;
        int i8;
        Rect rect2;
        int i9 = jz1Var.f;
        if (i9 != Integer.MIN_VALUE) {
            int i10 = jz1Var.a;
            if (i10 < 0) {
                jz1Var.f = i9 + i10;
            }
            p1(kVar, jz1Var);
        }
        int i11 = jz1Var.a;
        boolean zJ = j();
        int i12 = i11;
        int i13 = 0;
        while (true) {
            if (i12 <= 0 && !this.p0.b) {
                break;
            }
            List list = this.l0;
            int i14 = jz1Var.d;
            if (i14 < 0 || i14 >= be5Var.b() || (i = jz1Var.c) < 0 || i >= list.size()) {
                break;
            }
            fz1 fz1Var = (fz1) this.l0.get(jz1Var.c);
            jz1Var.d = fz1Var.o;
            boolean zJ2 = j();
            iz1 iz1Var = this.q0;
            Rect rect3 = D0;
            l5 l5Var = this.m0;
            if (zJ2) {
                int paddingLeft = getPaddingLeft();
                int paddingRight = getPaddingRight();
                int i15 = this.d0;
                int i16 = jz1Var.e;
                if (jz1Var.h == -1) {
                    i16 -= fz1Var.g;
                }
                int i17 = i16;
                int i18 = jz1Var.d;
                float f = iz1Var.d;
                float f2 = paddingLeft - f;
                float measuredWidth = (i15 - paddingRight) - f;
                float fMax = Math.max(0.0f, 0.0f);
                int i19 = fz1Var.h;
                int i20 = i18;
                int i21 = 0;
                while (i20 < i18 + i19) {
                    int i22 = i18;
                    View viewE = e(i20);
                    if (viewE == null) {
                        i20 = i20;
                        rect2 = rect3;
                    } else {
                        if (jz1Var.h == 1) {
                            o(viewE, rect3);
                            l(viewE);
                        } else {
                            o(viewE, rect3);
                            m(viewE, i21, false);
                            i21++;
                        }
                        int i23 = i21;
                        float f3 = measuredWidth;
                        long j = ((long[]) l5Var.T)[i20];
                        int i24 = (int) j;
                        int i25 = (int) (j >> 32);
                        LayoutParams layoutParams = (LayoutParams) viewE.getLayoutParams();
                        if (r1(viewE, i24, i25, layoutParams)) {
                            viewE.measure(i24, i25);
                        }
                        float f4 = f2 + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin + ((RecyclerView.LayoutParams) viewE.getLayoutParams()).R.left;
                        float f5 = f3 - (((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((RecyclerView.LayoutParams) viewE.getLayoutParams()).R.right);
                        int i26 = i17 + ((RecyclerView.LayoutParams) viewE.getLayoutParams()).R.top;
                        boolean z2 = this.j0;
                        l5 l5Var2 = this.m0;
                        if (z2) {
                            rect2 = rect3;
                            l5Var2.O(viewE, fz1Var, Math.round(f5) - viewE.getMeasuredWidth(), i26, Math.round(f5), viewE.getMeasuredHeight() + i26);
                        } else {
                            rect2 = rect3;
                            l5Var2.O(viewE, fz1Var, Math.round(f4), i26, viewE.getMeasuredWidth() + Math.round(f4), viewE.getMeasuredHeight() + i26);
                        }
                        float measuredWidth2 = viewE.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin + ((RecyclerView.LayoutParams) viewE.getLayoutParams()).R.right + fMax + f4;
                        measuredWidth = f5 - (((viewE.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) + ((RecyclerView.LayoutParams) viewE.getLayoutParams()).R.left) + fMax);
                        f2 = measuredWidth2;
                        i21 = i23;
                    }
                    i20++;
                    zJ = zJ;
                    i19 = i19;
                    i18 = i22;
                    rect3 = rect2;
                }
                z = zJ;
                jz1Var.c += this.p0.h;
                i5 = fz1Var.g;
                i4 = i12;
            } else {
                z = zJ;
                Rect rect4 = rect3;
                int paddingTop = getPaddingTop();
                int paddingBottom = getPaddingBottom();
                int i27 = this.e0;
                int i28 = jz1Var.e;
                if (jz1Var.h == -1) {
                    int i29 = fz1Var.g;
                    i3 = i28 + i29;
                    i2 = i28 - i29;
                } else {
                    i2 = i28;
                    i3 = i2;
                }
                int i30 = jz1Var.d;
                float f6 = i27 - paddingBottom;
                float f7 = iz1Var.d;
                float f8 = paddingTop - f7;
                float f9 = f6 - f7;
                float fMax2 = Math.max(0.0f, 0.0f);
                int i31 = fz1Var.h;
                float measuredHeight = f9;
                int i32 = i30;
                float f10 = f8;
                int i33 = 0;
                while (i32 < i30 + i31) {
                    int i34 = i30;
                    View viewE2 = e(i32);
                    if (viewE2 == null) {
                        i7 = i31;
                        i6 = i32;
                        rect = rect4;
                        i8 = i34;
                    } else {
                        float f11 = f10;
                        long j2 = ((long[]) l5Var.T)[i32];
                        int i35 = (int) j2;
                        int i36 = (int) (j2 >> 32);
                        LayoutParams layoutParams2 = (LayoutParams) viewE2.getLayoutParams();
                        if (r1(viewE2, i35, i36, layoutParams2)) {
                            viewE2.measure(i35, i36);
                        }
                        float f12 = f11 + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.top;
                        float f13 = measuredHeight - (((ViewGroup.MarginLayoutParams) layoutParams2).rightMargin + ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.bottom);
                        if (jz1Var.h == 1) {
                            rect = rect4;
                            o(viewE2, rect);
                            l(viewE2);
                        } else {
                            rect = rect4;
                            o(viewE2, rect);
                            m(viewE2, i33, false);
                            i33++;
                        }
                        int i37 = i2 + ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.left;
                        int i38 = i3 - ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.right;
                        boolean z3 = this.j0;
                        boolean z4 = this.k0;
                        int i39 = i31;
                        l5 l5Var3 = this.m0;
                        if (!z3) {
                            i6 = i32;
                            i7 = i39;
                            i8 = i34;
                            if (z4) {
                                l5Var3.P(viewE2, fz1Var, z3, i37, Math.round(f13) - viewE2.getMeasuredHeight(), viewE2.getMeasuredWidth() + i37, Math.round(f13));
                            } else {
                                l5Var3.P(viewE2, fz1Var, z3, i37, Math.round(f12), viewE2.getMeasuredWidth() + i37, viewE2.getMeasuredHeight() + Math.round(f12));
                            }
                        } else if (z4) {
                            i6 = i32;
                            i7 = i39;
                            i8 = i34;
                            l5Var3.P(viewE2, fz1Var, z3, i38 - viewE2.getMeasuredWidth(), Math.round(f13) - viewE2.getMeasuredHeight(), i38, Math.round(f13));
                        } else {
                            i6 = i32;
                            i7 = i39;
                            i8 = i34;
                            l5Var3.P(viewE2, fz1Var, z3, i38 - viewE2.getMeasuredWidth(), Math.round(f12), i38, viewE2.getMeasuredHeight() + Math.round(f12));
                        }
                        float measuredHeight2 = viewE2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin + ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.bottom + fMax2 + f12;
                        measuredHeight = f13 - (((viewE2.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin) + ((RecyclerView.LayoutParams) viewE2.getLayoutParams()).R.top) + fMax2);
                        f10 = measuredHeight2;
                    }
                    i32 = i6 + 1;
                    i30 = i8;
                    i31 = i7;
                    rect4 = rect;
                    i12 = i12;
                }
                i4 = i12;
                jz1Var.c += this.p0.h;
                i5 = fz1Var.g;
            }
            i13 += i5;
            if (z || !this.j0) {
                jz1Var.e += fz1Var.g * jz1Var.h;
            } else {
                jz1Var.e -= fz1Var.g * jz1Var.h;
            }
            i12 = i4 - fz1Var.g;
            i11 = i11;
            zJ = z;
        }
        int i40 = i11;
        int i41 = jz1Var.a - i13;
        jz1Var.a = i41;
        int i42 = jz1Var.f;
        if (i42 != Integer.MIN_VALUE) {
            int i43 = i42 + i13;
            jz1Var.f = i43;
            if (i41 < 0) {
                jz1Var.f = i43 + i41;
            }
            p1(kVar, jz1Var);
        }
        return i40 - jz1Var.a;
    }

    @Override // defpackage.dz1
    public final int f(View view, int i, int i2) {
        int i3;
        int i4;
        if (j()) {
            i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.left;
            i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.right;
        } else {
            i3 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.top;
            i4 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.bottom;
        }
        return i3 + i4;
    }

    public final View f1(int i) {
        View viewK1 = k1(0, I(), i);
        if (viewK1 == null) {
            return null;
        }
        int i2 = ((int[]) this.m0.U)[j.T(viewK1)];
        if (i2 == -1) {
            return null;
        }
        return g1(viewK1, (fz1) this.l0.get(i2));
    }

    @Override // defpackage.dz1
    public final int g(int i, int i2, int i3) {
        return j.J(this.e0, this.c0, i2, i3, q());
    }

    @Override // androidx.recyclerview.widget.j
    public final void g0(RecyclerView recyclerView) {
        this.A0 = (View) recyclerView.getParent();
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003b  */
    public final View g1(View view, fz1 fz1Var) {
        boolean zJ = j();
        int i = fz1Var.h;
        for (int i2 = 1; i2 < i; i2++) {
            View viewH = H(i2);
            if (viewH != null && viewH.getVisibility() != 8) {
                if (!this.j0 || zJ) {
                    if (this.r0.e(view) > this.r0.e(viewH)) {
                        view = viewH;
                    }
                } else if (this.r0.b(view) < this.r0.b(viewH)) {
                    view = viewH;
                }
            }
        }
        return view;
    }

    @Override // defpackage.dz1
    public final int getAlignContent() {
        return 5;
    }

    @Override // defpackage.dz1
    public final int getAlignItems() {
        return this.h0;
    }

    @Override // defpackage.dz1
    public final int getFlexDirection() {
        return this.f0;
    }

    @Override // defpackage.dz1
    public final int getFlexItemCount() {
        return this.o0.b();
    }

    @Override // defpackage.dz1
    public final List getFlexLinesInternal() {
        return this.l0;
    }

    @Override // defpackage.dz1
    public final int getFlexWrap() {
        return this.g0;
    }

    @Override // defpackage.dz1
    public final int getLargestMainSize() {
        if (this.l0.size() == 0) {
            return 0;
        }
        int size = this.l0.size();
        int iMax = Integer.MIN_VALUE;
        for (int i = 0; i < size; i++) {
            iMax = Math.max(iMax, ((fz1) this.l0.get(i)).e);
        }
        return iMax;
    }

    @Override // defpackage.dz1
    public final int getMaxLine() {
        return this.i0;
    }

    @Override // defpackage.dz1
    public final int getSumOfCrossSize() {
        int size = this.l0.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i += ((fz1) this.l0.get(i2)).g;
        }
        return i;
    }

    public final View h1(int i) {
        View viewK1 = k1(I() - 1, -1, i);
        if (viewK1 == null) {
            return null;
        }
        return i1(viewK1, (fz1) this.l0.get(((int[]) this.m0.U)[j.T(viewK1)]));
    }

    @Override // defpackage.dz1
    public final void i(View view, int i) {
        this.y0.put(i, view);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    public final View i1(View view, fz1 fz1Var) {
        boolean zJ = j();
        int I = (I() - fz1Var.h) - 1;
        for (int I2 = I() - 2; I2 > I; I2--) {
            View viewH = H(I2);
            if (viewH != null && viewH.getVisibility() != 8) {
                if (!this.j0 || zJ) {
                    if (this.r0.b(view) < this.r0.b(viewH)) {
                        view = viewH;
                    }
                } else if (this.r0.e(view) > this.r0.e(viewH)) {
                    view = viewH;
                }
            }
        }
        return view;
    }

    @Override // defpackage.dz1
    public final boolean j() {
        int i = this.f0;
        return i == 0 || i == 1;
    }

    public final View j1(int i, int i2) {
        int i3 = i2 > i ? 1 : -1;
        while (i != i2) {
            View viewH = H(i);
            int paddingLeft = getPaddingLeft();
            int paddingTop = getPaddingTop();
            int paddingRight = this.d0 - getPaddingRight();
            int paddingBottom = this.e0 - getPaddingBottom();
            int iN = N(viewH) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) viewH.getLayoutParams())).leftMargin;
            int iR = R(viewH) - ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) viewH.getLayoutParams())).topMargin;
            int iQ = Q(viewH) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) viewH.getLayoutParams())).rightMargin;
            int iL = L(viewH) + ((ViewGroup.MarginLayoutParams) ((RecyclerView.LayoutParams) viewH.getLayoutParams())).bottomMargin;
            boolean z = iN >= paddingRight || iQ >= paddingLeft;
            boolean z2 = iR >= paddingBottom || iL >= paddingTop;
            if (z && z2) {
                return viewH;
            }
            i += i3;
        }
        return null;
    }

    @Override // defpackage.dz1
    public final int k(View view) {
        int i;
        int i2;
        if (j()) {
            i = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.top;
            i2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.bottom;
        } else {
            i = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.left;
            i2 = ((RecyclerView.LayoutParams) view.getLayoutParams()).R.right;
        }
        return i + i2;
    }

    public final View k1(int i, int i2, int i3) {
        int iT;
        d1();
        if (this.p0 == null) {
            jz1 jz1Var = new jz1();
            jz1Var.h = 1;
            this.p0 = jz1Var;
        }
        int iK = this.r0.k();
        int iG = this.r0.g();
        int i4 = i2 <= i ? -1 : 1;
        View view = null;
        View view2 = null;
        while (i != i2) {
            View viewH = H(i);
            if (viewH != null && (iT = j.T(viewH)) >= 0 && iT < i3) {
                if (((RecyclerView.LayoutParams) viewH.getLayoutParams()).Q.i()) {
                    if (view2 == null) {
                        view2 = viewH;
                    }
                } else {
                    if (this.r0.e(viewH) >= iK && this.r0.b(viewH) <= iG) {
                        return viewH;
                    }
                    if (view == null) {
                        view = viewH;
                    }
                }
            }
            i += i4;
        }
        return view != null ? view : view2;
    }

    public final int l1(int i, k kVar, be5 be5Var, boolean z) {
        int iN1;
        int iG;
        if (j() || !this.j0) {
            int iG2 = this.r0.g() - i;
            if (iG2 <= 0) {
                return 0;
            }
            iN1 = -n1(-iG2, be5Var, kVar);
        } else {
            int iK = i - this.r0.k();
            if (iK <= 0) {
                return 0;
            }
            iN1 = n1(iK, be5Var, kVar);
        }
        int i2 = i + iN1;
        if (!z || (iG = this.r0.g() - i2) <= 0) {
            return iN1;
        }
        this.r0.p(iG);
        return iG + iN1;
    }

    public final int m1(int i, k kVar, be5 be5Var, boolean z) {
        int iN1;
        int iK;
        if (j() || !this.j0) {
            int iK2 = i - this.r0.k();
            if (iK2 <= 0) {
                return 0;
            }
            iN1 = -n1(iK2, be5Var, kVar);
        } else {
            int iG = this.r0.g() - i;
            if (iG <= 0) {
                return 0;
            }
            iN1 = n1(-iG, be5Var, kVar);
        }
        int i2 = i + iN1;
        if (!z || (iK = i2 - this.r0.k()) <= 0) {
            return iN1;
        }
        this.r0.p(-iK);
        return iN1 - iK;
    }

    /* JADX WARN: Code duplicated, block: B:75:0x01f0  */
    public final int n1(int i, be5 be5Var, k kVar) {
        int i2;
        if (I() != 0 && i != 0) {
            d1();
            this.p0.i = true;
            boolean z = !j() && this.j0;
            int i3 = (!z ? i > 0 : i < 0) ? -1 : 1;
            int iAbs = Math.abs(i);
            this.p0.h = i3;
            boolean zJ = j();
            int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.d0, this.b0);
            int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.e0, this.c0);
            boolean z2 = !zJ && this.j0;
            l5 l5Var = this.m0;
            if (i3 == 1) {
                View viewH = H(I() - 1);
                if (viewH != null) {
                    this.p0.e = this.r0.b(viewH);
                    int iT = j.T(viewH);
                    View viewI1 = i1(viewH, (fz1) this.l0.get(((int[]) l5Var.U)[iT]));
                    jz1 jz1Var = this.p0;
                    jz1Var.getClass();
                    int i4 = iT + 1;
                    jz1Var.d = i4;
                    int[] iArr = (int[]) l5Var.U;
                    if (iArr.length <= i4) {
                        jz1Var.c = -1;
                    } else {
                        jz1Var.c = iArr[i4];
                    }
                    pm1 pm1Var = this.r0;
                    if (z2) {
                        jz1Var.e = pm1Var.e(viewI1);
                        this.p0.f = this.r0.k() + (-this.r0.e(viewI1));
                        jz1 jz1Var2 = this.p0;
                        jz1Var2.f = Math.max(jz1Var2.f, 0);
                    } else {
                        jz1Var.e = pm1Var.b(viewI1);
                        this.p0.f = this.r0.b(viewI1) - this.r0.g();
                    }
                    int i5 = this.p0.c;
                    if ((i5 == -1 || i5 > this.l0.size() - 1) && this.p0.d <= this.o0.b()) {
                        jz1 jz1Var3 = this.p0;
                        int i6 = iAbs - jz1Var3.f;
                        gz1 gz1Var = this.C0;
                        gz1Var.b = null;
                        gz1Var.a = 0;
                        if (i6 > 0) {
                            l5 l5Var2 = this.m0;
                            if (zJ) {
                                l5Var2.n(gz1Var, iMakeMeasureSpec, iMakeMeasureSpec2, i6, jz1Var3.d, -1, this.l0);
                            } else {
                                l5Var2.n(gz1Var, iMakeMeasureSpec2, iMakeMeasureSpec, i6, jz1Var3.d, -1, this.l0);
                                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                                iMakeMeasureSpec = iMakeMeasureSpec;
                            }
                            l5Var.A(iMakeMeasureSpec, iMakeMeasureSpec2, this.p0.d);
                            l5Var.c0(this.p0.d);
                        }
                    }
                    jz1 jz1Var4 = this.p0;
                    jz1Var4.a = iAbs - jz1Var4.f;
                }
            } else {
                View viewH2 = H(0);
                if (viewH2 != null) {
                    this.p0.e = this.r0.e(viewH2);
                    int iT2 = j.T(viewH2);
                    View viewG1 = g1(viewH2, (fz1) this.l0.get(((int[]) l5Var.U)[iT2]));
                    jz1 jz1Var5 = this.p0;
                    jz1Var5.getClass();
                    int i7 = ((int[]) l5Var.U)[iT2];
                    if (i7 == -1) {
                        i7 = 0;
                    }
                    if (i7 > 0) {
                        this.p0.d = iT2 - ((fz1) this.l0.get(i7 - 1)).h;
                    } else {
                        jz1Var5.d = -1;
                    }
                    jz1 jz1Var6 = this.p0;
                    jz1Var6.c = i7 > 0 ? i7 - 1 : 0;
                    pm1 pm1Var2 = this.r0;
                    if (z2) {
                        jz1Var6.e = pm1Var2.b(viewG1);
                        this.p0.f = this.r0.b(viewG1) - this.r0.g();
                        jz1 jz1Var7 = this.p0;
                        jz1Var7.f = Math.max(jz1Var7.f, 0);
                    } else {
                        jz1Var6.e = pm1Var2.e(viewG1);
                        this.p0.f = this.r0.k() + (-this.r0.e(viewG1));
                    }
                    jz1 jz1Var8 = this.p0;
                    jz1Var8.a = iAbs - jz1Var8.f;
                }
            }
            jz1 jz1Var9 = this.p0;
            int iE1 = e1(kVar, be5Var, jz1Var9) + jz1Var9.f;
            if (iE1 >= 0) {
                if (z) {
                    if (iAbs > iE1) {
                        i2 = (-i3) * iE1;
                    } else {
                        i2 = i;
                    }
                } else if (iAbs > iE1) {
                    i2 = i3 * iE1;
                } else {
                    i2 = i;
                }
                this.r0.p(-i2);
                this.p0.g = i2;
                return i2;
            }
        }
        return 0;
    }

    @Override // androidx.recyclerview.widget.j
    public final void o0(int i, int i2) {
        s1(i);
    }

    public final int o1(int i) {
        if (I() == 0 || i == 0) {
            return 0;
        }
        d1();
        boolean zJ = j();
        View view = this.A0;
        int width = zJ ? view.getWidth() : view.getHeight();
        int i2 = zJ ? this.d0 : this.e0;
        int layoutDirection = this.R.getLayoutDirection();
        iz1 iz1Var = this.q0;
        if (layoutDirection == 1) {
            int iAbs = Math.abs(i);
            if (i < 0) {
                return -Math.min((i2 + iz1Var.d) - width, iAbs);
            }
            int i3 = iz1Var.d;
            if (i3 + i > 0) {
                return -i3;
            }
        } else {
            if (i > 0) {
                return Math.min((i2 - iz1Var.d) - width, i);
            }
            int i4 = iz1Var.d;
            if (i4 + i < 0) {
                return -i4;
            }
        }
        return i;
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean p() {
        if (this.g0 == 0) {
            return j();
        }
        if (!j()) {
            return true;
        }
        int i = this.d0;
        View view = this.A0;
        return i > (view != null ? view.getWidth() : 0);
    }

    /* JADX WARN: Code duplicated, block: B:32:0x0069  */
    /* JADX WARN: Code duplicated, block: B:34:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:36:0x0075  */
    /* JADX WARN: Code duplicated, block: B:65:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:67:0x00ec  */
    /* JADX WARN: Code duplicated, block: B:70:0x00f7  */
    /* JADX WARN: Code duplicated, block: B:76:0x0073 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:81:0x0082 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:86:0x0108 A[EDGE_INSN: B:86:0x0108->B:93:? BREAK  A[LOOP:2: B:52:0x00b7->B:71:0x0104], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:90:0x0104 A[SYNTHETIC] */
    public final void p1(k kVar, jz1 jz1Var) {
        int I;
        int i;
        int I2;
        int i2;
        View viewH;
        int i3;
        if (jz1Var.i) {
            int i4 = jz1Var.h;
            int i5 = jz1Var.f;
            l5 l5Var = this.m0;
            int i6 = -1;
            if (i4 == -1) {
                if (i5 < 0 || (I2 = I()) == 0 || (viewH = H((i2 = I2 - 1))) == null || (i3 = ((int[]) l5Var.U)[j.T(viewH)]) == -1) {
                    return;
                }
                fz1 fz1Var = (fz1) this.l0.get(i3);
                for (int i7 = i2; i7 >= 0; i7--) {
                    View viewH2 = H(i7);
                    if (viewH2 != null) {
                        int i8 = jz1Var.f;
                        if (!j() && this.j0) {
                            if (this.r0.b(viewH2) > i8) {
                                break;
                            }
                            if (fz1Var.o != j.T(viewH2)) {
                                continue;
                            } else if (i3 <= 0) {
                                I2 = i7;
                                break;
                            } else {
                                i3 += jz1Var.h;
                                fz1Var = (fz1) this.l0.get(i3);
                                I2 = i7;
                            }
                        } else {
                            if (this.r0.e(viewH2) < this.r0.f() - i8) {
                                break;
                            }
                            if (fz1Var.o != j.T(viewH2)) {
                                continue;
                            } else if (i3 <= 0) {
                                I2 = i7;
                                break;
                            } else {
                                i3 += jz1Var.h;
                                fz1Var = (fz1) this.l0.get(i3);
                                I2 = i7;
                            }
                        }
                    }
                }
                while (i2 >= I2) {
                    H0(i2, kVar);
                    i2--;
                }
                return;
            }
            if (i5 >= 0 && (I = I()) != 0) {
                int i9 = 0;
                View viewH3 = H(0);
                if (viewH3 == null || (i = ((int[]) l5Var.U)[j.T(viewH3)]) == -1) {
                    return;
                }
                fz1 fz1Var2 = (fz1) this.l0.get(i);
                while (true) {
                    if (i9 < I) {
                        View viewH4 = H(i9);
                        if (viewH4 != null) {
                            int i10 = jz1Var.f;
                            if (j() || !this.j0) {
                                if (this.r0.b(viewH4) <= i10) {
                                    if (fz1Var2.p != j.T(viewH4)) {
                                        continue;
                                    } else {
                                        if (i >= this.l0.size() - 1) {
                                            break;
                                        }
                                        i += jz1Var.h;
                                        fz1Var2 = (fz1) this.l0.get(i);
                                        i6 = i9;
                                    }
                                }
                            } else if (this.r0.f() - this.r0.e(viewH4) <= i10) {
                                if (fz1Var2.p != j.T(viewH4)) {
                                    continue;
                                } else if (i >= this.l0.size() - 1) {
                                    break;
                                    break;
                                } else {
                                    i += jz1Var.h;
                                    fz1Var2 = (fz1) this.l0.get(i);
                                    i6 = i9;
                                }
                            }
                        }
                        i9++;
                    }
                    i9 = i6;
                    break;
                }
                while (i9 >= 0) {
                    H0(i9, kVar);
                    i9--;
                }
            }
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean q() {
        if (this.g0 == 0) {
            return !j();
        }
        if (!j()) {
            int i = this.e0;
            View view = this.A0;
            if (i <= (view != null ? view.getHeight() : 0)) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.recyclerview.widget.j
    public final void q0(int i, int i2) {
        s1(Math.min(i, i2));
    }

    public final void q1(int i) {
        if (this.f0 != i) {
            D0();
            this.f0 = i;
            this.r0 = null;
            this.s0 = null;
            this.l0.clear();
            iz1 iz1Var = this.q0;
            iz1.b(iz1Var);
            iz1Var.d = 0;
            K0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final boolean r(RecyclerView.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // androidx.recyclerview.widget.j
    public final void r0(int i, int i2) {
        s1(i);
    }

    public final boolean r1(View view, int i, int i2, LayoutParams layoutParams) {
        return (!view.isLayoutRequested() && this.X && a0(view.getWidth(), i, ((ViewGroup.MarginLayoutParams) layoutParams).width) && a0(view.getHeight(), i2, ((ViewGroup.MarginLayoutParams) layoutParams).height)) ? false : true;
    }

    @Override // androidx.recyclerview.widget.j
    public final void s0(int i, int i2) {
        s1(i);
    }

    public final void s1(int i) {
        View viewJ1 = j1(I() - 1, -1);
        if (i >= (viewJ1 != null ? j.T(viewJ1) : -1)) {
            return;
        }
        int I = I();
        l5 l5Var = this.m0;
        l5Var.C(I);
        l5Var.D(I);
        l5Var.B(I);
        if (i >= ((int[]) l5Var.U).length) {
            return;
        }
        this.B0 = i;
        View viewH = H(0);
        if (viewH == null) {
            return;
        }
        this.u0 = j.T(viewH);
        if (j() || !this.j0) {
            this.v0 = this.r0.e(viewH) - this.r0.k();
        } else {
            this.v0 = this.r0.h() + this.r0.b(viewH);
        }
    }

    @Override // defpackage.dz1
    public final void setFlexLines(List list) {
        this.l0 = list;
    }

    @Override // androidx.recyclerview.widget.j
    public final void t0(RecyclerView recyclerView, int i, int i2) {
        s1(i);
        s1(i);
    }

    public final void t1(iz1 iz1Var, boolean z, boolean z2) {
        int i;
        if (z2) {
            int i2 = j() ? this.c0 : this.b0;
            this.p0.b = i2 == 0 || i2 == Integer.MIN_VALUE;
        } else {
            this.p0.b = false;
        }
        if (j() || !this.j0) {
            this.p0.a = this.r0.g() - iz1Var.c;
        } else {
            this.p0.a = iz1Var.c - getPaddingRight();
        }
        jz1 jz1Var = this.p0;
        jz1Var.d = iz1Var.a;
        jz1Var.h = 1;
        jz1Var.e = iz1Var.c;
        jz1Var.f = Integer.MIN_VALUE;
        jz1Var.c = iz1Var.b;
        if (!z || this.l0.size() <= 1 || (i = iz1Var.b) < 0 || i >= this.l0.size() - 1) {
            return;
        }
        fz1 fz1Var = (fz1) this.l0.get(iz1Var.b);
        jz1 jz1Var2 = this.p0;
        jz1Var2.c++;
        jz1Var2.d += fz1Var.h;
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0175  */
    /* JADX WARN: Code duplicated, block: B:106:0x018c  */
    /* JADX WARN: Code duplicated, block: B:111:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:113:0x01a9  */
    /* JADX WARN: Code duplicated, block: B:114:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:116:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:118:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:119:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:128:0x01e8  */
    /* JADX WARN: Code duplicated, block: B:130:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:131:0x01f8  */
    /* JADX WARN: Code duplicated, block: B:135:0x020f  */
    /* JADX WARN: Code duplicated, block: B:139:0x0215  */
    /* JADX WARN: Code duplicated, block: B:142:0x0222  */
    /* JADX WARN: Code duplicated, block: B:144:0x0231  */
    /* JADX WARN: Code duplicated, block: B:73:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:75:0x00ee  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f6  */
    /* JADX WARN: Code duplicated, block: B:79:0x0104  */
    /* JADX WARN: Code duplicated, block: B:80:0x0109  */
    /* JADX WARN: Code duplicated, block: B:82:0x011a  */
    /* JADX WARN: Code duplicated, block: B:83:0x0124  */
    /* JADX WARN: Code duplicated, block: B:85:0x0131  */
    /* JADX WARN: Code duplicated, block: B:86:0x013d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0143  */
    /* JADX WARN: Code duplicated, block: B:89:0x014f  */
    /* JADX WARN: Code duplicated, block: B:91:0x0157  */
    /* JADX WARN: Code duplicated, block: B:97:0x016b  */
    /* JADX WARN: Code duplicated, block: B:98:0x016d  */
    @Override // androidx.recyclerview.widget.j
    public final void u0(k kVar, be5 be5Var) {
        View viewF1;
        FlexboxLayoutManager flexboxLayoutManager;
        pm1 pm1Var;
        int iT;
        int i;
        int size;
        int i2;
        int i3;
        View viewD;
        View viewH;
        boolean z;
        int iE;
        pm1 pm1Var2;
        boolean z2;
        pm1 pm1Var3;
        int iE2;
        boolean z3;
        int i4;
        boolean z4;
        int i5;
        int i6;
        int i7;
        this.n0 = kVar;
        this.o0 = be5Var;
        int iB = be5Var.b();
        if (iB == 0 && be5Var.g) {
            return;
        }
        int layoutDirection = this.R.getLayoutDirection();
        int i8 = this.f0;
        int i9 = this.g0;
        if (i8 == 0) {
            this.j0 = layoutDirection == 1;
            this.k0 = i9 == 2;
        } else if (i8 == 1) {
            this.j0 = layoutDirection != 1;
            this.k0 = i9 == 2;
        } else if (i8 == 2) {
            boolean z5 = layoutDirection == 1;
            this.j0 = z5;
            if (i9 == 2) {
                this.j0 = !z5;
            }
            this.k0 = false;
        } else if (i8 != 3) {
            this.j0 = false;
            this.k0 = false;
        } else {
            boolean z6 = layoutDirection == 1;
            this.j0 = z6;
            if (i9 == 2) {
                this.j0 = !z6;
            }
            this.k0 = true;
        }
        d1();
        if (this.p0 == null) {
            jz1 jz1Var = new jz1();
            jz1Var.h = 1;
            this.p0 = jz1Var;
        }
        l5 l5Var = this.m0;
        l5Var.C(iB);
        l5Var.D(iB);
        l5Var.B(iB);
        this.p0.i = false;
        kz1 kz1Var = this.t0;
        if (kz1Var != null && (i7 = kz1Var.Q) >= 0 && i7 < iB) {
            this.u0 = i7;
        }
        iz1 iz1Var = this.q0;
        if (!iz1Var.f || this.u0 != -1 || kz1Var != null) {
            iz1.b(iz1Var);
            kz1 kz1Var2 = this.t0;
            if (be5Var.g || (i3 = this.u0) == -1) {
                if (I() != 0) {
                    if (iz1Var.e) {
                        viewF1 = h1(be5Var.b());
                    } else {
                        viewF1 = f1(be5Var.b());
                    }
                    if (viewF1 != null) {
                        flexboxLayoutManager = iz1Var.h;
                        if (flexboxLayoutManager.g0 == 0) {
                            pm1Var = flexboxLayoutManager.s0;
                        } else {
                            pm1Var = flexboxLayoutManager.r0;
                        }
                        if (flexboxLayoutManager.j() && flexboxLayoutManager.j0) {
                            if (iz1Var.e) {
                                iz1Var.c = pm1Var.m() + pm1Var.e(viewF1);
                            } else {
                                iz1Var.c = pm1Var.b(viewF1);
                            }
                        } else if (iz1Var.e) {
                            iz1Var.c = pm1Var.m() + pm1Var.b(viewF1);
                        } else {
                            iz1Var.c = pm1Var.e(viewF1);
                        }
                        iT = j.T(viewF1);
                        iz1Var.a = iT;
                        iz1Var.g = false;
                        int[] iArr = (int[]) flexboxLayoutManager.m0.U;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        iz1Var.b = i;
                        size = flexboxLayoutManager.l0.size();
                        i2 = iz1Var.b;
                        if (size > i2) {
                            iz1Var.a = ((fz1) flexboxLayoutManager.l0.get(i2)).o;
                        }
                        boolean z7 = be5Var.g;
                    } else {
                        iz1.a(iz1Var);
                        iz1Var.a = 0;
                        iz1Var.b = 0;
                    }
                } else {
                    iz1.a(iz1Var);
                    iz1Var.a = 0;
                    iz1Var.b = 0;
                }
            } else if (i3 < 0 || i3 >= be5Var.b()) {
                this.u0 = -1;
                this.v0 = Integer.MIN_VALUE;
                if (I() != 0) {
                    if (iz1Var.e) {
                        viewF1 = h1(be5Var.b());
                    } else {
                        viewF1 = f1(be5Var.b());
                    }
                    if (viewF1 != null) {
                        flexboxLayoutManager = iz1Var.h;
                        if (flexboxLayoutManager.g0 == 0) {
                            pm1Var = flexboxLayoutManager.s0;
                        } else {
                            pm1Var = flexboxLayoutManager.r0;
                        }
                        if (flexboxLayoutManager.j()) {
                            if (iz1Var.e) {
                                iz1Var.c = pm1Var.m() + pm1Var.b(viewF1);
                            } else {
                                iz1Var.c = pm1Var.e(viewF1);
                            }
                        } else if (iz1Var.e) {
                            iz1Var.c = pm1Var.m() + pm1Var.b(viewF1);
                        } else {
                            iz1Var.c = pm1Var.e(viewF1);
                        }
                        iT = j.T(viewF1);
                        iz1Var.a = iT;
                        iz1Var.g = false;
                        int[] iArr2 = (int[]) flexboxLayoutManager.m0.U;
                        if (iT == -1) {
                            iT = 0;
                        }
                        i = iArr2[iT];
                        if (i == -1) {
                            i = 0;
                        }
                        iz1Var.b = i;
                        size = flexboxLayoutManager.l0.size();
                        i2 = iz1Var.b;
                        if (size > i2) {
                            iz1Var.a = ((fz1) flexboxLayoutManager.l0.get(i2)).o;
                        }
                        boolean z8 = be5Var.g;
                    } else {
                        iz1.a(iz1Var);
                        iz1Var.a = 0;
                        iz1Var.b = 0;
                    }
                } else {
                    iz1.a(iz1Var);
                    iz1Var.a = 0;
                    iz1Var.b = 0;
                }
            } else {
                int i10 = this.u0;
                iz1Var.a = i10;
                iz1Var.b = ((int[]) l5Var.U)[i10];
                kz1 kz1Var3 = this.t0;
                if (kz1Var3 != null) {
                    int iB2 = be5Var.b();
                    int i11 = kz1Var3.Q;
                    if (i11 >= 0 && i11 < iB2) {
                        iz1Var.c = this.r0.k() + kz1Var2.R;
                        iz1Var.g = true;
                        iz1Var.b = -1;
                    } else if (this.v0 == Integer.MIN_VALUE) {
                        viewD = D(this.u0);
                        if (viewD != null) {
                            if (I() > 0 && (viewH = H(0)) != null) {
                                if (this.u0 < j.T(viewH)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                iz1Var.e = z;
                            }
                            iz1.a(iz1Var);
                        } else if (this.r0.c(viewD) > this.r0.l()) {
                            iz1.a(iz1Var);
                        } else {
                            iE = this.r0.e(viewD) - this.r0.k();
                            pm1Var2 = this.r0;
                            if (iE < 0) {
                                iz1Var.c = pm1Var2.k();
                                iz1Var.e = false;
                            } else if (pm1Var2.g() - this.r0.b(viewD) < 0) {
                                iz1Var.c = this.r0.g();
                                iz1Var.e = true;
                            } else {
                                z2 = iz1Var.e;
                                pm1Var3 = this.r0;
                                if (z2) {
                                    iE2 = this.r0.m() + pm1Var3.b(viewD);
                                } else {
                                    iE2 = pm1Var3.e(viewD);
                                }
                                iz1Var.c = iE2;
                            }
                        }
                    } else if (j() && this.j0) {
                        iz1Var.c = this.v0 - this.r0.h();
                    } else {
                        iz1Var.c = this.r0.k() + this.v0;
                    }
                } else if (this.v0 == Integer.MIN_VALUE) {
                    viewD = D(this.u0);
                    if (viewD != null) {
                        if (I() > 0) {
                            if (this.u0 < j.T(viewH)) {
                                z = true;
                            } else {
                                z = false;
                            }
                            iz1Var.e = z;
                        }
                        iz1.a(iz1Var);
                    } else if (this.r0.c(viewD) > this.r0.l()) {
                        iz1.a(iz1Var);
                    } else {
                        iE = this.r0.e(viewD) - this.r0.k();
                        pm1Var2 = this.r0;
                        if (iE < 0) {
                            iz1Var.c = pm1Var2.k();
                            iz1Var.e = false;
                        } else if (pm1Var2.g() - this.r0.b(viewD) < 0) {
                            iz1Var.c = this.r0.g();
                            iz1Var.e = true;
                        } else {
                            z2 = iz1Var.e;
                            pm1Var3 = this.r0;
                            if (z2) {
                                iE2 = this.r0.m() + pm1Var3.b(viewD);
                            } else {
                                iE2 = pm1Var3.e(viewD);
                            }
                            iz1Var.c = iE2;
                        }
                    }
                } else if (j()) {
                    iz1Var.c = this.r0.k() + this.v0;
                } else {
                    iz1Var.c = this.r0.k() + this.v0;
                }
            }
            iz1Var.f = true;
        }
        B(kVar);
        if (iz1Var.e) {
            u1(iz1Var, false, true);
        } else {
            t1(iz1Var, false, true);
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.d0, this.b0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(this.e0, this.c0);
        int i12 = this.d0;
        int i13 = this.e0;
        boolean zJ = j();
        Context context = this.z0;
        if (zJ) {
            int i14 = this.w0;
            z3 = (i14 == Integer.MIN_VALUE || i14 == i12) ? false : true;
            jz1 jz1Var2 = this.p0;
            i4 = jz1Var2.b ? context.getResources().getDisplayMetrics().heightPixels : jz1Var2.a;
        } else {
            int i15 = this.x0;
            z3 = (i15 == Integer.MIN_VALUE || i15 == i13) ? false : true;
            jz1 jz1Var3 = this.p0;
            i4 = jz1Var3.b ? context.getResources().getDisplayMetrics().widthPixels : jz1Var3.a;
        }
        int i16 = i4;
        this.w0 = i12;
        this.x0 = i13;
        int i17 = this.B0;
        gz1 gz1Var = this.C0;
        if (i17 != -1 || (this.u0 == -1 && !z3)) {
            int iMin = iz1Var.a;
            if (i17 != -1) {
                iMin = Math.min(i17, iMin);
            }
            gz1Var.b = null;
            gz1Var.a = 0;
            boolean zJ2 = j();
            List list = this.l0;
            if (zJ2) {
                if (list.size() > 0) {
                    l5Var.p(iMin, this.l0);
                    this.m0.n(this.C0, iMakeMeasureSpec, iMakeMeasureSpec2, i16, iMin, iz1Var.a, this.l0);
                } else {
                    l5Var.B(iB);
                    this.m0.n(this.C0, iMakeMeasureSpec, iMakeMeasureSpec2, i16, 0, -1, this.l0);
                }
            } else if (list.size() > 0) {
                l5Var.p(iMin, this.l0);
                int i18 = iMin;
                this.m0.n(this.C0, iMakeMeasureSpec2, iMakeMeasureSpec, i16, i18, iz1Var.a, this.l0);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
                iMin = i18;
            } else {
                l5Var.B(iB);
                this.m0.n(this.C0, iMakeMeasureSpec2, iMakeMeasureSpec, i16, 0, -1, this.l0);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.l0 = gz1Var.b;
            l5Var.A(iMakeMeasureSpec, iMakeMeasureSpec2, iMin);
            l5Var.c0(iMin);
        } else if (!iz1Var.e) {
            this.l0.clear();
            gz1Var.b = null;
            gz1Var.a = 0;
            boolean zJ3 = j();
            int i19 = iz1Var.a;
            l5 l5Var2 = this.m0;
            gz1 gz1Var2 = this.C0;
            if (zJ3) {
                l5Var2.n(gz1Var2, iMakeMeasureSpec, iMakeMeasureSpec2, i16, 0, i19, this.l0);
            } else {
                l5Var2.n(gz1Var2, iMakeMeasureSpec2, iMakeMeasureSpec, i16, 0, i19, this.l0);
                iMakeMeasureSpec2 = iMakeMeasureSpec2;
                iMakeMeasureSpec = iMakeMeasureSpec;
            }
            this.l0 = gz1Var.b;
            l5Var.A(iMakeMeasureSpec, iMakeMeasureSpec2, 0);
            l5Var.c0(0);
            int i20 = ((int[]) l5Var.U)[iz1Var.a];
            iz1Var.b = i20;
            this.p0.c = i20;
        }
        e1(kVar, be5Var, this.p0);
        boolean z9 = iz1Var.e;
        jz1 jz1Var4 = this.p0;
        if (z9) {
            i6 = jz1Var4.e;
            z4 = true;
            t1(iz1Var, true, false);
            e1(kVar, be5Var, this.p0);
            i5 = this.p0.e;
        } else {
            z4 = true;
            i5 = jz1Var4.e;
            u1(iz1Var, true, false);
            e1(kVar, be5Var, this.p0);
            i6 = this.p0.e;
        }
        if (I() > 0) {
            if (iz1Var.e) {
                m1(l1(i5, kVar, be5Var, z4) + i6, kVar, be5Var, false);
            } else {
                l1(m1(i6, kVar, be5Var, z4) + i5, kVar, be5Var, false);
            }
        }
    }

    public final void u1(iz1 iz1Var, boolean z, boolean z2) {
        if (z2) {
            int i = j() ? this.c0 : this.b0;
            this.p0.b = i == 0 || i == Integer.MIN_VALUE;
        } else {
            this.p0.b = false;
        }
        if (j() || !this.j0) {
            this.p0.a = iz1Var.c - this.r0.k();
        } else {
            this.p0.a = (this.A0.getWidth() - iz1Var.c) - this.r0.k();
        }
        jz1 jz1Var = this.p0;
        jz1Var.d = iz1Var.a;
        jz1Var.h = -1;
        jz1Var.e = iz1Var.c;
        jz1Var.f = Integer.MIN_VALUE;
        int i2 = iz1Var.b;
        jz1Var.c = i2;
        if (!z || i2 <= 0) {
            return;
        }
        int size = this.l0.size();
        int i3 = iz1Var.b;
        if (size > i3) {
            fz1 fz1Var = (fz1) this.l0.get(i3);
            jz1 jz1Var2 = this.p0;
            jz1Var2.c--;
            jz1Var2.d -= fz1Var.h;
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int v(be5 be5Var) {
        return a1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void v0(be5 be5Var) {
        this.t0 = null;
        this.u0 = -1;
        this.v0 = Integer.MIN_VALUE;
        this.B0 = -1;
        iz1.b(this.q0);
        this.y0.clear();
    }

    @Override // androidx.recyclerview.widget.j
    public final int w(be5 be5Var) {
        return b1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final int x(be5 be5Var) {
        return c1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final int y(be5 be5Var) {
        return a1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final void y0(Parcelable parcelable) {
        if (parcelable instanceof kz1) {
            this.t0 = (kz1) parcelable;
            K0();
        }
    }

    @Override // androidx.recyclerview.widget.j
    public final int z(be5 be5Var) {
        return b1(be5Var);
    }

    @Override // androidx.recyclerview.widget.j
    public final Parcelable z0() {
        kz1 kz1Var = this.t0;
        if (kz1Var != null) {
            kz1 kz1Var2 = new kz1();
            kz1Var2.Q = kz1Var.Q;
            kz1Var2.R = kz1Var.R;
            return kz1Var2;
        }
        kz1 kz1Var3 = new kz1();
        if (I() <= 0) {
            kz1Var3.Q = -1;
            return kz1Var3;
        }
        View viewH = H(0);
        kz1Var3.Q = j.T(viewH);
        kz1Var3.R = this.r0.e(viewH) - this.r0.k();
        return kz1Var3;
    }

    @Override // defpackage.dz1
    public final void h(fz1 fz1Var) {
    }

    @Override // androidx.recyclerview.widget.j
    public final void h0(RecyclerView recyclerView) {
    }
}
