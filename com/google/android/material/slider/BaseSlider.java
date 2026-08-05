package com.google.android.material.slider;

import android.R;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.slider.BaseSlider;
import defpackage.a67;
import defpackage.bv7;
import defpackage.c37;
import defpackage.d04;
import defpackage.d85;
import defpackage.e27;
import defpackage.ea0;
import defpackage.en0;
import defpackage.fn;
import defpackage.hc7;
import defpackage.he0;
import defpackage.hi;
import defpackage.i04;
import defpackage.in0;
import defpackage.jx6;
import defpackage.k85;
import defpackage.kd0;
import defpackage.my6;
import defpackage.na5;
import defpackage.o5;
import defpackage.q71;
import defpackage.qn7;
import defpackage.ub;
import defpackage.v75;
import defpackage.va5;
import defpackage.va6;
import defpackage.xf5;
import defpackage.xi4;
import defpackage.xy;
import defpackage.xy4;
import defpackage.yr;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import qf2;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends qf2, T> extends View {
    public static final int K1 = na5.Widget_MaterialComponents_Slider;
    public static final int L1 = v75.motionDurationMedium4;
    public static final int M1 = v75.motionDurationShort3;
    public static final int N1 = v75.motionEasingEmphasizedInterpolator;
    public static final int O1 = v75.motionEasingEmphasizedAccelerateInterpolator;
    public int A0;
    public final d04 A1;
    public int B0;
    public Drawable B1;
    public int C0;
    public List C1;
    public int D0;
    public float D1;
    public int E0;
    public int E1;
    public int F0;
    public final int F1;
    public int G0;
    public final b G1;
    public boolean H0;
    public final c H1;
    public Drawable I0;
    public final d I1;
    public boolean J0;
    public boolean J1;
    public Drawable K0;
    public boolean L0;
    public ColorStateList M0;
    public Drawable N0;
    public boolean O0;
    public Drawable P0;
    public final Paint Q;
    public boolean Q0;
    public final Paint R;
    public ColorStateList R0;
    public final Paint S;
    public int S0;
    public final Paint T;
    public final int T0;
    public final Paint U;
    public final int U0;
    public final Paint V;
    public float V0;
    public final Paint W;
    public float W0;
    public MotionEvent X0;
    public boolean Y0;
    public float Z0;
    public final g a0;
    public float a1;
    public final AccessibilityManager b0;
    public ArrayList b1;
    public f c0;
    public int c1;
    public final int d0;
    public int d1;
    public final ArrayList e0;
    public float e1;
    public final ArrayList f0;
    public float[] f1;
    public final ArrayList g0;
    public int g1;
    public boolean h0;
    public int h1;
    public ValueAnimator i0;
    public int i1;
    public ValueAnimator j0;
    public int j1;
    public final int k0;
    public boolean k1;
    public final int l0;
    public boolean l1;
    public final int m0;
    public ColorStateList m1;
    public final int n0;
    public ColorStateList n1;
    public final int o0;
    public ColorStateList o1;
    public final int p0;
    public ColorStateList p1;
    public final int q0;
    public ColorStateList q1;
    public final int r0;
    public final Path r1;
    public int s0;
    public final RectF s1;
    public final int t0;
    public final RectF t1;
    public int u0;
    public final RectF u1;
    public int v0;
    public final RectF v1;
    public int w0;
    public final Rect w1;
    public int x0;
    public final RectF x1;
    public int y0;
    public final Rect y1;
    public int z0;
    public final Matrix z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v11, types: [com.google.android.material.slider.b] */
    /* JADX WARN: Type inference failed for: r0v12, types: [com.google.android.material.slider.c] */
    /* JADX WARN: Type inference failed for: r0v13, types: [com.google.android.material.slider.d] */
    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        int i2;
        int i3 = K1;
        super(i04.a(context, attributeSet, i, i3), attributeSet, i);
        this.e0 = new ArrayList();
        this.f0 = new ArrayList();
        this.g0 = new ArrayList();
        this.h0 = false;
        this.C0 = -1;
        this.D0 = -1;
        this.H0 = false;
        this.J0 = false;
        this.L0 = false;
        this.O0 = false;
        this.Q0 = false;
        this.Y0 = false;
        this.b1 = new ArrayList();
        this.c1 = -1;
        this.d1 = -1;
        this.e1 = 0.0f;
        this.k1 = false;
        this.r1 = new Path();
        this.s1 = new RectF();
        this.t1 = new RectF();
        this.u1 = new RectF();
        this.v1 = new RectF();
        this.w1 = new Rect();
        this.x1 = new RectF();
        this.y1 = new Rect();
        this.z1 = new Matrix();
        d04 d04Var = new d04();
        this.A1 = d04Var;
        this.C1 = Collections.EMPTY_LIST;
        this.E1 = 0;
        this.G1 = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.slider.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                int i4 = BaseSlider.K1;
                this.a.C();
            }
        };
        this.H1 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.slider.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                int i4 = BaseSlider.K1;
                this.Q.C();
            }
        };
        this.I1 = new Runnable() { // from class: com.google.android.material.slider.d
            @Override // java.lang.Runnable
            public final void run() {
                int i4 = BaseSlider.K1;
                BaseSlider baseSlider = this.Q;
                baseSlider.setActiveThumbIndex(-1);
                baseSlider.invalidate();
            }
        };
        Context context2 = getContext();
        this.J1 = isShown();
        this.Q = new Paint();
        this.R = new Paint();
        Paint paint = new Paint(1);
        this.S = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.T = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.U = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.V = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.W = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        Resources resources = context2.getResources();
        this.t0 = resources.getDimensionPixelSize(k85.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(k85.mtrl_slider_track_side_padding);
        this.l0 = dimensionPixelOffset;
        this.x0 = dimensionPixelOffset;
        this.m0 = resources.getDimensionPixelSize(k85.mtrl_slider_thumb_radius);
        this.n0 = resources.getDimensionPixelSize(k85.mtrl_slider_track_height);
        this.o0 = resources.getDimensionPixelSize(k85.mtrl_slider_tick_radius);
        this.p0 = resources.getDimensionPixelSize(k85.mtrl_slider_tick_radius);
        this.q0 = resources.getDimensionPixelSize(k85.mtrl_slider_tick_min_spacing);
        this.U0 = resources.getDimensionPixelSize(k85.mtrl_slider_label_padding);
        this.T0 = resources.getDimensionPixelOffset(k85.m3_slider_track_icon_padding);
        int[] iArr = va5.Slider;
        c37.a(context2, attributeSet, i, i3);
        c37.b(context2, attributeSet, iArr, i, i3, new int[0]);
        TypedArray typedArrayObtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i3);
        setOrientation(typedArrayObtainStyledAttributes.getInt(va5.Slider_android_orientation, 0));
        this.d0 = typedArrayObtainStyledAttributes.getResourceId(va5.Slider_labelStyle, na5.Widget_MaterialComponents_Tooltip);
        this.Z0 = typedArrayObtainStyledAttributes.getFloat(va5.Slider_android_valueFrom, 0.0f);
        this.a1 = typedArrayObtainStyledAttributes.getFloat(va5.Slider_android_valueTo, 1.0f);
        setValues(Float.valueOf(this.Z0));
        setCentered(typedArrayObtainStyledAttributes.getBoolean(va5.Slider_centered, false));
        this.e1 = typedArrayObtainStyledAttributes.getFloat(va5.Slider_android_stepSize, 0.0f);
        this.r0 = (int) Math.ceil(typedArrayObtainStyledAttributes.getDimension(va5.Slider_minTouchTargetSize, xf5.i0(context2)));
        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(va5.Slider_trackColor);
        int i4 = zHasValue ? va5.Slider_trackColor : va5.Slider_trackColorInactive;
        int i5 = zHasValue ? va5.Slider_trackColor : va5.Slider_trackColorActive;
        ColorStateList colorStateListF = hc7.F(context2, typedArrayObtainStyledAttributes, i4);
        setTrackInactiveTintList(colorStateListF == null ? bv7.B(context2, d85.material_slider_inactive_track_color) : colorStateListF);
        ColorStateList colorStateListF2 = hc7.F(context2, typedArrayObtainStyledAttributes, i5);
        setTrackActiveTintList(colorStateListF2 == null ? bv7.B(context2, d85.material_slider_active_track_color) : colorStateListF2);
        d04Var.q(hc7.F(context2, typedArrayObtainStyledAttributes, va5.Slider_thumbColor));
        if (typedArrayObtainStyledAttributes.hasValue(va5.Slider_thumbStrokeColor)) {
            setThumbStrokeColor(hc7.F(context2, typedArrayObtainStyledAttributes, va5.Slider_thumbStrokeColor));
        }
        setThumbStrokeWidth(typedArrayObtainStyledAttributes.getDimension(va5.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList colorStateListF3 = hc7.F(context2, typedArrayObtainStyledAttributes, va5.Slider_haloColor);
        setHaloTintList(colorStateListF3 == null ? bv7.B(context2, d85.material_slider_halo_color) : colorStateListF3);
        if (typedArrayObtainStyledAttributes.hasValue(va5.Slider_tickVisibilityMode)) {
            i2 = typedArrayObtainStyledAttributes.getInt(va5.Slider_tickVisibilityMode, -1);
        } else {
            i2 = typedArrayObtainStyledAttributes.getBoolean(va5.Slider_tickVisible, true) ? 0 : 2;
        }
        this.g1 = i2;
        boolean zHasValue2 = typedArrayObtainStyledAttributes.hasValue(va5.Slider_tickColor);
        int i6 = zHasValue2 ? va5.Slider_tickColor : va5.Slider_tickColorInactive;
        int i7 = zHasValue2 ? va5.Slider_tickColor : va5.Slider_tickColorActive;
        ColorStateList colorStateListF4 = hc7.F(context2, typedArrayObtainStyledAttributes, i6);
        setTickInactiveTintList(colorStateListF4 == null ? bv7.B(context2, d85.material_slider_inactive_tick_marks_color) : colorStateListF4);
        ColorStateList colorStateListF5 = hc7.F(context2, typedArrayObtainStyledAttributes, i7);
        setTickActiveTintList(colorStateListF5 == null ? bv7.B(context2, d85.material_slider_active_tick_marks_color) : colorStateListF5);
        setThumbTrackGapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_thumbTrackGapSize, 0));
        setTrackStopIndicatorSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_trackStopIndicatorSize, 0));
        setTrackCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_trackCornerSize, -1));
        setTrackInsideCornerSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_trackInsideCornerSize, 0));
        setTrackIconActiveStart(hc7.I(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconActiveStart));
        setTrackIconActiveEnd(hc7.I(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconActiveEnd));
        setTrackIconActiveColor(hc7.F(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconActiveColor));
        setTrackIconInactiveStart(hc7.I(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconInactiveStart));
        setTrackIconInactiveEnd(hc7.I(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconInactiveEnd));
        setTrackIconInactiveColor(hc7.F(context2, typedArrayObtainStyledAttributes, va5.Slider_trackIconInactiveColor));
        setTrackIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_trackIconSize, 0));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_thumbRadius, 0) * 2;
        int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_thumbWidth, dimensionPixelSize);
        int dimensionPixelSize3 = typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_thumbHeight, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_haloRadius, 0));
        setThumbElevation(typedArrayObtainStyledAttributes.getDimension(va5.Slider_thumbElevation, 0.0f));
        setTrackHeight(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_trackHeight, 0));
        setTickActiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_tickRadiusActive, this.E0 / 2));
        setTickInactiveRadius(typedArrayObtainStyledAttributes.getDimensionPixelSize(va5.Slider_tickRadiusInactive, this.E0 / 2));
        setLabelBehavior(typedArrayObtainStyledAttributes.getInt(va5.Slider_labelBehavior, 0));
        if (!typedArrayObtainStyledAttributes.getBoolean(va5.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        typedArrayObtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        d04Var.t();
        this.k0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        g gVar = new g(this);
        this.a0 = gVar;
        qn7.q(this, gVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.b0 = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.F1 = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
        } else {
            this.F1 = 120000;
        }
    }

    public final void A(int i, Rect rect) {
        int iU = this.x0 + ((int) (u(getValues().get(i).floatValue()) * this.j1));
        int iC = c();
        int iMax = Math.max(this.y0 / 2, this.r0 / 2);
        int iMax2 = Math.max(this.z0 / 2, this.r0 / 2);
        RectF rectF = new RectF(iU - iMax, iC - iMax2, iU + iMax, iC + iMax2);
        if (r()) {
            this.z1.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void B() {
        if (!(getBackground() instanceof RippleDrawable) || getMeasuredWidth() <= 0) {
            return;
        }
        Drawable background = getBackground();
        if (background instanceof RippleDrawable) {
            float fU = (u(((Float) this.b1.get(this.d1)).floatValue()) * this.j1) + this.x0;
            int iC = c();
            int i = this.A0;
            float f = i;
            float[] fArr = {fU - f, iC - i, fU + f, iC + i};
            if (r()) {
                this.z1.mapPoints(fArr);
            }
            background.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
    }

    public final void C() {
        float f;
        boolean zR = r();
        boolean zQ = q();
        float f2 = 0.5f;
        if (zR && zQ) {
            f = 0.5f;
            f2 = -0.2f;
        } else {
            f = 1.2f;
            if (zR) {
                f = 0.5f;
                f2 = 1.2f;
            }
        }
        for (a67 a67Var : this.e0) {
            a67Var.L0 = f2;
            a67Var.M0 = f;
            a67Var.invalidateSelf();
        }
        int i = this.v0;
        if (i == 0 || i == 1) {
            if (this.c1 == -1 || !isEnabled()) {
                k();
                return;
            } else {
                j();
                return;
            }
        }
        if (i == 2) {
            k();
            return;
        }
        if (i != 3) {
            xi4.f(this.v0, "Unexpected labelBehavior: ");
            return;
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            e27.c(this).getHitRect(rect);
            if (getLocalVisibleRect(rect)) {
                if (Build.VERSION.SDK_INT >= 24 ? this.J1 : isShown()) {
                    j();
                    return;
                }
            }
        }
        k();
    }

    public final void D() {
        int i = this.B0;
        if (i > 0) {
            int i2 = this.y0;
            this.C0 = i2;
            this.D0 = i;
            int iRound = Math.round(i2 * 0.5f);
            int i3 = this.y0 - iRound;
            setThumbWidth(iRound);
            setThumbTrackGapSize(this.B0 - (i3 / 2));
        }
    }

    public final void E() {
        M();
        float f = this.e1;
        int iMin = 0;
        if (f <= 0.0f) {
            F(0);
            return;
        }
        int i = this.g1;
        if (i == 0) {
            iMin = Math.min((int) (((this.a1 - this.Z0) / f) + 1.0f), (this.j1 / this.q0) + 1);
        } else if (i == 1) {
            int i2 = (int) (((this.a1 - this.Z0) / f) + 1.0f);
            if (i2 <= (this.j1 / this.q0) + 1) {
                iMin = i2;
            }
        } else if (i != 2) {
            en0.e(this.g1, "Unexpected tickVisibilityMode: ");
            return;
        }
        F(iMin);
    }

    public final void F(int i) {
        if (i == 0) {
            this.f1 = null;
            return;
        }
        float[] fArr = this.f1;
        if (fArr == null || fArr.length != i * 2) {
            this.f1 = new float[i * 2];
        }
        float f = this.j1 / (i - 1);
        float fC = c();
        for (int i2 = 0; i2 < i * 2; i2 += 2) {
            float[] fArr2 = this.f1;
            fArr2[i2] = ((i2 / 2.0f) * f) + this.x0;
            fArr2[i2 + 1] = fC;
        }
        if (r()) {
            this.z1.mapPoints(this.f1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0052  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    public final void G(Canvas canvas, Paint paint, RectF rectF, float f, int i) {
        float fMax;
        float fMax2;
        if (rectF.isEmpty()) {
            return;
        }
        if (this.b1.isEmpty() || this.B0 <= 0) {
            fMax = f;
        } else {
            float fO = O(((Float) this.b1.get((q() || r()) ? this.b1.size() - 1 : 0)).floatValue()) - this.x0;
            if (fO < f) {
                fMax = Math.max(fO, this.G0);
            } else {
                fMax = f;
            }
        }
        if (this.b1.isEmpty() || this.B0 <= 0) {
            fMax2 = f;
        } else {
            float fO2 = O(((Float) this.b1.get((q() || r()) ? 0 : this.b1.size() - 1)).floatValue()) - this.x0;
            float f2 = this.j1;
            if (fO2 > f2 - f) {
                fMax2 = Math.max(f2 - fO2, this.G0);
            } else {
                fMax2 = f;
            }
        }
        int iE = ea0.E(i);
        if (iE == 1) {
            fMax2 = this.G0;
        } else if (iE == 2) {
            fMax = this.G0;
        } else if (iE == 3) {
            fMax = this.G0;
            fMax2 = fMax;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (this.B0 > 0) {
            paint.setAntiAlias(true);
        }
        RectF rectF2 = new RectF(rectF);
        boolean zR = r();
        Matrix matrix = this.z1;
        if (zR) {
            matrix.mapRect(rectF2);
        }
        Path path = this.r1;
        path.reset();
        if (rectF.width() >= fMax + fMax2) {
            path.addRoundRect(rectF2, r() ? new float[]{fMax, fMax, fMax, fMax, fMax2, fMax2, fMax2, fMax2} : new float[]{fMax, fMax, fMax2, fMax2, fMax2, fMax2, fMax, fMax}, Path.Direction.CW);
            canvas.drawPath(path, paint);
            return;
        }
        float fMin = Math.min(fMax, fMax2);
        float fMax3 = Math.max(fMax, fMax2);
        canvas.save();
        path.addRoundRect(rectF2, fMin, fMin, Path.Direction.CW);
        canvas.clipPath(path);
        int iE2 = ea0.E(i);
        RectF rectF3 = this.v1;
        if (iE2 == 1) {
            float f3 = rectF.left;
            rectF3.set(f3, rectF.top, (2.0f * fMax3) + f3, rectF.bottom);
        } else if (iE2 != 2) {
            rectF3.set(rectF.centerX() - fMax3, rectF.top, rectF.centerX() + fMax3, rectF.bottom);
        } else {
            float f4 = rectF.right;
            rectF3.set(f4 - (2.0f * fMax3), rectF.top, f4, rectF.bottom);
        }
        if (r()) {
            matrix.mapRect(rectF3);
        }
        canvas.drawRoundRect(rectF3, fMax3, fMax3, paint);
        canvas.restore();
    }

    public final void H() {
        Drawable drawable = this.K0;
        if (drawable != null) {
            if (!this.L0 && this.M0 != null) {
                this.K0 = yr.e0(drawable).mutate();
                this.L0 = true;
            }
            if (this.L0) {
                this.K0.setTintList(this.M0);
            }
        }
    }

    public final void I() {
        Drawable drawable = this.I0;
        if (drawable != null) {
            if (!this.J0 && this.M0 != null) {
                this.I0 = yr.e0(drawable).mutate();
                this.J0 = true;
            }
            if (this.J0) {
                this.I0.setTintList(this.M0);
            }
        }
    }

    public final void J() {
        Drawable drawable = this.P0;
        if (drawable != null) {
            if (!this.Q0 && this.R0 != null) {
                this.P0 = yr.e0(drawable).mutate();
                this.Q0 = true;
            }
            if (this.Q0) {
                this.P0.setTintList(this.R0);
            }
        }
    }

    public final void K() {
        Drawable drawable = this.N0;
        if (drawable != null) {
            if (!this.O0 && this.R0 != null) {
                this.N0 = yr.e0(drawable).mutate();
                this.O0 = true;
            }
            if (this.O0) {
                this.N0.setTintList(this.R0);
            }
        }
    }

    public final void L(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        if (r()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingBottom + paddingTop;
        int iMax = Math.max(this.t0, Math.max(this.w0 + i, this.z0 + i));
        boolean z3 = true;
        if (iMax == this.u0) {
            z2 = false;
        } else {
            this.u0 = iMax;
            z2 = true;
        }
        int iMax2 = Math.max(Math.max(Math.max((this.y0 / 2) - this.m0, 0), Math.max((this.w0 - this.n0) / 2, 0)), Math.max(Math.max(this.h1 - this.o0, 0), Math.max(this.i1 - this.p0, 0))) + this.l0;
        if (this.x0 == iMax2) {
            z3 = false;
        } else {
            this.x0 = iMax2;
            if (isLaidOut()) {
                this.j1 = Math.max((r() ? getHeight() : getWidth()) - (this.x0 * 2), 0);
                E();
            }
        }
        if (r()) {
            float fC = c();
            Matrix matrix = this.z1;
            matrix.reset();
            matrix.setRotate(90.0f, fC, fC);
        }
        if (z2 || z) {
            requestLayout();
        } else if (z3) {
            postInvalidate();
        }
    }

    public final void M() {
        if (this.l1) {
            float f = this.Z0;
            float f2 = this.a1;
            if (f >= f2) {
                throw new IllegalStateException("valueFrom(" + f + ") must be smaller than valueTo(" + f2 + ")");
            }
            for (Float f3 : this.b1) {
                if (f3.floatValue() < this.Z0 || f3.floatValue() > this.a1) {
                    throw new IllegalStateException("Slider value(" + f3 + ") must be greater or equal to valueFrom(" + this.Z0 + "), and lower or equal to valueTo(" + this.a1 + ")");
                }
                if (this.e1 > 0.0f && !N(f3.floatValue())) {
                    float f4 = this.Z0;
                    float f5 = this.e1;
                    throw new IllegalStateException("Value(" + f3 + ") must be equal to valueFrom(" + f4 + ") plus a multiple of stepSize(" + f5 + ") when using stepSize(" + f5 + ")");
                }
            }
            if (this.e1 > 0.0f && !N(this.a1)) {
                throw new IllegalStateException("The stepSize(" + this.e1 + ") must be 0, or a factor of the valueFrom(" + this.Z0 + ")-valueTo(" + this.a1 + ") range");
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
            }
            float f6 = this.e1;
            if (f6 > 0.0f && minSeparation > 0.0f) {
                if (this.E1 != 1) {
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") cannot be set as a dimension when using stepSize(" + f6 + ")");
                }
                if (minSeparation < f6 || !n(minSeparation)) {
                    float f7 = this.e1;
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal and a multiple of stepSize(" + f7 + ") when using stepSize(" + f7 + ")");
                }
            }
            if (this.e1 != 0.0f) {
                float f8 = this.a1;
                int i = (((int) f8) > f8 ? 1 : (((int) f8) == f8 ? 0 : -1));
            }
            this.l1 = false;
        }
    }

    public final boolean N(float f) {
        return n(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.Z0)), MathContext.DECIMAL64).doubleValue());
    }

    public final float O(float f) {
        return (u(f) * this.j1) + this.x0;
    }

    public final void a(Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, this.y0, this.z0);
        } else {
            float fMax = Math.max(this.y0, this.z0) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * fMax), (int) (intrinsicHeight * fMax));
        }
    }

    public final void b(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            int i = this.S0;
            float f = rectF.right - rectF.left;
            int i2 = this.T0;
            float f2 = (i2 * 2) + i;
            RectF rectF2 = this.x1;
            if (f >= f2) {
                float f3 = z ^ (q() || r()) ? rectF.left + i2 : (rectF.right - i2) - i;
                float f4 = i;
                float fC = c() - (f4 / 2.0f);
                rectF2.set(f3, fC, f3 + f4, f4 + fC);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (r()) {
                this.z1.mapRect(rectF2);
            }
            Rect rect = this.y1;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    public final int c() {
        int i = this.u0 / 2;
        int i2 = this.v0;
        return i + ((i2 == 1 || i2 == 3) ? ((a67) this.e0.get(0)).getIntrinsicHeight() : 0);
    }

    public final ValueAnimator d(boolean z) {
        int iU;
        TimeInterpolator timeInterpolatorV;
        float fFloatValue = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z ? this.j0 : this.i0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, z ? 1.0f : 0.0f);
        if (z) {
            iU = va6.U(getContext(), L1, 83);
            timeInterpolatorV = va6.V(getContext(), N1, hi.e);
        } else {
            iU = va6.U(getContext(), M1, 117);
            timeInterpolatorV = va6.V(getContext(), O1, hi.c);
        }
        valueAnimatorOfFloat.setDuration(iU);
        valueAnimatorOfFloat.setInterpolator(timeInterpolatorV);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.slider.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = BaseSlider.K1;
                float fFloatValue2 = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                BaseSlider baseSlider = this.a;
                for (a67 a67Var : baseSlider.e0) {
                    a67Var.J0 = fFloatValue2;
                    a67Var.K0 = fFloatValue2;
                    a67Var.N0 = hi.b(0.0f, 1.0f, 0.19f, 1.0f, fFloatValue2);
                    a67Var.invalidateSelf();
                }
                baseSlider.postInvalidateOnAnimation();
            }
        });
        return valueAnimatorOfFloat;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.a0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.Q.setColor(m(this.q1));
        this.R.setColor(m(this.p1));
        this.U.setColor(m(this.o1));
        this.V.setColor(m(this.n1));
        this.W.setColor(m(this.o1));
        for (a67 a67Var : this.e0) {
            if (a67Var.isStateful()) {
                a67Var.setState(getDrawableState());
            }
        }
        d04 d04Var = this.A1;
        if (d04Var.isStateful()) {
            d04Var.setState(getDrawableState());
        }
        int iM = m(this.m1);
        Paint paint = this.T;
        paint.setColor(iM);
        paint.setAlpha(63);
    }

    public final void e(float f, float f2, float f3, float f4, Canvas canvas, RectF rectF, int i) {
        if (f2 - f > getTrackCornerSize() - this.B0) {
            rectF.set(f, f3, f2, f4);
        } else {
            rectF.setEmpty();
        }
        G(canvas, this.Q, rectF, getTrackCornerSize(), i);
    }

    public final void f(Canvas canvas, float f, float f2) {
        Iterator it = this.b1.iterator();
        while (it.hasNext()) {
            float fO = O(((Float) it.next()).floatValue());
            float f3 = (this.y0 / 2.0f) + this.B0;
            if (f >= fO - f3 && f <= fO + f3) {
                return;
            }
        }
        boolean zR = r();
        Paint paint = this.W;
        if (zR) {
            canvas.drawPoint(f2, f, paint);
        } else {
            canvas.drawPoint(f, f2, paint);
        }
    }

    public final void g(Canvas canvas, int i, int i2, float f, Drawable drawable) {
        canvas.save();
        if (r()) {
            canvas.concat(this.z1);
        }
        canvas.translate((this.x0 + ((int) (u(f) * i))) - (drawable.getBounds().width() / 2.0f), i2 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.a0.k;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract int getThumbRadius();

    public abstract int getTrackCornerSize();

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.b1);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0041  */
    /* JADX WARN: Code duplicated, block: B:16:0x0048  */
    /* JADX WARN: Code duplicated, block: B:21:0x0065  */
    public final void h(int i, int i2, Canvas canvas, Paint paint) {
        float f;
        float f2;
        while (i < i2) {
            boolean zR = r();
            float[] fArr = this.f1;
            float f3 = zR ? fArr[i + 1] : fArr[i];
            float f4 = (this.y0 / 2.0f) + this.B0;
            Iterator it = this.b1.iterator();
            if (it.hasNext()) {
                float fO = O(((Float) it.next()).floatValue());
                if (f3 < fO - f4 || f3 > fO + f4) {
                    if (((Slider) this).H0) {
                        f = (this.y0 / 2.0f) + this.B0;
                        f2 = ((this.x0 * 2) + this.j1) / 2.0f;
                        if (f3 >= f2 - f || f3 > f2 + f) {
                            float[] fArr2 = this.f1;
                            canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                        }
                    } else {
                        float[] fArr3 = this.f1;
                        canvas.drawPoint(fArr3[i], fArr3[i + 1], paint);
                    }
                }
            } else if (((Slider) this).H0) {
                f = (this.y0 / 2.0f) + this.B0;
                f2 = ((this.x0 * 2) + this.j1) / 2.0f;
                if (f3 >= f2 - f) {
                    float[] fArr4 = this.f1;
                    canvas.drawPoint(fArr4[i], fArr4[i + 1], paint);
                } else {
                    float[] fArr5 = this.f1;
                    canvas.drawPoint(fArr5[i], fArr5[i + 1], paint);
                }
            } else {
                float[] fArr6 = this.f1;
                canvas.drawPoint(fArr6[i], fArr6[i + 1], paint);
            }
            i += 2;
        }
    }

    public final void i(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.I0 == null && this.K0 == null && this.N0 == null && this.P0 == null) {
            return;
        }
        this.b1.size();
        b(canvas, rectF, this.I0, true);
        b(canvas, rectF2, this.N0, true);
        b(canvas, rectF, this.K0, false);
        b(canvas, rectF2, this.P0, false);
    }

    public final void j() {
        if (!this.h0) {
            this.h0 = true;
            ValueAnimator valueAnimatorD = d(true);
            this.i0 = valueAnimatorD;
            this.j0 = null;
            valueAnimatorD.start();
        }
        ArrayList arrayList = this.e0;
        Iterator it = arrayList.iterator();
        for (int i = 0; i < this.b1.size() && it.hasNext(); i++) {
            if (i != this.d1) {
                w((a67) it.next(), ((Float) this.b1.get(i)).floatValue());
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.b1.size())));
        }
        w((a67) it.next(), ((Float) this.b1.get(this.d1)).floatValue());
    }

    public final void k() {
        if (this.h0) {
            this.h0 = false;
            ValueAnimator valueAnimatorD = d(false);
            this.j0 = valueAnimatorD;
            this.i0 = null;
            valueAnimatorD.addListener(new e(this));
            this.j0.start();
        }
    }

    public final float[] l() {
        float fFloatValue = ((Float) this.b1.get(0)).floatValue();
        float fFloatValue2 = ((Float) kd0.s(1, this.b1)).floatValue();
        if (this.b1.size() == 1) {
            fFloatValue = this.Z0;
        }
        float fU = u(fFloatValue);
        float fU2 = u(fFloatValue2);
        Slider slider = (Slider) this;
        if (slider.H0) {
            float fMin = Math.min(0.5f, fU2);
            fU2 = Math.max(0.5f, fU2);
            fU = fMin;
        }
        return (slider.H0 || !(q() || r())) ? new float[]{fU, fU2} : new float[]{fU2, fU};
    }

    public final int m(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    public final boolean n(double d) {
        double dDoubleValue = new BigDecimal(Double.toString(d)).divide(new BigDecimal(Float.toString(this.e1)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(dDoubleValue)) - dDoubleValue) < 1.0E-4d;
    }

    public final boolean o(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollHorizontally(1) || viewGroup.canScrollHorizontally(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.J1 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.G1);
        getViewTreeObserver().addOnGlobalLayoutListener(this.H1);
        for (a67 a67Var : this.e0) {
            ViewGroup viewGroupC = e27.c(this);
            if (viewGroupC == null) {
                a67Var.getClass();
            } else {
                a67Var.getClass();
                int[] iArr = new int[2];
                viewGroupC.getLocationOnScreen(iArr);
                a67Var.I0 = iArr[0];
                viewGroupC.getWindowVisibleDisplayFrame(a67Var.B0);
                viewGroupC.addOnLayoutChangeListener(a67Var.A0);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        f fVar = this.c0;
        if (fVar != null) {
            removeCallbacks(fVar);
        }
        this.h0 = false;
        for (a67 a67Var : this.e0) {
            ViewGroup viewGroupC = e27.c(this);
            if (viewGroupC != null) {
                viewGroupC.getOverlay().remove(a67Var);
                viewGroupC.removeOnLayoutChangeListener(a67Var.A0);
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.G1);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.H1);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Code duplicated, block: B:100:0x022d  */
    /* JADX WARN: Code duplicated, block: B:57:0x013e  */
    /* JADX WARN: Code duplicated, block: B:58:0x0148  */
    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        int i;
        int i2;
        float f;
        float f2;
        float f3;
        char c;
        int i3;
        BaseSlider<S, L, T> baseSlider = this;
        if (baseSlider.l1) {
            baseSlider.M();
            baseSlider.E();
        }
        super.onDraw(canvas);
        int iC = baseSlider.c();
        int i4 = baseSlider.j1;
        float[] fArrL = baseSlider.l();
        float f4 = iC;
        float f5 = baseSlider.w0 / 2.0f;
        float f6 = f4 - f5;
        float f7 = f5 + f4;
        float trackCornerSize = baseSlider.x0 - baseSlider.getTrackCornerSize();
        int i5 = 0;
        float f8 = i4;
        float f9 = ((fArrL[0] * f8) + baseSlider.x0) - baseSlider.B0;
        RectF rectF = baseSlider.t1;
        baseSlider.e(trackCornerSize, f9, f6, f7, canvas, rectF, 2);
        int i6 = baseSlider.x0;
        float f10 = (fArrL[1] * f8) + i6 + baseSlider.B0;
        float trackCornerSize2 = i6 + i4 + baseSlider.getTrackCornerSize();
        RectF rectF2 = baseSlider.u1;
        int i7 = 3;
        int i8 = 1;
        baseSlider.e(f10, trackCornerSize2, f6, f7, canvas, rectF2, 3);
        int i9 = baseSlider.j1;
        float[] fArrL2 = baseSlider.l();
        float f11 = baseSlider.x0;
        float f12 = i9;
        float f13 = (fArrL2[1] * f12) + f11;
        float fO = (fArrL2[0] * f12) + f11;
        int i10 = 2;
        float fO2 = f13;
        RectF rectF3 = baseSlider.s1;
        if (fO >= fO2) {
            rectF3.setEmpty();
        } else {
            if (baseSlider.b1.size() != 1 || ((Slider) baseSlider).H0) {
                i = 4;
            } else {
                if (!baseSlider.q() && !baseSlider.r()) {
                    i7 = 2;
                }
                i = i7;
            }
            int i11 = 0;
            while (i11 < baseSlider.b1.size()) {
                if (baseSlider.b1.size() > i8) {
                    fO2 = i11 > 0 ? baseSlider.O(((Float) baseSlider.b1.get(i11 - 1)).floatValue()) : fO;
                    fO = baseSlider.O(((Float) baseSlider.b1.get(i11)).floatValue());
                    if (!baseSlider.q() && !baseSlider.r()) {
                        fO = fO2;
                        fO2 = fO;
                    }
                }
                int trackCornerSize3 = baseSlider.getTrackCornerSize();
                int iE = ea0.E(i);
                if (iE != i8) {
                    if (iE == i10) {
                        fO += baseSlider.B0;
                        fO2 += trackCornerSize3;
                    } else if (iE == 3) {
                        if (!((Slider) baseSlider).H0) {
                            f3 = baseSlider.B0;
                            fO += f3;
                            fO2 -= f3;
                        } else if (fArrL2[i8] == 0.5f) {
                            fO += baseSlider.B0;
                        } else if (fArrL2[0] == 0.5f) {
                            i2 = baseSlider.B0;
                        }
                    }
                    f = fO2;
                    f2 = fO;
                    if (f2 >= f) {
                        rectF3.setEmpty();
                    } else {
                        float f14 = baseSlider.w0 / 2.0f;
                        rectF3.set(f2, f4 - f14, f, f14 + f4);
                        baseSlider.G(canvas, baseSlider.R, rectF3, trackCornerSize3, i);
                    }
                    i11++;
                    fO2 = f;
                    fO = f2;
                    i10 = 2;
                    i8 = 1;
                } else {
                    fO -= trackCornerSize3;
                    i2 = baseSlider.B0;
                }
                f3 = i2;
                fO2 -= f3;
                f = fO2;
                f2 = fO;
                if (f2 >= f) {
                    rectF3.setEmpty();
                } else {
                    float f15 = baseSlider.w0 / 2.0f;
                    rectF3.set(f2, f4 - f15, f, f15 + f4);
                    baseSlider.G(canvas, baseSlider.R, rectF3, trackCornerSize3, i);
                }
                i11++;
                fO2 = f;
                fO = f2;
                i10 = 2;
                i8 = 1;
            }
        }
        Canvas canvas2 = canvas;
        if (baseSlider.q() || baseSlider.r()) {
            baseSlider.i(canvas2, rectF3, rectF);
        } else {
            baseSlider.i(canvas2, rectF3, rectF2);
        }
        float[] fArr = baseSlider.f1;
        if (fArr != null && fArr.length != 0) {
            float[] fArrL3 = baseSlider.l();
            int iCeil = (int) Math.ceil(((baseSlider.f1.length / 2.0f) - 1.0f) * fArrL3[0]);
            int iFloor = (int) Math.floor(((baseSlider.f1.length / 2.0f) - 1.0f) * fArrL3[1]);
            Paint paint = baseSlider.U;
            if (iCeil > 0) {
                baseSlider.h(0, iCeil * 2, canvas2, paint);
            }
            if (iCeil <= iFloor) {
                baseSlider.h(iCeil * 2, (iFloor + 1) * 2, canvas2, baseSlider.V);
            }
            int i12 = (iFloor + 1) * 2;
            float[] fArr2 = baseSlider.f1;
            if (i12 < fArr2.length) {
                baseSlider.h(i12, fArr2.length, canvas2, paint);
            }
        }
        if (baseSlider.E0 > 0 && !baseSlider.b1.isEmpty()) {
            float fFloatValue = ((Float) kd0.s(1, baseSlider.b1)).floatValue();
            float f16 = baseSlider.a1;
            if (fFloatValue < f16) {
                baseSlider.f(canvas2, baseSlider.O(f16), f4);
            }
            if (((Slider) baseSlider).H0 || (baseSlider.b1.size() > 1 && ((Float) baseSlider.b1.get(0)).floatValue() > baseSlider.Z0)) {
                baseSlider.f(canvas2, baseSlider.O(baseSlider.Z0), f4);
            }
        }
        if ((baseSlider.Y0 || baseSlider.isFocused()) && baseSlider.isEnabled()) {
            int i13 = baseSlider.j1;
            if (baseSlider.getBackground() instanceof RippleDrawable) {
                baseSlider = baseSlider;
            } else {
                float[] fArr3 = {(baseSlider.u(((Float) baseSlider.b1.get(baseSlider.d1)).floatValue()) * i13) + baseSlider.x0, f4};
                if (baseSlider.r()) {
                    baseSlider.z1.mapPoints(fArr3);
                }
                if (Build.VERSION.SDK_INT < 28) {
                    float f17 = fArr3[0];
                    float f18 = baseSlider.A0;
                    c = 1;
                    float f19 = fArr3[1];
                    canvas.clipRect(f17 - f18, f19 - f18, f17 + f18, f19 + f18, Region.Op.UNION);
                    canvas2 = canvas;
                } else {
                    c = 1;
                }
                canvas2.drawCircle(fArr3[0], fArr3[c], baseSlider.A0, baseSlider.T);
            }
        } else {
            baseSlider = baseSlider;
        }
        baseSlider.C();
        int i14 = baseSlider.j1;
        while (i5 < baseSlider.b1.size()) {
            float fFloatValue2 = ((Float) baseSlider.b1.get(i5)).floatValue();
            Drawable drawable = baseSlider.B1;
            if (drawable != null) {
                i3 = iC;
                baseSlider.g(canvas2, i14, i3, fFloatValue2, drawable);
            } else {
                BaseSlider<S, L, T> baseSlider2 = baseSlider;
                i3 = iC;
                if (i5 < baseSlider2.C1.size()) {
                    baseSlider2.g(canvas, i14, i3, fFloatValue2, (Drawable) baseSlider2.C1.get(i5));
                } else {
                    if (!baseSlider2.isEnabled()) {
                        canvas.drawCircle((baseSlider2.u(fFloatValue2) * i14) + baseSlider2.x0, f4, baseSlider2.getThumbRadius(), baseSlider2.S);
                    }
                    baseSlider2.g(canvas, i14, i3, fFloatValue2, baseSlider2.A1);
                }
            }
            i5++;
            baseSlider = this;
            canvas2 = canvas;
            iC = i3;
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        g gVar = this.a0;
        if (!z) {
            this.c1 = -1;
            gVar.j(this.d1);
            return;
        }
        if (i == 1) {
            s(Integer.MAX_VALUE);
        } else if (i == 2) {
            s(Integer.MIN_VALUE);
        } else if (i == 17) {
            t(Integer.MAX_VALUE);
        } else if (i == 66) {
            t(Integer.MIN_VALUE);
        }
        gVar.w(this.d1);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        if (this.b1.size() == 1) {
            this.c1 = 0;
        }
        Float fValueOf = null;
        Boolean boolValueOf = null;
        fValueOf = null;
        fValueOf = null;
        if (this.c1 == -1) {
            if (i != 61) {
                if (i == 66) {
                    this.c1 = this.d1;
                    postInvalidate();
                    boolValueOf = Boolean.TRUE;
                } else if (i == 81) {
                    s(1);
                    boolValueOf = Boolean.TRUE;
                } else if (i == 69) {
                    s(-1);
                    boolValueOf = Boolean.TRUE;
                } else if (i != 70) {
                    switch (i) {
                        case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                            t(-1);
                            boolValueOf = Boolean.TRUE;
                            break;
                        case 22:
                            t(1);
                            boolValueOf = Boolean.TRUE;
                            break;
                        case 23:
                            this.c1 = this.d1;
                            postInvalidate();
                            boolValueOf = Boolean.TRUE;
                            break;
                    }
                } else {
                    s(1);
                    boolValueOf = Boolean.TRUE;
                }
            } else if (keyEvent.hasNoModifiers()) {
                boolValueOf = Boolean.valueOf(s(1));
            } else {
                boolValueOf = keyEvent.isShiftPressed() ? Boolean.valueOf(s(-1)) : Boolean.FALSE;
            }
            return boolValueOf != null ? boolValueOf.booleanValue() : super.onKeyDown(i, keyEvent);
        }
        boolean zIsLongPress = this.k1 | keyEvent.isLongPress();
        this.k1 = zIsLongPress;
        float fRound = this.e1;
        if (zIsLongPress) {
            if (fRound == 0.0f) {
                fRound = 1.0f;
            }
            float f = (this.a1 - this.Z0) / fRound;
            if (f > 20.0f) {
                fRound *= Math.round(f / 20.0f);
            }
        } else if (fRound == 0.0f) {
            fRound = 1.0f;
        }
        if (i == 69) {
            fValueOf = Float.valueOf(-fRound);
        } else if (i != 70 && i != 81) {
            switch (i) {
                case 19:
                    if (r()) {
                        fValueOf = Float.valueOf(fRound);
                    }
                    break;
                case 20:
                    if (r()) {
                        fValueOf = Float.valueOf(-fRound);
                    }
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    if (!q()) {
                        fRound = -fRound;
                    }
                    fValueOf = Float.valueOf(fRound);
                    break;
                case 22:
                    if (q()) {
                        fRound = -fRound;
                    }
                    fValueOf = Float.valueOf(fRound);
                    break;
            }
        } else {
            fValueOf = Float.valueOf(fRound);
        }
        if (fValueOf != null) {
            if (y(this.c1, fValueOf.floatValue() + ((Float) this.b1.get(this.c1)).floatValue())) {
                B();
                postInvalidate();
            }
            return true;
        }
        if (i != 23) {
            if (i == 61) {
                if (keyEvent.hasNoModifiers()) {
                    return s(1);
                }
                if (keyEvent.isShiftPressed()) {
                    return s(-1);
                }
                return false;
            }
            if (i != 66) {
                return super.onKeyDown(i, keyEvent);
            }
        }
        this.c1 = -1;
        postInvalidate();
        return true;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.k1 = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3 = this.v0;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.u0 + ((i3 == 1 || i3 == 3) ? ((a67) this.e0.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (r()) {
            super.onMeasure(iMakeMeasureSpec, i2);
        } else {
            super.onMeasure(i, iMakeMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        xy xyVar = (xy) parcelable;
        super.onRestoreInstanceState(xyVar.getSuperState());
        this.Z0 = xyVar.Q;
        this.a1 = xyVar.R;
        x(xyVar.S);
        this.e1 = xyVar.T;
        if (xyVar.U) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        xy xyVar = new xy(super.onSaveInstanceState());
        xyVar.Q = this.Z0;
        xyVar.R = this.a1;
        xyVar.S = new ArrayList(this.b1);
        xyVar.T = this.e1;
        xyVar.U = hasFocus();
        return xyVar;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        if (r()) {
            i = i2;
        }
        this.j1 = Math.max(i - (this.x0 * 2), 0);
        E();
        B();
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:55:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        Iterator it;
        int i;
        float f;
        Slider slider;
        if (isEnabled()) {
            float y = r() ? motionEvent.getY() : motionEvent.getX();
            float x = r() ? motionEvent.getX() : motionEvent.getY();
            float f2 = (y - this.x0) / this.j1;
            this.D1 = f2;
            float fMax = Math.max(0.0f, f2);
            this.D1 = fMax;
            this.D1 = Math.min(1.0f, fMax);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                int i2 = this.k0;
                if (actionMasked == 1) {
                    this.Y0 = false;
                    motionEvent2 = this.X0;
                    if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                        f = i2;
                        if (Math.abs(this.X0.getX() - motionEvent.getX()) <= f && Math.abs(this.X0.getY() - motionEvent.getY()) <= f) {
                            slider = (Slider) this;
                            if (slider.getActiveThumbIndex() == -1) {
                                slider.setActiveThumbIndex(0);
                            }
                            v();
                        }
                    }
                    if (this.c1 != -1) {
                        z();
                        B();
                        if (this.B0 > 0 && (i = this.C0) != -1 && this.D0 != -1) {
                            setThumbWidth(i);
                            setThumbTrackGapSize(this.D0);
                        }
                        this.c1 = -1;
                        it = this.g0.iterator();
                        if (it.hasNext()) {
                            throw xy4.t(it);
                        }
                    }
                    invalidate();
                } else if (actionMasked == 2) {
                    if (!this.Y0) {
                        if ((r() || !p(motionEvent) || Math.abs(y - this.V0) >= i2) && (!r() || !o(motionEvent) || Math.abs(x - this.W0) >= i2 * 0.8f)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            Slider slider2 = (Slider) this;
                            if (slider2.getActiveThumbIndex() == -1) {
                                slider2.setActiveThumbIndex(0);
                            }
                            this.Y0 = true;
                            D();
                            v();
                        }
                    }
                    z();
                    B();
                    invalidate();
                } else if (actionMasked == 3) {
                    this.Y0 = false;
                    motionEvent2 = this.X0;
                    if (motionEvent2 != null) {
                        f = i2;
                        if (Math.abs(this.X0.getX() - motionEvent.getX()) <= f) {
                            slider = (Slider) this;
                            if (slider.getActiveThumbIndex() == -1) {
                                slider.setActiveThumbIndex(0);
                            }
                            v();
                        }
                    }
                    if (this.c1 != -1) {
                        z();
                        B();
                        if (this.B0 > 0) {
                            setThumbWidth(i);
                            setThumbTrackGapSize(this.D0);
                        }
                        this.c1 = -1;
                        it = this.g0.iterator();
                        if (it.hasNext()) {
                            throw xy4.t(it);
                        }
                    }
                    invalidate();
                }
            } else {
                this.V0 = y;
                this.W0 = x;
                if ((r() || !p(motionEvent)) && (!r() || !o(motionEvent))) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    Slider slider3 = (Slider) this;
                    if (slider3.getActiveThumbIndex() == -1) {
                        slider3.setActiveThumbIndex(0);
                    }
                    requestFocus();
                    this.Y0 = true;
                    D();
                    v();
                    z();
                    B();
                    invalidate();
                }
            }
            setPressed(this.Y0);
            this.X0 = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.J1 = z;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            ViewGroup viewGroupC = e27.c(this);
            ViewOverlay overlay = viewGroupC == null ? null : viewGroupC.getOverlay();
            if (overlay == null) {
                return;
            }
            Iterator it = this.e0.iterator();
            while (it.hasNext()) {
                overlay.remove((a67) it.next());
            }
        }
    }

    public final boolean p(MotionEvent motionEvent) {
        if (motionEvent.getToolType(0) != 3) {
            for (ViewParent parent = getParent(); parent instanceof ViewGroup; parent = parent.getParent()) {
                ViewGroup viewGroup = (ViewGroup) parent;
                if ((viewGroup.canScrollVertically(1) || viewGroup.canScrollVertically(-1)) && viewGroup.shouldDelayChildPressedState()) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean q() {
        return getLayoutDirection() == 1;
    }

    public abstract boolean r();

    public final boolean s(int i) {
        int i2 = this.d1;
        long j = ((long) i2) + ((long) i);
        long size = this.b1.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i3 = (int) j;
        this.d1 = i3;
        if (i3 == i2) {
            return false;
        }
        if (this.c1 != -1) {
            this.c1 = i3;
        }
        B();
        postInvalidate();
        return true;
    }

    public void setActiveThumbIndex(int i) {
        this.c1 = i;
    }

    public abstract void setCentered(boolean z);

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.B1 = null;
        this.C1 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.C1;
            Drawable drawableNewDrawable = drawable.mutate().getConstantState().newDrawable();
            a(drawableNewDrawable);
            list.add(drawableNewDrawable);
        }
        postInvalidate();
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        setLayerType(z ? 0 : 2, null);
    }

    public abstract void setHaloRadius(int i);

    public abstract void setHaloTintList(ColorStateList colorStateList);

    public abstract void setLabelBehavior(int i);

    public abstract void setOrientation(int i);

    public void setSeparationUnit(int i) {
        this.E1 = i;
        this.l1 = true;
        postInvalidate();
    }

    public abstract void setThumbElevation(float f);

    public abstract void setThumbHeight(int i);

    public abstract void setThumbStrokeColor(ColorStateList colorStateList);

    public abstract void setThumbStrokeWidth(float f);

    public abstract void setThumbTrackGapSize(int i);

    public abstract void setThumbWidth(int i);

    public abstract void setTickActiveRadius(int i);

    public abstract void setTickActiveTintList(ColorStateList colorStateList);

    public abstract void setTickInactiveRadius(int i);

    public abstract void setTickInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackActiveTintList(ColorStateList colorStateList);

    public abstract void setTrackCornerSize(int i);

    public abstract void setTrackHeight(int i);

    public abstract void setTrackIconActiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconActiveEnd(Drawable drawable);

    public abstract void setTrackIconActiveStart(Drawable drawable);

    public abstract void setTrackIconInactiveColor(ColorStateList colorStateList);

    public abstract void setTrackIconInactiveEnd(Drawable drawable);

    public abstract void setTrackIconInactiveStart(Drawable drawable);

    public abstract void setTrackIconSize(int i);

    public abstract void setTrackInactiveTintList(ColorStateList colorStateList);

    public abstract void setTrackInsideCornerSize(int i);

    public abstract void setTrackStopIndicatorSize(int i);

    public void setValues(Float... fArr) {
        ArrayList arrayList = new ArrayList();
        Collections.addAll(arrayList, fArr);
        x(arrayList);
    }

    public final void t(int i) {
        if (q() || r()) {
            i = i == Integer.MIN_VALUE ? Integer.MAX_VALUE : -i;
        }
        s(i);
    }

    public final float u(float f) {
        float f2 = this.Z0;
        float f3 = (f - f2) / (this.a1 - f2);
        return (q() || r()) ? 1.0f - f3 : f3;
    }

    public final void v() {
        Iterator it = this.g0.iterator();
        if (it.hasNext()) {
            throw xy4.t(it);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:22:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:23:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:25:0x00c9 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x00ca  */
    public final void w(a67 a67Var, float f) {
        int iU;
        int intrinsicWidth;
        int iC;
        int intrinsicHeight;
        int iC2;
        Rect rect;
        ViewGroup viewGroupC;
        ViewOverlay overlay;
        String str = String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
        if (!TextUtils.equals(a67Var.w0, str)) {
            a67Var.w0 = str;
            a67Var.z0.d = true;
            a67Var.invalidateSelf();
        }
        boolean zR = r();
        int i = this.x0;
        int i2 = this.U0;
        if (zR) {
            iU = (i + ((int) (u(f) * this.j1))) - (a67Var.getIntrinsicHeight() / 2);
            intrinsicWidth = a67Var.getIntrinsicHeight() + iU;
            if (q()) {
                iC = c() - ((this.z0 / 2) + i2);
                intrinsicHeight = a67Var.getIntrinsicWidth();
            } else {
                iC2 = (this.z0 / 2) + i2 + c();
                iC = a67Var.getIntrinsicWidth() + iC2;
            }
            rect = this.w1;
            rect.set(iU, iC2, intrinsicWidth, iC);
            if (r()) {
                RectF rectF = new RectF(rect);
                this.z1.mapRect(rectF);
                rectF.round(rect);
            }
            q71.b(e27.c(this), this, rect);
            a67Var.setBounds(rect);
            viewGroupC = e27.c(this);
            if (viewGroupC == null) {
                overlay = null;
            } else {
                overlay = viewGroupC.getOverlay();
            }
            if (overlay == null) {
                return;
            }
            overlay.add(a67Var);
        }
        iU = (i + ((int) (u(f) * this.j1))) - (a67Var.getIntrinsicWidth() / 2);
        intrinsicWidth = a67Var.getIntrinsicWidth() + iU;
        iC = c() - ((this.z0 / 2) + i2);
        intrinsicHeight = a67Var.getIntrinsicHeight();
        iC2 = iC - intrinsicHeight;
        rect = this.w1;
        rect.set(iU, iC2, intrinsicWidth, iC);
        if (r()) {
            RectF rectF2 = new RectF(rect);
            this.z1.mapRect(rectF2);
            rectF2.round(rect);
        }
        q71.b(e27.c(this), this, rect);
        a67Var.setBounds(rect);
        viewGroupC = e27.c(this);
        if (viewGroupC == null) {
            overlay = null;
        } else {
            overlay = viewGroupC.getOverlay();
        }
        if (overlay == null) {
            return;
        }
        overlay.add(a67Var);
    }

    public final void x(ArrayList arrayList) {
        ViewGroup viewGroupC;
        int resourceId;
        ViewGroup viewGroupC2;
        if (arrayList.isEmpty()) {
            fn.r("At least one value must be set");
            return;
        }
        Collections.sort(arrayList);
        if (this.b1.size() == arrayList.size() && this.b1.equals(arrayList)) {
            return;
        }
        this.b1 = arrayList;
        this.l1 = true;
        this.d1 = 0;
        B();
        ArrayList<a67> arrayList2 = this.e0;
        if (arrayList2.size() > this.b1.size()) {
            List<a67> listSubList = arrayList2.subList(this.b1.size(), arrayList2.size());
            for (a67 a67Var : listSubList) {
                if (isAttachedToWindow() && (viewGroupC2 = e27.c(this)) != null) {
                    viewGroupC2.getOverlay().remove(a67Var);
                    viewGroupC2.removeOnLayoutChangeListener(a67Var.A0);
                }
            }
            listSubList.clear();
        }
        while (arrayList2.size() < this.b1.size()) {
            Context context = getContext();
            int i = this.d0;
            a67 a67Var2 = new a67(context, i);
            TypedArray typedArrayD = c37.d(a67Var2.x0, null, va5.Tooltip, 0, i, new int[0]);
            Context context2 = a67Var2.x0;
            a67Var2.H0 = context2.getResources().getDimensionPixelSize(k85.mtrl_tooltip_arrowSize);
            boolean z = typedArrayD.getBoolean(va5.Tooltip_showMarker, true);
            a67Var2.G0 = z;
            if (z) {
                o5 o5VarF = a67Var2.R.a.f();
                o5VarF.a0 = a67Var2.B();
                a67Var2.setShapeAppearanceModel(o5VarF.b());
            } else {
                a67Var2.H0 = 0;
            }
            CharSequence text = typedArrayD.getText(va5.Tooltip_android_text);
            boolean zEquals = TextUtils.equals(a67Var2.w0, text);
            my6 my6Var = a67Var2.z0;
            if (!zEquals) {
                a67Var2.w0 = text;
                my6Var.d = true;
                a67Var2.invalidateSelf();
            }
            int i2 = va5.Tooltip_android_textAppearance;
            jx6 jx6Var = (!typedArrayD.hasValue(i2) || (resourceId = typedArrayD.getResourceId(i2, 0)) == 0) ? null : new jx6(context2, resourceId);
            if (jx6Var != null && typedArrayD.hasValue(va5.Tooltip_android_textColor)) {
                jx6Var.k = hc7.F(context2, typedArrayD, va5.Tooltip_android_textColor);
            }
            my6Var.b(jx6Var, context2);
            TypedValue typedValueJ0 = xf5.j0(v75.colorOnBackground, context2, a67.class.getCanonicalName());
            int i3 = typedValueJ0.resourceId;
            int iA = i3 != 0 ? bv7.A(context2, i3) : typedValueJ0.data;
            TypedValue typedValueJ1 = xf5.j0(R.attr.colorBackground, context2, a67.class.getCanonicalName());
            int i4 = typedValueJ1.resourceId;
            a67Var2.q(ColorStateList.valueOf(typedArrayD.getColor(va5.Tooltip_backgroundTint, in0.b(in0.d(iA, 153), in0.d(i4 != 0 ? bv7.A(context2, i4) : typedValueJ1.data, 229)))));
            TypedValue typedValueJ2 = xf5.j0(v75.colorSurface, context2, a67.class.getCanonicalName());
            int i5 = typedValueJ2.resourceId;
            a67Var2.v(ColorStateList.valueOf(i5 != 0 ? bv7.A(context2, i5) : typedValueJ2.data));
            a67Var2.C0 = typedArrayD.getDimensionPixelSize(va5.Tooltip_android_padding, 0);
            a67Var2.D0 = typedArrayD.getDimensionPixelSize(va5.Tooltip_android_minWidth, 0);
            a67Var2.E0 = typedArrayD.getDimensionPixelSize(va5.Tooltip_android_minHeight, 0);
            a67Var2.F0 = typedArrayD.getDimensionPixelSize(va5.Tooltip_android_layout_margin, 0);
            typedArrayD.recycle();
            arrayList2.add(a67Var2);
            if (isAttachedToWindow() && (viewGroupC = e27.c(this)) != null) {
                int[] iArr = new int[2];
                viewGroupC.getLocationOnScreen(iArr);
                a67Var2.I0 = iArr[0];
                viewGroupC.getWindowVisibleDisplayFrame(a67Var2.B0);
                viewGroupC.addOnLayoutChangeListener(a67Var2.A0);
            }
        }
        int i6 = arrayList2.size() == 1 ? 0 : 1;
        for (a67 a67Var3 : arrayList2) {
            a67Var3.R.k = i6;
            a67Var3.invalidateSelf();
        }
        for (qf2 qf2Var : this.f0) {
            for (Float f : this.b1) {
                f.getClass();
                qf2Var.getClass();
                he0 he0Var = qf2Var.a;
                int i7 = HappSliderField.U;
                he0Var.v((Slider) this, f, Boolean.FALSE);
            }
        }
        postInvalidate();
    }

    public final boolean y(int i, float f) {
        this.d1 = i;
        if (Math.abs(f - ((Float) this.b1.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.E1 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f2 = (minSeparation - this.x0) / this.j1;
                float f3 = this.Z0;
                minSeparation = ea0.m(f3, this.a1, f2, f3);
            }
        }
        if (q() || r()) {
            minSeparation = -minSeparation;
        }
        int i2 = i + 1;
        int i3 = i - 1;
        this.b1.set(i, Float.valueOf(ub.q(f, i3 < 0 ? this.Z0 : minSeparation + ((Float) this.b1.get(i3)).floatValue(), i2 >= this.b1.size() ? this.a1 : ((Float) this.b1.get(i2)).floatValue() - minSeparation)));
        for (qf2 qf2Var : this.f0) {
            Float f4 = (Float) this.b1.get(i);
            f4.getClass();
            qf2Var.getClass();
            he0 he0Var = qf2Var.a;
            int i4 = HappSliderField.U;
            he0Var.v((Slider) this, f4, Boolean.TRUE);
        }
        AccessibilityManager accessibilityManager = this.b0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            f fVar = this.c0;
            if (fVar == null) {
                this.c0 = new f(this);
            } else {
                removeCallbacks(fVar);
            }
            f fVar2 = this.c0;
            fVar2.Q = i;
            postDelayed(fVar2, 200L);
        }
        return true;
    }

    public final void z() {
        double dRound;
        float f = this.D1;
        float f2 = this.e1;
        if (f2 > 0.0f) {
            int i = (int) ((this.a1 - this.Z0) / f2);
            dRound = ((double) Math.round(f * i)) / ((double) i);
        } else {
            dRound = f;
        }
        if (q() || r()) {
            dRound = 1.0d - dRound;
        }
        float f3 = this.a1;
        float f4 = this.Z0;
        y(this.c1, (float) ((dRound * ((double) (f3 - f4))) + ((double) f4)));
    }

    public void setValues(List<Float> list) {
        x(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }
}
