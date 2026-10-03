package com.google.android.material.button;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.RadioButton;
import android.widget.ToggleButton;
import com.google.android.material.timepicker.e;
import defpackage.a4;
import defpackage.g10;
import defpackage.gv7;
import defpackage.hh4;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.o57;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.y;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialButtonToggleGroup extends MaterialButtonGroup {
    public static final int v0 = nu5.Widget_MaterialComponents_MaterialButtonToggleGroup;
    public final LinkedHashSet p0;
    public boolean q0;
    public boolean r0;
    public boolean s0;
    public final int t0;
    public HashSet u0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i2 = v0;
        this.p0 = new LinkedHashSet();
        this.q0 = false;
        this.u0 = new HashSet();
        TypedArray d = gv7.d(getContext(), attributeSet, uu5.MaterialButtonToggleGroup, i, i2, new int[0]);
        setSingleSelection(d.getBoolean(uu5.MaterialButtonToggleGroup_singleSelection, false));
        this.t0 = d.getResourceId(uu5.MaterialButtonToggleGroup_checkedButton, -1);
        this.s0 = d.getBoolean(uu5.MaterialButtonToggleGroup_selectionRequired, false);
        if (this.h0 == null) {
            this.h0 = o57.b(new y(0.0f));
        }
        setEnabled(d.getBoolean(uu5.MaterialButtonToggleGroup_android_enabled, true));
        d.recycle();
        setImportantForAccessibility(1);
    }

    private String getChildrenA11yClassName() {
        return (this.r0 ? RadioButton.class : ToggleButton.class).getName();
    }

    private int getVisibleButtonCount() {
        int i = 0;
        for (int i2 = 0; i2 < getChildCount(); i2++) {
            if ((getChildAt(i2) instanceof MaterialButton) && getChildAt(i2).getVisibility() != 8) {
                i++;
            }
        }
        return i;
    }

    private void setupButtonChild(MaterialButton materialButton) {
        materialButton.setMaxLines(1);
        materialButton.setEllipsize(TextUtils.TruncateAt.END);
        materialButton.setCheckable(true);
        materialButton.setA11yClassName(getChildrenA11yClassName());
    }

    @Override // com.google.android.material.button.MaterialButtonGroup, android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        if (view instanceof MaterialButton) {
            super.addView(view, i, layoutParams);
            MaterialButton materialButton = (MaterialButton) view;
            setupButtonChild(materialButton);
            k(materialButton.getId(), materialButton.x0);
            ni8.m(materialButton, new g10(5, this));
        }
    }

    public int getCheckedButtonId() {
        if (!this.r0 || this.u0.isEmpty()) {
            return -1;
        }
        return ((Integer) this.u0.iterator().next()).intValue();
    }

    public List<Integer> getCheckedButtonIds() {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            if (this.u0.contains(Integer.valueOf(id))) {
                arrayList.add(Integer.valueOf(id));
            }
        }
        return arrayList;
    }

    public final void k(int i, boolean z) {
        if (i == -1) {
            return;
        }
        HashSet hashSet = new HashSet(this.u0);
        if (z && !hashSet.contains(Integer.valueOf(i))) {
            if (this.r0 && !hashSet.isEmpty()) {
                hashSet.clear();
            }
            hashSet.add(Integer.valueOf(i));
        } else {
            if (z || !hashSet.contains(Integer.valueOf(i))) {
                return;
            }
            if (!this.s0 || hashSet.size() > 1) {
                hashSet.remove(Integer.valueOf(i));
            }
        }
        l(hashSet);
    }

    public final void l(Set set) {
        HashSet hashSet = this.u0;
        this.u0 = new HashSet(set);
        for (int i = 0; i < getChildCount(); i++) {
            int id = ((MaterialButton) getChildAt(i)).getId();
            boolean contains = set.contains(Integer.valueOf(id));
            View findViewById = findViewById(id);
            if (findViewById instanceof MaterialButton) {
                this.q0 = true;
                ((MaterialButton) findViewById).setChecked(contains);
                this.q0 = false;
            }
            if (hashSet.contains(Integer.valueOf(id)) != set.contains(Integer.valueOf(id))) {
                set.contains(Integer.valueOf(id));
                Iterator it = this.p0.iterator();
                while (it.hasNext()) {
                    ((e) it.next()).a();
                }
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        int i = this.t0;
        if (i != -1) {
            l(Collections.singleton(Integer.valueOf(i)));
        }
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setCollectionInfo((AccessibilityNodeInfo.CollectionInfo) a4.a(1, getVisibleButtonCount(), this.r0 ? 1 : 2).X);
    }

    public void setSelectionRequired(boolean z) {
        this.s0 = z;
    }

    public void setSingleSelection(boolean z) {
        if (this.r0 != z) {
            this.r0 = z;
            l(new HashSet());
        }
        String childrenA11yClassName = getChildrenA11yClassName();
        for (int i = 0; i < getChildCount(); i++) {
            ((MaterialButton) getChildAt(i)).setA11yClassName(childrenA11yClassName);
        }
    }

    public void setSingleSelection(int i) {
        setSingleSelection(getResources().getBoolean(i));
    }

    public MaterialButtonToggleGroup(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialButtonToggleGroupStyle);
    }
}
