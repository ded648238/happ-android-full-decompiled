package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;
import androidx.appcompat.widget.AppCompatImageButton;
import defpackage.cz;
import defpackage.di0;
import defpackage.qn7;
import defpackage.x75;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public class CheckableImageButton extends AppCompatImageButton implements Checkable {
    public static final int[] W = {R.attr.state_checked};
    public boolean T;
    public boolean U;
    public boolean V;

    public CheckableImageButton(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.U = true;
        this.V = true;
        qn7.q(this, new cz(3, this));
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.T;
    }

    @Override // android.widget.ImageView, android.view.View
    public final int[] onCreateDrawableState(int i) {
        return this.T ? View.mergeDrawableStates(super.onCreateDrawableState(i + 1), W) : super.onCreateDrawableState(i);
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof di0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        di0 di0Var = (di0) parcelable;
        super.onRestoreInstanceState(di0Var.Q);
        setChecked(di0Var.S);
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        di0 di0Var = new di0(super.onSaveInstanceState());
        di0Var.S = this.T;
        return di0Var;
    }

    public void setCheckable(boolean z) {
        if (this.U != z) {
            this.U = z;
            sendAccessibilityEvent(0);
        }
    }

    @Override // android.widget.Checkable
    public void setChecked(boolean z) {
        if (!this.U || this.T == z) {
            return;
        }
        this.T = z;
        refreshDrawableState();
        sendAccessibilityEvent(2048);
    }

    public void setPressable(boolean z) {
        this.V = z;
    }

    @Override // android.view.View
    public void setPressed(boolean z) {
        if (this.V) {
            super.setPressed(z);
        }
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        setChecked(!this.T);
    }

    public CheckableImageButton(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, x75.imageButtonStyle);
    }
}
