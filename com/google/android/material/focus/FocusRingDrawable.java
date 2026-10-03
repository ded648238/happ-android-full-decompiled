package com.google.android.material.focus;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.DrawableWrapper;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.view.animation.OvershootInterpolator;
import defpackage.bh4;
import defpackage.d01;
import defpackage.dd2;
import defpackage.ed2;
import defpackage.js5;
import defpackage.qu1;
import defpackage.ur5;
import defpackage.uu5;
import defpackage.v4;
import defpackage.wa6;
import defpackage.wu6;
import defpackage.xu6;
import defpackage.y;
import defpackage.zu6;
import java.lang.ref.WeakReference;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FocusRingDrawable extends DrawableWrapper {
    public static final ColorDrawable o0 = new ColorDrawable(0);
    public static final int[] p0 = {R.attr.state_focused, R.attr.state_window_focused};
    public static final OvershootInterpolator q0 = new OvershootInterpolator(4.0f);
    public static final dd2 r0 = new dd2("interpolation");
    public final Paint X;
    public final RectF Y;
    public final Rect Z;
    public final Path c0;
    public final Path d0;
    public final Matrix e0;
    public final zu6 f0;
    public WeakReference g0;
    public float h0;
    public ObjectAnimator i0;
    public float j0;
    public boolean k0;
    public boolean l0;
    public boolean m0;
    public ed2 n0;

    private FocusRingDrawable(ed2 ed2Var, Resources resources) {
        super(null);
        Paint paint = new Paint(1);
        this.X = paint;
        this.Y = new RectF();
        this.Z = new Rect();
        this.c0 = new Path();
        this.d0 = new Path();
        this.e0 = new Matrix();
        this.f0 = zu6.b();
        this.h0 = -1.0f;
        this.j0 = 1.0f;
        this.l0 = false;
        this.m0 = false;
        ed2 ed2Var2 = new ed2(ed2Var);
        this.n0 = ed2Var2;
        Drawable.ConstantState constantState = ed2Var2.a;
        if (constantState != null) {
            setDrawable(resources != null ? constantState.newDrawable(resources) : constantState.newDrawable());
        }
        paint.setStyle(Paint.Style.STROKE);
        if (Float.isNaN(this.n0.j)) {
            return;
        }
        paint.setStrokeWidth(this.n0.j);
    }

    public static FocusRingDrawable c(Drawable drawable) {
        if (drawable instanceof FocusRingDrawable) {
            return (FocusRingDrawable) drawable;
        }
        if (drawable instanceof DrawableWrapper) {
            Drawable drawable2 = ((DrawableWrapper) drawable).getDrawable();
            if (drawable2 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable2;
            }
        }
        if (!(drawable instanceof LayerDrawable)) {
            return null;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        for (int i = 0; i < layerDrawable.getNumberOfLayers(); i++) {
            Drawable drawable3 = layerDrawable.getDrawable(i);
            if (drawable3 instanceof FocusRingDrawable) {
                return (FocusRingDrawable) drawable3;
            }
        }
        return null;
    }

    public static int d(TypedArray typedArray, int i) {
        if (typedArray.getType(i) != 2) {
            return Integer.MIN_VALUE;
        }
        TypedValue typedValue = new TypedValue();
        if (typedArray.getValue(i, typedValue)) {
            return typedValue.data;
        }
        return Integer.MIN_VALUE;
    }

    public static FocusRingDrawable f(Context context, LayerDrawable layerDrawable, bh4 bh4Var) {
        if (!d01.O(context.getTheme(), ur5.focusRingsEnabled, false)) {
            return null;
        }
        FocusRingDrawable focusRingDrawable = new FocusRingDrawable(context, o0);
        if (bh4Var != null) {
            focusRingDrawable.g0 = new WeakReference(bh4Var);
        }
        layerDrawable.addLayer(focusRingDrawable);
        focusRingDrawable.setCallback(layerDrawable);
        return focusRingDrawable;
    }

    public static float g(float f, Resources.Theme theme, int i, TypedArray typedArray, int i2, int i3) {
        if (!Float.isNaN(f)) {
            return f;
        }
        Resources resources = theme.getResources();
        if (i != Float.MIN_VALUE) {
            TypedValue typedValue = new TypedValue();
            if (theme.resolveAttribute(i, typedValue, true)) {
                return typedValue.getDimension(resources.getDisplayMetrics());
            }
        }
        float dimension = typedArray.getDimension(i2, Float.NaN);
        if (!Float.isNaN(dimension)) {
            return dimension;
        }
        if (i3 == 0) {
            return Float.NaN;
        }
        return resources.getDimension(i3);
    }

    public final void a(RectF rectF) {
        Rect rect = this.n0.w;
        if (rect != null) {
            rectF.set(rect);
            return;
        }
        WeakReference weakReference = this.g0;
        if (weakReference != null && weakReference.get() != null) {
            rectF.set(((bh4) this.g0.get()).getBounds());
            return;
        }
        if (!(getDrawable() instanceof RippleDrawable)) {
            rectF.set(getBounds());
            return;
        }
        RippleDrawable rippleDrawable = (RippleDrawable) getDrawable();
        Rect rect2 = this.Z;
        rippleDrawable.getHotspotBounds(rect2);
        int radius = rippleDrawable.getRadius();
        if (radius > 0) {
            rect2.inset(Math.max(0, (rect2.width() / 2) - radius), Math.max(0, (rect2.height() / 2) - radius));
        }
        rectF.set(rect2);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void applyTheme(Resources.Theme theme) {
        super.applyTheme(theme);
        e(theme);
    }

    public final void b(Canvas canvas, Path path, float f, float f2, int i) {
        RectF rectF = this.Y;
        a(rectF);
        float f3 = f * 2.0f;
        float width = 1.0f - (f3 / rectF.width());
        float height = 1.0f - (f3 / rectF.height());
        Matrix matrix = this.e0;
        matrix.reset();
        matrix.postScale(width, height, rectF.centerX(), rectF.centerY());
        Path path2 = this.c0;
        path.transform(matrix, path2);
        float f4 = f2 * this.j0;
        Paint paint = this.X;
        paint.setStrokeWidth(f4);
        paint.setColor(i);
        canvas.drawPath(path2, paint);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean canApplyTheme() {
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:41:0x0046, code lost:
    
        if (r1.isEmpty() == false) goto L9;
     */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void draw(Canvas canvas) {
        float f;
        int radius;
        super.draw(canvas);
        ed2 ed2Var = this.n0;
        if (ed2Var.c && this.l0) {
            float f2 = ed2Var.p;
            float f3 = ed2Var.j / 2.0f;
            float f4 = this.j0;
            float f5 = (f3 * f4) + f2;
            float f6 = ((ed2Var.l / 2.0f) * f4) + f2 + ed2Var.r;
            Path path = this.d0;
            if (path.isEmpty()) {
                WeakReference weakReference = this.g0;
                if (weakReference != null && weakReference.get() != null) {
                    path = ((bh4) this.g0.get()).h0;
                }
                path = null;
            }
            Path path2 = path;
            ed2 ed2Var2 = this.n0;
            if (path2 != null) {
                b(canvas, path2, f6, ed2Var2.l, ed2Var2.h);
                ed2 ed2Var3 = this.n0;
                b(canvas, path2, f5, ed2Var3.j, ed2Var3.f);
                return;
            }
            if (Float.isNaN(ed2Var2.n)) {
                f = this.h0;
                if (f < 0.0f) {
                    WeakReference weakReference2 = this.g0;
                    if (weakReference2 != null && weakReference2.get() != null) {
                        bh4 bh4Var = (bh4) this.g0.get();
                        float c = bh4Var.c(bh4Var.i(), bh4Var.Y.a.d(), bh4Var.A0);
                        if (c >= 0.0f) {
                            c *= bh4Var.Y.j;
                        }
                        if (c >= 0.0f) {
                            f = Math.max(0.0f, c - (this.n0.j / 2.0f));
                        }
                    }
                    Drawable drawable = getDrawable();
                    f = (!(drawable instanceof RippleDrawable) || (radius = ((RippleDrawable) drawable).getRadius()) < 0) ? 0.0f : radius;
                }
            } else {
                f = this.n0.n;
            }
            float max = Math.max(0.0f, f - (this.n0.j / 2.0f));
            ed2 ed2Var4 = this.n0;
            float f7 = ed2Var4.l;
            int i = ed2Var4.h;
            RectF rectF = this.Y;
            a(rectF);
            rectF.inset(f6, f6);
            float f8 = f7 * this.j0;
            Paint paint = this.X;
            paint.setStrokeWidth(f8);
            paint.setColor(i);
            canvas.drawRoundRect(rectF, max, max, paint);
            ed2 ed2Var5 = this.n0;
            float f9 = ed2Var5.j;
            int i2 = ed2Var5.f;
            a(rectF);
            rectF.inset(f5, f5);
            paint.setStrokeWidth(f9 * this.j0);
            paint.setColor(i2);
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public final void e(Resources.Theme theme) {
        TypedValue N;
        TypedArray obtainStyledAttributes = theme.obtainStyledAttributes(uu5.FocusRingDrawable);
        int i = this.n0.d;
        if (i != Integer.MIN_VALUE && (N = d01.N(theme, i)) != null) {
            ed2 ed2Var = this.n0;
            ed2Var.c = N.data != 0;
            ed2Var.e = true;
        }
        ed2 ed2Var2 = this.n0;
        if (!ed2Var2.e) {
            ed2Var2.c = d01.O(theme, ur5.focusRingsEnabled, ed2Var2.c);
        }
        ed2 ed2Var3 = this.n0;
        if (ed2Var3.c) {
            int i2 = ed2Var3.f;
            int i3 = ed2Var3.g;
            int i4 = uu5.FocusRingDrawable_focusRingsOuterStrokeColor;
            if (i2 == Integer.MIN_VALUE) {
                if (i3 != Integer.MIN_VALUE) {
                    TypedValue typedValue = new TypedValue();
                    if (theme.resolveAttribute(i3, typedValue, true)) {
                        i2 = typedValue.data;
                    }
                }
                i2 = obtainStyledAttributes.getColor(i4, -16777216);
            }
            ed2Var3.f = i2;
            ed2 ed2Var4 = this.n0;
            int i5 = ed2Var4.h;
            int i6 = ed2Var4.i;
            int i7 = uu5.FocusRingDrawable_focusRingsInnerStrokeColor;
            if (i5 == Integer.MIN_VALUE) {
                if (i6 != Integer.MIN_VALUE) {
                    TypedValue typedValue2 = new TypedValue();
                    if (theme.resolveAttribute(i6, typedValue2, true)) {
                        i5 = typedValue2.data;
                    }
                }
                i5 = obtainStyledAttributes.getColor(i7, -1);
            }
            ed2Var4.h = i5;
            ed2 ed2Var5 = this.n0;
            ed2Var5.j = g(ed2Var5.j, theme, ed2Var5.k, obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsOuterStrokeWidth, js5.mtrl_focus_ring_outer_stroke_width);
            ed2 ed2Var6 = this.n0;
            ed2Var6.l = g(ed2Var6.l, theme, ed2Var6.m, obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeWidth, js5.mtrl_focus_ring_inner_stroke_width);
            ed2 ed2Var7 = this.n0;
            ed2Var7.n = g(ed2Var7.n, theme, ed2Var7.o, obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsRadius, 0);
            ed2 ed2Var8 = this.n0;
            ed2Var8.p = g(ed2Var8.p, theme, ed2Var8.q, obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInset, 0);
            if (Float.isNaN(this.n0.p)) {
                this.n0.p = 0.0f;
            }
            ed2 ed2Var9 = this.n0;
            ed2Var9.r = g(ed2Var9.r, theme, ed2Var9.s, obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeInset, js5.mtrl_focus_ring_inner_stroke_inset);
            ed2 ed2Var10 = this.n0;
            int i8 = ed2Var10.u;
            if (i8 != Integer.MIN_VALUE) {
                ed2Var10.t = xu6.h(theme.obtainStyledAttributes(i8, uu5.ShapeAppearance), new y(0.0f)).b();
            } else {
                int i9 = ed2Var10.v;
                if (i9 == Integer.MIN_VALUE) {
                    i9 = ur5.focusRingsShapeAppearance;
                }
                TypedValue N2 = d01.N(theme, i9);
                if (N2 != null) {
                    this.n0.t = xu6.h(theme.obtainStyledAttributes(N2.resourceId, uu5.ShapeAppearance), new y(0.0f)).b();
                }
            }
        }
        obtainStyledAttributes.recycle();
        Paint.Style style = Paint.Style.STROKE;
        Paint paint = this.X;
        paint.setStyle(style);
        if (Float.isNaN(this.n0.j)) {
            return;
        }
        paint.setStrokeWidth(this.n0.j);
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        ed2 ed2Var = this.n0;
        if (ed2Var.a == null) {
            return null;
        }
        ed2Var.b = getChangingConfigurations();
        return this.n0;
    }

    public final void h(wu6 wu6Var) {
        RectF rectF = this.Y;
        a(rectF);
        xu6 b = wu6Var.b(p0);
        boolean j = b.j(rectF);
        Path path = this.d0;
        if (!j) {
            this.f0.a(b, null, 1.0f, rectF, null, path);
            this.h0 = -1.0f;
            return;
        }
        ed2 ed2Var = this.n0;
        float f = ((ed2Var.j / 2.0f) * this.j0) + ed2Var.p;
        rectF.inset(f, f);
        this.h0 = b.e.a(rectF);
        path.reset();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean hasFocusStateSpecified() {
        try {
            if (super.hasFocusStateSpecified()) {
                return true;
            }
            return this.n0.c;
        } catch (NoSuchMethodError unused) {
            return this.n0.c;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        super.inflate(resources, xmlPullParser, attributeSet, theme);
        TypedArray obtainStyledAttributes = theme != null ? theme.obtainStyledAttributes(attributeSet, uu5.FocusRingDrawable, 0, 0) : resources.obtainAttributes(attributeSet, uu5.FocusRingDrawable);
        this.n0.d = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsEnabled);
        if (this.n0.d == Integer.MIN_VALUE && obtainStyledAttributes.hasValue(uu5.FocusRingDrawable_focusRingsEnabled)) {
            ed2 ed2Var = this.n0;
            ed2Var.c = obtainStyledAttributes.getBoolean(uu5.FocusRingDrawable_focusRingsEnabled, ed2Var.c);
            this.n0.e = true;
        }
        this.n0.g = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsOuterStrokeColor);
        ed2 ed2Var2 = this.n0;
        if (ed2Var2.g == Integer.MIN_VALUE) {
            ed2Var2.f = obtainStyledAttributes.getColor(uu5.FocusRingDrawable_focusRingsOuterStrokeColor, Integer.MIN_VALUE);
        }
        this.n0.i = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeColor);
        ed2 ed2Var3 = this.n0;
        if (ed2Var3.i == Integer.MIN_VALUE) {
            ed2Var3.h = obtainStyledAttributes.getColor(uu5.FocusRingDrawable_focusRingsInnerStrokeColor, Integer.MIN_VALUE);
        }
        this.n0.k = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsOuterStrokeWidth);
        ed2 ed2Var4 = this.n0;
        if (ed2Var4.k == Integer.MIN_VALUE) {
            ed2Var4.j = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsOuterStrokeWidth, Float.NaN);
        }
        this.n0.m = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeWidth);
        ed2 ed2Var5 = this.n0;
        if (ed2Var5.m == Integer.MIN_VALUE) {
            ed2Var5.l = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.n0.m = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeWidth);
        ed2 ed2Var6 = this.n0;
        if (ed2Var6.m == Integer.MIN_VALUE) {
            ed2Var6.l = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsInnerStrokeWidth, Float.NaN);
        }
        this.n0.o = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsRadius);
        ed2 ed2Var7 = this.n0;
        if (ed2Var7.o == Integer.MIN_VALUE) {
            ed2Var7.n = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsRadius, Float.NaN);
        }
        this.n0.q = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInset);
        ed2 ed2Var8 = this.n0;
        if (ed2Var8.q == Integer.MIN_VALUE) {
            ed2Var8.p = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsInset, Float.NaN);
        }
        this.n0.s = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsInnerStrokeInset);
        ed2 ed2Var9 = this.n0;
        if (ed2Var9.s == Integer.MIN_VALUE) {
            ed2Var9.r = obtainStyledAttributes.getDimension(uu5.FocusRingDrawable_focusRingsInnerStrokeInset, Float.NaN);
        }
        this.n0.v = d(obtainStyledAttributes, uu5.FocusRingDrawable_focusRingsShapeAppearance);
        ed2 ed2Var10 = this.n0;
        int i = uu5.FocusRingDrawable_focusRingsShapeAppearance;
        ed2Var10.u = obtainStyledAttributes.getType(i) == 1 ? obtainStyledAttributes.getResourceId(i, Integer.MIN_VALUE) : Integer.MIN_VALUE;
        obtainStyledAttributes.recycle();
        int depth = xmlPullParser.getDepth();
        Drawable drawable = null;
        while (true) {
            int next = xmlPullParser.next();
            if (next == 1 || (next == 3 && xmlPullParser.getDepth() <= depth)) {
                break;
            } else if (next == 2) {
                drawable = Drawable.createFromXmlInner(resources, xmlPullParser, attributeSet, theme);
            }
        }
        if (drawable != null) {
            setDrawable(drawable);
            this.n0.a = drawable.getConstantState();
        } else {
            ColorDrawable colorDrawable = o0;
            setDrawable(colorDrawable);
            this.n0.a = colorDrawable.getConstantState();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isProjected() {
        Drawable drawable = getDrawable();
        return drawable != null && drawable.isProjected();
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return super.isStateful() || this.n0.c;
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final void jumpToCurrentState() {
        super.jumpToCurrentState();
        ObjectAnimator objectAnimator = this.i0;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.i0 = null;
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final Drawable mutate() {
        if (!this.m0 && super.mutate() == this) {
            this.n0 = new ed2(this.n0);
            Drawable drawable = getDrawable();
            if (drawable != null) {
                this.n0.a = drawable.getConstantState();
            }
            this.m0 = true;
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0188  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x018c  */
    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onBoundsChange(Rect rect) {
        float[] fArr;
        float f;
        xu6 xu6Var;
        super.onBoundsChange(rect);
        ed2 ed2Var = this.n0;
        if (!ed2Var.c) {
            return;
        }
        wu6 wu6Var = ed2Var.t;
        if (wu6Var != null) {
            h(wu6Var);
            return;
        }
        Drawable drawable = getDrawable();
        int i = 0;
        xu6 xu6Var2 = null;
        if (drawable instanceof ShapeDrawable) {
            Outline outline = new Outline();
            ((ShapeDrawable) drawable).getOutline(outline);
            if (outline.getRadius() > 0.0f) {
                wa6 wa6Var = new wa6();
                wa6 wa6Var2 = new wa6();
                wa6 wa6Var3 = new wa6();
                wa6 wa6Var4 = new wa6();
                qu1 qu1Var = new qu1(i);
                qu1 qu1Var2 = new qu1(i);
                qu1 qu1Var3 = new qu1(i);
                qu1 qu1Var4 = new qu1(i);
                float radius = outline.getRadius();
                y yVar = new y(radius);
                y yVar2 = new y(radius);
                y yVar3 = new y(radius);
                y yVar4 = new y(radius);
                xu6Var = new xu6();
                xu6Var.a = wa6Var;
                xu6Var.b = wa6Var2;
                xu6Var.c = wa6Var3;
                xu6Var.d = wa6Var4;
                xu6Var.e = yVar;
                xu6Var.f = yVar2;
                xu6Var.g = yVar3;
                xu6Var.h = yVar4;
                xu6Var.i = qu1Var;
                xu6Var.j = qu1Var2;
                xu6Var.k = qu1Var3;
                xu6Var.l = qu1Var4;
                xu6Var2 = xu6Var;
            }
            if (xu6Var2 == null) {
                h(xu6Var2);
                return;
            } else {
                this.h0 = -1.0f;
                this.d0.reset();
                return;
            }
        }
        if (drawable instanceof GradientDrawable) {
            GradientDrawable gradientDrawable = (GradientDrawable) drawable;
            try {
                fArr = gradientDrawable.getCornerRadii();
            } catch (NullPointerException unused) {
                fArr = null;
            }
            if (fArr != null) {
                wa6 wa6Var5 = new wa6();
                wa6 wa6Var6 = new wa6();
                wa6 wa6Var7 = new wa6();
                wa6 wa6Var8 = new wa6();
                qu1 qu1Var5 = new qu1(i);
                qu1 qu1Var6 = new qu1(i);
                qu1 qu1Var7 = new qu1(i);
                qu1 qu1Var8 = new qu1(i);
                y yVar5 = new y(Math.min(fArr[0], fArr[1]));
                y yVar6 = new y(Math.min(fArr[2], fArr[3]));
                y yVar7 = new y(Math.min(fArr[4], fArr[5]));
                y yVar8 = new y(Math.min(fArr[6], fArr[7]));
                xu6Var = new xu6();
                xu6Var.a = wa6Var5;
                xu6Var.b = wa6Var6;
                xu6Var.c = wa6Var7;
                xu6Var.d = wa6Var8;
                xu6Var.e = yVar5;
                xu6Var.f = yVar6;
                xu6Var.g = yVar7;
                xu6Var.h = yVar8;
                xu6Var.i = qu1Var5;
                xu6Var.j = qu1Var6;
                xu6Var.k = qu1Var7;
                xu6Var.l = qu1Var8;
                xu6Var2 = xu6Var;
            } else {
                try {
                    f = gradientDrawable.getCornerRadius();
                } catch (NullPointerException unused2) {
                    f = -1.0f;
                }
                if (f > 0.0f) {
                    wa6 wa6Var9 = new wa6();
                    wa6 wa6Var10 = new wa6();
                    wa6 wa6Var11 = new wa6();
                    wa6 wa6Var12 = new wa6();
                    qu1 qu1Var9 = new qu1(i);
                    qu1 qu1Var10 = new qu1(i);
                    qu1 qu1Var11 = new qu1(i);
                    qu1 qu1Var12 = new qu1(i);
                    y yVar9 = new y(f);
                    y yVar10 = new y(f);
                    y yVar11 = new y(f);
                    y yVar12 = new y(f);
                    xu6 xu6Var3 = new xu6();
                    xu6Var3.a = wa6Var9;
                    xu6Var3.b = wa6Var10;
                    xu6Var3.c = wa6Var11;
                    xu6Var3.d = wa6Var12;
                    xu6Var3.e = yVar9;
                    xu6Var3.f = yVar10;
                    xu6Var3.g = yVar11;
                    xu6Var3.h = yVar12;
                    xu6Var3.i = qu1Var9;
                    xu6Var3.j = qu1Var10;
                    xu6Var3.k = qu1Var11;
                    xu6Var3.l = qu1Var12;
                    xu6Var2 = xu6Var3;
                }
            }
        }
        if (xu6Var2 == null) {
        }
    }

    @Override // android.graphics.drawable.DrawableWrapper, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        ed2 ed2Var = this.n0;
        if (!ed2Var.c) {
            this.l0 = false;
            return super.onStateChange(iArr);
        }
        boolean stateSetMatches = StateSet.stateSetMatches(ed2Var.x, iArr);
        boolean z = this.l0 != stateSetMatches;
        this.l0 = stateSetMatches;
        if (z && iArr.length > 0 && !this.k0) {
            ObjectAnimator objectAnimator = this.i0;
            if (objectAnimator != null) {
                objectAnimator.cancel();
                this.i0 = null;
            }
            if (stateSetMatches) {
                ObjectAnimator ofFloat = ObjectAnimator.ofFloat(this, r0, 0.0f, 1.0f);
                ofFloat.setDuration(300L);
                ofFloat.setInterpolator(q0);
                ofFloat.addListener(new v4(4, this));
                this.i0 = ofFloat;
                ofFloat.start();
            } else {
                this.j0 = 1.0f;
            }
        }
        this.k0 = iArr.length == 0;
        return super.onStateChange(iArr) || z;
    }

    public FocusRingDrawable() {
        super(null);
        this.X = new Paint(1);
        this.Y = new RectF();
        this.Z = new Rect();
        this.c0 = new Path();
        this.d0 = new Path();
        this.e0 = new Matrix();
        this.f0 = zu6.b();
        this.h0 = -1.0f;
        this.j0 = 1.0f;
        this.l0 = false;
        this.m0 = false;
        this.n0 = new ed2(null);
    }

    public FocusRingDrawable(Context context, Drawable drawable) {
        super(drawable);
        this.X = new Paint(1);
        this.Y = new RectF();
        this.Z = new Rect();
        this.c0 = new Path();
        this.d0 = new Path();
        this.e0 = new Matrix();
        this.f0 = zu6.b();
        this.h0 = -1.0f;
        this.j0 = 1.0f;
        this.l0 = false;
        this.m0 = false;
        ed2 ed2Var = new ed2(null);
        this.n0 = ed2Var;
        if (drawable != null) {
            ed2Var.a = drawable.getConstantState();
        }
        e(context.getTheme());
    }

    public /* synthetic */ FocusRingDrawable(ed2 ed2Var, Resources resources, dd2 dd2Var) {
        this(ed2Var, resources);
    }

    @Override // android.graphics.drawable.Drawable
    public final void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) {
        inflate(resources, xmlPullParser, attributeSet, null);
    }
}
