package com.google.android.material.progressindicator;

import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ProgressBar;
import defpackage.bp2;
import defpackage.c37;
import defpackage.cb1;
import defpackage.fk1;
import defpackage.fn;
import defpackage.i04;
import defpackage.mk1;
import defpackage.na5;
import defpackage.oi;
import defpackage.sy;
import defpackage.ty;
import defpackage.uy;
import defpackage.va5;
import defpackage.va6;
import defpackage.x75;
import java.util.ArrayList;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class a extends ProgressBar {
    public static final int g0 = na5.Widget_MaterialComponents_ProgressIndicator;
    public final uy Q;
    public int R;
    public boolean S;
    public final boolean T;
    public final int U;
    public oi V;
    public boolean W;
    public int a0;
    public boolean b0;
    public final sy c0;
    public final sy d0;
    public final ty e0;
    public final ty f0;

    public a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(i04.a(context, attributeSet, i, g0), attributeSet, i);
        this.W = false;
        this.a0 = 4;
        this.c0 = new sy(this, 0);
        this.d0 = new sy(this, 1);
        this.e0 = new ty(this, 0);
        this.f0 = new ty(this, 1);
        Context context2 = getContext();
        this.Q = a(context2, attributeSet);
        TypedArray typedArrayD = c37.d(context2, attributeSet, va5.BaseProgressIndicator, i, i2, new int[0]);
        typedArrayD.getInt(va5.BaseProgressIndicator_showDelay, -1);
        this.U = Math.min(typedArrayD.getInt(va5.BaseProgressIndicator_minHideDelay, -1), XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        typedArrayD.recycle();
        this.V = new oi();
        this.T = true;
    }

    private mk1 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().d0;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().d0;
    }

    public abstract uy a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().e0.p(this.e0);
    }

    public void c(int i, boolean z) {
        if (!isIndeterminate()) {
            super.setProgress(i);
            if (getProgressDrawable() == null || z) {
                return;
            }
            getProgressDrawable().jumpToCurrentState();
            return;
        }
        if (getProgressDrawable() != null) {
            this.R = i;
            this.S = z;
            this.W = true;
            if (getIndeterminateDrawable().isVisible()) {
                oi oiVar = this.V;
                ContentResolver contentResolver = getContext().getContentResolver();
                oiVar.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().e0.q();
                    return;
                }
            }
            this.e0.a(getIndeterminateDrawable());
        }
    }

    public final boolean d() {
        if (!isAttachedToWindow() || getWindowVisibility() != 0) {
            return false;
        }
        View view = this;
        while (view.getVisibility() == 0) {
            Object parent = view.getParent();
            if (parent == null) {
                return getWindowVisibility() == 0;
            }
            if (!(parent instanceof View)) {
                return true;
            }
            view = (View) parent;
        }
        return false;
    }

    @Override // android.widget.ProgressBar
    public Drawable getCurrentDrawable() {
        return isIndeterminate() ? getIndeterminateDrawable() : getProgressDrawable();
    }

    public int getHideAnimationBehavior() {
        return this.Q.h;
    }

    @Override // android.widget.ProgressBar
    public bp2 getIndeterminateDrawable() {
        return (bp2) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.Q.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.Q.i;
    }

    @Override // android.widget.ProgressBar
    public cb1 getProgressDrawable() {
        return (cb1) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.Q.g;
    }

    public int getTrackColor() {
        return this.Q.f;
    }

    public int getTrackCornerRadius() {
        return this.Q.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.Q.c;
    }

    public int getTrackThickness() {
        return this.Q.a;
    }

    public int getWaveAmplitude() {
        return this.Q.l;
    }

    public int getWaveSpeed() {
        return this.Q.m;
    }

    public int getWavelengthDeterminate() {
        return this.Q.j;
    }

    public int getWavelengthIndeterminate() {
        return this.Q.k;
    }

    @Override // android.view.View
    public final void invalidate() {
        super.invalidate();
        if (getCurrentDrawable() != null) {
            getCurrentDrawable().invalidateSelf();
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        b();
        cb1 progressDrawable = getProgressDrawable();
        ty tyVar = this.f0;
        if (progressDrawable != null) {
            cb1 progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.W == null) {
                progressDrawable2.W = new ArrayList();
            }
            if (!progressDrawable2.W.contains(tyVar)) {
                progressDrawable2.W.add(tyVar);
            }
        }
        if (getIndeterminateDrawable() != null) {
            bp2 indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.W == null) {
                indeterminateDrawable.W = new ArrayList();
            }
            if (!indeterminateDrawable.W.contains(tyVar)) {
                indeterminateDrawable.W.add(tyVar);
            }
        }
        if (d()) {
            if (this.U > 0) {
                SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.d0);
        removeCallbacks(this.c0);
        ((fk1) getCurrentDrawable()).d(false, false, false);
        bp2 indeterminateDrawable = getIndeterminateDrawable();
        ty tyVar = this.f0;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(tyVar);
            getIndeterminateDrawable().e0.w();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(tyVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int iSave = canvas.save();
            if (getPaddingLeft() != 0 || getPaddingTop() != 0) {
                canvas.translate(getPaddingLeft(), getPaddingTop());
            }
            if (getPaddingRight() != 0 || getPaddingBottom() != 0) {
                canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            }
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(iSave);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        getCurrentDrawingDelegate().g();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onMeasure(int i, int i2) {
        try {
            mk1 currentDrawingDelegate = getCurrentDrawingDelegate();
            if (currentDrawingDelegate == null) {
                return;
            }
            setMeasuredDimension(currentDrawingDelegate.f() < 0 ? View.getDefaultSize(getSuggestedMinimumWidth(), i) : currentDrawingDelegate.f() + getPaddingLeft() + getPaddingRight(), currentDrawingDelegate.e() < 0 ? View.getDefaultSize(getSuggestedMinimumHeight(), i2) : currentDrawingDelegate.e() + getPaddingTop() + getPaddingBottom());
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        boolean z = i == 0;
        if (this.T) {
            ((fk1) getCurrentDrawable()).d(d(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.T) {
            ((fk1) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(oi oiVar) {
        this.V = oiVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().S = oiVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().S = oiVar;
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.Q.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            fk1 fk1Var = (fk1) getCurrentDrawable();
            if (fk1Var != null) {
                fk1Var.d(false, false, false);
            }
            super.setIndeterminate(z);
            fk1 fk1Var2 = (fk1) getCurrentDrawable();
            if (fk1Var2 != null) {
                fk1Var2.d(d(), false, false);
            }
            if ((fk1Var2 instanceof bp2) && d()) {
                ((bp2) fk1Var2).e0.u();
            }
            this.W = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        uy uyVar = this.Q;
        if (uyVar.n != f) {
            uyVar.n = f;
            getIndeterminateDrawable().e0.m();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof bp2) {
            ((fk1) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.b0) {
            fn.r("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{va6.x(getContext(), x75.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.Q.e = iArr;
        getIndeterminateDrawable().e0.m();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        uy uyVar = this.Q;
        if (uyVar.i != i) {
            uyVar.i = i;
            uyVar.d();
            invalidate();
        }
    }

    @Override // android.widget.ProgressBar
    public synchronized void setProgress(int i) {
        if (isIndeterminate()) {
            return;
        }
        c(i, false);
    }

    @Override // android.widget.ProgressBar
    public void setProgressDrawable(Drawable drawable) {
        if (drawable instanceof cb1) {
            cb1 cb1Var = (cb1) drawable;
            cb1Var.d(false, false, false);
            super.setProgressDrawable(cb1Var);
            cb1Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.b0) {
            fn.r("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.Q.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        uy uyVar = this.Q;
        if (uyVar.f != i) {
            uyVar.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        uy uyVar = this.Q;
        if (uyVar.b != i) {
            uyVar.b = Math.min(i, uyVar.a / 2);
            uyVar.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        uy uyVar = this.Q;
        if (uyVar.c != f) {
            uyVar.c = Math.min(f, 0.5f);
            uyVar.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        uy uyVar = this.Q;
        if (uyVar.a != i) {
            uyVar.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.a0 = i;
        } else {
            fn.r("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        uy uyVar = this.Q;
        if (uyVar.l != i) {
            uyVar.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveSpeed(int i) {
        uy uyVar = this.Q;
        uyVar.m = i;
        cb1 progressDrawable = getProgressDrawable();
        boolean z = uyVar.m != 0;
        ValueAnimator valueAnimator = progressDrawable.j0;
        if (z && !valueAnimator.isRunning()) {
            valueAnimator.start();
        } else {
            if (z || !valueAnimator.isRunning()) {
                return;
            }
            valueAnimator.cancel();
        }
    }

    public void setWavelength(int i) {
        setWavelengthDeterminate(i);
        setWavelengthIndeterminate(i);
    }

    public void setWavelengthDeterminate(int i) {
        uy uyVar = this.Q;
        if (uyVar.j != i) {
            uyVar.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        uy uyVar = this.Q;
        if (uyVar.k != i) {
            uyVar.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
