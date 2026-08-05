package com.google.android.material.timepicker;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import defpackage.hi;
import defpackage.jl0;
import defpackage.k85;
import defpackage.kl0;
import defpackage.na5;
import defpackage.v75;
import defpackage.va5;
import defpackage.va6;
import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.dto.MetaParams;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
class ClockHandView extends View {
    public static final /* synthetic */ int g0 = 0;
    public final ValueAnimator Q;
    public boolean R;
    public final ArrayList S;
    public final int T;
    public final float U;
    public final Paint V;
    public final RectF W;
    public final int a0;
    public float b0;
    public boolean c0;
    public double d0;
    public int e0;
    public int f0;

    public ClockHandView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        ValueAnimator valueAnimator = new ValueAnimator();
        this.Q = valueAnimator;
        this.S = new ArrayList();
        Paint paint = new Paint();
        this.V = paint;
        this.W = new RectF();
        this.f0 = 1;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, va5.ClockHandView, i, na5.Widget_MaterialComponents_TimePicker_Clock);
        va6.U(context, v75.motionDurationLong2, MetaParams.MAX_LENGTH_VISIBLE_ANNOUNCE);
        va6.V(context, v75.motionEasingEmphasizedInterpolator, hi.b);
        this.e0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ClockHandView_materialCircleRadius, 0);
        this.T = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.ClockHandView_selectorSize, 0);
        Resources resources = getResources();
        this.a0 = resources.getDimensionPixelSize(k85.material_clock_hand_stroke_width);
        this.U = resources.getDimensionPixelSize(k85.material_clock_hand_center_dot_radius);
        int color = typedArrayObtainStyledAttributes.getColor(va5.ClockHandView_clockHandColor, 0);
        paint.setAntiAlias(true);
        paint.setColor(color);
        a(0.0f);
        ViewConfiguration.get(context).getScaledTouchSlop();
        setImportantForAccessibility(2);
        typedArrayObtainStyledAttributes.recycle();
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.timepicker.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i2 = ClockHandView.g0;
                this.a.b(((Float) valueAnimator2.getAnimatedValue()).floatValue());
            }
        });
        valueAnimator.addListener(new jl0());
    }

    public final void a(float f) {
        this.Q.cancel();
        b(f);
    }

    public final void b(float f) {
        float f2 = f % 360.0f;
        this.b0 = f2;
        this.d0 = Math.toRadians(f2 - 90.0f);
        int height = getHeight() / 2;
        int width = getWidth() / 2;
        int i = this.f0;
        int iRound = this.e0;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f3 = width;
        float f4 = iRound;
        float fCos = (((float) Math.cos(this.d0)) * f4) + f3;
        float fSin = (f4 * ((float) Math.sin(this.d0))) + height;
        float f5 = this.T;
        this.W.set(fCos - f5, fSin - f5, fCos + f5, fSin + f5);
        Iterator it = this.S.iterator();
        while (it.hasNext()) {
            ClockFaceView clockFaceView = (ClockFaceView) ((kl0) it.next());
            if (Math.abs(clockFaceView.z0 - f2) > 0.001f) {
                clockFaceView.z0 = f2;
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
        int i = this.f0;
        int iRound = this.e0;
        if (i == 2) {
            iRound = Math.round(iRound * 0.66f);
        }
        float f = width;
        float f2 = iRound;
        float fCos = (((float) Math.cos(this.d0)) * f2) + f;
        float f3 = height;
        float fSin = (f2 * ((float) Math.sin(this.d0))) + f3;
        Paint paint = this.V;
        paint.setStrokeWidth(0.0f);
        int i2 = this.T;
        canvas.drawCircle(fCos, fSin, i2, paint);
        double dSin = Math.sin(this.d0);
        double d = iRound - i2;
        paint.setStrokeWidth(this.a0);
        canvas.drawLine(f, f3, width + ((int) (Math.cos(this.d0) * d)), height + ((int) (d * dSin)), paint);
        canvas.drawCircle(f, f3, this.U, paint);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (this.Q.isRunning()) {
            return;
        }
        a(this.b0);
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        boolean z;
        boolean z2;
        int actionMasked = motionEvent.getActionMasked();
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        boolean z3 = false;
        if (actionMasked != 0) {
            if (actionMasked == 1 || actionMasked == 2) {
                z = this.c0;
                if (this.R) {
                    this.f0 = ((float) Math.hypot((double) (x - ((float) (getWidth() / 2))), (double) (y - ((float) (getHeight() / 2))))) <= ((float) Math.round(((float) this.e0) * 0.66f)) + TypedValue.applyDimension(1, 12.0f, getContext().getResources().getDisplayMetrics()) ? 2 : 1;
                }
            } else {
                z = false;
            }
            z2 = false;
        } else {
            this.c0 = false;
            z = false;
            z2 = true;
        }
        boolean z4 = this.c0;
        int degrees = (int) Math.toDegrees(Math.atan2(y - (getHeight() / 2), x - (getWidth() / 2)));
        int i = degrees + 90;
        if (i < 0) {
            i = degrees + 450;
        }
        float f = i;
        boolean z5 = this.b0 != f;
        if (z2 && z5) {
            z3 = true;
        } else if (z5 || z) {
            a(f);
            z3 = true;
        }
        this.c0 = z4 | z3;
        return true;
    }

    public ClockHandView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, v75.materialClockStyle);
    }
}
