package com.google.android.material.divider;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.f;
import androidx.recyclerview.widget.g;
import androidx.recyclerview.widget.l;
import defpackage.c73;
import defpackage.gv7;
import defpackage.i60;
import defpackage.jf1;
import defpackage.js5;
import defpackage.nu5;
import defpackage.ur5;
import defpackage.uu5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialDividerItemDecoration extends g {
    public static final int i = nu5.Widget_MaterialComponents_MaterialDivider;
    public ShapeDrawable a;
    public int b;
    public int c;
    public final int d;
    public final int e;
    public final int f;
    public boolean g;
    public final Rect h;

    public MaterialDividerItemDecoration(Context context, AttributeSet attributeSet, int i2) {
        int i3 = ur5.materialDividerStyle;
        this.h = new Rect();
        TypedArray d = gv7.d(context, attributeSet, uu5.MaterialDivider, i3, i, new int[0]);
        this.c = jf1.x(context, d, uu5.MaterialDivider_dividerColor).getDefaultColor();
        this.b = d.getDimensionPixelSize(uu5.MaterialDivider_dividerThickness, context.getResources().getDimensionPixelSize(js5.material_divider_thickness));
        this.e = d.getDimensionPixelOffset(uu5.MaterialDivider_dividerInsetStart, 0);
        this.f = d.getDimensionPixelOffset(uu5.MaterialDivider_dividerInsetEnd, 0);
        this.g = d.getBoolean(uu5.MaterialDivider_lastItemDecorated, true);
        d.recycle();
        ShapeDrawable shapeDrawable = new ShapeDrawable();
        int i4 = this.c;
        this.c = i4;
        this.a = shapeDrawable;
        shapeDrawable.setTint(i4);
        if (i2 == 0 || i2 == 1) {
            this.d = i2;
        } else {
            i60.p(c73.h("Invalid orientation: ", i2, ". It should be either HORIZONTAL or VERTICAL"));
            throw null;
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void f(Rect rect, View view, RecyclerView recyclerView) {
        rect.set(0, 0, 0, 0);
        if (i(recyclerView, view)) {
            if (this.d == 1) {
                rect.bottom = this.b;
                return;
            }
            int layoutDirection = recyclerView.getLayoutDirection();
            int i2 = this.b;
            if (layoutDirection == 1) {
                rect.left = i2;
            } else {
                rect.right = i2;
            }
        }
    }

    @Override // androidx.recyclerview.widget.g
    public final void g(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int i2;
        boolean z;
        int i3;
        int i4;
        int width;
        int i5;
        if (recyclerView.getLayoutManager() == null) {
            return;
        }
        int i6 = 0;
        int i7 = this.f;
        int i8 = this.e;
        int i9 = this.d;
        Rect rect = this.h;
        if (i9 == 1) {
            canvas.save();
            if (recyclerView.getClipToPadding()) {
                i5 = recyclerView.getPaddingLeft();
                width = recyclerView.getWidth() - recyclerView.getPaddingRight();
                canvas.clipRect(i5, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
            } else {
                width = recyclerView.getWidth();
                i5 = 0;
            }
            z = recyclerView.getLayoutDirection() == 1;
            int i10 = i5 + (z ? i7 : i8);
            if (z) {
                i7 = i8;
            }
            int i11 = width - i7;
            int childCount = recyclerView.getChildCount();
            while (i6 < childCount) {
                View childAt = recyclerView.getChildAt(i6);
                if (i(recyclerView, childAt)) {
                    recyclerView.getLayoutManager().M(childAt, rect);
                    int round = Math.round(childAt.getTranslationY()) + rect.bottom;
                    this.a.setBounds(i10, round - this.b, i11, round);
                    this.a.setAlpha(Math.round(childAt.getAlpha() * 255.0f));
                    this.a.draw(canvas);
                }
                i6++;
            }
            canvas.restore();
            return;
        }
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            i2 = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), i2, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            i2 = 0;
        }
        int i12 = i2 + i8;
        int i13 = height - i7;
        z = recyclerView.getLayoutDirection() == 1;
        int childCount2 = recyclerView.getChildCount();
        while (i6 < childCount2) {
            View childAt2 = recyclerView.getChildAt(i6);
            if (i(recyclerView, childAt2)) {
                recyclerView.getLayoutManager().M(childAt2, rect);
                int round2 = Math.round(childAt2.getTranslationX());
                if (z) {
                    i4 = rect.left + round2;
                    i3 = this.b + i4;
                } else {
                    i3 = round2 + rect.right;
                    i4 = i3 - this.b;
                }
                this.a.setBounds(i4, i12, i3, i13);
                this.a.setAlpha(Math.round(childAt2.getAlpha() * 255.0f));
                this.a.draw(canvas);
            }
            i6++;
        }
        canvas.restore();
    }

    public final boolean i(RecyclerView recyclerView, View view) {
        l N = RecyclerView.N(view);
        int b = N != null ? N.b() : -1;
        f adapter = recyclerView.getAdapter();
        return b != -1 && (!(adapter != null && b == adapter.a() - 1) || this.g);
    }
}
