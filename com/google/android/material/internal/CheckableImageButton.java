package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import defpackage.bp0;
import defpackage.cp0;
import defpackage.g10;
import defpackage.ni8;
import defpackage.wr5;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] j0 = {R.attr.state_checked};
    public boolean f0;
    public boolean g0;
    public boolean h0;
    public bp0 i0;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.g0 = true;
        this.h0 = true;
        ni8.m(this, new g10(3, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.f0;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.f0 ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), j0) : super.onCreateDrawableState(i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void onDetachedFromWindow() {
        this.i0 = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof cp0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        cp0 cp0Var = (cp0) parcelable;
        super.onRestoreInstanceState(cp0Var.X);
        setChecked(cp0Var.Z);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        cp0 cp0Var = new cp0(super.onSaveInstanceState());
        cp0Var.Z = this.f0;
        return cp0Var;
    }

    public void setCheckable(boolean z) {
        if (this.g0 != z) {
            this.g0 = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.g0 || this.f0 == z) {
            return;
        }
        this.f0 = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    @Override // android.view.View
    public void setFocusable(boolean z) {
        bp0 bp0Var;
        boolean isFocusable = isFocusable();
        super.setFocusable(z);
        if (isFocusable == z || (bp0Var = this.i0) == null) {
            return;
        }
        bp0Var.c();
    }

    public void setOnFocusableChangedListener(bp0 bp0Var) {
        this.i0 = bp0Var;
    }

    public void setPressable(boolean z) {
        this.h0 = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.h0) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.f0);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, wr5.imageButtonStyle);
    }
}
