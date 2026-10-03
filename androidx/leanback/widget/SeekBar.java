package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.hs5;
import defpackage.kn6;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class SeekBar extends View {
    public final RectF c0;
    public final RectF d0;
    public final RectF e0;
    public final Paint f0;
    public final Paint g0;
    public final Paint h0;
    public final Paint i0;
    public int j0;
    public int k0;
    public int l0;
    public int m0;
    public int n0;
    public int o0;
    public int p0;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.c0 = new RectF();
        this.d0 = new RectF();
        this.e0 = new RectF();
        Paint paint = new Paint(1);
        this.f0 = paint;
        Paint paint2 = new Paint(1);
        this.g0 = paint2;
        Paint paint3 = new Paint(1);
        this.h0 = paint3;
        Paint paint4 = new Paint(1);
        this.i0 = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.o0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_progressbar_bar_height);
        this.p0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_progressbar_active_bar_height);
        this.n0 = context.getResources().getDimensionPixelSize(hs5.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i = isFocused() ? this.p0 : this.o0;
        int width = getWidth();
        int height = getHeight();
        int i2 = (height - i) / 2;
        int i3 = this.o0;
        float f = i2;
        float f2 = height - i2;
        this.e0.set(i3 / 2, f, width - (i3 / 2), f2);
        int i4 = isFocused() ? this.n0 : this.o0 / 2;
        float f3 = width - (i4 * 2);
        float f4 = (this.j0 / this.l0) * f3;
        int i5 = this.o0;
        RectF rectF = this.c0;
        rectF.set(i5 / 2, f, (i5 / 2) + f4, f2);
        this.d0.set(rectF.right, f, (this.o0 / 2) + ((this.k0 / this.l0) * f3), f2);
        this.m0 = i4 + ((int) f4);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.l0;
    }

    public int getProgress() {
        return this.j0;
    }

    public int getSecondProgress() {
        return this.k0;
    }

    public int getSecondaryProgressColor() {
        return this.f0.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = isFocused() ? this.n0 : this.o0 / 2;
        canvas.drawRoundRect(this.e0, f, f, this.h0);
        RectF rectF = this.d0;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f, f, this.f0);
        }
        canvas.drawRoundRect(this.c0, f, f, this.g0);
        canvas.drawCircle(this.m0, getHeight() / 2, f, this.i0);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        a();
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        super.onSizeChanged(i, i2, i3, i4);
        a();
    }

    public void setActiveBarHeight(int i) {
        this.p0 = i;
        a();
    }

    public void setActiveRadius(int i) {
        this.n0 = i;
        a();
    }

    public void setBarHeight(int i) {
        this.o0 = i;
        a();
    }

    public void setMax(int i) {
        this.l0 = i;
        a();
    }

    public void setProgress(int i) {
        int i2 = this.l0;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.j0 = i;
        a();
    }

    public void setProgressColor(int i) {
        this.g0.setColor(i);
    }

    public void setSecondaryProgress(int i) {
        int i2 = this.l0;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.k0 = i;
        a();
    }

    public void setSecondaryProgressColor(int i) {
        this.f0.setColor(i);
    }

    public void setAccessibilitySeekListener(kn6 kn6Var) {
    }
}
