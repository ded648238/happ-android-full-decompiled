package com.google.android.flexbox;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import defpackage.dz1;
import defpackage.en0;
import defpackage.ez1;
import defpackage.fn;
import defpackage.fz1;
import defpackage.gz1;
import defpackage.hz1;
import defpackage.l5;
import defpackage.qn7;
import defpackage.ua5;
import defpackage.xy4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.internal.http2.Http2Connection;
import org.conscrypt.PSKKeyManager;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class FlexboxLayout extends ViewGroup implements dz1 {
    public int Q;
    public int R;
    public int S;
    public int T;
    public int U;
    public int V;
    public Drawable W;
    public Drawable a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public int[] f0;
    public SparseIntArray g0;
    public final l5 h0;
    public List i0;
    public final gz1 j0;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements ez1 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new a();
        public int Q;
        public float R;
        public float S;
        public int T;
        public float U;
        public int V;
        public int W;
        public int X;
        public int Y;
        public boolean Z;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.Q = 1;
            this.R = 0.0f;
            this.S = 1.0f;
            this.T = -1;
            this.U = -1.0f;
            this.V = -1;
            this.W = -1;
            this.X = 16777215;
            this.Y = 16777215;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ua5.FlexboxLayout_Layout);
            this.Q = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_Layout_layout_order, 1);
            this.R = typedArrayObtainStyledAttributes.getFloat(ua5.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
            this.S = typedArrayObtainStyledAttributes.getFloat(ua5.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
            this.T = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_Layout_layout_alignSelf, -1);
            this.U = typedArrayObtainStyledAttributes.getFraction(ua5.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
            this.V = typedArrayObtainStyledAttributes.getDimensionPixelSize(ua5.FlexboxLayout_Layout_layout_minWidth, -1);
            this.W = typedArrayObtainStyledAttributes.getDimensionPixelSize(ua5.FlexboxLayout_Layout_layout_minHeight, -1);
            this.X = typedArrayObtainStyledAttributes.getDimensionPixelSize(ua5.FlexboxLayout_Layout_layout_maxWidth, 16777215);
            this.Y = typedArrayObtainStyledAttributes.getDimensionPixelSize(ua5.FlexboxLayout_Layout_layout_maxHeight, 16777215);
            this.Z = typedArrayObtainStyledAttributes.getBoolean(ua5.FlexboxLayout_Layout_layout_wrapBefore, false);
            typedArrayObtainStyledAttributes.recycle();
        }

        @Override // defpackage.ez1
        public final int A() {
            return this.X;
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
            return this.T;
        }

        @Override // defpackage.ez1
        public final int getOrder() {
            return this.Q;
        }

        @Override // defpackage.ez1
        public final float i() {
            return this.S;
        }

        @Override // defpackage.ez1
        public final int j() {
            return this.V;
        }

        @Override // defpackage.ez1
        public final void m(int i) {
            this.V = i;
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
            this.W = i;
        }

        @Override // defpackage.ez1
        public final float r() {
            return this.R;
        }

        @Override // defpackage.ez1
        public final float s() {
            return this.U;
        }

        @Override // defpackage.ez1
        public final int t() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // defpackage.ez1
        public final int u() {
            return this.W;
        }

        @Override // defpackage.ez1
        public final boolean w() {
            return this.Z;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.Q);
            parcel.writeFloat(this.R);
            parcel.writeFloat(this.S);
            parcel.writeInt(this.T);
            parcel.writeFloat(this.U);
            parcel.writeInt(this.V);
            parcel.writeInt(this.W);
            parcel.writeInt(this.X);
            parcel.writeInt(this.Y);
            parcel.writeByte(this.Z ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // defpackage.ez1
        public final int z() {
            return this.Y;
        }
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.V = -1;
        this.h0 = new l5(this);
        this.i0 = new ArrayList();
        this.j0 = new gz1();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ua5.FlexboxLayout, i, 0);
        this.Q = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_flexDirection, 0);
        this.R = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_flexWrap, 0);
        this.S = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_justifyContent, 0);
        this.T = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_alignItems, 0);
        this.U = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_alignContent, 0);
        this.V = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_maxLine, -1);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(ua5.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = typedArrayObtainStyledAttributes.getDrawable(ua5.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = typedArrayObtainStyledAttributes.getDrawable(ua5.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i2 = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_showDivider, 0);
        if (i2 != 0) {
            this.c0 = i2;
            this.b0 = i2;
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_showDividerVertical, 0);
        if (i3 != 0) {
            this.c0 = i3;
        }
        int i4 = typedArrayObtainStyledAttributes.getInt(ua5.FlexboxLayout_showDividerHorizontal, 0);
        if (i4 != 0) {
            this.b0 = i4;
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int iMax = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.i0.size();
        for (int i = 0; i < size; i++) {
            fz1 fz1Var = (fz1) this.i0.get(i);
            for (int i2 = 0; i2 < fz1Var.h; i2++) {
                int i3 = fz1Var.o + i2;
                View viewO = o(i3);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i3, i2)) {
                        n(canvas, z ? viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.e0, fz1Var.b, fz1Var.g);
                    }
                    if (i2 == fz1Var.h - 1 && (this.c0 & 4) > 0) {
                        n(canvas, z ? (viewO.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.e0 : viewO.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, fz1Var.b, fz1Var.g);
                    }
                }
            }
            if (q(i)) {
                m(canvas, paddingLeft, z2 ? fz1Var.d : fz1Var.b - this.d0, iMax);
            }
            if (r(i) && (this.b0 & 4) > 0) {
                m(canvas, paddingLeft, z2 ? fz1Var.b - this.d0 : fz1Var.d, iMax);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.g0 == null) {
            this.g0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.g0;
        l5 l5Var = this.h0;
        dz1 dz1Var = (dz1) l5Var.R;
        int flexItemCount = dz1Var.getFlexItemCount();
        ArrayList arrayListY = l5Var.y(flexItemCount);
        hz1 hz1Var = new hz1();
        if (view == null || !(layoutParams instanceof ez1)) {
            hz1Var.R = 1;
        } else {
            hz1Var.R = ((ez1) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount || i >= dz1Var.getFlexItemCount()) {
            hz1Var.Q = flexItemCount;
        } else {
            hz1Var.Q = i;
            for (int i2 = i; i2 < flexItemCount; i2++) {
                ((hz1) arrayListY.get(i2)).Q++;
            }
        }
        arrayListY.add(hz1Var);
        this.f0 = l5.Z(flexItemCount + 1, arrayListY, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // defpackage.dz1
    public final View b(int i) {
        return o(i);
    }

    @Override // defpackage.dz1
    public final int c(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // defpackage.dz1
    public final void d(View view, int i, int i2, fz1 fz1Var) {
        if (p(i, i2)) {
            boolean zJ = j();
            int i3 = fz1Var.e;
            if (zJ) {
                int i4 = this.e0;
                fz1Var.e = i3 + i4;
                fz1Var.f += i4;
            } else {
                int i5 = this.d0;
                fz1Var.e = i3 + i5;
                fz1Var.f += i5;
            }
        }
    }

    @Override // defpackage.dz1
    public final View e(int i) {
        return getChildAt(i);
    }

    @Override // defpackage.dz1
    public final int f(View view, int i, int i2) {
        int i3;
        int i4;
        if (j()) {
            i3 = p(i, i2) ? this.e0 : 0;
            if ((this.c0 & 4) <= 0) {
                return i3;
            }
            i4 = this.e0;
        } else {
            i3 = p(i, i2) ? this.d0 : 0;
            if ((this.b0 & 4) <= 0) {
                return i3;
            }
            i4 = this.d0;
        }
        return i3 + i4;
    }

    @Override // defpackage.dz1
    public final int g(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.Q = 1;
            layoutParams3.R = 0.0f;
            layoutParams3.S = 1.0f;
            layoutParams3.T = -1;
            layoutParams3.U = -1.0f;
            layoutParams3.V = -1;
            layoutParams3.W = -1;
            layoutParams3.X = 16777215;
            layoutParams3.Y = 16777215;
            layoutParams3.Q = layoutParams2.Q;
            layoutParams3.R = layoutParams2.R;
            layoutParams3.S = layoutParams2.S;
            layoutParams3.T = layoutParams2.T;
            layoutParams3.U = layoutParams2.U;
            layoutParams3.V = layoutParams2.V;
            layoutParams3.W = layoutParams2.W;
            layoutParams3.X = layoutParams2.X;
            layoutParams3.Y = layoutParams2.Y;
            layoutParams3.Z = layoutParams2.Z;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.Q = 1;
            layoutParams4.R = 0.0f;
            layoutParams4.S = 1.0f;
            layoutParams4.T = -1;
            layoutParams4.U = -1.0f;
            layoutParams4.V = -1;
            layoutParams4.W = -1;
            layoutParams4.X = 16777215;
            layoutParams4.Y = 16777215;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.Q = 1;
        layoutParams5.R = 0.0f;
        layoutParams5.S = 1.0f;
        layoutParams5.T = -1;
        layoutParams5.U = -1.0f;
        layoutParams5.V = -1;
        layoutParams5.W = -1;
        layoutParams5.X = 16777215;
        layoutParams5.Y = 16777215;
        return layoutParams5;
    }

    @Override // defpackage.dz1
    public int getAlignContent() {
        return this.U;
    }

    @Override // defpackage.dz1
    public int getAlignItems() {
        return this.T;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.W;
    }

    public Drawable getDividerDrawableVertical() {
        return this.a0;
    }

    @Override // defpackage.dz1
    public int getFlexDirection() {
        return this.Q;
    }

    @Override // defpackage.dz1
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<fz1> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.i0.size());
        for (fz1 fz1Var : this.i0) {
            if (fz1Var.a() != 0) {
                arrayList.add(fz1Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.dz1
    public List<fz1> getFlexLinesInternal() {
        return this.i0;
    }

    @Override // defpackage.dz1
    public int getFlexWrap() {
        return this.R;
    }

    public int getJustifyContent() {
        return this.S;
    }

    @Override // defpackage.dz1
    public int getLargestMainSize() {
        Iterator it = this.i0.iterator();
        int iMax = Integer.MIN_VALUE;
        while (it.hasNext()) {
            iMax = Math.max(iMax, ((fz1) it.next()).e);
        }
        return iMax;
    }

    @Override // defpackage.dz1
    public int getMaxLine() {
        return this.V;
    }

    public int getShowDividerHorizontal() {
        return this.b0;
    }

    public int getShowDividerVertical() {
        return this.c0;
    }

    @Override // defpackage.dz1
    public int getSumOfCrossSize() {
        int size = this.i0.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            fz1 fz1Var = (fz1) this.i0.get(i2);
            if (q(i2)) {
                i += j() ? this.d0 : this.e0;
            }
            if (r(i2)) {
                i += j() ? this.d0 : this.e0;
            }
            i += fz1Var.g;
        }
        return i;
    }

    @Override // defpackage.dz1
    public final void h(fz1 fz1Var) {
        if (j()) {
            if ((this.c0 & 4) > 0) {
                int i = fz1Var.e;
                int i2 = this.e0;
                fz1Var.e = i + i2;
                fz1Var.f += i2;
                return;
            }
            return;
        }
        if ((this.b0 & 4) > 0) {
            int i3 = fz1Var.e;
            int i4 = this.d0;
            fz1Var.e = i3 + i4;
            fz1Var.f += i4;
        }
    }

    @Override // defpackage.dz1
    public final boolean j() {
        int i = this.Q;
        return i == 0 || i == 1;
    }

    @Override // defpackage.dz1
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int iMax = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.i0.size();
        for (int i = 0; i < size; i++) {
            fz1 fz1Var = (fz1) this.i0.get(i);
            for (int i2 = 0; i2 < fz1Var.h; i2++) {
                int i3 = fz1Var.o + i2;
                View viewO = o(i3);
                if (viewO != null && viewO.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                    if (p(i3, i2)) {
                        m(canvas, fz1Var.a, z2 ? viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.d0, fz1Var.g);
                    }
                    if (i2 == fz1Var.h - 1 && (this.b0 & 4) > 0) {
                        m(canvas, fz1Var.a, z2 ? (viewO.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.d0 : viewO.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, fz1Var.g);
                    }
                }
            }
            if (q(i)) {
                n(canvas, z ? fz1Var.c : fz1Var.a - this.e0, paddingTop, iMax);
            }
            if (r(i) && (this.c0 & 4) > 0) {
                n(canvas, z ? fz1Var.a - this.e0 : fz1Var.c, paddingTop, iMax);
            }
        }
    }

    public final void m(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.W;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.d0 + i2);
        this.W.draw(canvas);
    }

    public final void n(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.a0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.e0 + i, i3 + i2);
        this.a0.draw(canvas);
    }

    public final View o(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.f0;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.a0 == null && this.W == null) {
            return;
        }
        if (this.b0 == 0 && this.c0 == 0) {
            return;
        }
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = getLayoutDirection();
        int i = this.Q;
        if (i == 0) {
            a(canvas, layoutDirection == 1, this.R == 2);
            return;
        }
        if (i == 1) {
            a(canvas, layoutDirection != 1, this.R == 2);
            return;
        }
        if (i == 2) {
            boolean z = layoutDirection == 1;
            if (this.R == 2) {
                z = !z;
            }
            l(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = layoutDirection == 1;
        if (this.R == 2) {
            z2 = !z2;
        }
        l(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WeakHashMap weakHashMap = qn7.a;
        int layoutDirection = getLayoutDirection();
        int i5 = this.Q;
        if (i5 == 0) {
            s(i, i2, i3, i4, layoutDirection == 1);
            return;
        }
        if (i5 == 1) {
            s(i, i2, i3, i4, layoutDirection != 1);
            return;
        }
        if (i5 == 2) {
            boolean z2 = layoutDirection == 1;
            if (this.R == 2) {
                z2 = !z2;
            }
            t(i, i2, i3, i4, z2, false);
            return;
        }
        if (i5 != 3) {
            en0.e(this.Q, "Invalid flex direction is set: ");
            return;
        }
        boolean z3 = layoutDirection == 1;
        if (this.R == 2) {
            z3 = !z3;
        }
        t(i, i2, i3, i4, z3, true);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.g0 == null) {
            this.g0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.g0;
        l5 l5Var = this.h0;
        dz1 dz1Var = (dz1) l5Var.R;
        int flexItemCount = dz1Var.getFlexItemCount();
        if (sparseIntArray.size() != flexItemCount) {
            SparseIntArray sparseIntArray2 = this.g0;
            int flexItemCount2 = ((dz1) l5Var.R).getFlexItemCount();
            this.f0 = l5.Z(flexItemCount2, l5Var.y(flexItemCount2), sparseIntArray2);
            break;
        }
        for (int i3 = 0; i3 < flexItemCount; i3++) {
            View viewE = dz1Var.e(i3);
            if (viewE != null && ((ez1) viewE.getLayoutParams()).getOrder() != sparseIntArray.get(i3)) {
                SparseIntArray sparseIntArray3 = this.g0;
                int flexItemCount3 = ((dz1) l5Var.R).getFlexItemCount();
                this.f0 = l5.Z(flexItemCount3, l5Var.y(flexItemCount3), sparseIntArray3);
                break;
            }
        }
        int i4 = this.Q;
        gz1 gz1Var = this.j0;
        if (i4 != 0 && i4 != 1) {
            if (i4 != 2 && i4 != 3) {
                en0.e(this.Q, "Invalid value for the flex direction is set: ");
                return;
            }
            this.i0.clear();
            gz1Var.b = null;
            gz1Var.a = 0;
            this.h0.n(this.j0, i2, i, Integer.MAX_VALUE, 0, -1, null);
            this.i0 = gz1Var.b;
            l5Var.A(i, i2, 0);
            l5Var.z(i, i2, getPaddingRight() + getPaddingLeft());
            l5Var.c0(0);
            u(this.Q, i, i2, gz1Var.a);
            return;
        }
        this.i0.clear();
        gz1Var.b = null;
        gz1Var.a = 0;
        this.h0.n(this.j0, i, i2, Integer.MAX_VALUE, 0, -1, null);
        this.i0 = gz1Var.b;
        l5Var.A(i, i2, 0);
        if (this.T == 3) {
            for (fz1 fz1Var : this.i0) {
                int iMax = Integer.MIN_VALUE;
                for (int i5 = 0; i5 < fz1Var.h; i5++) {
                    View viewO = o(fz1Var.o + i5);
                    if (viewO != null && viewO.getVisibility() != 8) {
                        LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                        int i6 = this.R;
                        int i7 = fz1Var.l;
                        iMax = i6 != 2 ? Math.max(iMax, viewO.getMeasuredHeight() + Math.max(i7 - viewO.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(iMax, viewO.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(viewO.getBaseline() + (i7 - viewO.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                    }
                }
                fz1Var.g = iMax;
            }
        }
        l5Var.z(i, i2, getPaddingBottom() + getPaddingTop());
        l5Var.c0(0);
        u(this.Q, i, i2, gz1Var.a);
    }

    public final boolean p(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View viewO = o(i - i3);
            if (viewO != null && viewO.getVisibility() != 8) {
                if (j()) {
                    return (this.c0 & 2) != 0;
                }
                return (this.b0 & 2) != 0;
            }
        }
        if (j()) {
            return (this.c0 & 1) != 0;
        }
        return (this.b0 & 1) != 0;
    }

    public final boolean q(int i) {
        if (i >= 0 && i < this.i0.size()) {
            for (int i2 = 0; i2 < i; i2++) {
                if (((fz1) this.i0.get(i2)).a() > 0) {
                    if (j()) {
                        return (this.b0 & 2) != 0;
                    }
                    return (this.c0 & 2) != 0;
                }
            }
            if (j()) {
                return (this.b0 & 1) != 0;
            }
            if ((this.c0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i) {
        if (i >= 0 && i < this.i0.size()) {
            for (int i2 = i + 1; i2 < this.i0.size(); i2++) {
                if (((fz1) this.i0.get(i2)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.b0 & 4) != 0;
            }
            if ((this.c0 & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:45:0x00db  */
    public final void s(int i, int i2, int i3, int i4, boolean z) {
        float measuredWidth;
        float f;
        float f2;
        int i5;
        View viewO;
        int i6;
        int i7;
        View view;
        fz1 fz1Var;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i8 = i3 - i;
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.i0.size();
        for (int i9 = 0; i9 < size; i9++) {
            fz1 fz1Var2 = (fz1) this.i0.get(i9);
            if (q(i9)) {
                int i10 = this.d0;
                paddingBottom -= i10;
                paddingTop += i10;
            }
            int i11 = paddingBottom;
            int i12 = this.S;
            int i13 = 2;
            if (i12 == 0) {
                measuredWidth = paddingLeft;
                f = i8 - paddingRight;
            } else if (i12 != 1) {
                if (i12 == 2) {
                    int i14 = fz1Var2.e;
                    measuredWidth = paddingLeft + ((i8 - i14) / 2.0f);
                    f = (i8 - paddingRight) - ((i8 - i14) / 2.0f);
                } else if (i12 == 3) {
                    measuredWidth = paddingLeft;
                    int iA = fz1Var2.a();
                    f2 = (i8 - fz1Var2.e) / (iA != 1 ? iA - 1 : 1.0f);
                    f = i8 - paddingRight;
                } else if (i12 == 4) {
                    int iA2 = fz1Var2.a();
                    float f3 = iA2 != 0 ? (i8 - fz1Var2.e) / iA2 : 0.0f;
                    float f4 = f3 / 2.0f;
                    measuredWidth = paddingLeft + f4;
                    float f5 = (i8 - paddingRight) - f4;
                    f2 = f3;
                    f = f5;
                } else {
                    if (i12 != 5) {
                        en0.e(this.S, "Invalid justifyContent is set: ");
                        return;
                    }
                    int iA3 = fz1Var2.a();
                    f2 = iA3 != 0 ? (i8 - fz1Var2.e) / (iA3 + 1) : 0.0f;
                    measuredWidth = paddingLeft + f2;
                    f = (i8 - paddingRight) - f2;
                }
                float fMax = Math.max(f2, 0.0f);
                i5 = 0;
                while (i5 < fz1Var2.h) {
                    int i15 = fz1Var2.o + i5;
                    viewO = o(i15);
                    if (viewO != null || viewO.getVisibility() == 8) {
                        i5 = i5;
                        i6 = i11;
                    } else {
                        LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                        float f6 = measuredWidth + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                        float f7 = f - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        if (p(i15, i5)) {
                            int i16 = this.e0;
                            float f8 = i16;
                            f6 += f8;
                            f7 -= f8;
                            i7 = i16;
                        } else {
                            i7 = 0;
                        }
                        float f9 = f7;
                        int i17 = (i5 != fz1Var2.h + (-1) || (this.c0 & 4) <= 0) ? 0 : this.e0;
                        if (this.R == i13) {
                            l5 l5Var = this.h0;
                            if (z) {
                                view = viewO;
                                l5Var.O(view, fz1Var2, Math.round(f9) - viewO.getMeasuredWidth(), i11 - viewO.getMeasuredHeight(), Math.round(f9), i11);
                            } else {
                                view = viewO;
                                l5Var.O(view, fz1Var2, Math.round(f6), i11 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f6), i11);
                            }
                            i6 = i11;
                        } else {
                            i5 = i5;
                            view = viewO;
                            i6 = i11;
                            l5 l5Var2 = this.h0;
                            if (z) {
                                l5Var2.O(view, fz1Var2, Math.round(f9) - view.getMeasuredWidth(), paddingTop, Math.round(f9), view.getMeasuredHeight() + paddingTop);
                            } else {
                                int i18 = paddingTop;
                                l5Var2.O(view, fz1Var2, Math.round(f6), i18, view.getMeasuredWidth() + Math.round(f6), view.getMeasuredHeight() + i18);
                                paddingTop = i18;
                            }
                        }
                        measuredWidth = f6 + view.getMeasuredWidth() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                        float measuredWidth2 = f9 - ((view.getMeasuredWidth() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                        if (z) {
                            fz1Var = fz1Var2;
                            fz1Var.b(view, i17, 0, i7, 0);
                        } else {
                            fz1Var = fz1Var2;
                            fz1Var.b(view, i7, 0, i17, 0);
                        }
                        fz1Var2 = fz1Var;
                        f = measuredWidth2;
                    }
                    i5++;
                    i11 = i6;
                    i13 = 2;
                }
                int i19 = fz1Var2.g;
                paddingTop += i19;
                paddingBottom = i11 - i19;
            } else {
                int i20 = fz1Var2.e;
                f = i20 - paddingLeft;
                measuredWidth = (i8 - i20) + paddingRight;
            }
            f2 = 0.0f;
            float fMax2 = Math.max(f2, 0.0f);
            i5 = 0;
            while (i5 < fz1Var2.h) {
                int i110 = fz1Var2.o + i5;
                viewO = o(i110);
                if (viewO != null) {
                    i5 = i5;
                    i6 = i11;
                } else {
                    i5 = i5;
                    i6 = i11;
                }
                i5++;
                i11 = i6;
                i13 = 2;
            }
            int i111 = fz1Var2.g;
            paddingTop += i111;
            paddingBottom = i11 - i111;
        }
    }

    public void setAlignContent(int i) {
        if (this.U != i) {
            this.U = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.T != i) {
            this.T = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.W) {
            return;
        }
        this.W = drawable;
        if (drawable != null) {
            this.d0 = drawable.getIntrinsicHeight();
        } else {
            this.d0 = 0;
        }
        if (this.W == null && this.a0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.a0) {
            return;
        }
        this.a0 = drawable;
        if (drawable != null) {
            this.e0 = drawable.getIntrinsicWidth();
        } else {
            this.e0 = 0;
        }
        if (this.W == null && this.a0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.Q != i) {
            this.Q = i;
            requestLayout();
        }
    }

    @Override // defpackage.dz1
    public void setFlexLines(List<fz1> list) {
        this.i0 = list;
    }

    public void setFlexWrap(int i) {
        if (this.R != i) {
            this.R = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.S != i) {
            this.S = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.V != i) {
            this.V = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.b0) {
            this.b0 = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.c0) {
            this.c0 = i;
            requestLayout();
        }
    }

    /* JADX WARN: Code duplicated, block: B:41:0x00c2  */
    public final void t(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        float measuredHeight;
        float f;
        float f2;
        int i5;
        View viewO;
        int i6;
        int i7;
        int i8;
        fz1 fz1Var;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i9 = i4 - i2;
        int i10 = (i3 - i) - paddingRight;
        int size = this.i0.size();
        for (int i11 = 0; i11 < size; i11++) {
            fz1 fz1Var2 = (fz1) this.i0.get(i11);
            if (q(i11)) {
                int i12 = this.e0;
                paddingLeft += i12;
                i10 -= i12;
            }
            int i13 = i10;
            int i14 = this.S;
            if (i14 == 0) {
                measuredHeight = paddingTop;
                f = i9 - paddingBottom;
            } else if (i14 != 1) {
                if (i14 == 2) {
                    float f3 = (i9 - fz1Var2.e) / 2.0f;
                    measuredHeight = paddingTop + f3;
                    f = (i9 - paddingBottom) - f3;
                } else if (i14 == 3) {
                    measuredHeight = paddingTop;
                    int iA = fz1Var2.a();
                    f2 = (i9 - fz1Var2.e) / (iA != 1 ? iA - 1 : 1.0f);
                    f = i9 - paddingBottom;
                } else if (i14 == 4) {
                    int iA2 = fz1Var2.a();
                    f2 = iA2 != 0 ? (i9 - fz1Var2.e) / iA2 : 0.0f;
                    float f4 = f2 / 2.0f;
                    measuredHeight = paddingTop + f4;
                    f = (i9 - paddingBottom) - f4;
                } else {
                    if (i14 != 5) {
                        en0.e(this.S, "Invalid justifyContent is set: ");
                        return;
                    }
                    int iA3 = fz1Var2.a();
                    f2 = iA3 != 0 ? (i9 - fz1Var2.e) / (iA3 + 1) : 0.0f;
                    measuredHeight = paddingTop + f2;
                    f = (i9 - paddingBottom) - f2;
                }
                float fMax = Math.max(f2, 0.0f);
                i5 = 0;
                while (i5 < fz1Var2.h) {
                    int i15 = fz1Var2.o + i5;
                    viewO = o(i15);
                    if (viewO != null || viewO.getVisibility() == 8) {
                        i7 = i5;
                        i6 = i13;
                    } else {
                        LayoutParams layoutParams = (LayoutParams) viewO.getLayoutParams();
                        float f5 = measuredHeight + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                        float f6 = f - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        if (p(i15, i5)) {
                            i8 = this.d0;
                            float f7 = i8;
                            f5 += f7;
                            f6 -= f7;
                        } else {
                            i8 = 0;
                        }
                        float f8 = f6;
                        int i16 = (i5 != fz1Var2.h - 1 || (this.b0 & 4) <= 0) ? 0 : this.d0;
                        i7 = i5;
                        l5 l5Var = this.h0;
                        if (z) {
                            if (z2) {
                                l5Var.P(viewO, fz1Var2, true, i13 - viewO.getMeasuredWidth(), Math.round(f8) - viewO.getMeasuredHeight(), i13, Math.round(f8));
                            } else {
                                l5Var.P(viewO, fz1Var2, true, i13 - viewO.getMeasuredWidth(), Math.round(f5), i13, viewO.getMeasuredHeight() + Math.round(f5));
                            }
                            i6 = i13;
                        } else {
                            i7 = i7;
                            i6 = i13;
                            if (z2) {
                                l5Var.P(viewO, fz1Var2, false, paddingLeft, Math.round(f8) - viewO.getMeasuredHeight(), viewO.getMeasuredWidth() + paddingLeft, Math.round(f8));
                            } else {
                                int i17 = paddingLeft;
                                l5Var.P(viewO, fz1Var2, false, i17, Math.round(f5), viewO.getMeasuredWidth() + i17, viewO.getMeasuredHeight() + Math.round(f5));
                                paddingLeft = i17;
                            }
                        }
                        measuredHeight = f5 + viewO.getMeasuredHeight() + fMax + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                        float measuredHeight2 = f8 - ((viewO.getMeasuredHeight() + fMax) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                        if (z2) {
                            fz1Var = fz1Var2;
                            fz1Var.b(viewO, 0, i16, 0, i8);
                        } else {
                            fz1Var = fz1Var2;
                            fz1Var.b(viewO, 0, i8, 0, i16);
                        }
                        fz1Var2 = fz1Var;
                        f = measuredHeight2;
                    }
                    i5 = i7 + 1;
                    i13 = i6;
                }
                int i18 = fz1Var2.g;
                paddingLeft += i18;
                i10 = i13 - i18;
            } else {
                int i19 = fz1Var2.e;
                f = i19 - paddingTop;
                measuredHeight = (i9 - i19) + paddingBottom;
            }
            f2 = 0.0f;
            float fMax2 = Math.max(f2, 0.0f);
            i5 = 0;
            while (i5 < fz1Var2.h) {
                int i110 = fz1Var2.o + i5;
                viewO = o(i110);
                if (viewO != null) {
                }
                i7 = i5;
                i6 = i13;
                i5 = i7 + 1;
                i13 = i6;
            }
            int i111 = fz1Var2.g;
            paddingLeft += i111;
            i10 = i13 - i111;
        }
    }

    public final void u(int i, int i2, int i3, int i4) {
        int paddingBottom;
        int largestMainSize;
        int iResolveSizeAndState;
        int iResolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                fn.r(xy4.v(i, "Invalid flex direction: "));
                return;
            }
            paddingBottom = getLargestMainSize();
            largestMainSize = getPaddingRight() + getPaddingLeft() + getSumOfCrossSize();
        }
        if (mode == Integer.MIN_VALUE) {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            } else {
                size = largestMainSize;
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            iResolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode != 1073741824) {
            fn.s(xy4.v(mode, "Unknown width mode is set: "));
            return;
        } else {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            }
            iResolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            } else {
                size2 = paddingBottom;
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            iResolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i3, i4);
        } else if (mode2 != 1073741824) {
            fn.s(xy4.v(mode2, "Unknown height mode is set: "));
            return;
        } else {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            }
            iResolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(iResolveSizeAndState, iResolveSizeAndState2);
    }

    @Override // defpackage.dz1
    public final void i(View view, int i) {
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
