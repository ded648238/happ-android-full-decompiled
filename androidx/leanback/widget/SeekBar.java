package androidx.leanback.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.view.View;
import defpackage.i85;
import defpackage.u16;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class SeekBar extends View {
    public final RectF Q;
    public final RectF R;
    public final RectF S;
    public final Paint T;
    public final Paint U;
    public final Paint V;
    public final Paint W;
    public int a0;
    public int b0;
    public int c0;
    public int d0;
    public int e0;
    public int f0;
    public int g0;

    public SeekBar(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.Q = new RectF();
        this.R = new RectF();
        this.S = new RectF();
        Paint paint = new Paint(1);
        this.T = paint;
        Paint paint2 = new Paint(1);
        this.U = paint2;
        Paint paint3 = new Paint(1);
        this.V = paint3;
        Paint paint4 = new Paint(1);
        this.W = paint4;
        setWillNotDraw(false);
        paint3.setColor(-7829368);
        paint.setColor(-3355444);
        paint2.setColor(-65536);
        paint4.setColor(-1);
        this.f0 = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_progressbar_bar_height);
        this.g0 = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_progressbar_active_bar_height);
        this.e0 = context.getResources().getDimensionPixelSize(i85.lb_playback_transport_progressbar_active_radius);
    }

    public final void a() {
        int i = isFocused() ? this.g0 : this.f0;
        int width = getWidth();
        int height = getHeight();
        int i2 = (height - i) / 2;
        int i3 = this.f0;
        float f = i2;
        float f2 = height - i2;
        this.S.set(i3 / 2, f, width - (i3 / 2), f2);
        int i4 = isFocused() ? this.e0 : this.f0 / 2;
        float f3 = width - (i4 * 2);
        float f4 = (this.a0 / this.c0) * f3;
        int i5 = this.f0;
        RectF rectF = this.Q;
        rectF.set(i5 / 2, f, (i5 / 2) + f4, f2);
        this.R.set(rectF.right, f, (this.f0 / 2) + ((this.b0 / this.c0) * f3), f2);
        this.d0 = i4 + ((int) f4);
        invalidate();
    }

    @Override // android.view.View
    public CharSequence getAccessibilityClassName() {
        return android.widget.SeekBar.class.getName();
    }

    public int getMax() {
        return this.c0;
    }

    public int getProgress() {
        return this.a0;
    }

    public int getSecondProgress() {
        return this.b0;
    }

    public int getSecondaryProgressColor() {
        return this.T.getColor();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        float f = isFocused() ? this.e0 : this.f0 / 2;
        canvas.drawRoundRect(this.S, f, f, this.V);
        RectF rectF = this.R;
        if (rectF.right > rectF.left) {
            canvas.drawRoundRect(rectF, f, f, this.T);
        }
        canvas.drawRoundRect(this.Q, f, f, this.U);
        canvas.drawCircle(this.d0, getHeight() / 2, f, this.W);
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
        this.g0 = i;
        a();
    }

    public void setActiveRadius(int i) {
        this.e0 = i;
        a();
    }

    public void setBarHeight(int i) {
        this.f0 = i;
        a();
    }

    public void setMax(int i) {
        this.c0 = i;
        a();
    }

    public void setProgress(int i) {
        int i2 = this.c0;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.a0 = i;
        a();
    }

    public void setProgressColor(int i) {
        this.U.setColor(i);
    }

    public void setSecondaryProgress(int i) {
        int i2 = this.c0;
        if (i > i2) {
            i = i2;
        } else if (i < 0) {
            i = 0;
        }
        this.b0 = i;
        a();
    }

    public void setSecondaryProgressColor(int i) {
        this.T.setColor(i);
    }

    public void setAccessibilitySeekListener(u16 u16Var) {
    }
}
