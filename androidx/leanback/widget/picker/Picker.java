package androidx.leanback.widget.picker;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.DecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.leanback.widget.VerticalGridView;
import defpackage.ev5;
import defpackage.fc5;
import defpackage.gc5;
import defpackage.hs5;
import defpackage.ic5;
import defpackage.ni8;
import defpackage.q05;
import defpackage.qt5;
import defpackage.us5;
import defpackage.w31;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class Picker extends FrameLayout {
    public final ViewGroup c0;
    public final ArrayList d0;
    public ArrayList e0;
    public final float f0;
    public final float g0;
    public final float h0;
    public final int i0;
    public final DecelerateInterpolator j0;
    public float k0;
    public float l0;
    public int m0;
    public final ArrayList n0;
    public int o0;
    public int p0;
    public final fc5 q0;

    public Picker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.d0 = new ArrayList();
        this.k0 = 3.0f;
        this.l0 = 1.0f;
        this.m0 = 0;
        this.n0 = new ArrayList();
        this.q0 = new fc5(this);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, ev5.lbPicker, i, 0);
        ni8.l(this, context, ev5.lbPicker, attributeSet, obtainStyledAttributes, i);
        this.o0 = obtainStyledAttributes.getResourceId(ev5.lbPicker_pickerItemLayout, qt5.lb_picker_item);
        this.p0 = obtainStyledAttributes.getResourceId(ev5.lbPicker_pickerItemTextViewId, 0);
        obtainStyledAttributes.recycle();
        setEnabled(true);
        setDescendantFocusability(262144);
        this.g0 = 1.0f;
        this.f0 = 1.0f;
        this.h0 = 0.5f;
        this.i0 = MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE;
        this.j0 = new DecelerateInterpolator(2.5f);
        this.c0 = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(qt5.lb_picker, (ViewGroup) this, true)).findViewById(us5.picker);
    }

    public final void a(int i, ic5 ic5Var) {
        this.e0.set(i, ic5Var);
        VerticalGridView verticalGridView = (VerticalGridView) this.d0.get(i);
        gc5 gc5Var = (gc5) verticalGridView.getAdapter();
        if (gc5Var != null) {
            gc5Var.a.b();
        }
        verticalGridView.setSelectedPosition(ic5Var.a - ic5Var.b);
    }

    public final void b(int i, View view, boolean z, boolean z2) {
        boolean z3 = i == this.m0 || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.j0;
        if (z) {
            if (z3) {
                c(view, z2, this.g0, decelerateInterpolator);
                return;
            } else {
                c(view, z2, this.f0, decelerateInterpolator);
                return;
            }
        }
        if (z3) {
            c(view, z2, this.h0, decelerateInterpolator);
        } else {
            c(view, z2, 0.0f, decelerateInterpolator);
        }
    }

    public final void c(View view, boolean z, float f, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z) {
            view.animate().alpha(f).setDuration(this.i0).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f);
        }
    }

    public final void d(int i) {
        VerticalGridView verticalGridView = (VerticalGridView) this.d0.get(i);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i2 = 0;
        while (i2 < verticalGridView.getAdapter().a()) {
            View D = verticalGridView.getLayoutManager().D(i2);
            if (D != null) {
                b(i, D, selectedPosition == i2, true);
            }
            i2++;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isActivated()) {
            return super.dispatchKeyEvent(keyEvent);
        }
        int keyCode = keyEvent.getKeyCode();
        if (keyCode != 23 && keyCode != 66) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getAction() == 1) {
            performClick();
        }
        return true;
    }

    public final void e() {
        for (int i = 0; i < getColumnsCount(); i++) {
            f((VerticalGridView) this.d0.get(i));
        }
    }

    public final void f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) w31.d(activatedVisibleItemCount, 1.0f, verticalGridView.getVerticalSpacing(), getPickerItemHeightPixels() * activatedVisibleItemCount);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.k0;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.e0;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(hs5.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.o0;
    }

    public final int getPickerItemTextViewId() {
        return this.p0;
    }

    public int getSelectedColumn() {
        return this.m0;
    }

    @Deprecated
    public final CharSequence getSeparator() {
        return (CharSequence) this.n0.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.n0;
    }

    public float getVisibleItemCount() {
        return 1.0f;
    }

    @Override // android.view.ViewGroup
    public final boolean onRequestFocusInDescendants(int i, Rect rect) {
        int selectedColumn = getSelectedColumn();
        if (selectedColumn < 0) {
            return false;
        }
        ArrayList arrayList = this.d0;
        if (selectedColumn < arrayList.size()) {
            return ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus(i, rect);
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final void requestChildFocus(View view, View view2) {
        super.requestChildFocus(view, view2);
        int i = 0;
        while (true) {
            ArrayList arrayList = this.d0;
            if (i >= arrayList.size()) {
                return;
            }
            if (((VerticalGridView) arrayList.get(i)).hasFocus()) {
                setSelectedColumn(i);
            }
            i++;
        }
    }

    @Override // android.view.View
    public void setActivated(boolean z) {
        ArrayList arrayList;
        if (z == isActivated()) {
            super.setActivated(z);
            return;
        }
        super.setActivated(z);
        boolean hasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z && hasFocus && isFocusable()) {
            requestFocus();
        }
        int i = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.d0;
            if (i >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i)).setFocusable(z);
            i++;
        }
        e();
        boolean isActivated = isActivated();
        for (int i2 = 0; i2 < getColumnsCount(); i2++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i2);
            for (int i3 = 0; i3 < verticalGridView.getChildCount(); i3++) {
                verticalGridView.getChildAt(i3).setFocusable(isActivated);
            }
        }
        if (z && hasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f) {
        if (f <= 0.0f) {
            q05.f();
        } else if (this.k0 != f) {
            this.k0 = f;
            if (isActivated()) {
                e();
            }
        }
    }

    public void setColumns(List<ic5> list) {
        ArrayList arrayList = this.n0;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
            for (int i = 0; i < list.size() - 1; i++) {
                arrayList.add(charSequence);
            }
            arrayList.add(HttpUrl.FRAGMENT_ENCODE_SET);
        } else if (arrayList.size() != list.size() + 1) {
            throw new IllegalStateException("Separators size: " + arrayList.size() + " mustequal the size of columns: " + list.size() + " + 1");
        }
        ArrayList arrayList2 = this.d0;
        arrayList2.clear();
        ViewGroup viewGroup = this.c0;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.e0 = arrayList3;
        if (this.m0 > arrayList3.size() - 1) {
            this.m0 = this.e0.size() - 1;
        }
        LayoutInflater from = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) from.inflate(qt5.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i2 = 0;
        while (i2 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) from.inflate(qt5.lb_picker_column, viewGroup, false);
            f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i3 = i2 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i3))) {
                TextView textView2 = (TextView) from.inflate(qt5.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i3));
                viewGroup.addView(textView2);
            }
            verticalGridView.setAdapter(new gc5(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i2));
            verticalGridView.setOnChildViewHolderSelectedListener(this.q0);
            i2 = i3;
        }
    }

    public final void setPickerItemLayoutId(int i) {
        this.o0 = i;
    }

    public final void setPickerItemTextViewId(int i) {
        this.p0 = i;
    }

    public void setSelectedColumn(int i) {
        int i2 = this.m0;
        ArrayList arrayList = this.d0;
        if (i2 != i) {
            this.m0 = i;
            for (int i3 = 0; i3 < arrayList.size(); i3++) {
                d(i3);
            }
        }
        VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i);
        if (!hasFocus() || verticalGridView.hasFocus()) {
            return;
        }
        verticalGridView.requestFocus();
    }

    public final void setSeparator(CharSequence charSequence) {
        setSeparators(Arrays.asList(charSequence));
    }

    public final void setSeparators(List<CharSequence> list) {
        ArrayList arrayList = this.n0;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f) {
        if (f <= 0.0f) {
            q05.f();
        } else if (this.l0 != f) {
            this.l0 = f;
            if (isActivated()) {
                return;
            }
            e();
        }
    }
}
