package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import com.google.android.material.focus.FocusRingDrawable;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sp0 extends bh4 implements Drawable.Callback, bq7 {
    public static final int[] N1 = {R.attr.state_enabled};
    public static final ShapeDrawable O1 = new ShapeDrawable(new OvalShape());
    public int A1;
    public int B1;
    public ColorFilter C1;
    public PorterDuffColorFilter D1;
    public ColorStateList E1;
    public ColorStateList F0;
    public PorterDuff.Mode F1;
    public ColorStateList G0;
    public int[] G1;
    public float H0;
    public ColorStateList H1;
    public float I0;
    public WeakReference I1;
    public ColorStateList J0;
    public TextUtils.TruncateAt J1;
    public float K0;
    public boolean K1;
    public ColorStateList L0;
    public int L1;
    public CharSequence M0;
    public boolean M1;
    public boolean N0;
    public Drawable O0;
    public ColorStateList P0;
    public float Q0;
    public boolean R0;
    public boolean S0;
    public Drawable T0;
    public RippleDrawable U0;
    public ColorStateList V0;
    public float W0;
    public SpannableStringBuilder X0;
    public boolean Y0;
    public boolean Z0;
    public Drawable a1;
    public ColorStateList b1;
    public go4 c1;
    public go4 d1;
    public float e1;
    public float f1;
    public float g1;
    public float h1;
    public float i1;
    public float j1;
    public float k1;
    public float l1;
    public final Context m1;
    public final Paint n1;
    public final Paint.FontMetrics o1;
    public final RectF p1;
    public final PointF q1;
    public final Path r1;
    public final cq7 s1;
    public int t1;
    public int u1;
    public int v1;
    public int w1;
    public int x1;
    public int y1;
    public boolean z1;

    public sp0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, Chip.y0);
        this.I0 = -1.0f;
        this.n1 = new Paint(1);
        this.o1 = new Paint.FontMetrics();
        this.p1 = new RectF();
        this.q1 = new PointF();
        this.r1 = new Path();
        this.B1 = 255;
        this.F1 = PorterDuff.Mode.SRC_IN;
        this.I1 = new WeakReference(null);
        p(context);
        this.m1 = context;
        cq7 cq7Var = new cq7(this);
        this.s1 = cq7Var;
        this.M0 = HttpUrl.FRAGMENT_ENCODE_SET;
        cq7Var.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = N1;
        setState(iArr);
        d0(iArr);
        this.K1 = true;
        O1.setTint(-1);
    }

    public static boolean K(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean L(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void m0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void F(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        drawable.setLayoutDirection(getLayoutDirection());
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.T0) {
            drawable.setTintList(this.V0);
            if (drawable.isStateful()) {
                drawable.setState(this.G1);
                return;
            }
            return;
        }
        Drawable drawable2 = this.O0;
        if (drawable == drawable2 && this.R0) {
            drawable2.setTintList(this.P0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void G(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (k0() || j0()) {
            float f = this.e1 + this.f1;
            Drawable drawable = this.z1 ? this.a1 : this.O0;
            float f2 = this.Q0;
            if (f2 <= 0.0f && drawable != null) {
                f2 = drawable.getIntrinsicWidth();
            }
            if (getLayoutDirection() == 0) {
                float f3 = rect.left + f;
                rectF.left = f3;
                rectF.right = f3 + f2;
            } else {
                float f4 = rect.right - f;
                rectF.right = f4;
                rectF.left = f4 - f2;
            }
            Drawable drawable2 = this.z1 ? this.a1 : this.O0;
            float f5 = this.Q0;
            if (f5 <= 0.0f && drawable2 != null) {
                f5 = (float) Math.ceil(TypedValue.applyDimension(1, 24.0f, this.m1.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= f5) {
                    f5 = drawable2.getIntrinsicHeight();
                }
            }
            float exactCenterY = rect.exactCenterY() - (f5 / 2.0f);
            rectF.top = exactCenterY;
            rectF.bottom = exactCenterY + f5;
        }
    }

    public final float H() {
        if (!k0() && !j0()) {
            return 0.0f;
        }
        float f = this.f1;
        Drawable drawable = this.z1 ? this.a1 : this.O0;
        float f2 = this.Q0;
        if (f2 <= 0.0f && drawable != null) {
            f2 = drawable.getIntrinsicWidth();
        }
        return f2 + f + this.g1;
    }

    public final float I() {
        if (l0()) {
            return this.j1 + this.W0 + this.k1;
        }
        return 0.0f;
    }

    public final float J() {
        return this.M1 ? m() : this.I0;
    }

    public final void M() {
        rp0 rp0Var = (rp0) this.I1.get();
        if (rp0Var != null) {
            Chip chip = (Chip) rp0Var;
            chip.c(chip.r0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean N(int[] iArr, int[] iArr2) {
        int i;
        int colorForState;
        int[] state;
        boolean z;
        boolean z2;
        int colorForState2;
        ColorStateList colorStateList;
        boolean onStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.F0;
        int e = e(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.t1) : 0);
        boolean z3 = true;
        if (this.t1 != e) {
            this.t1 = e;
            onStateChange = true;
        }
        ColorStateList colorStateList3 = this.G0;
        int e2 = e(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.u1) : 0);
        if (this.u1 != e2) {
            this.u1 = e2;
            onStateChange = true;
        }
        int b = ou0.b(e2, e);
        if ((this.v1 != b) | (this.Y.c == null)) {
            this.v1 = b;
            t(ColorStateList.valueOf(b));
            onStateChange = true;
        }
        ColorStateList colorStateList4 = this.J0;
        int colorForState3 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.w1) : 0;
        if (this.w1 != colorForState3) {
            this.w1 = colorForState3;
            onStateChange = true;
        }
        if (this.H1 != null) {
            boolean z4 = false;
            boolean z5 = false;
            for (int i2 : iArr) {
                if (i2 == 16842910) {
                    z4 = true;
                } else if (i2 == 16842908 || i2 == 16842919 || i2 == 16843623) {
                    z5 = true;
                }
            }
            if (z4 && z5) {
                i = this.H1.getColorForState(iArr, this.x1);
                if (this.x1 != i) {
                    this.x1 = i;
                }
                zo7 zo7Var = this.s1.f;
                colorForState = (zo7Var != null || (colorStateList = zo7Var.k) == null) ? 0 : colorStateList.getColorForState(iArr, this.y1);
                if (this.y1 != colorForState) {
                    this.y1 = colorForState;
                    onStateChange = true;
                }
                state = getState();
                if (state != null) {
                    int length = state.length;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= length) {
                            break;
                        }
                        if (state[i3] != 16842912) {
                            i3++;
                        } else if (this.Y0) {
                            z = true;
                        }
                    }
                }
                z = false;
                if (this.z1 != z || this.a1 == null) {
                    z2 = false;
                } else {
                    float H = H();
                    this.z1 = z;
                    if (H != H()) {
                        onStateChange = true;
                        z2 = true;
                    } else {
                        z2 = false;
                        onStateChange = true;
                    }
                }
                ColorStateList colorStateList5 = this.E1;
                colorForState2 = colorStateList5 == null ? colorStateList5.getColorForState(iArr, this.A1) : 0;
                if (this.A1 == colorForState2) {
                    this.A1 = colorForState2;
                    ColorStateList colorStateList6 = this.E1;
                    PorterDuff.Mode mode = this.F1;
                    this.D1 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
                } else {
                    z3 = onStateChange;
                }
                if (L(this.O0)) {
                    z3 |= this.O0.setState(iArr);
                }
                if (L(this.a1)) {
                    z3 |= this.a1.setState(iArr);
                }
                if (L(this.T0)) {
                    int[] iArr3 = new int[iArr.length + iArr2.length];
                    System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
                    System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
                    z3 |= this.T0.setState(iArr3);
                }
                if (L(this.U0)) {
                    z3 |= this.U0.setState(iArr2);
                }
                if (z3) {
                    invalidateSelf();
                }
                if (z2) {
                    M();
                }
                return z3;
            }
        }
        i = 0;
        if (this.x1 != i) {
        }
        zo7 zo7Var2 = this.s1.f;
        if (zo7Var2 != null) {
        }
        if (this.y1 != colorForState) {
        }
        state = getState();
        if (state != null) {
        }
        z = false;
        if (this.z1 != z) {
        }
        z2 = false;
        ColorStateList colorStateList52 = this.E1;
        if (colorStateList52 == null) {
        }
        if (this.A1 == colorForState2) {
        }
        if (L(this.O0)) {
        }
        if (L(this.a1)) {
        }
        if (L(this.T0)) {
        }
        if (L(this.U0)) {
        }
        if (z3) {
        }
        if (z2) {
        }
        return z3;
    }

    public final void O(boolean z) {
        if (this.Y0 != z) {
            this.Y0 = z;
            float H = H();
            if (!z && this.z1) {
                this.z1 = false;
            }
            float H2 = H();
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    public final void P(Drawable drawable) {
        if (this.a1 != drawable) {
            float H = H();
            this.a1 = drawable;
            float H2 = H();
            m0(this.a1);
            F(this.a1);
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.b1 != colorStateList) {
            this.b1 = colorStateList;
            if (this.Z0 && (drawable = this.a1) != null && this.Y0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void R(boolean z) {
        if (this.Z0 != z) {
            boolean j0 = j0();
            this.Z0 = z;
            boolean j02 = j0();
            if (j0 != j02) {
                Drawable drawable = this.a1;
                if (j02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void S(float f) {
        if (this.I0 != f) {
            this.I0 = f;
            setShapeAppearanceModel(k().a(f));
        }
    }

    public final void T(Drawable drawable) {
        Drawable drawable2 = this.O0;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float H = H();
            this.O0 = drawable != null ? drawable.mutate() : null;
            float H2 = H();
            m0(drawable2);
            if (k0()) {
                F(this.O0);
            }
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    public final void U(float f) {
        if (this.Q0 != f) {
            float H = H();
            this.Q0 = f;
            float H2 = H();
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    public final void V(ColorStateList colorStateList) {
        this.R0 = true;
        if (this.P0 != colorStateList) {
            this.P0 = colorStateList;
            if (k0()) {
                this.O0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void W(boolean z) {
        if (this.N0 != z) {
            boolean k0 = k0();
            this.N0 = z;
            boolean k02 = k0();
            if (k0 != k02) {
                Drawable drawable = this.O0;
                if (k02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void X(ColorStateList colorStateList) {
        if (this.J0 != colorStateList) {
            this.J0 = colorStateList;
            if (this.M1) {
                y(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void Y(float f) {
        if (this.K0 != f) {
            this.K0 = f;
            this.n1.setStrokeWidth(f);
            if (this.M1) {
                A(f);
            }
            invalidateSelf();
        }
    }

    public final void Z(Drawable drawable) {
        Drawable drawable2 = this.T0;
        if (drawable2 == null) {
            drawable2 = null;
        }
        if (drawable2 != drawable) {
            float I = I();
            this.T0 = drawable != null ? drawable.mutate() : null;
            RippleDrawable rippleDrawable = new RippleDrawable(h31.q0(this.L0), this.T0, O1);
            FocusRingDrawable.f(this.m1, rippleDrawable, null);
            this.U0 = rippleDrawable;
            float I2 = I();
            m0(drawable2);
            if (l0()) {
                F(this.T0);
            }
            invalidateSelf();
            if (I != I2) {
                M();
            }
        }
    }

    @Override // defpackage.bh4, defpackage.bq7
    public final void a() {
        M();
        invalidateSelf();
    }

    public final void a0(float f) {
        if (this.k1 != f) {
            this.k1 = f;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final void b0(float f) {
        if (this.W0 != f) {
            this.W0 = f;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final void c0(float f) {
        if (this.j1 != f) {
            this.j1 = f;
            invalidateSelf();
            if (l0()) {
                M();
            }
        }
    }

    public final boolean d0(int[] iArr) {
        if (Arrays.equals(this.G1, iArr)) {
            return false;
        }
        this.G1 = iArr;
        if (l0()) {
            return N(getState(), iArr);
        }
        return false;
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        int i;
        Canvas canvas2;
        int i2;
        float f;
        int i3;
        Rect bounds = getBounds();
        if (bounds.isEmpty() || (i = this.B1) == 0) {
            return;
        }
        if (i < 255) {
            canvas2 = canvas;
            i2 = canvas2.saveLayerAlpha(bounds.left, bounds.top, bounds.right, bounds.bottom, i);
        } else {
            canvas2 = canvas;
            i2 = 0;
        }
        boolean z = this.M1;
        Paint paint = this.n1;
        RectF rectF = this.p1;
        if (!z) {
            paint.setColor(this.t1);
            paint.setStyle(Paint.Style.FILL);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, J(), J(), paint);
        }
        if (!this.M1) {
            paint.setColor(this.u1);
            paint.setStyle(Paint.Style.FILL);
            ColorFilter colorFilter = this.C1;
            if (colorFilter == null) {
                colorFilter = this.D1;
            }
            paint.setColorFilter(colorFilter);
            rectF.set(bounds);
            canvas2.drawRoundRect(rectF, J(), J(), paint);
        }
        if (this.M1) {
            super.draw(canvas);
        }
        if (this.K0 > 0.0f && !this.M1) {
            paint.setColor(this.w1);
            paint.setStyle(Paint.Style.STROKE);
            if (!this.M1) {
                ColorFilter colorFilter2 = this.C1;
                if (colorFilter2 == null) {
                    colorFilter2 = this.D1;
                }
                paint.setColorFilter(colorFilter2);
            }
            float f2 = bounds.left;
            float f3 = this.K0 / 2.0f;
            rectF.set(f2 + f3, bounds.top + f3, bounds.right - f3, bounds.bottom - f3);
            float f4 = this.I0 - (this.K0 / 2.0f);
            canvas2.drawRoundRect(rectF, f4, f4, paint);
        }
        paint.setColor(this.x1);
        paint.setStyle(Paint.Style.FILL);
        rectF.set(bounds);
        if (this.M1) {
            RectF rectF2 = new RectF(bounds);
            xu6 d = this.Y.a.d();
            float[] fArr = this.A0;
            float f5 = this.Y.j;
            io1 io1Var = this.q0;
            zu6 zu6Var = this.r0;
            f = 2.0f;
            Path path = this.r1;
            zu6Var.a(d, fArr, f5, rectF2, io1Var, path);
            g(canvas2, paint, path, this.Y.a.d(), this.A0, i());
        } else {
            canvas2.drawRoundRect(rectF, J(), J(), paint);
            f = 2.0f;
        }
        if (k0()) {
            G(bounds, rectF);
            float f6 = rectF.left;
            float f7 = rectF.top;
            canvas2.translate(f6, f7);
            this.O0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.O0.draw(canvas2);
            canvas2.translate(-f6, -f7);
        }
        if (j0()) {
            G(bounds, rectF);
            float f8 = rectF.left;
            float f9 = rectF.top;
            canvas2.translate(f8, f9);
            this.a1.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.a1.draw(canvas2);
            canvas2.translate(-f8, -f9);
        }
        if (this.K1 && this.M0 != null) {
            PointF pointF = this.q1;
            pointF.set(0.0f, 0.0f);
            Paint.Align align = Paint.Align.LEFT;
            CharSequence charSequence = this.M0;
            cq7 cq7Var = this.s1;
            if (charSequence != null) {
                float H = H() + this.e1 + this.h1;
                if (getLayoutDirection() == 0) {
                    pointF.x = bounds.left + H;
                } else {
                    pointF.x = bounds.right - H;
                    align = Paint.Align.RIGHT;
                }
                float centerY = bounds.centerY();
                TextPaint textPaint = cq7Var.a;
                Paint.FontMetrics fontMetrics = this.o1;
                textPaint.getFontMetrics(fontMetrics);
                pointF.y = centerY - ((fontMetrics.descent + fontMetrics.ascent) / f);
            }
            rectF.setEmpty();
            if (this.M0 != null) {
                float H2 = H() + this.e1 + this.h1;
                float I = I() + this.l1 + this.i1;
                int layoutDirection = getLayoutDirection();
                int i4 = bounds.left;
                if (layoutDirection == 0) {
                    rectF.left = i4 + H2;
                    rectF.right = bounds.right - I;
                } else {
                    rectF.left = i4 + I;
                    rectF.right = bounds.right - H2;
                }
                rectF.top = bounds.top;
                rectF.bottom = bounds.bottom;
            }
            zo7 zo7Var = cq7Var.f;
            TextPaint textPaint2 = cq7Var.a;
            if (zo7Var != null) {
                textPaint2.drawableState = getState();
                cq7Var.f.d(this.m1, textPaint2, cq7Var.b);
            }
            textPaint2.setTextAlign(align);
            boolean z2 = Math.round(cq7Var.a(this.M0.toString())) > Math.round(rectF.width());
            if (z2) {
                int save = canvas2.save();
                canvas2.clipRect(rectF);
                i3 = save;
            } else {
                i3 = 0;
            }
            CharSequence charSequence2 = this.M0;
            if (z2 && this.J1 != null) {
                charSequence2 = TextUtils.ellipsize(charSequence2, textPaint2, rectF.width(), this.J1);
            }
            canvas.drawText(charSequence2, 0, charSequence2.length(), pointF.x, pointF.y, textPaint2);
            canvas2 = canvas;
            if (z2) {
                canvas2.restoreToCount(i3);
            }
        }
        if (l0()) {
            rectF.setEmpty();
            if (l0()) {
                float f10 = this.l1 + this.k1;
                if (getLayoutDirection() == 0) {
                    float f11 = bounds.right - f10;
                    rectF.right = f11;
                    rectF.left = f11 - this.W0;
                } else {
                    float f12 = bounds.left + f10;
                    rectF.left = f12;
                    rectF.right = f12 + this.W0;
                }
                float exactCenterY = bounds.exactCenterY();
                float f13 = this.W0;
                float f14 = exactCenterY - (f13 / f);
                rectF.top = f14;
                rectF.bottom = f14 + f13;
            }
            float f15 = rectF.left;
            float f16 = rectF.top;
            canvas2.translate(f15, f16);
            this.T0.setBounds(0, 0, (int) rectF.width(), (int) rectF.height());
            this.U0.setBounds(this.T0.getBounds());
            this.U0.jumpToCurrentState();
            this.U0.draw(canvas2);
            canvas2.translate(-f15, -f16);
        }
        if (this.B1 < 255) {
            canvas2.restoreToCount(i2);
        }
    }

    public final void e0(ColorStateList colorStateList) {
        if (this.V0 != colorStateList) {
            this.V0 = colorStateList;
            if (l0()) {
                this.T0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void f0(boolean z) {
        if (this.S0 != z) {
            boolean l0 = l0();
            this.S0 = z;
            boolean l02 = l0();
            if (l0 != l02) {
                Drawable drawable = this.T0;
                if (l02) {
                    F(drawable);
                } else {
                    m0(drawable);
                }
                invalidateSelf();
                M();
            }
        }
    }

    public final void g0(float f) {
        if (this.g1 != f) {
            float H = H();
            this.g1 = f;
            float H2 = H();
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.B1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.C1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.H0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(I() + this.s1.a(this.M0.toString()) + H() + this.e1 + this.h1 + this.i1 + this.l1), this.L1);
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.M1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.H0, this.I0);
        } else {
            outline.setRoundRect(bounds, this.I0);
            outline2 = outline;
        }
        outline2.setAlpha(this.B1 / 255.0f);
    }

    public final void h0(float f) {
        if (this.f1 != f) {
            float H = H();
            this.f1 = f;
            float H2 = H();
            invalidateSelf();
            if (H != H2) {
                M();
            }
        }
    }

    public final void i0(ColorStateList colorStateList) {
        if (this.L0 != colorStateList) {
            this.L0 = colorStateList;
            this.H1 = null;
            onStateChange(getState());
        }
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (K(this.F0) || K(this.G0) || K(this.J0)) {
            return true;
        }
        zo7 zo7Var = this.s1.f;
        if (zo7Var == null || (colorStateList = zo7Var.k) == null || !colorStateList.isStateful()) {
            return (this.Z0 && this.a1 != null && this.Y0) || L(this.O0) || L(this.a1) || K(this.E1);
        }
        return true;
    }

    public final boolean j0() {
        return this.Z0 && this.a1 != null && this.z1;
    }

    public final boolean k0() {
        return this.N0 && this.O0 != null;
    }

    public final boolean l0() {
        return this.S0 && this.T0 != null;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean onLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (k0()) {
            onLayoutDirectionChanged |= this.O0.setLayoutDirection(i);
        }
        if (j0()) {
            onLayoutDirectionChanged |= this.a1.setLayoutDirection(i);
        }
        if (l0()) {
            onLayoutDirectionChanged |= this.T0.setLayoutDirection(i);
        }
        if (!onLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean onLevelChange = super.onLevelChange(i);
        if (k0()) {
            onLevelChange |= this.O0.setLevel(i);
        }
        if (j0()) {
            onLevelChange |= this.a1.setLevel(i);
        }
        if (l0()) {
            onLevelChange |= this.T0.setLevel(i);
        }
        if (onLevelChange) {
            invalidateSelf();
        }
        return onLevelChange;
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.M1) {
            super.onStateChange(iArr);
        }
        return N(iArr, this.G1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.B1 != i) {
            this.B1 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.C1 != colorFilter) {
            this.C1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.E1 != colorStateList) {
            this.E1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.F1 != mode) {
            this.F1 = mode;
            ColorStateList colorStateList = this.E1;
            this.D1 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (k0()) {
            visible |= this.O0.setVisible(z, z2);
        }
        if (j0()) {
            visible |= this.a1.setVisible(z, z2);
        }
        if (l0()) {
            visible |= this.T0.setVisible(z, z2);
        }
        if (visible) {
            invalidateSelf();
        }
        return visible;
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void unscheduleDrawable(Drawable drawable, Runnable runnable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.unscheduleDrawable(this, runnable);
        }
    }
}
