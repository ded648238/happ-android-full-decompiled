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
import defpackage.au4;
import defpackage.cu4;
import defpackage.ea0;
import defpackage.gb5;
import defpackage.i85;
import defpackage.q95;
import defpackage.qn7;
import defpackage.v85;
import defpackage.xi4;
import defpackage.zt4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import su.happ.proxyutility.dto.MetaParams;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class Picker extends FrameLayout {
    public final ViewGroup Q;
    public final ArrayList R;
    public ArrayList S;
    public final float T;
    public final float U;
    public final float V;
    public final int W;
    public final DecelerateInterpolator a0;
    public float b0;
    public float c0;
    public int d0;
    public final ArrayList e0;
    public int f0;
    public int g0;
    public final zt4 h0;

    public Picker(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.R = new ArrayList();
        this.b0 = 3.0f;
        this.c0 = 1.0f;
        this.d0 = 0;
        this.e0 = new ArrayList();
        this.h0 = new zt4(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, gb5.lbPicker, i, 0);
        qn7.p(this, context, gb5.lbPicker, attributeSet, typedArrayObtainStyledAttributes, i);
        this.f0 = typedArrayObtainStyledAttributes.getResourceId(gb5.lbPicker_pickerItemLayout, q95.lb_picker_item);
        this.g0 = typedArrayObtainStyledAttributes.getResourceId(gb5.lbPicker_pickerItemTextViewId, 0);
        typedArrayObtainStyledAttributes.recycle();
        setEnabled(true);
        setDescendantFocusability(262144);
        this.U = 1.0f;
        this.T = 1.0f;
        this.V = 0.5f;
        this.W = MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE;
        this.a0 = new DecelerateInterpolator(2.5f);
        this.Q = (ViewGroup) ((ViewGroup) LayoutInflater.from(getContext()).inflate(q95.lb_picker, (ViewGroup) this, true)).findViewById(v85.picker);
    }

    public final void a(int i, cu4 cu4Var) {
        this.S.set(i, cu4Var);
        VerticalGridView verticalGridView = (VerticalGridView) this.R.get(i);
        au4 au4Var = (au4) verticalGridView.getAdapter();
        if (au4Var != null) {
            au4Var.a.b();
        }
        verticalGridView.setSelectedPosition(cu4Var.a - cu4Var.b);
    }

    public final void b(int i, View view, boolean z, boolean z2) {
        boolean z3 = i == this.d0 || !hasFocus();
        DecelerateInterpolator decelerateInterpolator = this.a0;
        if (z) {
            if (z3) {
                c(view, z2, this.U, decelerateInterpolator);
                return;
            } else {
                c(view, z2, this.T, decelerateInterpolator);
                return;
            }
        }
        if (z3) {
            c(view, z2, this.V, decelerateInterpolator);
        } else {
            c(view, z2, 0.0f, decelerateInterpolator);
        }
    }

    public final void c(View view, boolean z, float f, DecelerateInterpolator decelerateInterpolator) {
        view.animate().cancel();
        if (z) {
            view.animate().alpha(f).setDuration(this.W).setInterpolator(decelerateInterpolator).start();
        } else {
            view.setAlpha(f);
        }
    }

    public final void d(int i) {
        VerticalGridView verticalGridView = (VerticalGridView) this.R.get(i);
        int selectedPosition = verticalGridView.getSelectedPosition();
        int i2 = 0;
        while (i2 < verticalGridView.getAdapter().a()) {
            View viewD = verticalGridView.getLayoutManager().D(i2);
            if (viewD != null) {
                b(i, viewD, selectedPosition == i2, true);
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
            f((VerticalGridView) this.R.get(i));
        }
    }

    public final void f(VerticalGridView verticalGridView) {
        ViewGroup.LayoutParams layoutParams = verticalGridView.getLayoutParams();
        float activatedVisibleItemCount = isActivated() ? getActivatedVisibleItemCount() : getVisibleItemCount();
        layoutParams.height = (int) ea0.m(activatedVisibleItemCount, 1.0f, verticalGridView.getVerticalSpacing(), getPickerItemHeightPixels() * activatedVisibleItemCount);
        verticalGridView.setLayoutParams(layoutParams);
    }

    public float getActivatedVisibleItemCount() {
        return this.b0;
    }

    public int getColumnsCount() {
        ArrayList arrayList = this.S;
        if (arrayList == null) {
            return 0;
        }
        return arrayList.size();
    }

    public int getPickerItemHeightPixels() {
        return getContext().getResources().getDimensionPixelSize(i85.picker_item_height);
    }

    public final int getPickerItemLayoutId() {
        return this.f0;
    }

    public final int getPickerItemTextViewId() {
        return this.g0;
    }

    public int getSelectedColumn() {
        return this.d0;
    }

    @Deprecated
    public final CharSequence getSeparator() {
        return (CharSequence) this.e0.get(0);
    }

    public final List<CharSequence> getSeparators() {
        return this.e0;
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
        ArrayList arrayList = this.R;
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
            ArrayList arrayList = this.R;
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
        boolean zHasFocus = hasFocus();
        int selectedColumn = getSelectedColumn();
        setDescendantFocusability(131072);
        if (!z && zHasFocus && isFocusable()) {
            requestFocus();
        }
        int i = 0;
        while (true) {
            int columnsCount = getColumnsCount();
            arrayList = this.R;
            if (i >= columnsCount) {
                break;
            }
            ((VerticalGridView) arrayList.get(i)).setFocusable(z);
            i++;
        }
        e();
        boolean zIsActivated = isActivated();
        for (int i2 = 0; i2 < getColumnsCount(); i2++) {
            VerticalGridView verticalGridView = (VerticalGridView) arrayList.get(i2);
            for (int i3 = 0; i3 < verticalGridView.getChildCount(); i3++) {
                verticalGridView.getChildAt(i3).setFocusable(zIsActivated);
            }
        }
        if (z && zHasFocus && selectedColumn >= 0) {
            ((VerticalGridView) arrayList.get(selectedColumn)).requestFocus();
        }
        setDescendantFocusability(262144);
    }

    public void setActivatedVisibleItemCount(float f) {
        if (f <= 0.0f) {
            xi4.d();
        } else if (this.b0 != f) {
            this.b0 = f;
            if (isActivated()) {
                e();
            }
        }
    }

    public void setColumns(List<cu4> list) {
        ArrayList arrayList = this.e0;
        if (arrayList.size() == 0) {
            throw new IllegalStateException("Separators size is: " + arrayList.size() + ". At least one separator must be provided");
        }
        if (arrayList.size() == 1) {
            CharSequence charSequence = (CharSequence) arrayList.get(0);
            arrayList.clear();
            arrayList.add("");
            for (int i = 0; i < list.size() - 1; i++) {
                arrayList.add(charSequence);
            }
            arrayList.add("");
        } else if (arrayList.size() != list.size() + 1) {
            xi4.k("Separators size: ", arrayList.size(), " mustequal the size of columns: ", list.size(), " + 1");
            return;
        }
        ArrayList arrayList2 = this.R;
        arrayList2.clear();
        ViewGroup viewGroup = this.Q;
        viewGroup.removeAllViews();
        ArrayList arrayList3 = new ArrayList(list);
        this.S = arrayList3;
        if (this.d0 > arrayList3.size() - 1) {
            this.d0 = this.S.size() - 1;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        int columnsCount = getColumnsCount();
        if (!TextUtils.isEmpty((CharSequence) arrayList.get(0))) {
            TextView textView = (TextView) layoutInflaterFrom.inflate(q95.lb_picker_separator, viewGroup, false);
            textView.setText((CharSequence) arrayList.get(0));
            viewGroup.addView(textView);
        }
        int i2 = 0;
        while (i2 < columnsCount) {
            VerticalGridView verticalGridView = (VerticalGridView) layoutInflaterFrom.inflate(q95.lb_picker_column, viewGroup, false);
            f(verticalGridView);
            verticalGridView.setWindowAlignment(0);
            verticalGridView.setHasFixedSize(false);
            verticalGridView.setFocusable(isActivated());
            verticalGridView.setItemViewCacheSize(0);
            arrayList2.add(verticalGridView);
            viewGroup.addView(verticalGridView);
            int i3 = i2 + 1;
            if (!TextUtils.isEmpty((CharSequence) arrayList.get(i3))) {
                TextView textView2 = (TextView) layoutInflaterFrom.inflate(q95.lb_picker_separator, viewGroup, false);
                textView2.setText((CharSequence) arrayList.get(i3));
                viewGroup.addView(textView2);
            }
            verticalGridView.setAdapter(new au4(this, getPickerItemLayoutId(), getPickerItemTextViewId(), i2));
            verticalGridView.setOnChildViewHolderSelectedListener(this.h0);
            i2 = i3;
        }
    }

    public final void setPickerItemLayoutId(int i) {
        this.f0 = i;
    }

    public final void setPickerItemTextViewId(int i) {
        this.g0 = i;
    }

    public void setSelectedColumn(int i) {
        int i2 = this.d0;
        ArrayList arrayList = this.R;
        if (i2 != i) {
            this.d0 = i;
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
        ArrayList arrayList = this.e0;
        arrayList.clear();
        arrayList.addAll(list);
    }

    public void setVisibleItemCount(float f) {
        if (f <= 0.0f) {
            xi4.d();
        } else if (this.c0 != f) {
            this.c0 = f;
            if (isActivated()) {
                return;
            }
            e();
        }
    }
}
