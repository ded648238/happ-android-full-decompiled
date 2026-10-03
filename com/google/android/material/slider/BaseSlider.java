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
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOverlay;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeInfo;
import com.google.android.material.focus.FocusRingDrawable;
import com.google.android.material.slider.BaseSlider;
import defpackage.b10;
import defpackage.bh4;
import defpackage.cq7;
import defpackage.cs5;
import defpackage.cu7;
import defpackage.d01;
import defpackage.ed2;
import defpackage.eh0;
import defpackage.gv7;
import defpackage.h31;
import defpackage.h71;
import defpackage.hh4;
import defpackage.hs2;
import defpackage.i60;
import defpackage.jf1;
import defpackage.ji8;
import defpackage.jq8;
import defpackage.js5;
import defpackage.ku0;
import defpackage.ky7;
import defpackage.l93;
import defpackage.ni8;
import defpackage.nu5;
import defpackage.ou0;
import defpackage.q05;
import defpackage.qu1;
import defpackage.r70;
import defpackage.ur5;
import defpackage.ut;
import defpackage.uu5;
import defpackage.vf1;
import defpackage.vj;
import defpackage.w31;
import defpackage.xu6;
import defpackage.y;
import defpackage.y5;
import defpackage.zo7;
import java.math.BigDecimal;
import java.math.MathContext;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;
import su.happ.proxyutility.ui.foundation.component.HappSliderField;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
abstract class BaseSlider<S extends BaseSlider<S, L, T>, L extends hs2, T> extends View {
    public static final int e2 = nu5.Widget_MaterialComponents_Slider;
    public static final int f2 = ur5.motionDurationMedium4;
    public static final int g2 = ur5.motionDurationShort3;
    public static final int h2 = ur5.motionEasingEmphasizedInterpolator;
    public static final int i2 = ur5.motionEasingEmphasizedAccelerateInterpolator;
    public final int A0;
    public boolean A1;
    public final int B0;
    public boolean B1;
    public final int C0;
    public ColorStateList C1;
    public int D0;
    public ColorStateList D1;
    public final int E0;
    public ColorStateList E1;
    public int F0;
    public ColorStateList F1;
    public int G0;
    public ColorStateList G1;
    public int H0;
    public final Path H1;
    public int I0;
    public final RectF I1;
    public int J0;
    public final RectF J1;
    public int K0;
    public final RectF K1;
    public int L0;
    public final RectF L1;
    public int M0;
    public final Rect M1;
    public int N0;
    public final RectF N1;
    public int O0;
    public final Rect O1;
    public int P0;
    public final Matrix P1;
    public int Q0;
    public final ArrayList Q1;
    public int R0;
    public Drawable R1;
    public int S0;
    public List S1;
    public boolean T0;
    public float T1;
    public Drawable U0;
    public float U1;
    public boolean V0;
    public ColorStateList V1;
    public Drawable W0;
    public ColorStateList W1;
    public boolean X0;
    public float X1;
    public ColorStateList Y0;
    public int Y1;
    public Drawable Z0;
    public final int Z1;
    public boolean a1;
    public final b a2;
    public Drawable b1;
    public final c b2;
    public final Paint c0;
    public boolean c1;
    public final d c2;
    public final Paint d0;
    public ColorStateList d1;
    public boolean d2;
    public final Paint e0;
    public int e1;
    public final Paint f0;
    public final int f1;
    public final Paint g0;
    public final int g1;
    public final Paint h0;
    public float h1;
    public final Paint i0;
    public float i1;
    public final g j0;
    public MotionEvent j1;
    public final AccessibilityManager k0;
    public final Rect k1;
    public f l0;
    public final ArrayList l1;
    public final int m0;
    public List m1;
    public final ArrayList n0;
    public boolean n1;
    public final ArrayList o0;
    public float o1;
    public final ArrayList p0;
    public float p1;
    public boolean q0;
    public ArrayList q1;
    public ValueAnimator r0;
    public int r1;
    public ValueAnimator s0;
    public int s1;
    public final int t0;
    public float t1;
    public final int u0;
    public int u1;
    public final int v0;
    public float[] v1;
    public final int w0;
    public int w1;
    public final int x0;
    public int x1;
    public final int y0;
    public int y1;
    public final int z0;
    public int z1;

    /* JADX WARN: Illegal instructions before constructor call */
    /* JADX WARN: Type inference failed for: r0v15, types: [com.google.android.material.slider.b] */
    /* JADX WARN: Type inference failed for: r0v16, types: [com.google.android.material.slider.c] */
    /* JADX WARN: Type inference failed for: r0v17, types: [com.google.android.material.slider.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public BaseSlider(Context context, AttributeSet attributeSet, int i) {
        super(hh4.b(context, attributeSet, i, r4), attributeSet, i);
        int i3 = e2;
        this.n0 = new ArrayList();
        this.o0 = new ArrayList();
        this.p0 = new ArrayList();
        this.q0 = false;
        this.N0 = -1;
        this.O0 = -1;
        this.P0 = -1;
        this.T0 = false;
        this.V0 = false;
        this.X0 = false;
        this.a1 = false;
        this.c1 = false;
        this.k1 = new Rect();
        this.l1 = new ArrayList();
        this.m1 = new ArrayList();
        this.n1 = false;
        this.q1 = new ArrayList();
        this.r1 = -1;
        this.s1 = -1;
        this.t1 = 0.0f;
        this.u1 = 0;
        this.A1 = false;
        this.H1 = new Path();
        this.I1 = new RectF();
        this.J1 = new RectF();
        this.K1 = new RectF();
        this.L1 = new RectF();
        this.M1 = new Rect();
        this.N1 = new RectF();
        this.O1 = new Rect();
        this.P1 = new Matrix();
        this.Q1 = new ArrayList();
        this.S1 = Collections.EMPTY_LIST;
        this.Y1 = 0;
        this.a2 = new ViewTreeObserver.OnScrollChangedListener() { // from class: com.google.android.material.slider.b
            @Override // android.view.ViewTreeObserver.OnScrollChangedListener
            public final void onScrollChanged() {
                int i4 = BaseSlider.e2;
                BaseSlider.this.F();
            }
        };
        this.b2 = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.google.android.material.slider.c
            @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
            public final void onGlobalLayout() {
                int i4 = BaseSlider.e2;
                BaseSlider.this.F();
            }
        };
        this.c2 = new Runnable() { // from class: com.google.android.material.slider.d
            @Override // java.lang.Runnable
            public final void run() {
                int i4 = BaseSlider.e2;
                BaseSlider baseSlider = BaseSlider.this;
                baseSlider.setActiveThumbIndex(-1);
                baseSlider.invalidate();
            }
        };
        Context context2 = getContext();
        this.d2 = isShown();
        this.c0 = new Paint();
        this.d0 = new Paint();
        Paint paint = new Paint(1);
        this.e0 = paint;
        Paint.Style style = Paint.Style.FILL;
        paint.setStyle(style);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        Paint paint2 = new Paint(1);
        this.f0 = paint2;
        paint2.setStyle(style);
        Paint paint3 = new Paint();
        this.g0 = paint3;
        Paint.Style style2 = Paint.Style.STROKE;
        paint3.setStyle(style2);
        Paint.Cap cap = Paint.Cap.ROUND;
        paint3.setStrokeCap(cap);
        Paint paint4 = new Paint();
        this.h0 = paint4;
        paint4.setStyle(style2);
        paint4.setStrokeCap(cap);
        Paint paint5 = new Paint();
        this.i0 = paint5;
        paint5.setStyle(style);
        paint5.setStrokeCap(cap);
        this.u0 = context2.getResources().getDimensionPixelSize(js5.m3_slider_focus_ring_thumb_height_decrease);
        Resources resources = context2.getResources();
        this.E0 = resources.getDimensionPixelSize(js5.mtrl_slider_widget_height);
        int dimensionPixelOffset = resources.getDimensionPixelOffset(js5.mtrl_slider_track_side_padding);
        this.v0 = dimensionPixelOffset;
        this.I0 = dimensionPixelOffset;
        this.w0 = resources.getDimensionPixelSize(js5.mtrl_slider_thumb_radius);
        this.x0 = resources.getDimensionPixelSize(js5.mtrl_slider_track_height);
        this.y0 = resources.getDimensionPixelSize(js5.mtrl_slider_tick_radius);
        this.z0 = resources.getDimensionPixelSize(js5.mtrl_slider_tick_radius);
        this.A0 = resources.getDimensionPixelSize(js5.mtrl_slider_tick_min_spacing);
        this.g1 = resources.getDimensionPixelSize(js5.mtrl_slider_label_padding);
        this.f1 = resources.getDimensionPixelOffset(js5.m3_slider_track_icon_padding);
        this.C0 = resources.getDimensionPixelSize(js5.mtrl_min_touch_target_size);
        int[] iArr = uu5.Slider;
        gv7.a(context2, attributeSet, i, i3);
        gv7.b(context2, attributeSet, iArr, i, i3, new int[0]);
        TypedArray obtainStyledAttributes = context2.obtainStyledAttributes(attributeSet, iArr, i, i3);
        setOrientation(obtainStyledAttributes.getInt(uu5.Slider_android_orientation, 0));
        this.m0 = obtainStyledAttributes.getResourceId(uu5.Slider_labelStyle, nu5.Widget_MaterialComponents_Tooltip);
        this.o1 = obtainStyledAttributes.getFloat(uu5.Slider_android_valueFrom, 0.0f);
        this.p1 = obtainStyledAttributes.getFloat(uu5.Slider_android_valueTo, 1.0f);
        setCentered(obtainStyledAttributes.getBoolean(uu5.Slider_centered, false));
        this.t1 = obtainStyledAttributes.getFloat(uu5.Slider_android_stepSize, 0.0f);
        this.u1 = obtainStyledAttributes.getInt(uu5.Slider_continuousModeTickCount, 0);
        this.B0 = (int) Math.ceil(obtainStyledAttributes.getDimension(uu5.Slider_minTouchTargetSize, d01.P(context2)));
        boolean hasValue = obtainStyledAttributes.hasValue(uu5.Slider_trackColor);
        int i4 = hasValue ? uu5.Slider_trackColor : uu5.Slider_trackColorInactive;
        int i5 = hasValue ? uu5.Slider_trackColor : uu5.Slider_trackColorActive;
        ColorStateList x = jf1.x(context2, obtainStyledAttributes, i4);
        setTrackInactiveTintList(x == null ? jq8.u(context2, cs5.material_slider_inactive_track_color) : x);
        ColorStateList x2 = jf1.x(context2, obtainStyledAttributes, i5);
        setTrackActiveTintList(x2 == null ? jq8.u(context2, cs5.material_slider_active_track_color) : x2);
        ColorStateList x3 = jf1.x(context2, obtainStyledAttributes, uu5.Slider_thumbColor);
        setThumbTintList(x3 == null ? jq8.u(context2, cs5.material_slider_thumb_color) : x3);
        if (obtainStyledAttributes.hasValue(uu5.Slider_thumbStrokeColor)) {
            setThumbStrokeColor(jf1.x(context2, obtainStyledAttributes, uu5.Slider_thumbStrokeColor));
        }
        setThumbStrokeWidth(obtainStyledAttributes.getDimension(uu5.Slider_thumbStrokeWidth, 0.0f));
        ColorStateList x4 = jf1.x(context2, obtainStyledAttributes, uu5.Slider_haloColor);
        setHaloTintList(x4 == null ? jq8.u(context2, cs5.material_slider_halo_color) : x4);
        this.w1 = obtainStyledAttributes.hasValue(uu5.Slider_tickVisibilityMode) ? obtainStyledAttributes.getInt(uu5.Slider_tickVisibilityMode, -1) : obtainStyledAttributes.getBoolean(uu5.Slider_tickVisible, true) ? 0 : 2;
        boolean hasValue2 = obtainStyledAttributes.hasValue(uu5.Slider_tickColor);
        int i6 = hasValue2 ? uu5.Slider_tickColor : uu5.Slider_tickColorInactive;
        int i7 = hasValue2 ? uu5.Slider_tickColor : uu5.Slider_tickColorActive;
        ColorStateList x5 = jf1.x(context2, obtainStyledAttributes, i6);
        setTickInactiveTintList(x5 == null ? jq8.u(context2, cs5.material_slider_inactive_tick_marks_color) : x5);
        ColorStateList x6 = jf1.x(context2, obtainStyledAttributes, i7);
        setTickActiveTintList(x6 == null ? jq8.u(context2, cs5.material_slider_active_tick_marks_color) : x6);
        setThumbTrackGapSize(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_thumbTrackGapSize, 0));
        setTrackStopIndicatorSize(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_trackStopIndicatorSize, 0));
        setTrackCornerSize(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_trackCornerSize, -1));
        setTrackInsideCornerSize(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_trackInsideCornerSize, 0));
        setTrackIconActiveStart(jf1.A(context2, obtainStyledAttributes, uu5.Slider_trackIconActiveStart));
        setTrackIconActiveEnd(jf1.A(context2, obtainStyledAttributes, uu5.Slider_trackIconActiveEnd));
        setTrackIconActiveColor(jf1.x(context2, obtainStyledAttributes, uu5.Slider_trackIconActiveColor));
        setTrackIconInactiveStart(jf1.A(context2, obtainStyledAttributes, uu5.Slider_trackIconInactiveStart));
        setTrackIconInactiveEnd(jf1.A(context2, obtainStyledAttributes, uu5.Slider_trackIconInactiveEnd));
        setTrackIconInactiveColor(jf1.x(context2, obtainStyledAttributes, uu5.Slider_trackIconInactiveColor));
        setTrackIconSize(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_trackIconSize, 0));
        int dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_thumbRadius, 0) * 2;
        int dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_thumbWidth, dimensionPixelSize);
        int dimensionPixelSize3 = obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_thumbHeight, dimensionPixelSize);
        setThumbWidth(dimensionPixelSize2);
        setThumbHeight(dimensionPixelSize3);
        setHaloRadius(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_haloRadius, 0));
        setThumbElevation(obtainStyledAttributes.getDimension(uu5.Slider_thumbElevation, 0.0f));
        setTrackHeight(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_trackHeight, 0));
        setTickActiveRadius(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_tickRadiusActive, this.Q0 / 2));
        setTickInactiveRadius(obtainStyledAttributes.getDimensionPixelSize(uu5.Slider_tickRadiusInactive, this.Q0 / 2));
        setLabelBehavior(obtainStyledAttributes.getInt(uu5.Slider_labelBehavior, 0));
        if (!obtainStyledAttributes.getBoolean(uu5.Slider_android_enabled, true)) {
            setEnabled(false);
        }
        setValues(Float.valueOf(this.o1));
        obtainStyledAttributes.recycle();
        setFocusable(true);
        setClickable(true);
        this.t0 = ViewConfiguration.get(context2).getScaledTouchSlop();
        g gVar = new g(this);
        this.j0 = gVar;
        ni8.m(this, gVar);
        AccessibilityManager accessibilityManager = (AccessibilityManager) getContext().getSystemService("accessibility");
        this.k0 = accessibilityManager;
        if (Build.VERSION.SDK_INT >= 29) {
            this.Z1 = accessibilityManager.getRecommendedTimeoutMillis(10000, 6);
        } else {
            this.Z1 = 120000;
        }
    }

    public final void A(ArrayList arrayList) {
        ViewGroup a;
        int resourceId;
        ViewGroup a2;
        if (arrayList.isEmpty()) {
            i60.p("At least one value must be set");
            return;
        }
        Collections.sort(arrayList);
        if (this.q1.size() == arrayList.size() && this.q1.equals(arrayList)) {
            return;
        }
        this.q1 = arrayList;
        this.B1 = true;
        ArrayList arrayList2 = this.Q1;
        int i = 0;
        if (arrayList2.size() != this.q1.size()) {
            arrayList2.clear();
            for (int i3 = 0; i3 < this.q1.size(); i3++) {
                bh4 bh4Var = new bh4();
                bh4Var.w();
                bh4Var.t(getThumbTintList());
                qu1 qu1Var = new qu1(i);
                qu1 qu1Var2 = new qu1(i);
                qu1 qu1Var3 = new qu1(i);
                qu1 qu1Var4 = new qu1(i);
                float f = this.J0 / 2.0f;
                d01 t = h71.t(0);
                y yVar = new y(f);
                y yVar2 = new y(f);
                y yVar3 = new y(f);
                y yVar4 = new y(f);
                xu6 xu6Var = new xu6();
                xu6Var.a = t;
                xu6Var.b = t;
                xu6Var.c = t;
                xu6Var.d = t;
                xu6Var.e = yVar;
                xu6Var.f = yVar2;
                xu6Var.g = yVar3;
                xu6Var.h = yVar4;
                xu6Var.i = qu1Var;
                xu6Var.j = qu1Var2;
                xu6Var.k = qu1Var3;
                xu6Var.l = qu1Var4;
                bh4Var.setShapeAppearanceModel(xu6Var);
                bh4Var.setBounds(0, 0, this.J0, this.K0);
                bh4Var.s(getThumbElevation());
                bh4Var.A(getThumbStrokeWidth());
                bh4Var.z(getThumbStrokeColor());
                bh4Var.setState(getDrawableState());
                arrayList2.add(bh4Var);
            }
        }
        this.s1 = 0;
        E();
        ArrayList arrayList3 = this.n0;
        if (arrayList3.size() > this.q1.size()) {
            List<ky7> subList = arrayList3.subList(this.q1.size(), arrayList3.size());
            for (ky7 ky7Var : subList) {
                if (isAttachedToWindow() && (a2 = cu7.a(this)) != null) {
                    a2.getOverlay().remove(ky7Var);
                    a2.removeOnLayoutChangeListener(ky7Var.J0);
                }
            }
            subList.clear();
        }
        while (arrayList3.size() < this.q1.size()) {
            Context context = getContext();
            int i4 = this.m0;
            ky7 ky7Var2 = new ky7(context, i4);
            TypedArray d = gv7.d(ky7Var2.G0, null, uu5.Tooltip, 0, i4, new int[0]);
            Context context2 = ky7Var2.G0;
            ky7Var2.Q0 = context2.getResources().getDimensionPixelSize(js5.mtrl_tooltip_arrowSize);
            boolean z = d.getBoolean(uu5.Tooltip_showMarker, true);
            ky7Var2.P0 = z;
            if (z) {
                y5 k = ky7Var2.k().k();
                k.j0 = ky7Var2.G();
                ky7Var2.setShapeAppearanceModel(k.b());
            } else {
                ky7Var2.Q0 = 0;
            }
            CharSequence text = d.getText(uu5.Tooltip_android_text);
            boolean equals = TextUtils.equals(ky7Var2.F0, text);
            cq7 cq7Var = ky7Var2.I0;
            if (!equals) {
                ky7Var2.F0 = text;
                cq7Var.d = true;
                ky7Var2.invalidateSelf();
            }
            int i5 = uu5.Tooltip_android_textAppearance;
            zo7 zo7Var = (!d.hasValue(i5) || (resourceId = d.getResourceId(i5, 0)) == 0) ? null : new zo7(context2, resourceId);
            if (zo7Var != null && d.hasValue(uu5.Tooltip_android_textColor)) {
                zo7Var.k = jf1.x(context2, d, uu5.Tooltip_android_textColor);
            }
            cq7Var.b(zo7Var, context2);
            ky7Var2.t(ColorStateList.valueOf(d.getColor(uu5.Tooltip_backgroundTint, ou0.b(ou0.d(h31.p0(context2, d01.Q(ur5.colorOnBackground, context2, ky7.class.getCanonicalName())), 153), ou0.d(h31.p0(context2, d01.Q(R.attr.colorBackground, context2, ky7.class.getCanonicalName())), 229)))));
            ky7Var2.y(ColorStateList.valueOf(h31.p0(context2, d01.Q(ur5.colorSurface, context2, ky7.class.getCanonicalName()))));
            ky7Var2.L0 = d.getDimensionPixelSize(uu5.Tooltip_android_padding, 0);
            ky7Var2.M0 = d.getDimensionPixelSize(uu5.Tooltip_android_minWidth, 0);
            ky7Var2.N0 = d.getDimensionPixelSize(uu5.Tooltip_android_minHeight, 0);
            ky7Var2.O0 = d.getDimensionPixelSize(uu5.Tooltip_android_layout_margin, 0);
            d.recycle();
            arrayList3.add(ky7Var2);
            if (isAttachedToWindow() && (a = cu7.a(this)) != null) {
                int[] iArr = new int[2];
                a.getLocationOnScreen(iArr);
                ky7Var2.R0 = iArr[0];
                a.getWindowVisibleDisplayFrame(ky7Var2.K0);
                a.addOnLayoutChangeListener(ky7Var2.J0);
            }
        }
        int i6 = arrayList3.size() == 1 ? 0 : 1;
        Iterator it = arrayList3.iterator();
        while (it.hasNext()) {
            ((ky7) it.next()).A(i6);
        }
        Iterator it2 = this.o0.iterator();
        while (it2.hasNext()) {
            hs2 hs2Var = (hs2) it2.next();
            Iterator it3 = this.q1.iterator();
            while (it3.hasNext()) {
                Float f3 = (Float) it3.next();
                f3.getClass();
                hs2Var.getClass();
                r70 r70Var = hs2Var.a;
                int i7 = HappSliderField.g0;
                r70Var.w((Slider) this, f3, Boolean.FALSE);
            }
        }
        postInvalidate();
    }

    public final boolean B(int i, float f) {
        ViewParent parent;
        this.s1 = i;
        if (Math.abs(f - ((Float) this.q1.get(i)).floatValue()) < 1.0E-4d) {
            return false;
        }
        float minSeparation = getMinSeparation();
        if (this.Y1 == 0) {
            if (minSeparation == 0.0f) {
                minSeparation = 0.0f;
            } else {
                float f3 = this.o1;
                minSeparation = w31.d(f3, this.p1, (minSeparation - this.I0) / this.z1, f3);
            }
        }
        if (s() || t()) {
            minSeparation = -minSeparation;
        }
        int i3 = i + 1;
        int i4 = i - 1;
        this.q1.set(i, Float.valueOf(l93.l(f, i4 < 0 ? this.o1 : minSeparation + ((Float) this.q1.get(i4)).floatValue(), i3 >= this.q1.size() ? this.p1 : ((Float) this.q1.get(i3)).floatValue() - minSeparation)));
        Iterator it = this.o0.iterator();
        while (it.hasNext()) {
            hs2 hs2Var = (hs2) it.next();
            Float f4 = (Float) this.q1.get(i);
            f4.getClass();
            hs2Var.getClass();
            r70 r70Var = hs2Var.a;
            int i5 = HappSliderField.g0;
            r70Var.w((Slider) this, f4, Boolean.TRUE);
        }
        AccessibilityManager accessibilityManager = this.k0;
        if (accessibilityManager != null && accessibilityManager.isEnabled()) {
            f fVar = this.l0;
            if (fVar == null) {
                this.l0 = new f(this);
            } else {
                removeCallbacks(fVar);
            }
            f fVar2 = this.l0;
            fVar2.X = i;
            postDelayed(fVar2, 200L);
            g gVar = this.j0;
            View view = gVar.h0;
            if (i != Integer.MIN_VALUE && gVar.g0.isEnabled() && (parent = view.getParent()) != null) {
                AccessibilityEvent k = gVar.k(i, 2048);
                k.setContentChangeTypes(0);
                parent.requestSendAccessibilityEvent(view, k);
            }
        }
        return true;
    }

    public final void C() {
        double d;
        float f = this.X1;
        float f3 = this.t1;
        if (f3 > 0.0f) {
            d = Math.round(f * r1) / ((int) ((this.p1 - this.o1) / f3));
        } else {
            d = f;
        }
        if (s() || t()) {
            d = 1.0d - d;
        }
        float f4 = this.p1;
        B(this.r1, (float) ((d * (f4 - r1)) + this.o1));
    }

    public final void D(int i, Rect rect) {
        int v = this.I0 + ((int) (v(getValues().get(i).floatValue()) * this.z1));
        int d = d();
        int max = Math.max(this.B0, this.C0) / 2;
        int max2 = Math.max(this.J0 / 2, max);
        int max3 = Math.max(this.K0 / 2, max);
        RectF rectF = new RectF(v - max2, d - max3, v + max2, d + max3);
        if (t()) {
            this.P1.mapRect(rectF);
        }
        rect.set((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom);
    }

    public final void E() {
        float f;
        float f3;
        float f4;
        float f5;
        RippleDrawable n;
        float v = (v(((Float) this.q1.get(this.s1)).floatValue()) * this.z1) + this.I0;
        int d = d();
        if (n() != null && getMeasuredWidth() > 0 && (n = n()) != null) {
            float f6 = this.L0;
            float[] fArr = {v - f6, d - r3, f6 + v, r3 + d};
            if (t()) {
                this.P1.mapPoints(fArr);
            }
            n.setHotspotBounds((int) fArr[0], (int) fArr[1], (int) fArr[2], (int) fArr[3]);
        }
        float f7 = d;
        FocusRingDrawable c = FocusRingDrawable.c(getBackground());
        if (c != null) {
            float dimensionPixelOffset = getResources().getDimensionPixelOffset(js5.m3_slider_focus_ring_padding);
            float f8 = (dimensionPixelOffset * 2.0f) + (this.J0 / 2.0f);
            float f9 = (this.K0 / 2.0f) + dimensionPixelOffset;
            if (t()) {
                f = f7 - f9;
                float f10 = f7 + f9;
                f3 = v - f8;
                f4 = v + f8;
                f5 = f10;
            } else {
                f = v - f8;
                f5 = v + f8;
                f3 = f7 - f9;
                f4 = f7 + f9;
            }
            c.mutate();
            int i = (int) f;
            int i3 = (int) f3;
            int i4 = (int) f5;
            int i5 = (int) f4;
            ed2 ed2Var = c.n0;
            if (ed2Var.w == null) {
                ed2Var.w = new Rect();
            }
            c.n0.w.set(i, i3, i4, i5);
        }
    }

    public final void F() {
        float f;
        boolean t = t();
        boolean s = s();
        float f3 = 0.5f;
        if (t && s) {
            f = 0.5f;
            f3 = -0.2f;
        } else {
            f = 1.2f;
            if (t) {
                f3 = 1.2f;
                f = 0.5f;
            }
        }
        Iterator it = this.n0.iterator();
        while (it.hasNext()) {
            ky7 ky7Var = (ky7) it.next();
            ky7Var.U0 = f3;
            ky7Var.V0 = f;
            ky7Var.invalidateSelf();
        }
        int i = this.G0;
        if (i == 0 || i == 1) {
            if (this.r1 == -1 || !isEnabled()) {
                l();
                return;
            } else {
                k(false);
                return;
            }
        }
        if (i == 2) {
            l();
            return;
        }
        if (i != 3) {
            q05.h(this.G0, "Unexpected labelBehavior: ");
            return;
        }
        if (isEnabled()) {
            Rect rect = new Rect();
            cu7.a(this).getHitRect(rect);
            if (getLocalVisibleRect(rect) && this.d2) {
                k(true);
                return;
            }
        }
        l();
    }

    public final void G() {
        if (this.M0 > 0 && this.R1 == null && this.S1.isEmpty()) {
            int i = this.J0;
            this.N0 = i;
            this.P0 = this.K0;
            this.O0 = this.M0;
            int round = Math.round(i * 0.5f);
            FocusRingDrawable c = FocusRingDrawable.c(getBackground());
            y(round, (c == null || !c.n0.c) ? -1 : this.K0 - this.u0, Integer.valueOf(this.r1));
        }
    }

    public final void H() {
        int min;
        P();
        float f = this.t1;
        if (f <= 0.0f) {
            I(this.u1);
            return;
        }
        int i = this.w1;
        if (i != 0) {
            min = 0;
            if (i == 1) {
                int i3 = (int) (((this.p1 - this.o1) / f) + 1.0f);
                if (i3 <= (this.z1 / this.A0) + 1) {
                    min = i3;
                }
            } else if (i != 2) {
                ku0.e(this.w1, "Unexpected tickVisibilityMode: ");
                return;
            }
        } else {
            min = Math.min((int) (((this.p1 - this.o1) / f) + 1.0f), (this.z1 / this.A0) + 1);
        }
        I(min);
    }

    public final void I(int i) {
        if (i == 0) {
            this.v1 = null;
            return;
        }
        float[] fArr = this.v1;
        if (fArr == null || fArr.length != i * 2) {
            this.v1 = new float[i * 2];
        }
        float f = this.z1 / (i - 1);
        float d = d();
        for (int i3 = 0; i3 < i * 2; i3 += 2) {
            float[] fArr2 = this.v1;
            fArr2[i3] = ((i3 / 2.0f) * f) + this.I0;
            fArr2[i3 + 1] = d;
        }
        if (t()) {
            this.P1.mapPoints(this.v1);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00ba  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void J(Canvas canvas, Paint paint, RectF rectF, float f, int i) {
        float f3;
        int B;
        boolean t;
        float R;
        float f4;
        if (rectF.isEmpty()) {
            return;
        }
        if (!this.q1.isEmpty() && this.M0 > 0) {
            float R2 = R(((Float) this.q1.get((s() || t()) ? this.q1.size() - 1 : 0)).floatValue()) - this.I0;
            if (R2 < f) {
                f3 = Math.max(R2, this.S0);
                if (!this.q1.isEmpty() && this.M0 > 0) {
                    R = R(((Float) this.q1.get((!s() || t()) ? 0 : this.q1.size() - 1)).floatValue()) - this.I0;
                    f4 = this.z1;
                    if (R > f4 - f) {
                        f = Math.max(f4 - R, this.S0);
                    }
                }
                B = w31.B(i);
                if (B != 1) {
                    f = this.S0;
                } else if (B == 2) {
                    f3 = this.S0;
                } else if (B == 3) {
                    f3 = this.S0;
                    f = f3;
                }
                paint.setStyle(Paint.Style.FILL);
                paint.setStrokeCap(Paint.Cap.BUTT);
                if (this.M0 > 0) {
                    paint.setAntiAlias(true);
                }
                RectF rectF2 = new RectF(rectF);
                t = t();
                Matrix matrix = this.P1;
                if (t) {
                    matrix.mapRect(rectF2);
                }
                Path path = this.H1;
                path.reset();
                if (rectF.width() < f3 + f) {
                    path.addRoundRect(rectF2, t() ? new float[]{f3, f3, f3, f3, f, f, f, f} : new float[]{f3, f3, f, f, f, f, f3, f3}, Path.Direction.CW);
                    canvas.drawPath(path, paint);
                    return;
                }
                float min = Math.min(f3, f);
                float max = Math.max(f3, f);
                canvas.save();
                path.addRoundRect(rectF2, min, min, Path.Direction.CW);
                canvas.clipPath(path);
                int B2 = w31.B(i);
                RectF rectF3 = this.L1;
                if (B2 == 1) {
                    float f5 = rectF.left;
                    rectF3.set(f5, rectF.top, (2.0f * max) + f5, rectF.bottom);
                } else if (B2 != 2) {
                    rectF3.set(rectF.centerX() - max, rectF.top, rectF.centerX() + max, rectF.bottom);
                } else {
                    float f6 = rectF.right;
                    rectF3.set(f6 - (2.0f * max), rectF.top, f6, rectF.bottom);
                }
                if (t()) {
                    matrix.mapRect(rectF3);
                }
                canvas.drawRoundRect(rectF3, max, max, paint);
                canvas.restore();
                return;
            }
        }
        f3 = f;
        if (!this.q1.isEmpty()) {
            R = R(((Float) this.q1.get((!s() || t()) ? 0 : this.q1.size() - 1)).floatValue()) - this.I0;
            f4 = this.z1;
            if (R > f4 - f) {
            }
        }
        B = w31.B(i);
        if (B != 1) {
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setStrokeCap(Paint.Cap.BUTT);
        if (this.M0 > 0) {
        }
        RectF rectF22 = new RectF(rectF);
        t = t();
        Matrix matrix2 = this.P1;
        if (t) {
        }
        Path path2 = this.H1;
        path2.reset();
        if (rectF.width() < f3 + f) {
        }
    }

    public final void K() {
        Drawable drawable = this.W0;
        if (drawable != null) {
            if (!this.X0 && this.Y0 != null) {
                this.W0 = drawable.mutate();
                this.X0 = true;
            }
            if (this.X0) {
                this.W0.setTintList(this.Y0);
            }
        }
    }

    public final void L() {
        Drawable drawable = this.U0;
        if (drawable != null) {
            if (!this.V0 && this.Y0 != null) {
                this.U0 = drawable.mutate();
                this.V0 = true;
            }
            if (this.V0) {
                this.U0.setTintList(this.Y0);
            }
        }
    }

    public final void M() {
        Drawable drawable = this.b1;
        if (drawable != null) {
            if (!this.c1 && this.d1 != null) {
                this.b1 = drawable.mutate();
                this.c1 = true;
            }
            if (this.c1) {
                this.b1.setTintList(this.d1);
            }
        }
    }

    public final void N() {
        Drawable drawable = this.Z0;
        if (drawable != null) {
            if (!this.a1 && this.d1 != null) {
                this.Z0 = drawable.mutate();
                this.a1 = true;
            }
            if (this.a1) {
                this.Z0.setTintList(this.d1);
            }
        }
    }

    public final void O(boolean z) {
        int paddingTop;
        int paddingBottom;
        boolean z2;
        if (t()) {
            paddingTop = getPaddingLeft();
            paddingBottom = getPaddingRight();
        } else {
            paddingTop = getPaddingTop();
            paddingBottom = getPaddingBottom();
        }
        int i = paddingBottom + paddingTop;
        int max = Math.max(this.E0, Math.max(this.H0 + i, this.K0 + i));
        boolean z3 = true;
        if (max == this.F0) {
            z2 = false;
        } else {
            this.F0 = max;
            z2 = true;
        }
        int max2 = Math.max(Math.max(Math.max((this.J0 / 2) - this.w0, 0), Math.max((this.H0 - this.x0) / 2, 0)), Math.max(Math.max(this.x1 - this.y0, 0), Math.max(this.y1 - this.z0, 0))) + this.v0;
        if (this.I0 == max2) {
            z3 = false;
        } else {
            this.I0 = max2;
            if (isLaidOut()) {
                this.z1 = Math.max((t() ? getHeight() : getWidth()) - (this.I0 * 2), 0);
                H();
            }
        }
        if (t()) {
            float d = d();
            Matrix matrix = this.P1;
            matrix.reset();
            matrix.setRotate(90.0f, d, d);
        }
        if (z2 || z) {
            requestLayout();
        } else if (z3) {
            postInvalidate();
        }
    }

    public final void P() {
        if (this.B1) {
            float f = this.o1;
            float f3 = this.p1;
            if (f >= f3) {
                throw new IllegalStateException("valueFrom(" + f + ") must be smaller than valueTo(" + f3 + ")");
            }
            Iterator it = this.q1.iterator();
            while (it.hasNext()) {
                Float f4 = (Float) it.next();
                if (f4.floatValue() < this.o1 || f4.floatValue() > this.p1) {
                    throw new IllegalStateException("Slider value(" + f4 + ") must be greater or equal to valueFrom(" + this.o1 + "), and lower or equal to valueTo(" + this.p1 + ")");
                }
                if (this.t1 > 0.0f && !Q(f4.floatValue())) {
                    float f5 = this.o1;
                    float f6 = this.t1;
                    throw new IllegalStateException("Value(" + f4 + ") must be equal to valueFrom(" + f5 + ") plus a multiple of stepSize(" + f6 + ") when using stepSize(" + f6 + ")");
                }
            }
            if (this.t1 > 0.0f && !Q(this.p1)) {
                float f7 = this.t1;
                float f8 = this.o1;
                float f9 = this.p1;
                StringBuilder u = eh0.u("The stepSize(", f7, ") must be 0, or a factor of the valueFrom(", f8, ")-valueTo(");
                u.append(f9);
                u.append(") range");
                throw new IllegalStateException(u.toString());
            }
            float minSeparation = getMinSeparation();
            if (minSeparation < 0.0f) {
                throw new IllegalStateException("minSeparation(" + minSeparation + ") must be greater or equal to 0");
            }
            float f10 = this.t1;
            if (f10 > 0.0f && minSeparation > 0.0f) {
                if (this.Y1 != 1) {
                    throw new IllegalStateException("minSeparation(" + minSeparation + ") cannot be set as a dimension when using stepSize(" + f10 + ")");
                }
                if (minSeparation < f10 || !p(minSeparation)) {
                    float f11 = this.t1;
                    StringBuilder u2 = eh0.u("minSeparation(", minSeparation, ") must be greater or equal and a multiple of stepSize(", f11, ") when using stepSize(");
                    u2.append(f11);
                    u2.append(")");
                    throw new IllegalStateException(u2.toString());
                }
            }
            if (this.t1 != 0.0f) {
                int i = (((int) r0) > this.p1 ? 1 : (((int) r0) == this.p1 ? 0 : -1));
            }
            this.B1 = false;
        }
    }

    public final boolean Q(float f) {
        return p(new BigDecimal(Float.toString(f)).subtract(new BigDecimal(Float.toString(this.o1)), MathContext.DECIMAL64).doubleValue());
    }

    public final float R(float f) {
        return (v(f) * this.z1) + this.I0;
    }

    public final void a(int i, Drawable drawable) {
        int intrinsicWidth = drawable.getIntrinsicWidth();
        int intrinsicHeight = drawable.getIntrinsicHeight();
        if (intrinsicWidth == -1 && intrinsicHeight == -1) {
            drawable.setBounds(0, 0, i, this.K0);
        } else {
            float max = Math.max(i, this.K0) / Math.max(intrinsicWidth, intrinsicHeight);
            drawable.setBounds(0, 0, (int) (intrinsicWidth * max), (int) (intrinsicHeight * max));
        }
    }

    public final void b(Canvas canvas, RectF rectF, Drawable drawable, boolean z) {
        if (drawable != null) {
            int i = this.e1;
            float f = rectF.right - rectF.left;
            int i3 = this.f1;
            float f3 = (i3 * 2) + i;
            RectF rectF2 = this.N1;
            if (f >= f3) {
                float f4 = z ^ (s() || t()) ? rectF.left + i3 : (rectF.right - i3) - i;
                float f5 = i;
                float d = d() - (f5 / 2.0f);
                rectF2.set(f4, d, f4 + f5, f5 + d);
            } else {
                rectF2.setEmpty();
            }
            if (rectF2.isEmpty()) {
                return;
            }
            if (t()) {
                this.P1.mapRect(rectF2);
            }
            Rect rect = this.O1;
            rectF2.round(rect);
            drawable.setBounds(rect);
            drawable.draw(canvas);
        }
    }

    public final int c(int i) {
        if (!this.n1 || i != this.r1 || this.R1 != null || !this.S1.isEmpty()) {
            return this.M0;
        }
        return this.M0 - ((this.J0 - Math.round(this.J0 * 0.5f)) / 2);
    }

    public final int d() {
        int i = this.F0 / 2;
        int i3 = this.G0;
        int i4 = 0;
        if (i3 == 1 || i3 == 3) {
            ArrayList arrayList = this.n0;
            if (!arrayList.isEmpty()) {
                i4 = ((ky7) arrayList.get(0)).getIntrinsicHeight();
            }
        }
        return i + i4;
    }

    @Override // android.view.View
    public boolean dispatchHoverEvent(MotionEvent motionEvent) {
        return this.j0.m(motionEvent) || super.dispatchHoverEvent(motionEvent);
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        this.c0.setColor(o(this.G1));
        this.d0.setColor(o(this.F1));
        this.g0.setColor(o(this.E1));
        this.h0.setColor(o(this.D1));
        this.i0.setColor(o(this.E1));
        Iterator it = this.n0.iterator();
        while (it.hasNext()) {
            ky7 ky7Var = (ky7) it.next();
            if (ky7Var.isStateful()) {
                ky7Var.setState(getDrawableState());
            }
        }
        int i = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i >= arrayList.size()) {
                int o = o(this.C1);
                Paint paint = this.f0;
                paint.setColor(o);
                paint.setAlpha(63);
                return;
            }
            if (((bh4) arrayList.get(i)).isStateful()) {
                ((bh4) arrayList.get(i)).setState(getDrawableState());
            }
            i++;
        }
    }

    public final ValueAnimator e(boolean z) {
        int h0;
        TimeInterpolator i0;
        float f = z ? 0.0f : 1.0f;
        ValueAnimator valueAnimator = z ? this.s0 : this.r0;
        if (valueAnimator != null && valueAnimator.isRunning()) {
            f = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            valueAnimator.cancel();
        }
        ValueAnimator ofFloat = ValueAnimator.ofFloat(f, z ? 1.0f : 0.0f);
        if (z) {
            h0 = ut.h0(getContext(), f2, 83);
            i0 = ut.i0(getContext(), h2, vj.e);
        } else {
            h0 = ut.h0(getContext(), g2, 117);
            i0 = ut.i0(getContext(), i2, vj.c);
        }
        ofFloat.setDuration(h0);
        ofFloat.setInterpolator(i0);
        ofFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.slider.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                int i = BaseSlider.e2;
                float floatValue = ((Float) valueAnimator2.getAnimatedValue()).floatValue();
                BaseSlider baseSlider = BaseSlider.this;
                Iterator it = baseSlider.n0.iterator();
                while (it.hasNext()) {
                    ky7 ky7Var = (ky7) it.next();
                    ky7Var.S0 = floatValue;
                    ky7Var.T0 = floatValue;
                    ky7Var.W0 = vj.b(0.0f, 1.0f, 0.19f, 1.0f, floatValue);
                    ky7Var.invalidateSelf();
                }
                baseSlider.postInvalidateOnAnimation();
            }
        });
        return ofFloat;
    }

    public final void f(float f, float f3, float f4, float f5, Canvas canvas, RectF rectF, int i, int i3) {
        if (f3 - f > getTrackCornerSize() - i3) {
            rectF.set(f, f4, f3, f5);
        } else {
            rectF.setEmpty();
        }
        J(canvas, this.c0, rectF, getTrackCornerSize(), i);
    }

    public final void g(Canvas canvas, float f, float f3) {
        for (int i = 0; i < this.q1.size(); i++) {
            float R = R(((Float) this.q1.get(i)).floatValue());
            float c = (this.J0 / 2.0f) + c(i);
            if (f >= R - c && f <= R + c) {
                return;
            }
        }
        boolean t = t();
        Paint paint = this.i0;
        if (t) {
            canvas.drawPoint(f3, f, paint);
        } else {
            canvas.drawPoint(f, f3, paint);
        }
    }

    public final int getAccessibilityFocusedVirtualViewId() {
        return this.j0.j0;
    }

    public float getMinSeparation() {
        return 0.0f;
    }

    public abstract float getThumbElevation();

    public abstract int getThumbRadius();

    public abstract ColorStateList getThumbStrokeColor();

    public abstract float getThumbStrokeWidth();

    public abstract ColorStateList getThumbTintList();

    public abstract int getTrackCornerSize();

    public abstract float getValueFrom();

    public abstract float getValueTo();

    public List<Float> getValues() {
        return new ArrayList(this.q1);
    }

    public final void h(Canvas canvas, int i, int i3, float f, Drawable drawable) {
        canvas.save();
        if (t()) {
            canvas.concat(this.P1);
        }
        canvas.translate((this.I0 + ((int) (v(f) * i))) - (drawable.getBounds().width() / 2.0f), i3 - (drawable.getBounds().height() / 2.0f));
        drawable.draw(canvas);
        canvas.restore();
    }

    public final void i(int i, int i3, Canvas canvas, Paint paint) {
        int i4;
        while (i < i3) {
            boolean t = t();
            float[] fArr = this.v1;
            float f = t ? fArr[i + 1] : fArr[i];
            while (true) {
                if (i4 < this.q1.size()) {
                    float R = R(((Float) this.q1.get(i4)).floatValue());
                    float c = (this.J0 / 2.0f) + c(i4);
                    i4 = (f < R - c || f > R + c) ? i4 + 1 : 0;
                } else {
                    if (((Slider) this).T0) {
                        float f3 = ((this.I0 * 2) + this.z1) / 2.0f;
                        float f4 = this.M0;
                        if (f >= f3 - f4 && f <= f3 + f4) {
                        }
                    }
                    float[] fArr2 = this.v1;
                    canvas.drawPoint(fArr2[i], fArr2[i + 1], paint);
                }
            }
            i += 2;
        }
    }

    public final void j(Canvas canvas, RectF rectF, RectF rectF2) {
        if (this.U0 == null && this.W0 == null && this.Z0 == null && this.b1 == null) {
            return;
        }
        this.q1.size();
        b(canvas, rectF, this.U0, true);
        b(canvas, rectF2, this.Z0, true);
        b(canvas, rectF, this.W0, false);
        b(canvas, rectF2, this.b1, false);
    }

    public final void k(boolean z) {
        if (!this.q0) {
            this.q0 = true;
            ValueAnimator e = e(true);
            this.r0 = e;
            this.s0 = null;
            e.start();
        }
        ArrayList arrayList = this.n0;
        Iterator it = arrayList.iterator();
        if (z) {
            for (int i = 0; i < this.q1.size() && it.hasNext(); i++) {
                if (i != this.s1) {
                    z((ky7) it.next(), ((Float) this.q1.get(i)).floatValue());
                }
            }
        }
        if (!it.hasNext()) {
            throw new IllegalStateException(String.format("Not enough labels(%d) to display all the values(%d)", Integer.valueOf(arrayList.size()), Integer.valueOf(this.q1.size())));
        }
        z((ky7) it.next(), ((Float) this.q1.get(this.s1)).floatValue());
    }

    public final void l() {
        if (this.q0) {
            this.q0 = false;
            ValueAnimator e = e(false);
            this.s0 = e;
            this.r0 = null;
            e.addListener(new e(this));
            this.s0.start();
        }
    }

    public final float[] m() {
        float floatValue = ((Float) this.q1.get(0)).floatValue();
        float floatValue2 = ((Float) eh0.h(1, this.q1)).floatValue();
        if (this.q1.size() == 1) {
            floatValue = this.o1;
        }
        float v = v(floatValue);
        float v2 = v(floatValue2);
        Slider slider = (Slider) this;
        if (slider.T0) {
            float min = Math.min(0.5f, v2);
            v2 = Math.max(0.5f, v2);
            v = min;
        }
        return (slider.T0 || !(s() || t())) ? new float[]{v, v2} : new float[]{v2, v};
    }

    public final RippleDrawable n() {
        Drawable background = getBackground();
        if (background instanceof DrawableWrapper) {
            background = ((DrawableWrapper) background).getDrawable();
        }
        if (background instanceof RippleDrawable) {
            return (RippleDrawable) background;
        }
        return null;
    }

    public final int o(ColorStateList colorStateList) {
        return colorStateList.getColorForState(getDrawableState(), colorStateList.getDefaultColor());
    }

    @Override // android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.d2 = isShown();
        getViewTreeObserver().addOnScrollChangedListener(this.a2);
        getViewTreeObserver().addOnGlobalLayoutListener(this.b2);
        Iterator it = this.n0.iterator();
        while (it.hasNext()) {
            ky7 ky7Var = (ky7) it.next();
            ViewGroup a = cu7.a(this);
            if (a == null) {
                ky7Var.getClass();
            } else {
                ky7Var.getClass();
                int[] iArr = new int[2];
                a.getLocationOnScreen(iArr);
                ky7Var.R0 = iArr[0];
                a.getWindowVisibleDisplayFrame(ky7Var.K0);
                a.addOnLayoutChangeListener(ky7Var.J0);
            }
        }
    }

    @Override // android.view.View
    public final void onDetachedFromWindow() {
        f fVar = this.l0;
        if (fVar != null) {
            removeCallbacks(fVar);
        }
        this.q0 = false;
        Iterator it = this.n0.iterator();
        while (it.hasNext()) {
            ky7 ky7Var = (ky7) it.next();
            ViewGroup a = cu7.a(this);
            if (a != null) {
                a.getOverlay().remove(ky7Var);
                a.removeOnLayoutChangeListener(ky7Var.J0);
            }
        }
        getViewTreeObserver().removeOnScrollChangedListener(this.a2);
        getViewTreeObserver().removeOnGlobalLayoutListener(this.b2);
        super.onDetachedFromWindow();
    }

    /* JADX WARN: Removed duplicated region for block: B:131:0x019f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01a5  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02fd  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int c;
        int c2;
        int i;
        int c3;
        float f;
        float f3;
        BaseSlider<S, L, T> baseSlider;
        int i3;
        int i4;
        int i5;
        if (this.B1) {
            P();
            H();
        }
        super.onDraw(canvas);
        int d = d();
        int i6 = this.z1;
        float[] m = m();
        float f4 = d;
        float f5 = this.H0 / 2.0f;
        float f6 = f4 - f5;
        float f7 = f5 + f4;
        Slider slider = (Slider) this;
        if (slider.T0 && m[0] == 0.5f) {
            c = this.M0;
        } else {
            c = c((s() || t()) ? this.q1.size() - 1 : 0);
        }
        int i7 = c;
        float trackCornerSize = this.I0 - getTrackCornerSize();
        float f8 = i6;
        float f9 = ((m[0] * f8) + this.I0) - i7;
        RectF rectF = this.J1;
        f(trackCornerSize, f9, f6, f7, canvas, rectF, 2, i7);
        if (slider.T0 && m[1] == 0.5f) {
            c2 = this.M0;
        } else {
            c2 = c((s() || t()) ? 0 : this.q1.size() - 1);
        }
        int i8 = c2;
        int i9 = this.I0;
        float f10 = (m[1] * f8) + i9 + i8;
        float trackCornerSize2 = i9 + i6 + getTrackCornerSize();
        RectF rectF2 = this.K1;
        int i10 = 3;
        f(f10, trackCornerSize2, f6, f7, canvas, rectF2, 3, i8);
        int i11 = this.z1;
        float[] m2 = m();
        float f11 = this.I0;
        float f12 = i11;
        float f13 = (m2[1] * f12) + f11;
        float f14 = (m2[0] * f12) + f11;
        int i12 = 2;
        float f15 = f13;
        RectF rectF3 = this.I1;
        if (f14 >= f13) {
            rectF3.setEmpty();
        } else {
            if (this.q1.size() != 1 || slider.T0) {
                i10 = 4;
            } else if (!s() && !t()) {
                i10 = 2;
            }
            int i13 = i10;
            int i14 = 0;
            while (i14 < this.q1.size()) {
                if (this.q1.size() > 1) {
                    f15 = i14 > 0 ? R(((Float) this.q1.get(i14 - 1)).floatValue()) : f14;
                    float R = R(((Float) this.q1.get(i14)).floatValue());
                    if (s() || t()) {
                        f14 = R;
                    } else {
                        f14 = f15;
                        f15 = R;
                    }
                }
                int trackCornerSize3 = getTrackCornerSize();
                int B = w31.B(i13);
                if (B != 1) {
                    if (B != i12) {
                        i = i12;
                        if (B == 3) {
                            if (i14 > 0) {
                                f14 += c(i14 - 1);
                                c3 = c(i14);
                            } else if (m2[1] == 0.5f) {
                                f14 += c(i14);
                            } else if (m2[0] == 0.5f) {
                                c3 = c(i14);
                            }
                        }
                    } else {
                        i = i12;
                        f14 += c(i14);
                        f15 += trackCornerSize3;
                    }
                    f = f15;
                    f3 = f14;
                    if (f3 < f) {
                        rectF3.setEmpty();
                    } else {
                        float f16 = this.H0 / 2.0f;
                        rectF3.set(f3, f4 - f16, f, f16 + f4);
                        J(canvas, this.d0, rectF3, trackCornerSize3, i13);
                    }
                    i14++;
                    f15 = f;
                    f14 = f3;
                    i12 = i;
                } else {
                    i = i12;
                    f14 -= trackCornerSize3;
                    c3 = c(i14);
                }
                f15 -= c3;
                f = f15;
                f3 = f14;
                if (f3 < f) {
                }
                i14++;
                f15 = f;
                f14 = f3;
                i12 = i;
            }
        }
        Canvas canvas2 = canvas;
        int i15 = i12;
        if (s() || t()) {
            j(canvas2, rectF3, rectF);
        } else {
            j(canvas2, rectF3, rectF2);
        }
        float[] fArr = this.v1;
        if (fArr != null && fArr.length != 0) {
            float[] m3 = m();
            int ceil = (int) Math.ceil(((this.v1.length / 2.0f) - 1.0f) * m3[0]);
            int floor = (int) Math.floor(((this.v1.length / 2.0f) - 1.0f) * m3[1]);
            Paint paint = this.g0;
            if (ceil > 0) {
                i(0, ceil * 2, canvas2, paint);
            }
            if (ceil <= floor) {
                i(ceil * 2, (floor + 1) * 2, canvas2, this.h0);
            }
            int i16 = (floor + 1) * 2;
            float[] fArr2 = this.v1;
            if (i16 < fArr2.length) {
                i(i16, fArr2.length, canvas2, paint);
            }
        }
        if (this.Q0 > 0 && !this.q1.isEmpty()) {
            float floatValue = ((Float) eh0.h(1, this.q1)).floatValue();
            float f17 = this.p1;
            if (floatValue < f17) {
                g(canvas2, R(f17), f4);
            }
            if (slider.T0 || (this.q1.size() > 1 && ((Float) this.q1.get(0)).floatValue() > this.o1)) {
                g(canvas2, R(this.o1), f4);
            }
        }
        if ((this.n1 || isFocused()) && isEnabled()) {
            int i17 = this.z1;
            if (n() == null) {
                float[] fArr3 = new float[i15];
                fArr3[0] = (v(((Float) this.q1.get(this.s1)).floatValue()) * i17) + this.I0;
                fArr3[1] = f4;
                if (t()) {
                    this.P1.mapPoints(fArr3);
                }
                if (Build.VERSION.SDK_INT < 28) {
                    float f18 = fArr3[0];
                    float f19 = this.L0;
                    float f20 = fArr3[1];
                    baseSlider = this;
                    canvas.clipRect(f18 - f19, f20 - f19, f18 + f19, f20 + f19, Region.Op.UNION);
                    canvas2 = canvas;
                } else {
                    baseSlider = this;
                }
                i3 = 0;
                canvas2.drawCircle(fArr3[0], fArr3[1], baseSlider.L0, baseSlider.f0);
                baseSlider.F();
                int i18 = baseSlider.z1;
                i4 = i3;
                while (i4 < baseSlider.q1.size()) {
                    float floatValue2 = ((Float) baseSlider.q1.get(i4)).floatValue();
                    Drawable drawable = baseSlider.R1;
                    if (drawable != null) {
                        i5 = d;
                        baseSlider.h(canvas2, i18, i5, floatValue2, drawable);
                    } else {
                        BaseSlider<S, L, T> baseSlider2 = baseSlider;
                        i5 = d;
                        if (i4 < baseSlider2.S1.size()) {
                            baseSlider2.h(canvas, i18, i5, floatValue2, (Drawable) baseSlider2.S1.get(i4));
                        } else {
                            if (!baseSlider2.isEnabled()) {
                                canvas.drawCircle((baseSlider2.v(floatValue2) * i18) + baseSlider2.I0, f4, baseSlider2.getThumbRadius(), baseSlider2.e0);
                            }
                            baseSlider2.h(canvas, i18, i5, floatValue2, (Drawable) baseSlider2.Q1.get(i4));
                        }
                    }
                    i4++;
                    baseSlider = this;
                    canvas2 = canvas;
                    d = i5;
                }
            }
        }
        baseSlider = this;
        i3 = 0;
        baseSlider.F();
        int i182 = baseSlider.z1;
        i4 = i3;
        while (i4 < baseSlider.q1.size()) {
        }
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        g gVar = this.j0;
        if (!z) {
            x();
            this.r1 = -1;
            gVar.j(this.s1);
            return;
        }
        if (this.r1 == -1) {
            if (i == 1) {
                u(Integer.MAX_VALUE);
            } else if (i == 2) {
                u(Integer.MIN_VALUE);
            } else if (i == 17) {
                u((s() || t()) ? -2147483647 : Integer.MAX_VALUE);
            } else if (i == 66) {
                if (!s() && !t()) {
                    r0 = Integer.MIN_VALUE;
                }
                u(r0);
            }
            this.r1 = this.s1;
        }
        x();
        G();
        gVar.v(this.s1);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setVisibleToUser(false);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i, KeyEvent keyEvent) {
        Float valueOf;
        if (!isEnabled()) {
            return super.onKeyDown(i, keyEvent);
        }
        this.r1 = this.s1;
        boolean isLongPress = this.A1 | keyEvent.isLongPress();
        this.A1 = isLongPress;
        float f = this.t1;
        if (isLongPress) {
            if (f == 0.0f) {
                f = 1.0f;
            }
            if ((this.p1 - this.o1) / f > 20.0f) {
                f *= Math.round(r0 / 20.0f);
            }
        } else if (f == 0.0f) {
            f = 1.0f;
        }
        if (i == 21) {
            if (!s()) {
                f = -f;
            }
            valueOf = Float.valueOf(f);
        } else if (i != 22) {
            valueOf = i != 69 ? (i == 70 || i == 81) ? Float.valueOf(f) : null : Float.valueOf(-f);
        } else {
            if (s()) {
                f = -f;
            }
            valueOf = Float.valueOf(f);
        }
        if (valueOf != null) {
            if (B(this.r1, valueOf.floatValue() + ((Float) this.q1.get(this.r1)).floatValue())) {
                E();
                postInvalidate();
            }
            return true;
        }
        if (i != 61) {
            return super.onKeyDown(i, keyEvent);
        }
        x();
        if (keyEvent.hasNoModifiers()) {
            return u(1);
        }
        if (keyEvent.isShiftPressed()) {
            return u(-1);
        }
        return false;
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i, KeyEvent keyEvent) {
        this.A1 = false;
        return super.onKeyUp(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i3, int i4, int i5) {
        super.onLayout(z, i, i3, i4, i5);
        Rect rect = this.k1;
        rect.left = 0;
        rect.top = 0;
        rect.right = i4 - i;
        rect.bottom = i5 - i3;
        ArrayList arrayList = this.l1;
        if (!arrayList.contains(rect)) {
            arrayList.add(rect);
        }
        WeakHashMap weakHashMap = ni8.a;
        if (Build.VERSION.SDK_INT >= 29) {
            ji8.c(this, arrayList);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i3) {
        int i4 = this.G0;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(this.F0 + ((i4 == 1 || i4 == 3) ? ((ky7) this.n0.get(0)).getIntrinsicHeight() : 0), 1073741824);
        if (t()) {
            super.onMeasure(makeMeasureSpec, i3);
        } else {
            super.onMeasure(i, makeMeasureSpec);
        }
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        b10 b10Var = (b10) parcelable;
        super.onRestoreInstanceState(b10Var.getSuperState());
        this.o1 = b10Var.X;
        this.p1 = b10Var.Y;
        A(b10Var.Z);
        this.t1 = b10Var.c0;
        if (b10Var.d0) {
            requestFocus();
        }
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        b10 b10Var = new b10(super.onSaveInstanceState());
        b10Var.X = this.o1;
        b10Var.Y = this.p1;
        b10Var.Z = new ArrayList(this.q1);
        b10Var.c0 = this.t1;
        b10Var.d0 = hasFocus();
        return b10Var;
    }

    @Override // android.view.View
    public final void onSizeChanged(int i, int i3, int i4, int i5) {
        if (t()) {
            i = i3;
        }
        this.z1 = Math.max(i - (this.I0 * 2), 0);
        H();
        E();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int i = 0;
        if (isEnabled()) {
            float y = t() ? motionEvent.getY() : motionEvent.getX();
            float x = t() ? motionEvent.getX() : motionEvent.getY();
            float f = (y - this.I0) / this.z1;
            this.X1 = f;
            float max = Math.max(0.0f, f);
            this.X1 = max;
            this.X1 = Math.min(1.0f, max);
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                ArrayList arrayList = this.p0;
                int i3 = this.t0;
                if (actionMasked == 1) {
                    this.n1 = false;
                    MotionEvent motionEvent2 = this.j1;
                    if (motionEvent2 != null && motionEvent2.getActionMasked() == 0) {
                        float f3 = i3;
                        if (Math.abs(this.j1.getX() - motionEvent.getX()) <= f3 && Math.abs(this.j1.getY() - motionEvent.getY()) <= f3) {
                            Slider slider = (Slider) this;
                            if (slider.getActiveThumbIndex() == -1) {
                                slider.setActiveThumbIndex(0);
                            }
                            w();
                        }
                    }
                    if (this.r1 != -1) {
                        C();
                        E();
                        x();
                        this.r1 = -1;
                        Iterator it = arrayList.iterator();
                        if (it.hasNext()) {
                            throw w31.j(it);
                        }
                    }
                    invalidate();
                } else if (actionMasked == 2) {
                    if (!this.n1) {
                        if ((t() || !r(motionEvent) || Math.abs(y - this.h1) >= i3) && (!t() || !q(motionEvent) || Math.abs(x - this.i1) >= i3 * 0.8f)) {
                            getParent().requestDisallowInterceptTouchEvent(true);
                            Slider slider2 = (Slider) this;
                            if (slider2.getActiveThumbIndex() == -1) {
                                slider2.setActiveThumbIndex(0);
                            }
                            this.n1 = true;
                            G();
                            w();
                        }
                    }
                    C();
                    E();
                    invalidate();
                } else if (actionMasked == 3) {
                    this.n1 = false;
                    if (this.r1 != -1 && !this.m1.isEmpty()) {
                        while (true) {
                            if (i >= this.q1.size()) {
                                break;
                            }
                            if (i == this.r1) {
                                B(i, ((Float) this.m1.get(i)).floatValue());
                                break;
                            }
                            i++;
                        }
                    }
                    E();
                    x();
                    this.r1 = -1;
                    Iterator it2 = arrayList.iterator();
                    if (it2.hasNext()) {
                        throw w31.j(it2);
                    }
                    invalidate();
                }
            } else {
                this.h1 = y;
                this.i1 = x;
                this.m1.clear();
                this.m1 = getValues();
                if ((t() || !r(motionEvent)) && (!t() || !q(motionEvent))) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                    Slider slider3 = (Slider) this;
                    if (slider3.getActiveThumbIndex() == -1) {
                        slider3.setActiveThumbIndex(0);
                    }
                    requestFocus();
                    this.n1 = true;
                    G();
                    w();
                    C();
                    E();
                    invalidate();
                }
            }
            setPressed(this.n1);
            this.j1 = MotionEvent.obtain(motionEvent);
            return true;
        }
        return false;
    }

    @Override // android.view.View
    public void onVisibilityAggregated(boolean z) {
        super.onVisibilityAggregated(z);
        this.d2 = z;
    }

    @Override // android.view.View
    public final void onVisibilityChanged(View view, int i) {
        super.onVisibilityChanged(view, i);
        if (i != 0) {
            ViewGroup a = cu7.a(this);
            ViewOverlay overlay = a == null ? null : a.getOverlay();
            if (overlay == null) {
                return;
            }
            Iterator it = this.n0.iterator();
            while (it.hasNext()) {
                overlay.remove((ky7) it.next());
            }
        }
    }

    public final boolean p(double d) {
        double doubleValue = new BigDecimal(Double.toString(d)).divide(new BigDecimal(Float.toString(this.t1)), MathContext.DECIMAL64).doubleValue();
        return Math.abs(((double) Math.round(doubleValue)) - doubleValue) < 1.0E-4d;
    }

    public final boolean q(MotionEvent motionEvent) {
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

    public final boolean r(MotionEvent motionEvent) {
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

    public final boolean s() {
        return getLayoutDirection() == 1;
    }

    public void setActiveThumbIndex(int i) {
        this.r1 = i;
    }

    public abstract void setCentered(boolean z);

    public void setCustomThumbDrawablesForValues(Drawable... drawableArr) {
        this.R1 = null;
        this.S1 = new ArrayList();
        for (Drawable drawable : drawableArr) {
            List list = this.S1;
            Drawable newDrawable = drawable.mutate().getConstantState().newDrawable();
            a(this.J0, newDrawable);
            list.add(newDrawable);
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
        this.Y1 = i;
        this.B1 = true;
        postInvalidate();
    }

    public abstract void setThumbElevation(float f);

    public abstract void setThumbHeight(int i);

    public abstract void setThumbStrokeColor(ColorStateList colorStateList);

    public abstract void setThumbStrokeWidth(float f);

    public abstract void setThumbTintList(ColorStateList colorStateList);

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
        A(arrayList);
    }

    public abstract boolean t();

    public final boolean u(int i) {
        int i3 = this.s1;
        long j = i3 + i;
        long size = this.q1.size() - 1;
        if (j < 0) {
            j = 0;
        } else if (j > size) {
            j = size;
        }
        int i4 = (int) j;
        this.s1 = i4;
        if (i4 == i3) {
            return false;
        }
        this.r1 = i4;
        G();
        E();
        postInvalidate();
        return true;
    }

    public final float v(float f) {
        float f3 = this.o1;
        float f4 = (f - f3) / (this.p1 - f3);
        return (s() || t()) ? 1.0f - f4 : f4;
    }

    public final void w() {
        Iterator it = this.p0.iterator();
        if (it.hasNext()) {
            throw w31.j(it);
        }
    }

    public final void x() {
        int i;
        if (this.M0 <= 0 || (i = this.N0) == -1 || this.O0 == -1) {
            return;
        }
        y(i, this.P0, Integer.valueOf(this.r1));
    }

    public final void y(int i, int i3, Integer num) {
        int i4 = 0;
        int i5 = 0;
        while (true) {
            ArrayList arrayList = this.Q1;
            if (i5 >= arrayList.size()) {
                O(false);
                return;
            }
            if (num == null || i5 == num.intValue()) {
                bh4 bh4Var = (bh4) arrayList.get(i5);
                qu1 qu1Var = new qu1(i4);
                qu1 qu1Var2 = new qu1(i4);
                qu1 qu1Var3 = new qu1(i4);
                qu1 qu1Var4 = new qu1(i4);
                float f = i / 2.0f;
                d01 t = h71.t(0);
                y yVar = new y(f);
                y yVar2 = new y(f);
                y yVar3 = new y(f);
                y yVar4 = new y(f);
                xu6 xu6Var = new xu6();
                xu6Var.a = t;
                xu6Var.b = t;
                xu6Var.c = t;
                xu6Var.d = t;
                xu6Var.e = yVar;
                xu6Var.f = yVar2;
                xu6Var.g = yVar3;
                xu6Var.h = yVar4;
                xu6Var.i = qu1Var;
                xu6Var.j = qu1Var2;
                xu6Var.k = qu1Var3;
                xu6Var.l = qu1Var4;
                bh4Var.setShapeAppearanceModel(xu6Var);
                ((bh4) arrayList.get(i5)).setBounds(0, 0, i, i3 >= 0 ? i3 : this.K0);
            }
            i5++;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00c6 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void z(ky7 ky7Var, float f) {
        int v;
        int intrinsicWidth;
        int d;
        int intrinsicHeight;
        int i;
        ViewOverlay overlay;
        String format = String.format(((float) ((int) f)) == f ? "%.0f" : "%.2f", Float.valueOf(f));
        if (!TextUtils.equals(ky7Var.F0, format)) {
            ky7Var.F0 = format;
            ky7Var.I0.d = true;
            ky7Var.invalidateSelf();
        }
        boolean t = t();
        int i3 = this.I0;
        int i4 = this.g1;
        if (t) {
            v = (i3 + ((int) (v(f) * this.z1))) - (ky7Var.getIntrinsicHeight() / 2);
            intrinsicWidth = ky7Var.getIntrinsicHeight() + v;
            if (!s()) {
                i = (this.K0 / 2) + i4 + d();
                d = ky7Var.getIntrinsicWidth() + i;
                Rect rect = this.M1;
                rect.set(v, i, intrinsicWidth, d);
                if (t()) {
                    RectF rectF = new RectF(rect);
                    this.P1.mapRect(rectF);
                    rectF.round(rect);
                }
                vf1.b(cu7.a(this), this, rect);
                ky7Var.setBounds(rect);
                ViewGroup a = cu7.a(this);
                overlay = a != null ? null : a.getOverlay();
                if (overlay != null) {
                    return;
                }
                overlay.add(ky7Var);
                return;
            }
            d = d() - ((this.K0 / 2) + i4);
            intrinsicHeight = ky7Var.getIntrinsicWidth();
        } else {
            v = (i3 + ((int) (v(f) * this.z1))) - (ky7Var.getIntrinsicWidth() / 2);
            intrinsicWidth = ky7Var.getIntrinsicWidth() + v;
            d = d() - ((this.K0 / 2) + i4);
            intrinsicHeight = ky7Var.getIntrinsicHeight();
        }
        i = d - intrinsicHeight;
        Rect rect2 = this.M1;
        rect2.set(v, i, intrinsicWidth, d);
        if (t()) {
        }
        vf1.b(cu7.a(this), this, rect2);
        ky7Var.setBounds(rect2);
        ViewGroup a2 = cu7.a(this);
        if (a2 != null) {
        }
        if (overlay != null) {
        }
    }

    public void setValues(List<Float> list) {
        A(new ArrayList(list));
    }

    public void setCustomThumbDrawablesForValues(int... iArr) {
        Drawable[] drawableArr = new Drawable[iArr.length];
        for (int i = 0; i < iArr.length; i++) {
            drawableArr[i] = getResources().getDrawable(iArr[i]);
        }
        setCustomThumbDrawablesForValues(drawableArr);
    }
}
