package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.ContextThemeWrapper;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.a05;
import defpackage.gv7;
import defpackage.hh4;
import defpackage.i60;
import defpackage.io1;
import defpackage.js5;
import defpackage.lg4;
import defpackage.nu5;
import defpackage.o57;
import defpackage.p57;
import defpackage.q57;
import defpackage.r57;
import defpackage.rv0;
import defpackage.s57;
import defpackage.t31;
import defpackage.uu5;
import defpackage.wu6;
import defpackage.xu6;
import defpackage.y;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class MaterialButtonGroup extends LinearLayout {
    public static final int n0 = nu5.Widget_Material3_MaterialButtonGroup;
    public static final Object o0 = null;
    public int c0;
    public final ArrayList d0;
    public final io1 e0;
    public final rv0 f0;
    public Integer[] g0;
    public o57 h0;
    public q57 i0;
    public int j0;
    public s57 k0;
    public boolean l0;
    public final ArrayList m0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r5), attributeSet, i);
        o57 b;
        XmlResourceParser xml;
        int next;
        int next2;
        int i2 = n0;
        this.c0 = 0;
        this.d0 = new ArrayList();
        this.e0 = new io1(22, this);
        this.f0 = new rv0(1, this);
        this.l0 = true;
        new HashMap();
        new HashMap();
        new ArrayList();
        new ArrayList();
        this.m0 = new ArrayList();
        Context context2 = getContext();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialButtonGroup, i, i2, new int[0]);
        if (d.hasValue(uu5.MaterialButtonGroup_buttonSizeChange)) {
            int resourceId = d.getResourceId(uu5.MaterialButtonGroup_buttonSizeChange, 0);
            s57 s57Var = null;
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId);
                    try {
                        s57 s57Var2 = new s57();
                        s57Var2.c = new int[10][];
                        s57Var2.d = new a05[10];
                        AttributeSet asAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next2 = xml.next();
                            if (next2 == 2) {
                                break;
                            }
                        } while (next2 != 1);
                        if (next2 != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            s57Var2.a(context2, xml, asAttributeSet, context2.getTheme());
                        }
                        xml.close();
                        s57Var = s57Var2;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                }
            }
            this.k0 = s57Var;
        }
        if (d.hasValue(uu5.MaterialButtonGroup_shapeAppearance)) {
            q57 h = q57.h(context2, d, uu5.MaterialButtonGroup_shapeAppearance);
            this.i0 = h;
            if (h == null) {
                int resourceId2 = d.getResourceId(uu5.MaterialButtonGroup_shapeAppearance, 0);
                int resourceId3 = d.getResourceId(uu5.MaterialButtonGroup_shapeAppearanceOverlay, 0);
                y yVar = new y(0.0f);
                ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(context2, resourceId2);
                if (resourceId3 != 0) {
                    contextThemeWrapper.getTheme().applyStyle(resourceId3, true);
                }
                this.i0 = new p57(xu6.h(contextThemeWrapper.obtainStyledAttributes(uu5.ShapeAppearance), yVar).b()).b();
            }
        }
        if (d.hasValue(uu5.MaterialButtonGroup_innerCornerSize)) {
            int i3 = uu5.MaterialButtonGroup_innerCornerSize;
            y yVar2 = new y(0.0f);
            int resourceId4 = d.getResourceId(i3, 0);
            if (resourceId4 == 0) {
                b = o57.b(xu6.i(d, i3, yVar2));
            } else if (context2.getResources().getResourceTypeName(resourceId4).equals("xml")) {
                try {
                    xml = context2.getResources().getXml(resourceId4);
                    try {
                        o57 o57Var = new o57();
                        AttributeSet asAttributeSet2 = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml.getName().equals("selector")) {
                            o57Var.d(context2, xml, asAttributeSet2, context2.getTheme());
                        }
                        xml.close();
                        b = o57Var;
                    } finally {
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    b = o57.b(yVar2);
                }
            } else {
                b = o57.b(xu6.i(d, i3, yVar2));
            }
            this.h0 = b;
        }
        this.j0 = d.getDimensionPixelSize(uu5.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(d.getBoolean(uu5.MaterialButtonGroup_android_enabled, true));
        setOverflowMode(d.getInt(uu5.MaterialButtonGroup_overflowMode, 0));
        getResources().getDimensionPixelOffset(js5.m3_btn_group_overflow_item_icon_horizontal_padding);
        d.recycle();
    }

    public static LinearLayout.LayoutParams d(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        return layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LayoutParams(layoutParams.width, layoutParams.height);
    }

    public static LayoutParams e(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new LayoutParams((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new LayoutParams((ViewGroup.MarginLayoutParams) layoutParams) : new LayoutParams(layoutParams);
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (h(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (h(childCount)) {
                return childCount;
            }
        }
        return -1;
    }

    private void setGeneratedIdIfNeeded(MaterialButton materialButton) {
        if (materialButton.getId() == -1) {
            materialButton.setId(View.generateViewId());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        int i;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i2 = firstVisibleChildIndex + 1; i2 < getChildCount(); i2++) {
            View childAt = getChildAt(i2);
            View childAt2 = getChildAt(i2 - 1);
            if ((childAt instanceof MaterialButton) && (childAt2 instanceof MaterialButton)) {
                MaterialButton materialButton = (MaterialButton) childAt;
                MaterialButton materialButton2 = (MaterialButton) childAt2;
                if (this.j0 <= 0) {
                    i = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                    materialButton.setShouldDrawSurfaceColorStroke(true);
                    materialButton2.setShouldDrawSurfaceColorStroke(true);
                    LinearLayout.LayoutParams d = d(childAt);
                    if (getOrientation() != 0) {
                        d.setMarginEnd(0);
                        d.setMarginStart(this.j0 - i);
                        d.topMargin = 0;
                    } else {
                        d.bottomMargin = 0;
                        d.topMargin = this.j0 - i;
                        d.setMarginStart(0);
                    }
                    childAt.setLayoutParams(d);
                } else {
                    materialButton.setShouldDrawSurfaceColorStroke(false);
                    materialButton2.setShouldDrawSurfaceColorStroke(false);
                }
            }
            i = 0;
            LinearLayout.LayoutParams d2 = d(childAt);
            if (getOrientation() != 0) {
            }
            childAt.setLayoutParams(d2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams d3 = d((MaterialButton) getChildAt(firstVisibleChildIndex));
        if (getOrientation() == 1) {
            d3.topMargin = 0;
            d3.bottomMargin = 0;
        } else {
            d3.setMarginEnd(0);
            d3.setMarginStart(0);
            d3.leftMargin = 0;
            d3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            i();
            this.l0 = true;
            int indexOfChild = indexOfChild(null);
            if (indexOfChild < 0 || i != -1) {
                super.addView(view, i, layoutParams);
            } else {
                super.addView(view, indexOfChild, layoutParams);
            }
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            materialButton.setOnPressedChangeListenerInternal(this.e0);
            this.d0.add(materialButton.getShapeAppearance());
            materialButton.setEnabled(isEnabled());
        }
    }

    public final void b() {
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        if (firstVisibleChildIndex == -1 || this.k0 == null) {
            return;
        }
        if (this.c0 != 2) {
            c(firstVisibleChildIndex, lastVisibleChildIndex);
            return;
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.m0;
            if (i >= arrayList.size()) {
                return;
            }
            c(((Integer) arrayList.get(i)).intValue(), (i == arrayList.size() + (-1) ? getChildCount() : ((Integer) arrayList.get(i + 1)).intValue()) - 1);
            i++;
        }
    }

    public final void c(int i, int i2) {
        float max;
        if (i == i2) {
            ((MaterialButton) getChildAt(i)).setWidthChangeDirection(lg4.X);
            return;
        }
        int i3 = Integer.MAX_VALUE;
        int i4 = i;
        while (i4 <= i2) {
            if (h(i4)) {
                ((MaterialButton) getChildAt(i4)).setWidthChangeDirection(i4 == i ? lg4.Z : i4 == i2 ? lg4.Y : lg4.c0);
                if (h(i4) && this.k0 != null) {
                    MaterialButton materialButton = (MaterialButton) getChildAt(i4);
                    s57 s57Var = this.k0;
                    int width = materialButton.getWidth();
                    int i5 = -width;
                    for (int i6 = 0; i6 < s57Var.a; i6++) {
                        r57 r57Var = (r57) s57Var.d[i6].Y;
                        int i7 = r57Var.a;
                        float f = r57Var.b;
                        if (i7 == 2) {
                            max = Math.max(i5, f);
                        } else if (i7 == 1) {
                            max = Math.max(i5, width * f);
                        }
                        i5 = (int) max;
                    }
                    int max2 = Math.max(0, i5);
                    MaterialButton g = g(i4);
                    int allowedWidthDecrease = g == null ? 0 : g.getAllowedWidthDecrease();
                    MaterialButton f2 = f(i4);
                    r4 = Math.min(max2, allowedWidthDecrease + (f2 != null ? f2.getAllowedWidthDecrease() : 0));
                }
                if (i4 != i && i4 != i2) {
                    r4 /= 2;
                }
                i3 = Math.min(i3, r4);
            }
            i4++;
        }
        while (i <= i2) {
            if (h(i)) {
                MaterialButton materialButton2 = (MaterialButton) getChildAt(i);
                materialButton2.setSizeChange(this.k0);
                materialButton2.setWidthChangeMax(i3 * 2);
            }
            i++;
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LayoutParams;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.f0);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.g0 = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final MaterialButton f(int i) {
        int childCount = getChildCount();
        int i2 = i + 1;
        while (true) {
            if (i2 >= childCount) {
                i2 = -1;
                break;
            }
            if (h(i2)) {
                break;
            }
            i2++;
        }
        ArrayList arrayList = this.m0;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int intValue = ((Integer) arrayList.get(i3)).intValue();
                int intValue2 = i3 == arrayList.size() + (-1) ? childCount - 1 : ((Integer) arrayList.get(i3 + 1)).intValue() - 1;
                if (i >= intValue && i <= intValue2 && (i2 < intValue || i2 > intValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    public final MaterialButton g(int i) {
        int childCount = getChildCount();
        int i2 = i - 1;
        while (true) {
            if (i2 < 0) {
                i2 = -1;
                break;
            }
            if (h(i2)) {
                break;
            }
            i2--;
        }
        ArrayList arrayList = this.m0;
        if (!arrayList.isEmpty()) {
            int i3 = 0;
            while (i3 < arrayList.size()) {
                int intValue = ((Integer) arrayList.get(i3)).intValue();
                int intValue2 = i3 == arrayList.size() + (-1) ? childCount : ((Integer) arrayList.get(i3 + 1)).intValue();
                if (i >= intValue && i < intValue2 && (i2 < intValue || i2 >= intValue2)) {
                    return null;
                }
                i3++;
            }
        }
        if (i2 == -1) {
            return null;
        }
        return (MaterialButton) getChildAt(i2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    public s57 getButtonSizeChange() {
        return this.k0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.g0;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    public t31 getInnerCornerSize() {
        return this.h0.b;
    }

    public o57 getInnerCornerSizeStateList() {
        return this.h0;
    }

    public Drawable getOverflowButtonIcon() {
        throw null;
    }

    public int getOverflowMode() {
        return this.c0;
    }

    public xu6 getShapeAppearance() {
        q57 q57Var = this.i0;
        if (q57Var == null) {
            return null;
        }
        return q57Var.i();
    }

    public int getSpacing() {
        return this.j0;
    }

    public q57 getStateListShapeAppearance() {
        return this.i0;
    }

    public final boolean h(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void i() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.F0;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.F0 = null;
                materialButton.C0 = -2.14748365E9f;
            }
        }
    }

    public final void j() {
        int i;
        if (!(this.h0 == null && this.i0 == null) && this.l0) {
            this.l0 = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    wu6 wu6Var = this.i0;
                    ArrayList arrayList = this.d0;
                    if (wu6Var == null || (!z && !z2)) {
                        wu6Var = (wu6) arrayList.get(i2);
                    }
                    p57 p57Var = !(wu6Var instanceof q57) ? new p57((xu6) arrayList.get(i2)) : ((q57) wu6Var).j();
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 5) << 1) | ((i & 10) >> 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i3 = ~i;
                    o57 o57Var = this.h0;
                    if ((i3 | 1) == i3) {
                        p57Var.e = o57Var;
                    }
                    if ((i3 | 2) == i3) {
                        p57Var.f = o57Var;
                    }
                    if ((i3 | 4) == i3) {
                        p57Var.g = o57Var;
                    }
                    if ((i3 | 8) == i3) {
                        p57Var.h = o57Var;
                    }
                    q57 b = p57Var.b();
                    boolean f = b.f();
                    xu6 xu6Var = b;
                    if (!f) {
                        xu6Var = b.i();
                    }
                    materialButton.setShapeAppearance(xu6Var);
                }
                i2++;
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            i();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        a();
        if (this.c0 != 2) {
            i3 = 0;
        } else {
            if (getOrientation() == 1) {
                i60.p("The wrap overflow mode is not compatible to the vertical orientation.");
                return;
            }
            if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
                i60.p("The wrap overflow mode is not compatible with wrap_content layout width.");
                return;
            }
            ArrayList arrayList = this.m0;
            arrayList.clear();
            int size = View.MeasureSpec.getSize(i);
            ArrayList arrayList2 = new ArrayList();
            ArrayList arrayList3 = new ArrayList();
            int i4 = 0;
            int i5 = 0;
            int i6 = 0;
            for (int i7 = 0; i7 < getChildCount(); i7++) {
                if (h(i7)) {
                    View view = (MaterialButton) getChildAt(i7);
                    measureChild(view, i, i2);
                    int measuredWidth = view.getMeasuredWidth();
                    int measuredHeight = view.getMeasuredHeight();
                    if (measuredWidth > 0) {
                        LinearLayout.LayoutParams d = d(view);
                        if (i4 + measuredWidth + (arrayList2.isEmpty() ? 0 : this.j0) > size || arrayList2.isEmpty()) {
                            if (!arrayList2.isEmpty()) {
                                arrayList3.add(Integer.valueOf(i4));
                            }
                            i6 += i5 + (arrayList.isEmpty() ? 0 : this.j0);
                            arrayList.add(Integer.valueOf(i7));
                            d.setMarginStart(-i4);
                            arrayList2.clear();
                            i4 = 0;
                            i5 = 0;
                        }
                        i4 += measuredWidth + (i4 == 0 ? 0 : this.j0);
                        i5 = Math.max(i5, measuredHeight);
                        arrayList2.add(Integer.valueOf(i7));
                        d.topMargin += i6;
                        view.setLayoutParams(d);
                    }
                }
            }
            arrayList3.add(Integer.valueOf(i4));
            int intValue = ((Integer) Collections.max(arrayList3)).intValue();
            int i8 = 0;
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                int intValue2 = ((Integer) arrayList.get(i9)).intValue();
                int intValue3 = ((Integer) arrayList3.get(i9)).intValue();
                MaterialButton materialButton = (MaterialButton) getChildAt(intValue2);
                LinearLayout.LayoutParams d2 = d(materialButton);
                int i10 = d2.gravity & 8388615;
                int absoluteGravity = Gravity.getAbsoluteGravity(i10, getLayoutDirection());
                int i11 = intValue - intValue3;
                if (i10 != 8388611) {
                    if (absoluteGravity == 1) {
                        i11 /= 2;
                    }
                    d2.setMarginStart((d2.getMarginStart() + i11) - i8);
                    materialButton.setLayoutParams(d2);
                    i8 = i11;
                }
            }
            i3 = getPaddingBottom() + getPaddingTop() + i6 + i5;
        }
        j();
        super.onMeasure(i, i2);
        if (this.c0 != 2 || i3 == getMeasuredHeight()) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), i3);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int indexOfChild = indexOfChild(view);
        if (indexOfChild >= 0) {
            this.d0.remove(indexOfChild);
        }
        this.l0 = true;
        j();
        i();
        a();
    }

    public void setButtonSizeChange(s57 s57Var) {
        if (this.k0 != s57Var) {
            this.k0 = s57Var;
            b();
            requestLayout();
            invalidate();
        }
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setEnabled(z);
        }
    }

    public void setInnerCornerSize(t31 t31Var) {
        this.h0 = o57.b(t31Var);
        this.l0 = true;
        j();
        invalidate();
    }

    public void setInnerCornerSizeStateList(o57 o57Var) {
        this.h0 = o57Var;
        this.l0 = true;
        j();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.l0 = true;
        }
        super.setOrientation(i);
    }

    public void setOverflowButtonIcon(Drawable drawable) {
        throw null;
    }

    public void setOverflowButtonIconResource(int i) {
        throw null;
    }

    public void setOverflowMode(int i) {
        if (this.c0 != i) {
            this.c0 = i;
            requestLayout();
            invalidate();
        }
    }

    public void setShapeAppearance(xu6 xu6Var) {
        this.i0 = new p57(xu6Var).b();
        this.l0 = true;
        j();
        invalidate();
    }

    public void setSpacing(int i) {
        this.j0 = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(q57 q57Var) {
        this.i0 = q57Var;
        this.l0 = true;
        j();
        invalidate();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateDefaultLayoutParams() {
        return new LayoutParams(-2, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ LinearLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final /* bridge */ /* synthetic */ ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return e(layoutParams);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    public final LinearLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new LayoutParams(getContext(), attributeSet);
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class LayoutParams extends LinearLayout.LayoutParams {
        public LayoutParams(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.MaterialButtonGroup_Layout);
            obtainStyledAttributes.getDrawable(uu5.MaterialButtonGroup_Layout_layout_overflowIcon);
            obtainStyledAttributes.getText(uu5.MaterialButtonGroup_Layout_layout_overflowText);
            obtainStyledAttributes.recycle();
        }

        public LayoutParams(int i, int i2) {
            super(i, i2);
        }
    }
}
