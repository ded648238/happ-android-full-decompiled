package defpackage;

import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.provider.Settings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class hj1 extends js1 {
    public static final gj1 w0 = new gj1(0);
    public final qs1 m0;
    public final o37 n0;
    public final os1 o0;
    public float p0;
    public boolean q0;
    public final ValueAnimator r0;
    public ValueAnimator s0;
    public TimeInterpolator t0;
    public TimeInterpolator u0;
    public TimeInterpolator v0;

    public hj1(Context context, final y00 y00Var, qs1 qs1Var) {
        super(context, y00Var);
        this.q0 = false;
        this.m0 = qs1Var;
        os1 os1Var = new os1();
        this.o0 = os1Var;
        os1Var.h = true;
        o37 o37Var = new o37(this, w0);
        this.n0 = o37Var;
        p37 p37Var = new p37();
        p37Var.a(1.0f);
        p37Var.b(50.0f);
        o37Var.m = p37Var;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.r0 = valueAnimator;
        valueAnimator.setDuration(1000L);
        valueAnimator.setFloatValues(0.0f, 1.0f);
        valueAnimator.setRepeatCount(-1);
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: ej1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                y00 y00Var2 = y00Var;
                if (!y00Var2.b(true) || y00Var2.m == 0) {
                    return;
                }
                hj1 hj1Var = hj1.this;
                if (hj1Var.isVisible()) {
                    hj1Var.invalidateSelf();
                }
            }
        });
        if (y00Var.b(true) && y00Var.m != 0) {
            valueAnimator.start();
        }
        if (this.h0 != 1.0f) {
            this.h0 = 1.0f;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        if (!getBounds().isEmpty() && isVisible() && canvas.getClipBounds(this.k0)) {
            canvas.save();
            Rect bounds = getBounds();
            float b = b();
            ObjectAnimator objectAnimator = this.c0;
            boolean z = objectAnimator != null && objectAnimator.isRunning();
            ObjectAnimator objectAnimator2 = this.d0;
            boolean z2 = objectAnimator2 != null && objectAnimator2.isRunning();
            qs1 qs1Var = this.m0;
            qs1Var.a.d();
            qs1Var.a(canvas, bounds, b, z, z2);
            float c = c();
            os1 os1Var = this.o0;
            os1Var.f = c;
            Paint.Style style = Paint.Style.FILL;
            Paint paint = this.i0;
            paint.setStyle(style);
            paint.setAntiAlias(true);
            y00 y00Var = this.Y;
            os1Var.c = y00Var.e[0];
            int i = y00Var.i;
            qs1 qs1Var2 = this.m0;
            if (i > 0) {
                if (!(qs1Var2 instanceof d24)) {
                    i = (int) ((l93.l(os1Var.b, 0.0f, 0.01f) * i) / 0.01f);
                }
                this.m0.d(canvas, paint, os1Var.b, 1.0f, y00Var.f, this.j0, i);
            } else {
                qs1Var2.d(canvas, paint, 0.0f, 1.0f, y00Var.f, this.j0, 0);
            }
            int i2 = this.j0;
            qs1 qs1Var3 = this.m0;
            qs1Var3.c(canvas, paint, os1Var, i2);
            qs1Var3.b(y00Var.e[0], this.j0, canvas, paint);
            canvas.restore();
        }
    }

    @Override // defpackage.js1
    public final boolean e(boolean z, boolean z2, boolean z3) {
        boolean e = super.e(z, z2, z3);
        ck ckVar = this.Z;
        ContentResolver contentResolver = this.X.getContentResolver();
        ckVar.getClass();
        float f = Settings.Global.getFloat(contentResolver, "animator_duration_scale", 1.0f);
        if (f == 0.0f) {
            this.q0 = true;
            return e;
        }
        this.q0 = false;
        this.n0.m.b(50.0f / f);
        return e;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.m0.e();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.m0.f();
    }

    @Override // android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        this.n0.f();
        this.o0.b = getLevel() / 10000.0f;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        float f = i;
        y00 y00Var = this.Y;
        float f2 = (f < y00Var.o * 10000.0f || f > y00Var.p * 10000.0f) ? 0.0f : 1.0f;
        boolean z = this.q0;
        os1 os1Var = this.o0;
        o37 o37Var = this.n0;
        if (z) {
            o37Var.f();
            os1Var.b = f / 10000.0f;
            invalidateSelf();
            os1Var.e = f2;
            invalidateSelf();
        } else {
            int width = getBounds().width();
            int height = getBounds().height();
            if (width > 0 && height > 0) {
                if (this.m0 instanceof d24) {
                    o37Var.d(10000.0f / width);
                } else {
                    o37Var.d((float) (10000.0d / (Math.min(height, width) * 3.141592653589793d)));
                }
            }
            o37Var.b = os1Var.b * 10000.0f;
            o37Var.c = true;
            o37Var.a(f);
        }
        return true;
    }
}
