package com.google.android.material.textfield;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import androidx.appcompat.widget.ListPopupWindow;
import defpackage.bg4;
import defpackage.bh4;
import defpackage.gv7;
import defpackage.hh4;
import defpackage.jf1;
import defpackage.js5;
import defpackage.np;
import defpackage.pu5;
import defpackage.st5;
import defpackage.uu5;
import defpackage.wr5;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class MaterialAutoCompleteTextView extends AppCompatAutoCompleteTextView {
    public final ListPopupWindow g0;
    public final AccessibilityManager h0;
    public final int[] i0;
    public final Rect j0;
    public final int k0;
    public final float l0;
    public ColorStateList m0;
    public int n0;
    public ColorStateList o0;

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, 0), attributeSet, i);
        this.i0 = new int[]{R.attr.state_selected};
        this.j0 = new Rect();
        Context context2 = getContext();
        TypedArray d = gv7.d(context2, attributeSet, uu5.MaterialAutoCompleteTextView, i, pu5.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (d.hasValue(uu5.MaterialAutoCompleteTextView_android_inputType) && d.getInt(uu5.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.k0 = d.getResourceId(uu5.MaterialAutoCompleteTextView_simpleItemLayout, st5.mtrl_auto_complete_simple_item);
        this.l0 = d.getDimensionPixelOffset(uu5.MaterialAutoCompleteTextView_android_popupElevation, js5.mtrl_exposed_dropdown_menu_popup_elevation);
        if (d.hasValue(uu5.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.m0 = ColorStateList.valueOf(d.getColor(uu5.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.n0 = d.getColor(uu5.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.o0 = jf1.x(context2, d, uu5.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.h0 = (AccessibilityManager) context2.getSystemService("accessibility");
        ListPopupWindow listPopupWindow = new ListPopupWindow(context2, null, wr5.listPopupWindowStyle);
        this.g0 = listPopupWindow;
        listPopupWindow.x0 = true;
        PopupWindow popupWindow = listPopupWindow.y0;
        popupWindow.setFocusable(true);
        listPopupWindow.n0 = this;
        popupWindow.setInputMethodMode(2);
        listPopupWindow.o(getAdapter());
        listPopupWindow.o0 = new np(1, this);
        if (d.hasValue(uu5.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(d.getResourceId(uu5.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        d.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.h0;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.g0.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    public ColorStateList getDropDownBackgroundTintList() {
        return this.m0;
    }

    @Override // android.widget.TextView
    public CharSequence getHint() {
        TextInputLayout b = b();
        return (b == null || !b.H0) ? super.getHint() : b.getHint();
    }

    public float getPopupElevation() {
        return this.l0;
    }

    public int getSimpleItemSelectedColor() {
        return this.n0;
    }

    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.o0;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        ListPopupWindow listPopupWindow = this.g0;
        if (listPopupWindow == null || !listPopupWindow.y0.isShowing()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout b = b();
        if (b != null && b.H0 && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : HttpUrl.FRAGMENT_ENCODE_SET).equals("meizu")) {
                setHint(HttpUrl.FRAGMENT_ENCODE_SET);
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.g0.dismiss();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isPopupShowing()) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = i == 66 || i == 23;
        boolean z2 = i == 62;
        if (getKeyListener() == null ? !(z || z2) : !(z && getMaxLines() == 1)) {
            return super.onKeyDown(i, keyEvent);
        }
        TextInputLayout b = b();
        if (b != null) {
            b.getEndIconView().performClick();
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout b = b();
            int i3 = 0;
            if (adapter != null && b != null) {
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int makeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                ListPopupWindow listPopupWindow = this.g0;
                int min = Math.min(adapter.getCount(), Math.max(0, !listPopupWindow.y0.isShowing() ? -1 : listPopupWindow.Z.getSelectedItemPosition()) + 15);
                View view = null;
                int i4 = 0;
                for (int max = Math.max(0, min - 15); max < min; max++) {
                    int itemViewType = adapter.getItemViewType(max);
                    if (itemViewType != i3) {
                        view = null;
                        i3 = itemViewType;
                    }
                    view = adapter.getView(max, view, b);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(makeMeasureSpec, makeMeasureSpec2);
                    i4 = Math.max(i4, view.getMeasuredWidth());
                }
                Drawable background = listPopupWindow.y0.getBackground();
                if (background != null) {
                    Rect rect = this.j0;
                    background.getPadding(rect);
                    i4 += rect.left + rect.right;
                }
                i3 = b.getEndIconView().getMeasuredWidth() + i4;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, i3), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(T t) {
        super.setAdapter(t);
        this.g0.o(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        ListPopupWindow listPopupWindow = this.g0;
        if (listPopupWindow != null) {
            listPopupWindow.i(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(ColorStateList colorStateList) {
        this.m0 = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof bh4) {
            ((bh4) dropDownBackground).t(this.m0);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.g0.p0 = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout b = b();
        if (b != null) {
            b.u();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.n0 = i;
        if (getAdapter() instanceof bg4) {
            ((bg4) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(ColorStateList colorStateList) {
        this.o0 = colorStateList;
        if (getAdapter() instanceof bg4) {
            ((bg4) getAdapter()).a();
        }
    }

    public void setSimpleItems(String[] strArr) {
        setAdapter(new bg4(this, getContext(), this.k0, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.g0.f();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    public MaterialAutoCompleteTextView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.autoCompleteTextViewStyle);
    }
}
