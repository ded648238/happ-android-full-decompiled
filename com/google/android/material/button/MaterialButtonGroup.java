package com.google.android.material.button;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import defpackage.a04;
import defpackage.b0;
import defpackage.c37;
import defpackage.co0;
import defpackage.hg1;
import defpackage.i04;
import defpackage.j86;
import defpackage.na5;
import defpackage.nh6;
import defpackage.oh6;
import defpackage.ow0;
import defpackage.ph6;
import defpackage.qh6;
import defpackage.rh6;
import defpackage.va5;
import java.io.IOException;
import java.util.ArrayList;
import java.util.TreeMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class MaterialButtonGroup extends LinearLayout {
    public static final int d0 = na5.Widget_Material3_MaterialButtonGroup;
    public final ArrayList Q;
    public final ArrayList R;
    public final hg1 S;
    public final co0 T;
    public Integer[] U;
    public nh6 V;
    public ph6 W;
    public int a0;
    public rh6 b0;
    public boolean c0;

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialButtonGroup(Context context, AttributeSet attributeSet, int i) {
        nh6 nh6VarB;
        int next;
        rh6 rh6Var;
        int next2;
        int i2 = d0;
        super(i04.a(context, attributeSet, i, i2), attributeSet, i);
        this.Q = new ArrayList();
        this.R = new ArrayList();
        this.S = new hg1(20, this);
        this.T = new co0(1, this);
        this.c0 = true;
        Context context2 = getContext();
        TypedArray typedArrayD = c37.d(context2, attributeSet, va5.MaterialButtonGroup, i, i2, new int[0]);
        if (typedArrayD.hasValue(va5.MaterialButtonGroup_buttonSizeChange)) {
            int resourceId = typedArrayD.getResourceId(va5.MaterialButtonGroup_buttonSizeChange, 0);
            if (resourceId != 0 && context2.getResources().getResourceTypeName(resourceId).equals("xml")) {
                try {
                    XmlResourceParser xml = context2.getResources().getXml(resourceId);
                    try {
                        rh6Var = new rh6();
                        rh6Var.c = new int[10][];
                        rh6Var.d = new a04[10];
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
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
                            rh6Var.a(context2, xml, attributeSetAsAttributeSet, context2.getTheme());
                        }
                        xml.close();
                    } catch (Throwable th) {
                        if (xml == null) {
                            throw th;
                        }
                        try {
                            xml.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused) {
                    rh6Var = null;
                }
            } else {
                rh6Var = null;
            }
            this.b0 = rh6Var;
        }
        if (typedArrayD.hasValue(va5.MaterialButtonGroup_shapeAppearance)) {
            ph6 ph6VarB = ph6.b(context2, typedArrayD, va5.MaterialButtonGroup_shapeAppearance);
            this.W = ph6VarB;
            if (ph6VarB == null) {
                oh6 oh6Var = new oh6(j86.a(context2, typedArrayD.getResourceId(va5.MaterialButtonGroup_shapeAppearance, 0), typedArrayD.getResourceId(va5.MaterialButtonGroup_shapeAppearanceOverlay, 0), new b0(0.0f)).b());
                this.W = oh6Var.a != 0 ? new ph6(oh6Var) : null;
            }
        }
        if (typedArrayD.hasValue(va5.MaterialButtonGroup_innerCornerSize)) {
            int i3 = va5.MaterialButtonGroup_innerCornerSize;
            b0 b0Var = new b0(0.0f);
            int resourceId2 = typedArrayD.getResourceId(i3, 0);
            if (resourceId2 != 0 && context2.getResources().getResourceTypeName(resourceId2).equals("xml")) {
                try {
                    XmlResourceParser xml2 = context2.getResources().getXml(resourceId2);
                    try {
                        nh6 nh6Var = new nh6();
                        AttributeSet attributeSetAsAttributeSet2 = Xml.asAttributeSet(xml2);
                        do {
                            next = xml2.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        if (xml2.getName().equals("selector")) {
                            nh6Var.d(context2, xml2, attributeSetAsAttributeSet2, context2.getTheme());
                        }
                        xml2.close();
                        nh6VarB = nh6Var;
                    } catch (Throwable th3) {
                        if (xml2 == null) {
                            throw th3;
                        }
                        try {
                            xml2.close();
                            throw th3;
                        } catch (Throwable th4) {
                            th3.addSuppressed(th4);
                            throw th3;
                        }
                    }
                } catch (Resources.NotFoundException | IOException | XmlPullParserException unused2) {
                    nh6VarB = nh6.b(b0Var);
                }
            } else {
                nh6VarB = nh6.b(j86.c(typedArrayD, i3, b0Var));
            }
            this.V = nh6VarB;
        }
        this.a0 = typedArrayD.getDimensionPixelSize(va5.MaterialButtonGroup_android_spacing, 0);
        setChildrenDrawingOrderEnabled(true);
        setEnabled(typedArrayD.getBoolean(va5.MaterialButtonGroup_android_enabled, true));
        typedArrayD.recycle();
    }

    private int getFirstVisibleChildIndex() {
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            if (c(i)) {
                return i;
            }
        }
        return -1;
    }

    private int getLastVisibleChildIndex() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            if (c(childCount)) {
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

    public final void a() {
        int iMin;
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        if (firstVisibleChildIndex == -1) {
            return;
        }
        for (int i = firstVisibleChildIndex + 1; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            MaterialButton materialButton2 = (MaterialButton) getChildAt(i - 1);
            if (this.a0 <= 0) {
                iMin = Math.min(materialButton.getStrokeWidth(), materialButton2.getStrokeWidth());
                materialButton.setShouldDrawSurfaceColorStroke(true);
                materialButton2.setShouldDrawSurfaceColorStroke(true);
            } else {
                materialButton.setShouldDrawSurfaceColorStroke(false);
                materialButton2.setShouldDrawSurfaceColorStroke(false);
                iMin = 0;
            }
            ViewGroup.LayoutParams layoutParams = materialButton.getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = layoutParams instanceof LinearLayout.LayoutParams ? (LinearLayout.LayoutParams) layoutParams : new LinearLayout.LayoutParams(layoutParams.width, layoutParams.height);
            if (getOrientation() == 0) {
                layoutParams2.setMarginEnd(0);
                layoutParams2.setMarginStart(this.a0 - iMin);
                layoutParams2.topMargin = 0;
            } else {
                layoutParams2.bottomMargin = 0;
                layoutParams2.topMargin = this.a0 - iMin;
                layoutParams2.setMarginStart(0);
            }
            materialButton.setLayoutParams(layoutParams2);
        }
        if (getChildCount() == 0 || firstVisibleChildIndex == -1) {
            return;
        }
        LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) ((MaterialButton) getChildAt(firstVisibleChildIndex)).getLayoutParams();
        if (getOrientation() == 1) {
            layoutParams3.topMargin = 0;
            layoutParams3.bottomMargin = 0;
        } else {
            layoutParams3.setMarginEnd(0);
            layoutParams3.setMarginStart(0);
            layoutParams3.leftMargin = 0;
            layoutParams3.rightMargin = 0;
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            d();
            this.c0 = true;
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setGeneratedIdIfNeeded(materialButton);
            materialButton.setOnPressedChangeListenerInternal(this.S);
            this.Q.add(materialButton.getShapeAppearanceModel());
            this.R.add(materialButton.getStateListShapeAppearanceModel());
            materialButton.setEnabled(isEnabled());
        }
    }

    public final void b() {
        MaterialButton materialButton;
        MaterialButton materialButton2;
        float fMax;
        if (this.b0 == null || getChildCount() == 0) {
            return;
        }
        int firstVisibleChildIndex = getFirstVisibleChildIndex();
        int lastVisibleChildIndex = getLastVisibleChildIndex();
        int iMin = Integer.MAX_VALUE;
        for (int i = firstVisibleChildIndex; i <= lastVisibleChildIndex; i++) {
            if (c(i)) {
                int iMin2 = 0;
                if (c(i) && this.b0 != null) {
                    MaterialButton materialButton3 = (MaterialButton) getChildAt(i);
                    rh6 rh6Var = this.b0;
                    int width = materialButton3.getWidth();
                    int i2 = -width;
                    for (int i3 = 0; i3 < rh6Var.a; i3++) {
                        qh6 qh6Var = (qh6) rh6Var.d[i3].R;
                        int i4 = qh6Var.a;
                        float f = qh6Var.b;
                        if (i4 == 2) {
                            fMax = Math.max(i2, f);
                        } else {
                            if (i4 == 1) {
                                fMax = Math.max(i2, width * f);
                            }
                        }
                        i2 = (int) fMax;
                    }
                    int iMax = Math.max(0, i2);
                    int i5 = i - 1;
                    while (true) {
                        materialButton = null;
                        if (i5 < 0) {
                            materialButton2 = null;
                            break;
                        } else {
                            if (c(i5)) {
                                materialButton2 = (MaterialButton) getChildAt(i5);
                                break;
                            }
                            i5--;
                        }
                    }
                    int allowedWidthDecrease = materialButton2 == null ? 0 : materialButton2.getAllowedWidthDecrease();
                    int childCount = getChildCount();
                    for (int i6 = i + 1; i6 < childCount; i6++) {
                        if (c(i6)) {
                            materialButton = (MaterialButton) getChildAt(i6);
                            break;
                        }
                    }
                    iMin2 = Math.min(iMax, allowedWidthDecrease + (materialButton != null ? materialButton.getAllowedWidthDecrease() : 0));
                }
                if (i != firstVisibleChildIndex && i != lastVisibleChildIndex) {
                    iMin2 /= 2;
                }
                iMin = Math.min(iMin, iMin2);
            }
        }
        int i7 = firstVisibleChildIndex;
        while (i7 <= lastVisibleChildIndex) {
            if (c(i7)) {
                ((MaterialButton) getChildAt(i7)).setSizeChange(this.b0);
                ((MaterialButton) getChildAt(i7)).setWidthChangeMax((i7 == firstVisibleChildIndex || i7 == lastVisibleChildIndex) ? iMin : iMin * 2);
            }
            i7++;
        }
    }

    public final boolean c(int i) {
        return getChildAt(i).getVisibility() != 8;
    }

    public final void d() {
        for (int i = 0; i < getChildCount(); i++) {
            MaterialButton materialButton = (MaterialButton) getChildAt(i);
            LinearLayout.LayoutParams layoutParams = materialButton.o0;
            if (layoutParams != null) {
                materialButton.setLayoutParams(layoutParams);
                materialButton.o0 = null;
                materialButton.l0 = -1.0f;
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        TreeMap treeMap = new TreeMap(this.T);
        int childCount = getChildCount();
        for (int i = 0; i < childCount; i++) {
            treeMap.put((MaterialButton) getChildAt(i), Integer.valueOf(i));
        }
        this.U = (Integer[]) treeMap.values().toArray(new Integer[0]);
        super.dispatchDraw(canvas);
    }

    public final void e() {
        oh6 oh6Var;
        int i;
        if (!(this.V == null && this.W == null) && this.c0) {
            this.c0 = false;
            int childCount = getChildCount();
            int firstVisibleChildIndex = getFirstVisibleChildIndex();
            int lastVisibleChildIndex = getLastVisibleChildIndex();
            int i2 = 0;
            while (i2 < childCount) {
                MaterialButton materialButton = (MaterialButton) getChildAt(i2);
                if (materialButton.getVisibility() != 8) {
                    boolean z = i2 == firstVisibleChildIndex;
                    boolean z2 = i2 == lastVisibleChildIndex;
                    ph6 ph6Var = this.W;
                    if (ph6Var == null || (!z && !z2)) {
                        ph6Var = (ph6) this.R.get(i2);
                    }
                    if (ph6Var == null) {
                        oh6Var = new oh6((j86) this.Q.get(i2));
                    } else {
                        oh6 oh6Var2 = new oh6();
                        int i3 = ph6Var.a;
                        oh6Var2.a = i3;
                        oh6Var2.b = ph6Var.b;
                        int[][] iArr = ph6Var.c;
                        int[][] iArr2 = new int[iArr.length][];
                        oh6Var2.c = iArr2;
                        j86[] j86VarArr = ph6Var.d;
                        oh6Var2.d = new j86[j86VarArr.length];
                        System.arraycopy(iArr, 0, iArr2, 0, i3);
                        System.arraycopy(j86VarArr, 0, oh6Var2.d, 0, oh6Var2.a);
                        oh6Var2.e = ph6Var.e;
                        oh6Var2.f = ph6Var.f;
                        oh6Var2.g = ph6Var.g;
                        oh6Var2.h = ph6Var.h;
                        oh6Var = oh6Var2;
                    }
                    boolean z3 = getOrientation() == 0;
                    boolean z4 = getLayoutDirection() == 1;
                    if (z3) {
                        i = z ? 5 : 0;
                        if (z2) {
                            i |= 10;
                        }
                        if (z4) {
                            i = ((i & 10) >> 1) | ((i & 5) << 1);
                        }
                    } else {
                        i = z ? 3 : 0;
                        if (z2) {
                            i |= 12;
                        }
                    }
                    int i4 = ~i;
                    nh6 nh6Var = this.V;
                    if ((i4 | 1) == i4) {
                        oh6Var.e = nh6Var;
                    }
                    if ((i4 | 2) == i4) {
                        oh6Var.f = nh6Var;
                    }
                    if ((i4 | 4) == i4) {
                        oh6Var.g = nh6Var;
                    }
                    if ((i4 | 8) == i4) {
                        oh6Var.h = nh6Var;
                    }
                    ph6 ph6Var2 = oh6Var.a == 0 ? null : new ph6(oh6Var);
                    if (ph6Var2.d()) {
                        materialButton.setStateListShapeAppearanceModel(ph6Var2);
                    } else {
                        materialButton.setShapeAppearanceModel(ph6Var2.c());
                    }
                }
                i2++;
            }
        }
    }

    public rh6 getButtonSizeChange() {
        return this.b0;
    }

    @Override // android.view.ViewGroup
    public final int getChildDrawingOrder(int i, int i2) {
        Integer[] numArr = this.U;
        return (numArr == null || i2 >= numArr.length) ? i2 : numArr[i2].intValue();
    }

    public ow0 getInnerCornerSize() {
        return this.V.b;
    }

    public nh6 getInnerCornerSizeStateList() {
        return this.V;
    }

    public j86 getShapeAppearance() {
        ph6 ph6Var = this.W;
        if (ph6Var == null) {
            return null;
        }
        return ph6Var.c();
    }

    public int getSpacing() {
        return this.a0;
    }

    public ph6 getStateListShapeAppearance() {
        return this.W;
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            d();
            b();
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        e();
        a();
        super.onMeasure(i, i2);
    }

    @Override // android.view.ViewGroup
    public final void onViewRemoved(View view) {
        super.onViewRemoved(view);
        if (view instanceof MaterialButton) {
            ((MaterialButton) view).setOnPressedChangeListenerInternal(null);
        }
        int iIndexOfChild = indexOfChild(view);
        if (iIndexOfChild >= 0) {
            this.Q.remove(iIndexOfChild);
            this.R.remove(iIndexOfChild);
        }
        this.c0 = true;
        e();
        d();
        a();
    }

    public void setButtonSizeChange(rh6 rh6Var) {
        if (this.b0 != rh6Var) {
            this.b0 = rh6Var;
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

    public void setInnerCornerSize(ow0 ow0Var) {
        this.V = nh6.b(ow0Var);
        this.c0 = true;
        e();
        invalidate();
    }

    public void setInnerCornerSizeStateList(nh6 nh6Var) {
        this.V = nh6Var;
        this.c0 = true;
        e();
        invalidate();
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i) {
        if (getOrientation() != i) {
            this.c0 = true;
        }
        super.setOrientation(i);
    }

    public void setShapeAppearance(j86 j86Var) {
        oh6 oh6Var = new oh6(j86Var);
        this.W = oh6Var.a == 0 ? null : new ph6(oh6Var);
        this.c0 = true;
        e();
        invalidate();
    }

    public void setSpacing(int i) {
        this.a0 = i;
        invalidate();
        requestLayout();
    }

    public void setStateListShapeAppearance(ph6 ph6Var) {
        this.W = ph6Var;
        this.c0 = true;
        e();
        invalidate();
    }
}
