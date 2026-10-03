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
import defpackage.eb7;
import defpackage.g92;
import defpackage.h92;
import defpackage.i60;
import defpackage.i92;
import defpackage.j92;
import defpackage.k92;
import defpackage.ku0;
import defpackage.ni8;
import defpackage.tu5;
import defpackage.v5;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import okhttp3.internal.http2.Http2Connection;
import org.conscrypt.PSKKeyManager;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FlexboxLayout extends ViewGroup implements g92 {
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public Drawable i0;
    public Drawable j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public int[] o0;
    public SparseIntArray p0;
    public final v5 q0;
    public List r0;
    public final j92 s0;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends ViewGroup.MarginLayoutParams implements h92 {
        public static final Parcelable.Creator<LayoutParams> CREATOR = new a();
        public int X;
        public float Y;
        public float Z;
        public int c0;
        public float d0;
        public int e0;
        public int f0;
        public int g0;
        public int h0;
        public boolean i0;

        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.X = 1;
            this.Y = 0.0f;
            this.Z = 1.0f;
            this.c0 = -1;
            this.d0 = -1.0f;
            this.e0 = -1;
            this.f0 = -1;
            this.g0 = 16777215;
            this.h0 = 16777215;
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tu5.FlexboxLayout_Layout);
            this.X = obtainStyledAttributes.getInt(tu5.FlexboxLayout_Layout_layout_order, 1);
            this.Y = obtainStyledAttributes.getFloat(tu5.FlexboxLayout_Layout_layout_flexGrow, 0.0f);
            this.Z = obtainStyledAttributes.getFloat(tu5.FlexboxLayout_Layout_layout_flexShrink, 1.0f);
            this.c0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_Layout_layout_alignSelf, -1);
            this.d0 = obtainStyledAttributes.getFraction(tu5.FlexboxLayout_Layout_layout_flexBasisPercent, 1, 1, -1.0f);
            this.e0 = obtainStyledAttributes.getDimensionPixelSize(tu5.FlexboxLayout_Layout_layout_minWidth, -1);
            this.f0 = obtainStyledAttributes.getDimensionPixelSize(tu5.FlexboxLayout_Layout_layout_minHeight, -1);
            this.g0 = obtainStyledAttributes.getDimensionPixelSize(tu5.FlexboxLayout_Layout_layout_maxWidth, 16777215);
            this.h0 = obtainStyledAttributes.getDimensionPixelSize(tu5.FlexboxLayout_Layout_layout_maxHeight, 16777215);
            this.i0 = obtainStyledAttributes.getBoolean(tu5.FlexboxLayout_Layout_layout_wrapBefore, false);
            obtainStyledAttributes.recycle();
        }

        @Override // defpackage.h92
        public final int A() {
            return this.g0;
        }

        @Override // defpackage.h92
        public final int a() {
            return ((ViewGroup.MarginLayoutParams) this).height;
        }

        @Override // defpackage.h92
        public final int b() {
            return ((ViewGroup.MarginLayoutParams) this).width;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // defpackage.h92
        public final int f() {
            return this.c0;
        }

        @Override // defpackage.h92
        public final int getOrder() {
            return this.X;
        }

        @Override // defpackage.h92
        public final float i() {
            return this.Z;
        }

        @Override // defpackage.h92
        public final int j() {
            return this.e0;
        }

        @Override // defpackage.h92
        public final void l(int i) {
            this.e0 = i;
        }

        @Override // defpackage.h92
        public final int n() {
            return ((ViewGroup.MarginLayoutParams) this).bottomMargin;
        }

        @Override // defpackage.h92
        public final int o() {
            return ((ViewGroup.MarginLayoutParams) this).leftMargin;
        }

        @Override // defpackage.h92
        public final int q() {
            return ((ViewGroup.MarginLayoutParams) this).topMargin;
        }

        @Override // defpackage.h92
        public final void r(int i) {
            this.f0 = i;
        }

        @Override // defpackage.h92
        public final float s() {
            return this.Y;
        }

        @Override // defpackage.h92
        public final float t() {
            return this.d0;
        }

        @Override // defpackage.h92
        public final int u() {
            return ((ViewGroup.MarginLayoutParams) this).rightMargin;
        }

        @Override // defpackage.h92
        public final int w() {
            return this.f0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            parcel.writeInt(this.X);
            parcel.writeFloat(this.Y);
            parcel.writeFloat(this.Z);
            parcel.writeInt(this.c0);
            parcel.writeFloat(this.d0);
            parcel.writeInt(this.e0);
            parcel.writeInt(this.f0);
            parcel.writeInt(this.g0);
            parcel.writeInt(this.h0);
            parcel.writeByte(this.i0 ? (byte) 1 : (byte) 0);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).bottomMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).leftMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).rightMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).topMargin);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).height);
            parcel.writeInt(((ViewGroup.MarginLayoutParams) this).width);
        }

        @Override // defpackage.h92
        public final boolean x() {
            return this.i0;
        }

        @Override // defpackage.h92
        public final int z() {
            return this.h0;
        }
    }

    public FlexboxLayout(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.h0 = -1;
        this.q0 = new v5(this);
        this.r0 = new ArrayList();
        this.s0 = new j92();
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, tu5.FlexboxLayout, i, 0);
        this.c0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_flexDirection, 0);
        this.d0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_flexWrap, 0);
        this.e0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_justifyContent, 0);
        this.f0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_alignItems, 0);
        this.g0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_alignContent, 0);
        this.h0 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_maxLine, -1);
        Drawable drawable = obtainStyledAttributes.getDrawable(tu5.FlexboxLayout_dividerDrawable);
        if (drawable != null) {
            setDividerDrawableHorizontal(drawable);
            setDividerDrawableVertical(drawable);
        }
        Drawable drawable2 = obtainStyledAttributes.getDrawable(tu5.FlexboxLayout_dividerDrawableHorizontal);
        if (drawable2 != null) {
            setDividerDrawableHorizontal(drawable2);
        }
        Drawable drawable3 = obtainStyledAttributes.getDrawable(tu5.FlexboxLayout_dividerDrawableVertical);
        if (drawable3 != null) {
            setDividerDrawableVertical(drawable3);
        }
        int i2 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_showDivider, 0);
        if (i2 != 0) {
            this.l0 = i2;
            this.k0 = i2;
        }
        int i3 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_showDividerVertical, 0);
        if (i3 != 0) {
            this.l0 = i3;
        }
        int i4 = obtainStyledAttributes.getInt(tu5.FlexboxLayout_showDividerHorizontal, 0);
        if (i4 != 0) {
            this.k0 = i4;
        }
        obtainStyledAttributes.recycle();
    }

    public final void a(Canvas canvas, boolean z, boolean z2) {
        int paddingLeft = getPaddingLeft();
        int max = Math.max(0, (getWidth() - getPaddingRight()) - paddingLeft);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            i92 i92Var = (i92) this.r0.get(i);
            for (int i2 = 0; i2 < i92Var.h; i2++) {
                int i3 = i92Var.o + i2;
                View o = o(i3);
                if (o != null && o.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) o.getLayoutParams();
                    if (p(i3, i2)) {
                        n(canvas, z ? o.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin : (o.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.n0, i92Var.b, i92Var.g);
                    }
                    if (i2 == i92Var.h - 1 && (this.l0 & 4) > 0) {
                        n(canvas, z ? (o.getLeft() - ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin) - this.n0 : o.getRight() + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin, i92Var.b, i92Var.g);
                    }
                }
            }
            if (q(i)) {
                m(canvas, paddingLeft, z2 ? i92Var.d : i92Var.b - this.m0, max);
            }
            if (r(i) && (this.k0 & 4) > 0) {
                m(canvas, paddingLeft, z2 ? i92Var.b - this.m0 : i92Var.d, max);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (this.p0 == null) {
            this.p0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.p0;
        v5 v5Var = this.q0;
        g92 g92Var = (g92) v5Var.Y;
        int flexItemCount = g92Var.getFlexItemCount();
        ArrayList E = v5Var.E(flexItemCount);
        k92 k92Var = new k92();
        if (view == null || !(layoutParams instanceof h92)) {
            k92Var.Y = 1;
        } else {
            k92Var.Y = ((h92) layoutParams).getOrder();
        }
        if (i == -1 || i == flexItemCount) {
            k92Var.X = flexItemCount;
        } else if (i < g92Var.getFlexItemCount()) {
            k92Var.X = i;
            for (int i2 = i; i2 < flexItemCount; i2++) {
                ((k92) E.get(i2)).X++;
            }
        } else {
            k92Var.X = flexItemCount;
        }
        E.add(k92Var);
        this.o0 = v5.c0(flexItemCount + 1, E, sparseIntArray);
        super.addView(view, i, layoutParams);
    }

    @Override // defpackage.g92
    public final View b(int i) {
        return o(i);
    }

    @Override // defpackage.g92
    public final int c(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // defpackage.g92
    public final void d(View view, int i, int i2, i92 i92Var) {
        if (p(i, i2)) {
            boolean j = j();
            int i3 = i92Var.e;
            if (j) {
                int i4 = this.n0;
                i92Var.e = i3 + i4;
                i92Var.f += i4;
            } else {
                int i5 = this.m0;
                i92Var.e = i3 + i5;
                i92Var.f += i5;
            }
        }
    }

    @Override // defpackage.g92
    public final View e(int i) {
        return getChildAt(i);
    }

    @Override // defpackage.g92
    public final int f(View view, int i, int i2) {
        int i3;
        int i4;
        if (j()) {
            i3 = p(i, i2) ? this.n0 : 0;
            if ((this.l0 & 4) <= 0) {
                return i3;
            }
            i4 = this.n0;
        } else {
            i3 = p(i, i2) ? this.m0 : 0;
            if ((this.k0 & 4) <= 0) {
                return i3;
            }
            i4 = this.m0;
        }
        return i3 + i4;
    }

    @Override // defpackage.g92
    public final int g(int i, int i2, int i3) {
        return ViewGroup.getChildMeasureSpec(i, i2, i3);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams instanceof LayoutParams) {
            LayoutParams layoutParams2 = (LayoutParams) layoutParams;
            LayoutParams layoutParams3 = new LayoutParams(layoutParams2);
            layoutParams3.X = 1;
            layoutParams3.Y = 0.0f;
            layoutParams3.Z = 1.0f;
            layoutParams3.c0 = -1;
            layoutParams3.d0 = -1.0f;
            layoutParams3.e0 = -1;
            layoutParams3.f0 = -1;
            layoutParams3.g0 = 16777215;
            layoutParams3.h0 = 16777215;
            layoutParams3.X = layoutParams2.X;
            layoutParams3.Y = layoutParams2.Y;
            layoutParams3.Z = layoutParams2.Z;
            layoutParams3.c0 = layoutParams2.c0;
            layoutParams3.d0 = layoutParams2.d0;
            layoutParams3.e0 = layoutParams2.e0;
            layoutParams3.f0 = layoutParams2.f0;
            layoutParams3.g0 = layoutParams2.g0;
            layoutParams3.h0 = layoutParams2.h0;
            layoutParams3.i0 = layoutParams2.i0;
            return layoutParams3;
        }
        if (layoutParams instanceof ViewGroup.MarginLayoutParams) {
            LayoutParams layoutParams4 = new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams);
            layoutParams4.X = 1;
            layoutParams4.Y = 0.0f;
            layoutParams4.Z = 1.0f;
            layoutParams4.c0 = -1;
            layoutParams4.d0 = -1.0f;
            layoutParams4.e0 = -1;
            layoutParams4.f0 = -1;
            layoutParams4.g0 = 16777215;
            layoutParams4.h0 = 16777215;
            return layoutParams4;
        }
        LayoutParams layoutParams5 = new LayoutParams(layoutParams);
        layoutParams5.X = 1;
        layoutParams5.Y = 0.0f;
        layoutParams5.Z = 1.0f;
        layoutParams5.c0 = -1;
        layoutParams5.d0 = -1.0f;
        layoutParams5.e0 = -1;
        layoutParams5.f0 = -1;
        layoutParams5.g0 = 16777215;
        layoutParams5.h0 = 16777215;
        return layoutParams5;
    }

    @Override // defpackage.g92
    public int getAlignContent() {
        return this.g0;
    }

    @Override // defpackage.g92
    public int getAlignItems() {
        return this.f0;
    }

    public Drawable getDividerDrawableHorizontal() {
        return this.i0;
    }

    public Drawable getDividerDrawableVertical() {
        return this.j0;
    }

    @Override // defpackage.g92
    public int getFlexDirection() {
        return this.c0;
    }

    @Override // defpackage.g92
    public int getFlexItemCount() {
        return getChildCount();
    }

    public List<i92> getFlexLines() {
        ArrayList arrayList = new ArrayList(this.r0.size());
        for (i92 i92Var : this.r0) {
            if (i92Var.a() != 0) {
                arrayList.add(i92Var);
            }
        }
        return arrayList;
    }

    @Override // defpackage.g92
    public List<i92> getFlexLinesInternal() {
        return this.r0;
    }

    @Override // defpackage.g92
    public int getFlexWrap() {
        return this.d0;
    }

    public int getJustifyContent() {
        return this.e0;
    }

    @Override // defpackage.g92
    public int getLargestMainSize() {
        Iterator it = this.r0.iterator();
        int i = Integer.MIN_VALUE;
        while (it.hasNext()) {
            i = Math.max(i, ((i92) it.next()).e);
        }
        return i;
    }

    @Override // defpackage.g92
    public int getMaxLine() {
        return this.h0;
    }

    public int getShowDividerHorizontal() {
        return this.k0;
    }

    public int getShowDividerVertical() {
        return this.l0;
    }

    @Override // defpackage.g92
    public int getSumOfCrossSize() {
        int size = this.r0.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            i92 i92Var = (i92) this.r0.get(i2);
            if (q(i2)) {
                i += j() ? this.m0 : this.n0;
            }
            if (r(i2)) {
                i += j() ? this.m0 : this.n0;
            }
            i += i92Var.g;
        }
        return i;
    }

    @Override // defpackage.g92
    public final void h(i92 i92Var) {
        if (j()) {
            if ((this.l0 & 4) > 0) {
                int i = i92Var.e;
                int i2 = this.n0;
                i92Var.e = i + i2;
                i92Var.f += i2;
                return;
            }
            return;
        }
        if ((this.k0 & 4) > 0) {
            int i3 = i92Var.e;
            int i4 = this.m0;
            i92Var.e = i3 + i4;
            i92Var.f += i4;
        }
    }

    @Override // defpackage.g92
    public final boolean j() {
        int i = this.c0;
        return i == 0 || i == 1;
    }

    @Override // defpackage.g92
    public final int k(View view) {
        return 0;
    }

    public final void l(Canvas canvas, boolean z, boolean z2) {
        int paddingTop = getPaddingTop();
        int max = Math.max(0, (getHeight() - getPaddingBottom()) - paddingTop);
        int size = this.r0.size();
        for (int i = 0; i < size; i++) {
            i92 i92Var = (i92) this.r0.get(i);
            for (int i2 = 0; i2 < i92Var.h; i2++) {
                int i3 = i92Var.o + i2;
                View o = o(i3);
                if (o != null && o.getVisibility() != 8) {
                    LayoutParams layoutParams = (LayoutParams) o.getLayoutParams();
                    if (p(i3, i2)) {
                        m(canvas, i92Var.a, z2 ? o.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin : (o.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.m0, i92Var.g);
                    }
                    if (i2 == i92Var.h - 1 && (this.k0 & 4) > 0) {
                        m(canvas, i92Var.a, z2 ? (o.getTop() - ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) - this.m0 : o.getBottom() + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin, i92Var.g);
                    }
                }
            }
            if (q(i)) {
                n(canvas, z ? i92Var.c : i92Var.a - this.n0, paddingTop, max);
            }
            if (r(i) && (this.l0 & 4) > 0) {
                n(canvas, z ? i92Var.a - this.n0 : i92Var.c, paddingTop, max);
            }
        }
    }

    public final void m(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.i0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, i3 + i, this.m0 + i2);
        this.i0.draw(canvas);
    }

    public final void n(Canvas canvas, int i, int i2, int i3) {
        Drawable drawable = this.j0;
        if (drawable == null) {
            return;
        }
        drawable.setBounds(i, i2, this.n0 + i, i3 + i2);
        this.j0.draw(canvas);
    }

    public final View o(int i) {
        if (i < 0) {
            return null;
        }
        int[] iArr = this.o0;
        if (i >= iArr.length) {
            return null;
        }
        return getChildAt(iArr[i]);
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        if (this.j0 == null && this.i0 == null) {
            return;
        }
        if (this.k0 == 0 && this.l0 == 0) {
            return;
        }
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = getLayoutDirection();
        int i = this.c0;
        if (i == 0) {
            a(canvas, layoutDirection == 1, this.d0 == 2);
            return;
        }
        if (i == 1) {
            a(canvas, layoutDirection != 1, this.d0 == 2);
            return;
        }
        if (i == 2) {
            boolean z = layoutDirection == 1;
            if (this.d0 == 2) {
                z = !z;
            }
            l(canvas, z, false);
            return;
        }
        if (i != 3) {
            return;
        }
        boolean z2 = layoutDirection == 1;
        if (this.d0 == 2) {
            z2 = !z2;
        }
        l(canvas, z2, true);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        WeakHashMap weakHashMap = ni8.a;
        int layoutDirection = getLayoutDirection();
        int i5 = this.c0;
        if (i5 == 0) {
            boolean z2 = false;
            if (layoutDirection == 1) {
                z2 = true;
            }
            s(i, i2, i3, i4, z2);
            return;
        }
        if (i5 == 1) {
            boolean z3 = false;
            if (layoutDirection != 1) {
                z3 = true;
            }
            s(i, i2, i3, i4, z3);
            return;
        }
        if (i5 == 2) {
            boolean z4 = false;
            if (layoutDirection == 1) {
                z4 = true;
            }
            if (this.d0 == 2) {
                z4 = !z4;
            }
            t(i, i2, i3, i4, z4, false);
            return;
        }
        if (i5 != 3) {
            ku0.e(this.c0, "Invalid flex direction is set: ");
            return;
        }
        boolean z5 = layoutDirection == 1;
        if (this.d0 == 2) {
            z5 = !z5;
        }
        t(i, i2, i3, i4, z5, true);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00d0  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onMeasure(int i, int i2) {
        int i3;
        j92 j92Var;
        if (this.p0 == null) {
            this.p0 = new SparseIntArray(getChildCount());
        }
        SparseIntArray sparseIntArray = this.p0;
        v5 v5Var = this.q0;
        g92 g92Var = (g92) v5Var.Y;
        int flexItemCount = g92Var.getFlexItemCount();
        if (sparseIntArray.size() == flexItemCount) {
            for (int i4 = 0; i4 < flexItemCount; i4++) {
                View e = g92Var.e(i4);
                if (e == null || ((h92) e.getLayoutParams()).getOrder() == sparseIntArray.get(i4)) {
                }
            }
            i3 = this.c0;
            j92Var = this.s0;
            if (i3 == 0 && i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    ku0.e(this.c0, "Invalid value for the flex direction is set: ");
                    return;
                }
                this.r0.clear();
                j92Var.b = null;
                j92Var.a = 0;
                this.q0.x(this.s0, i2, i, Integer.MAX_VALUE, 0, -1, null);
                this.r0 = j92Var.b;
                v5Var.G(i, i2, 0);
                v5Var.F(i, i2, getPaddingRight() + getPaddingLeft());
                v5Var.f0(0);
                u(this.c0, i, i2, j92Var.a);
                return;
            }
            this.r0.clear();
            j92Var.b = null;
            j92Var.a = 0;
            this.q0.x(this.s0, i, i2, Integer.MAX_VALUE, 0, -1, null);
            this.r0 = j92Var.b;
            v5Var.G(i, i2, 0);
            if (this.f0 == 3) {
                for (i92 i92Var : this.r0) {
                    int i5 = Integer.MIN_VALUE;
                    for (int i6 = 0; i6 < i92Var.h; i6++) {
                        View o = o(i92Var.o + i6);
                        if (o != null && o.getVisibility() != 8) {
                            LayoutParams layoutParams = (LayoutParams) o.getLayoutParams();
                            int i7 = this.d0;
                            int i8 = i92Var.l;
                            i5 = i7 != 2 ? Math.max(i5, o.getMeasuredHeight() + Math.max(i8 - o.getBaseline(), ((ViewGroup.MarginLayoutParams) layoutParams).topMargin) + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin) : Math.max(i5, o.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin + Math.max(o.getBaseline() + (i8 - o.getMeasuredHeight()), ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin));
                        }
                    }
                    i92Var.g = i5;
                }
            }
            v5Var.F(i, i2, getPaddingBottom() + getPaddingTop());
            v5Var.f0(0);
            u(this.c0, i, i2, j92Var.a);
        }
        SparseIntArray sparseIntArray2 = this.p0;
        int flexItemCount2 = ((g92) v5Var.Y).getFlexItemCount();
        this.o0 = v5.c0(flexItemCount2, v5Var.E(flexItemCount2), sparseIntArray2);
        i3 = this.c0;
        j92Var = this.s0;
        if (i3 == 0) {
        }
        this.r0.clear();
        j92Var.b = null;
        j92Var.a = 0;
        this.q0.x(this.s0, i, i2, Integer.MAX_VALUE, 0, -1, null);
        this.r0 = j92Var.b;
        v5Var.G(i, i2, 0);
        if (this.f0 == 3) {
        }
        v5Var.F(i, i2, getPaddingBottom() + getPaddingTop());
        v5Var.f0(0);
        u(this.c0, i, i2, j92Var.a);
    }

    public final boolean p(int i, int i2) {
        for (int i3 = 1; i3 <= i2; i3++) {
            View o = o(i - i3);
            if (o != null && o.getVisibility() != 8) {
                return j() ? (this.l0 & 2) != 0 : (this.k0 & 2) != 0;
            }
        }
        return j() ? (this.l0 & 1) != 0 : (this.k0 & 1) != 0;
    }

    public final boolean q(int i) {
        if (i >= 0 && i < this.r0.size()) {
            for (int i2 = 0; i2 < i; i2++) {
                if (((i92) this.r0.get(i2)).a() > 0) {
                    return j() ? (this.k0 & 2) != 0 : (this.l0 & 2) != 0;
                }
            }
            if (j()) {
                return (this.k0 & 1) != 0;
            }
            if ((this.l0 & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean r(int i) {
        if (i >= 0 && i < this.r0.size()) {
            for (int i2 = i + 1; i2 < this.r0.size(); i2++) {
                if (((i92) this.r0.get(i2)).a() > 0) {
                    return false;
                }
            }
            if (j()) {
                return (this.k0 & 4) != 0;
            }
            if ((this.l0 & 4) != 0) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void s(int i, int i2, int i3, int i4, boolean z) {
        float f;
        float f2;
        float f3;
        int i5;
        boolean z2;
        int i6;
        int i7;
        int i8;
        int i9;
        View view;
        i92 i92Var;
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        int i10 = i3 - i;
        int paddingBottom = (i4 - i2) - getPaddingBottom();
        int paddingTop = getPaddingTop();
        int size = this.r0.size();
        for (int i11 = 0; i11 < size; i11++) {
            i92 i92Var2 = (i92) this.r0.get(i11);
            if (q(i11)) {
                int i12 = this.m0;
                paddingBottom -= i12;
                paddingTop += i12;
            }
            int i13 = paddingBottom;
            int i14 = this.e0;
            char c = 4;
            int i15 = 2;
            boolean z3 = true;
            if (i14 == 0) {
                f = paddingLeft;
                f2 = i10 - paddingRight;
            } else if (i14 == 1) {
                int i16 = i92Var2.e;
                f2 = i16 - paddingLeft;
                f = (i10 - i16) + paddingRight;
            } else if (i14 != 2) {
                if (i14 == 3) {
                    f = paddingLeft;
                    f3 = (i10 - i92Var2.e) / (i92Var2.a() != 1 ? r7 - 1 : 1.0f);
                    f2 = i10 - paddingRight;
                } else if (i14 == 4) {
                    int a = i92Var2.a();
                    float f4 = a != 0 ? (i10 - i92Var2.e) / a : 0.0f;
                    float f5 = f4 / 2.0f;
                    f = paddingLeft + f5;
                    float f6 = (i10 - paddingRight) - f5;
                    f3 = f4;
                    f2 = f6;
                } else {
                    if (i14 != 5) {
                        ku0.e(this.e0, "Invalid justifyContent is set: ");
                        return;
                    }
                    f3 = i92Var2.a() != 0 ? (i10 - i92Var2.e) / (r3 + 1) : 0.0f;
                    f = paddingLeft + f3;
                    f2 = (i10 - paddingRight) - f3;
                }
                float max = Math.max(f3, 0.0f);
                i5 = 0;
                while (i5 < i92Var2.h) {
                    int i17 = i92Var2.o + i5;
                    View o = o(i17);
                    char c2 = c;
                    if (o != null) {
                        boolean z4 = z3;
                        if (o.getVisibility() == 8) {
                            z2 = z4;
                        } else {
                            LayoutParams layoutParams = (LayoutParams) o.getLayoutParams();
                            float f7 = f + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin;
                            float f8 = f2 - ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            if (p(i17, i5)) {
                                int i18 = this.n0;
                                float f9 = i18;
                                f7 += f9;
                                f8 -= f9;
                                i9 = i18;
                            } else {
                                i9 = 0;
                            }
                            float f10 = f8;
                            int i19 = (i5 != i92Var2.h + (-1) || (this.l0 & 4) <= 0) ? 0 : this.n0;
                            if (this.d0 == i15) {
                                int i20 = i15;
                                v5 v5Var = this.q0;
                                if (z) {
                                    i7 = i20;
                                    i8 = i5;
                                    view = o;
                                    z2 = z4;
                                    v5Var.U(view, i92Var2, Math.round(f10) - o.getMeasuredWidth(), i13 - o.getMeasuredHeight(), Math.round(f10), i13);
                                } else {
                                    i8 = i5;
                                    view = o;
                                    z2 = z4;
                                    i7 = i20;
                                    v5Var.U(view, i92Var2, Math.round(f7), i13 - view.getMeasuredHeight(), view.getMeasuredWidth() + Math.round(f7), i13);
                                }
                                i6 = i13;
                            } else {
                                i8 = i5;
                                view = o;
                                z2 = z4;
                                i7 = i15;
                                i6 = i13;
                                v5 v5Var2 = this.q0;
                                if (z) {
                                    v5Var2.U(view, i92Var2, Math.round(f10) - view.getMeasuredWidth(), paddingTop, Math.round(f10), view.getMeasuredHeight() + paddingTop);
                                } else {
                                    int i21 = paddingTop;
                                    v5Var2.U(view, i92Var2, Math.round(f7), i21, view.getMeasuredWidth() + Math.round(f7), view.getMeasuredHeight() + i21);
                                    paddingTop = i21;
                                }
                            }
                            f = f7 + view.getMeasuredWidth() + max + ((ViewGroup.MarginLayoutParams) layoutParams).rightMargin;
                            float measuredWidth = f10 - ((view.getMeasuredWidth() + max) + ((ViewGroup.MarginLayoutParams) layoutParams).leftMargin);
                            if (z) {
                                i92Var = i92Var2;
                                i92Var.b(view, i19, 0, i9, 0);
                            } else {
                                i92Var = i92Var2;
                                i92Var.b(view, i9, 0, i19, 0);
                            }
                            i92Var2 = i92Var;
                            f2 = measuredWidth;
                            i5 = i8 + 1;
                            c = c2;
                            i15 = i7;
                            z3 = z2;
                            i13 = i6;
                        }
                    } else {
                        z2 = z3;
                    }
                    i7 = i15;
                    i8 = i5;
                    i6 = i13;
                    i5 = i8 + 1;
                    c = c2;
                    i15 = i7;
                    z3 = z2;
                    i13 = i6;
                }
                int i22 = i92Var2.g;
                paddingTop += i22;
                paddingBottom = i13 - i22;
            } else {
                int i23 = i92Var2.e;
                f = paddingLeft + ((i10 - i23) / 2.0f);
                f2 = (i10 - paddingRight) - ((i10 - i23) / 2.0f);
            }
            f3 = 0.0f;
            float max2 = Math.max(f3, 0.0f);
            i5 = 0;
            while (i5 < i92Var2.h) {
            }
            int i222 = i92Var2.g;
            paddingTop += i222;
            paddingBottom = i13 - i222;
        }
    }

    public void setAlignContent(int i) {
        if (this.g0 != i) {
            this.g0 = i;
            requestLayout();
        }
    }

    public void setAlignItems(int i) {
        if (this.f0 != i) {
            this.f0 = i;
            requestLayout();
        }
    }

    public void setDividerDrawable(Drawable drawable) {
        setDividerDrawableHorizontal(drawable);
        setDividerDrawableVertical(drawable);
    }

    public void setDividerDrawableHorizontal(Drawable drawable) {
        if (drawable == this.i0) {
            return;
        }
        this.i0 = drawable;
        if (drawable != null) {
            this.m0 = drawable.getIntrinsicHeight();
        } else {
            this.m0 = 0;
        }
        if (this.i0 == null && this.j0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setDividerDrawableVertical(Drawable drawable) {
        if (drawable == this.j0) {
            return;
        }
        this.j0 = drawable;
        if (drawable != null) {
            this.n0 = drawable.getIntrinsicWidth();
        } else {
            this.n0 = 0;
        }
        if (this.i0 == null && this.j0 == null) {
            setWillNotDraw(true);
        } else {
            setWillNotDraw(false);
        }
        requestLayout();
    }

    public void setFlexDirection(int i) {
        if (this.c0 != i) {
            this.c0 = i;
            requestLayout();
        }
    }

    @Override // defpackage.g92
    public void setFlexLines(List<i92> list) {
        this.r0 = list;
    }

    public void setFlexWrap(int i) {
        if (this.d0 != i) {
            this.d0 = i;
            requestLayout();
        }
    }

    public void setJustifyContent(int i) {
        if (this.e0 != i) {
            this.e0 = i;
            requestLayout();
        }
    }

    public void setMaxLine(int i) {
        if (this.h0 != i) {
            this.h0 = i;
            requestLayout();
        }
    }

    public void setShowDivider(int i) {
        setShowDividerVertical(i);
        setShowDividerHorizontal(i);
    }

    public void setShowDividerHorizontal(int i) {
        if (i != this.k0) {
            this.k0 = i;
            requestLayout();
        }
    }

    public void setShowDividerVertical(int i) {
        if (i != this.l0) {
            this.l0 = i;
            requestLayout();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void t(int i, int i2, int i3, int i4, boolean z, boolean z2) {
        float f;
        float f2;
        float f3;
        int i5;
        char c;
        int i6;
        int i7;
        int i8;
        int i9;
        i92 i92Var;
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int paddingRight = getPaddingRight();
        int paddingLeft = getPaddingLeft();
        int i10 = i4 - i2;
        int i11 = (i3 - i) - paddingRight;
        int size = this.r0.size();
        for (int i12 = 0; i12 < size; i12++) {
            i92 i92Var2 = (i92) this.r0.get(i12);
            if (q(i12)) {
                int i13 = this.n0;
                paddingLeft += i13;
                i11 -= i13;
            }
            int i14 = i11;
            int i15 = this.e0;
            char c2 = 4;
            int i16 = 1;
            if (i15 == 0) {
                f = paddingTop;
                f2 = i10 - paddingBottom;
            } else if (i15 == 1) {
                int i17 = i92Var2.e;
                f2 = i17 - paddingTop;
                f = (i10 - i17) + paddingBottom;
            } else if (i15 != 2) {
                if (i15 == 3) {
                    f = paddingTop;
                    f3 = (i10 - i92Var2.e) / (i92Var2.a() != 1 ? r13 - 1 : 1.0f);
                    f2 = i10 - paddingBottom;
                } else if (i15 == 4) {
                    int a = i92Var2.a();
                    f3 = a != 0 ? (i10 - i92Var2.e) / a : 0.0f;
                    float f4 = f3 / 2.0f;
                    f = paddingTop + f4;
                    f2 = (i10 - paddingBottom) - f4;
                } else {
                    if (i15 != 5) {
                        ku0.e(this.e0, "Invalid justifyContent is set: ");
                        return;
                    }
                    f3 = i92Var2.a() != 0 ? (i10 - i92Var2.e) / (r5 + 1) : 0.0f;
                    f = paddingTop + f3;
                    f2 = (i10 - paddingBottom) - f3;
                }
                float max = Math.max(f3, 0.0f);
                i5 = 0;
                while (i5 < i92Var2.h) {
                    int i18 = i92Var2.o + i5;
                    int i19 = i16;
                    View o = o(i18);
                    if (o != null) {
                        c = c2;
                        if (o.getVisibility() != 8) {
                            LayoutParams layoutParams = (LayoutParams) o.getLayoutParams();
                            float f5 = f + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin;
                            float f6 = f2 - ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            if (p(i18, i5)) {
                                i9 = this.m0;
                                float f7 = i9;
                                f5 += f7;
                                f6 -= f7;
                            } else {
                                i9 = 0;
                            }
                            float f8 = f6;
                            int i20 = (i5 != i92Var2.h - i19 || (this.k0 & 4) <= 0) ? 0 : this.m0;
                            int i21 = i5;
                            v5 v5Var = this.q0;
                            if (z) {
                                if (z2) {
                                    i8 = i19;
                                    i7 = i21;
                                    v5Var.V(o, i92Var2, true, i14 - o.getMeasuredWidth(), Math.round(f8) - o.getMeasuredHeight(), i14, Math.round(f8));
                                } else {
                                    i7 = i21;
                                    i8 = i19;
                                    v5Var.V(o, i92Var2, true, i14 - o.getMeasuredWidth(), Math.round(f5), i14, o.getMeasuredHeight() + Math.round(f5));
                                }
                                i6 = i14;
                            } else {
                                i7 = i21;
                                i8 = i19;
                                i6 = i14;
                                if (z2) {
                                    v5Var.V(o, i92Var2, false, paddingLeft, Math.round(f8) - o.getMeasuredHeight(), o.getMeasuredWidth() + paddingLeft, Math.round(f8));
                                } else {
                                    int i22 = paddingLeft;
                                    v5Var.V(o, i92Var2, false, i22, Math.round(f5), o.getMeasuredWidth() + i22, o.getMeasuredHeight() + Math.round(f5));
                                    paddingLeft = i22;
                                }
                            }
                            f = f5 + o.getMeasuredHeight() + max + ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin;
                            float measuredHeight = f8 - ((o.getMeasuredHeight() + max) + ((ViewGroup.MarginLayoutParams) layoutParams).topMargin);
                            if (z2) {
                                i92Var = i92Var2;
                                i92Var.b(o, 0, i20, 0, i9);
                            } else {
                                i92Var = i92Var2;
                                i92Var.b(o, 0, i9, 0, i20);
                            }
                            i92Var2 = i92Var;
                            f2 = measuredHeight;
                            i5 = i7 + 1;
                            c2 = c;
                            i16 = i8;
                            i14 = i6;
                        }
                    } else {
                        c = c2;
                    }
                    i7 = i5;
                    i8 = i19;
                    i6 = i14;
                    i5 = i7 + 1;
                    c2 = c;
                    i16 = i8;
                    i14 = i6;
                }
                int i23 = i92Var2.g;
                paddingLeft += i23;
                i11 = i14 - i23;
            } else {
                float f9 = (i10 - i92Var2.e) / 2.0f;
                f = paddingTop + f9;
                f2 = (i10 - paddingBottom) - f9;
            }
            f3 = 0.0f;
            float max2 = Math.max(f3, 0.0f);
            i5 = 0;
            while (i5 < i92Var2.h) {
            }
            int i232 = i92Var2.g;
            paddingLeft += i232;
            i11 = i14 - i232;
        }
    }

    public final void u(int i, int i2, int i3, int i4) {
        int paddingBottom;
        int largestMainSize;
        int resolveSizeAndState;
        int resolveSizeAndState2;
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int mode2 = View.MeasureSpec.getMode(i3);
        int size2 = View.MeasureSpec.getSize(i3);
        if (i == 0 || i == 1) {
            paddingBottom = getPaddingBottom() + getPaddingTop() + getSumOfCrossSize();
            largestMainSize = getLargestMainSize();
        } else {
            if (i != 2 && i != 3) {
                i60.p(eb7.h(i, "Invalid flex direction: "));
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
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        } else if (mode == 0) {
            resolveSizeAndState = View.resolveSizeAndState(largestMainSize, i2, i4);
        } else if (mode != 1073741824) {
            i60.g(eb7.h(mode, "Unknown width mode is set: "));
            return;
        } else {
            if (size < largestMainSize) {
                i4 = View.combineMeasuredStates(i4, Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE);
            }
            resolveSizeAndState = View.resolveSizeAndState(size, i2, i4);
        }
        if (mode2 == Integer.MIN_VALUE) {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            } else {
                size2 = paddingBottom;
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        } else if (mode2 == 0) {
            resolveSizeAndState2 = View.resolveSizeAndState(paddingBottom, i3, i4);
        } else if (mode2 != 1073741824) {
            i60.g(eb7.h(mode2, "Unknown height mode is set: "));
            return;
        } else {
            if (size2 < paddingBottom) {
                i4 = View.combineMeasuredStates(i4, PSKKeyManager.MAX_KEY_LENGTH_BYTES);
            }
            resolveSizeAndState2 = View.resolveSizeAndState(size2, i3, i4);
        }
        setMeasuredDimension(resolveSizeAndState, resolveSizeAndState2);
    }

    @Override // defpackage.g92
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
