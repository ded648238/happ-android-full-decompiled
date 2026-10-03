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
import defpackage.ck;
import defpackage.gv7;
import defpackage.h31;
import defpackage.hh4;
import defpackage.hj1;
import defpackage.i60;
import defpackage.js1;
import defpackage.nu5;
import defpackage.qs1;
import defpackage.t33;
import defpackage.uu5;
import defpackage.v00;
import defpackage.w00;
import defpackage.wr5;
import defpackage.x00;
import defpackage.y00;
import java.util.ArrayList;
import java.util.Arrays;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class a extends ProgressBar {
    public static final int r0 = nu5.Widget_MaterialComponents_ProgressIndicator;
    public final y00 c0;
    public int d0;
    public boolean e0;
    public final boolean f0;
    public final int g0;
    public long h0;
    public ck i0;
    public boolean j0;
    public int k0;
    public boolean l0;
    public final v00 m0;
    public final w00 n0;
    public final w00 o0;
    public final x00 p0;
    public final x00 q0;

    public a(Context context, AttributeSet attributeSet, int i, int i2) {
        super(hh4.b(context, attributeSet, i, r0), attributeSet, i);
        this.h0 = -1L;
        this.j0 = false;
        this.k0 = 4;
        this.m0 = new v00(this);
        this.n0 = new w00(this, 0);
        this.o0 = new w00(this, 1);
        this.p0 = new x00(this, 0);
        this.q0 = new x00(this, 1);
        Context context2 = getContext();
        this.c0 = a(context2, attributeSet);
        TypedArray d = gv7.d(context2, attributeSet, uu5.BaseProgressIndicator, i, i2, new int[0]);
        d.getInt(uu5.BaseProgressIndicator_showDelay, -1);
        this.g0 = Math.min(d.getInt(uu5.BaseProgressIndicator_minHideDelay, -1), XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax);
        d.recycle();
        this.i0 = new ck();
        this.f0 = true;
    }

    private qs1 getCurrentDrawingDelegate() {
        if (isIndeterminate()) {
            if (getIndeterminateDrawable() == null) {
                return null;
            }
            return getIndeterminateDrawable().m0;
        }
        if (getProgressDrawable() == null) {
            return null;
        }
        return getProgressDrawable().m0;
    }

    public abstract y00 a(Context context, AttributeSet attributeSet);

    public final void b() {
        if (getProgressDrawable() == null || getIndeterminateDrawable() == null) {
            return;
        }
        getIndeterminateDrawable().n0.q(this.p0);
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
            this.d0 = i;
            this.e0 = z;
            this.j0 = true;
            if (getIndeterminateDrawable().isVisible()) {
                ck ckVar = this.i0;
                ContentResolver contentResolver = getContext().getContentResolver();
                ckVar.getClass();
                if (Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f) != 0.0f) {
                    getIndeterminateDrawable().n0.r();
                    return;
                }
            }
            this.p0.a(getIndeterminateDrawable());
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
        return this.c0.h;
    }

    @Override // android.widget.ProgressBar
    public t33 getIndeterminateDrawable() {
        return (t33) super.getIndeterminateDrawable();
    }

    public int[] getIndicatorColor() {
        return this.c0.e;
    }

    public int getIndicatorTrackGapSize() {
        return this.c0.i;
    }

    @Override // android.widget.ProgressBar
    public hj1 getProgressDrawable() {
        return (hj1) super.getProgressDrawable();
    }

    public int getShowAnimationBehavior() {
        return this.c0.g;
    }

    public int getTrackColor() {
        return this.c0.f;
    }

    public int getTrackCornerRadius() {
        return this.c0.b;
    }

    public float getTrackCornerRadiusFraction() {
        return this.c0.c;
    }

    public int getTrackThickness() {
        return this.c0.a;
    }

    public int getWaveAmplitude() {
        return this.c0.l;
    }

    public int getWaveSpeed() {
        return this.c0.m;
    }

    public int getWavelengthDeterminate() {
        return this.c0.j;
    }

    public int getWavelengthIndeterminate() {
        return this.c0.k;
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
        hj1 progressDrawable = getProgressDrawable();
        x00 x00Var = this.q0;
        if (progressDrawable != null) {
            hj1 progressDrawable2 = getProgressDrawable();
            if (progressDrawable2.f0 == null) {
                progressDrawable2.f0 = new ArrayList();
            }
            if (!progressDrawable2.f0.contains(x00Var)) {
                progressDrawable2.f0.add(x00Var);
            }
        }
        if (getIndeterminateDrawable() != null) {
            t33 indeterminateDrawable = getIndeterminateDrawable();
            if (indeterminateDrawable.f0 == null) {
                indeterminateDrawable.f0 = new ArrayList();
            }
            if (!indeterminateDrawable.f0.contains(x00Var)) {
                indeterminateDrawable.f0.add(x00Var);
            }
        }
        if (d()) {
            if (this.g0 > 0) {
                this.h0 = SystemClock.uptimeMillis();
            }
            setVisibility(0);
        }
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.o0);
        removeCallbacks(this.n0);
        ((js1) getCurrentDrawable()).d(false, false, false);
        t33 indeterminateDrawable = getIndeterminateDrawable();
        x00 x00Var = this.q0;
        if (indeterminateDrawable != null) {
            getIndeterminateDrawable().f(x00Var);
            getIndeterminateDrawable().n0.x();
        }
        if (getProgressDrawable() != null) {
            getProgressDrawable().f(x00Var);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final synchronized void onDraw(Canvas canvas) {
        try {
            int save = canvas.save();
            if (getPaddingLeft() == 0) {
                if (getPaddingTop() != 0) {
                }
                if (getPaddingRight() == 0 || getPaddingBottom() != 0) {
                    canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
                }
                getCurrentDrawable().draw(canvas);
                canvas.restoreToCount(save);
            }
            canvas.translate(getPaddingLeft(), getPaddingTop());
            if (getPaddingRight() == 0) {
            }
            canvas.clipRect(0, 0, getWidth() - (getPaddingLeft() + getPaddingRight()), getHeight() - (getPaddingTop() + getPaddingBottom()));
            getCurrentDrawable().draw(canvas);
            canvas.restoreToCount(save);
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
            qs1 currentDrawingDelegate = getCurrentDrawingDelegate();
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
        if (this.f0) {
            ((js1) getCurrentDrawable()).d(d(), false, z);
        }
    }

    @Override // android.view.View
    public final void onWindowVisibilityChanged(int i) {
        super.onWindowVisibilityChanged(i);
        if (this.f0) {
            ((js1) getCurrentDrawable()).d(d(), false, false);
        }
    }

    public void setAnimatorDurationScaleProvider(ck ckVar) {
        this.i0 = ckVar;
        if (getProgressDrawable() != null) {
            getProgressDrawable().Z = ckVar;
        }
        if (getIndeterminateDrawable() != null) {
            getIndeterminateDrawable().Z = ckVar;
        }
    }

    public void setHideAfterMaxProgress(boolean z) {
        if (getProgressDrawable() == null) {
            return;
        }
        v00 v00Var = this.m0;
        if (z) {
            ArrayList arrayList = getProgressDrawable().n0.k;
            if (arrayList.contains(v00Var)) {
                return;
            }
            arrayList.add(v00Var);
            return;
        }
        ArrayList arrayList2 = getProgressDrawable().n0.k;
        int indexOf = arrayList2.indexOf(v00Var);
        if (indexOf >= 0) {
            arrayList2.set(indexOf, null);
        }
    }

    public void setHideAnimationBehavior(int i) {
        this.c0.h = i;
        invalidate();
    }

    @Override // android.widget.ProgressBar
    public synchronized void setIndeterminate(boolean z) {
        try {
            if (z == isIndeterminate()) {
                return;
            }
            js1 js1Var = (js1) getCurrentDrawable();
            if (js1Var != null) {
                js1Var.d(false, false, false);
            }
            super.setIndeterminate(z);
            js1 js1Var2 = (js1) getCurrentDrawable();
            if (js1Var2 != null) {
                js1Var2.d(d(), false, false);
            }
            if ((js1Var2 instanceof t33) && d()) {
                ((t33) js1Var2).n0.v();
            }
            this.j0 = false;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void setIndeterminateAnimatorDurationScale(float f) {
        y00 y00Var = this.c0;
        if (y00Var.n != f) {
            y00Var.n = f;
            getIndeterminateDrawable().n0.n();
        }
    }

    @Override // android.widget.ProgressBar
    public void setIndeterminateDrawable(Drawable drawable) {
        if (drawable instanceof t33) {
            ((js1) drawable).d(false, false, false);
            super.setIndeterminateDrawable(drawable);
        } else if (this.l0) {
            i60.p("Cannot set framework drawable as indeterminate drawable.");
        } else {
            super.setIndeterminateDrawable(drawable);
        }
    }

    public void setIndicatorColor(int... iArr) {
        if (iArr.length == 0) {
            iArr = new int[]{h31.X(getContext(), wr5.colorPrimary, -1)};
        }
        if (Arrays.equals(getIndicatorColor(), iArr)) {
            return;
        }
        this.c0.e = iArr;
        getIndeterminateDrawable().n0.n();
        invalidate();
    }

    public void setIndicatorTrackGapSize(int i) {
        y00 y00Var = this.c0;
        if (y00Var.i != i) {
            y00Var.i = i;
            y00Var.d();
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
        if (drawable instanceof hj1) {
            hj1 hj1Var = (hj1) drawable;
            hj1Var.d(false, false, false);
            super.setProgressDrawable(hj1Var);
            hj1Var.setLevel((int) ((getProgress() / getMax()) * 10000.0f));
            return;
        }
        if (this.l0) {
            i60.p("Cannot set framework drawable as progress drawable.");
        } else {
            super.setProgressDrawable(drawable);
        }
    }

    public void setShowAnimationBehavior(int i) {
        this.c0.g = i;
        invalidate();
    }

    public void setTrackColor(int i) {
        y00 y00Var = this.c0;
        if (y00Var.f != i) {
            y00Var.f = i;
            invalidate();
        }
    }

    public void setTrackCornerRadius(int i) {
        y00 y00Var = this.c0;
        if (y00Var.b != i) {
            y00Var.b = Math.min(i, y00Var.a / 2);
            y00Var.d = false;
            invalidate();
        }
    }

    public void setTrackCornerRadiusFraction(float f) {
        y00 y00Var = this.c0;
        if (y00Var.c != f) {
            y00Var.c = Math.min(f, 0.5f);
            y00Var.d = true;
            invalidate();
        }
    }

    public void setTrackThickness(int i) {
        y00 y00Var = this.c0;
        if (y00Var.a != i) {
            y00Var.a = i;
            requestLayout();
        }
    }

    public void setVisibilityAfterHide(int i) {
        if (i == 0 || i == 4 || i == 8) {
            this.k0 = i;
        } else {
            i60.p("The component's visibility must be one of VISIBLE, INVISIBLE, and GONE defined in View.");
        }
    }

    public void setWaveAmplitude(int i) {
        y00 y00Var = this.c0;
        if (y00Var.l != i) {
            y00Var.l = Math.abs(i);
            requestLayout();
        }
    }

    public void setWaveAmplitudeRampProgressMax(float f) {
        hj1 progressDrawable = getProgressDrawable();
        progressDrawable.Y.p = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveAmplitudeRampProgressMin(float f) {
        hj1 progressDrawable = getProgressDrawable();
        progressDrawable.Y.o = f;
        progressDrawable.invalidateSelf();
        invalidate();
    }

    public void setWaveSpeed(int i) {
        y00 y00Var = this.c0;
        y00Var.m = i;
        hj1 progressDrawable = getProgressDrawable();
        boolean z = y00Var.m != 0;
        ValueAnimator valueAnimator = progressDrawable.r0;
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
        y00 y00Var = this.c0;
        if (y00Var.j != i) {
            y00Var.j = Math.abs(i);
            if (isIndeterminate()) {
                return;
            }
            requestLayout();
        }
    }

    public void setWavelengthIndeterminate(int i) {
        y00 y00Var = this.c0;
        if (y00Var.k != i) {
            y00Var.k = Math.abs(i);
            if (isIndeterminate()) {
                requestLayout();
            }
        }
    }
}
