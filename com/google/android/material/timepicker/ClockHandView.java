package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.js5;
import defpackage.ms0;
import defpackage.ns0;
import defpackage.nu5;
import defpackage.ur5;
import defpackage.ut;
import defpackage.uu5;
import defpackage.vj;
import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.dto.MetaParams;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int p0 = 0;
    public final ValueAnimator c0;
    public boolean d0;
    public final ArrayList e0;
    public final int f0;
    public final float g0;
    public final Paint h0;
    public final RectF i0;
    public final int j0;
    public float k0;
    public boolean l0;
    public double m0;
    public int n0;
    public int o0;

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.c0 = valueAnimator;
        this.e0 = new ArrayList();
        Paint paint = new Paint();
        this.h0 = paint;
        this.i0 = new RectF();
        this.o0 = 1;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, uu5.ClockHandView, i, nu5.Widget_MaterialComponents_TimePicker_Clock);
        ut.h0(context, ur5.motionDurationLong2, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        ut.i0(context, ur5.motionEasingEmphasizedInterpolator, vj.b);
        this.n0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ClockHandView_materialCircleRadius, 0);
        this.f0 = obtainStyledAttributes.getDimensionPixelSize(uu5.ClockHandView_selectorSize, 0);
        this.j0 = getResources().getDimensionPixelSize(js5.material_clock_hand_stroke_width);
        this.g0 = r8.getDimensionPixelSize(js5.material_clock_hand_center_dot_radius);
        int color = obtainStyledAttributes.getColor(uu5.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        obtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i2 = ClockHandView.p0;
                ClockHandView.this.b(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new ms0());
    }

    public final void a(float f) {
        this.c0.cancel();
        b(f);
    }

    public final void b(float f) {
        float f2 = f % 360.0f;
        this.k0 = f2;
        this.m0 = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.o0;
        int i2 = this.n0;
        if (i == 2) {
            i2 = Math.round(i2 * 0.66f);
        }
        float f3 = width;
        float f4 = i2;
        float cos = (((float) Math.cos(this.m0)) * f4) + f3;
        float sin = (f4 * ((float) Math.sin(this.m0))) + height;
        float f5 = this.f0;
        this.i0.set(cos - f5, sin - f5, cos + f5, sin + f5);
        Iterator it = this.e0.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((ns0) it.next());
            if (Math.abs(clockFaceView.I0 - f2) > 0.001f) {
                clockFaceView.I0 = f2;
                clockFaceView.n();
            }
        }
        invalidate();
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.o0;
        int i2 = this.n0;
        if (i == 2) {
            i2 = Math.round(i2 * 0.66f);
        }
        float f = width;
        float f2 = i2;
        float cos = (((float) Math.cos(this.m0)) * f2) + f;
        float f3 = height;
        float sin = (f2 * ((float) Math.sin(this.m0))) + f3;
        Paint paint = this.h0;
        paint.setStrokeWidth(0.0f);
        canvas.drawCircle(cos, sin, this.f0, paint);
        double sin2 = Math.sin(this.m0);
        paint.setStrokeWidth(this.j0);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.m0) * r3)), height + ((int) (r3 * sin2)), paint);
        canvas.drawCircle(f, f3, this.g0, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.c0.isRunning()) {
            return;
        }
        a(this.k0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked == 0) {
            this.l0 = false;
            z = true;
            z2 = false;
        } else if (actionMasked == 1 || actionMasked == 2) {
            z2 = this.l0;
            if (this.d0) {
                this.o0 = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) Math.round(((float) this.n0) * 0.66f)) + TypedValue.applyDimension(1, 12.0f, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
            }
            z = false;
        } else {
            z2 = false;
            z = false;
        }
        boolean z4 = this.l0;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.k0 != f;
        if (!z || !z5) {
            if (z5 || z2) {
                a(f);
            }
            this.l0 = z4 | z3;
            return true;
        }
        z3 = true;
        this.l0 = z4 | z3;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, ur5.materialClockStyle);
    }
}
