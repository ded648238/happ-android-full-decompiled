package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
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
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.chip.Chip;
import java.lang.ref.WeakReference;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ri0 extends d04 implements Drawable.Callback, ly6 {
    public static final int[] E1 = {R.attr.state_enabled};
    public static final ShapeDrawable F1 = new ShapeDrawable(new OvalShape());
    public ColorStateList A0;
    public TextUtils.TruncateAt A1;
    public float B0;
    public boolean B1;
    public ColorStateList C0;
    public int C1;
    public CharSequence D0;
    public boolean D1;
    public boolean E0;
    public Drawable F0;
    public ColorStateList G0;
    public float H0;
    public boolean I0;
    public boolean J0;
    public Drawable K0;
    public RippleDrawable L0;
    public ColorStateList M0;
    public float N0;
    public SpannableStringBuilder O0;
    public boolean P0;
    public boolean Q0;
    public Drawable R0;
    public ColorStateList S0;
    public j74 T0;
    public j74 U0;
    public float V0;
    public float W0;
    public float X0;
    public float Y0;
    public float Z0;
    public float a1;
    public float b1;
    public float c1;
    public final Context d1;
    public final Paint e1;
    public final Paint.FontMetrics f1;
    public final RectF g1;
    public final PointF h1;
    public final Path i1;
    public final my6 j1;
    public int k1;
    public int l1;
    public int m1;
    public int n1;
    public int o1;
    public int p1;
    public boolean q1;
    public int r1;
    public int s1;
    public ColorFilter t1;
    public PorterDuffColorFilter u1;
    public ColorStateList v1;
    public ColorStateList w0;
    public PorterDuff.Mode w1;
    public ColorStateList x0;
    public int[] x1;
    public float y0;
    public ColorStateList y1;
    public float z0;
    public WeakReference z1;

    public ri0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i, Chip.p0);
        this.z0 = -1.0f;
        this.e1 = new Paint(1);
        this.f1 = new Paint.FontMetrics();
        this.g1 = new RectF();
        this.h1 = new PointF();
        this.i1 = new Path();
        this.s1 = 255;
        this.w1 = PorterDuff.Mode.SRC_IN;
        this.z1 = new WeakReference(null);
        m(context);
        this.d1 = context;
        my6 my6Var = new my6(this);
        this.j1 = my6Var;
        this.D0 = "";
        my6Var.a.density = context.getResources().getDisplayMetrics().density;
        int[] iArr = E1;
        setState(iArr);
        Y(iArr);
        this.B1 = true;
        F1.setTint(-1);
    }

    public static boolean F(ColorStateList colorStateList) {
        return colorStateList != null && colorStateList.isStateful();
    }

    public static boolean G(Drawable drawable) {
        return drawable != null && drawable.isStateful();
    }

    public static void h0(Drawable drawable) {
        if (drawable != null) {
            drawable.setCallback(null);
        }
    }

    public final void A(Drawable drawable) {
        if (drawable == null) {
            return;
        }
        drawable.setCallback(this);
        yr.S(drawable, yr.E(this));
        drawable.setLevel(getLevel());
        drawable.setVisible(isVisible(), false);
        if (drawable == this.K0) {
            if (drawable.isStateful()) {
                drawable.setState(this.x1);
            }
            drawable.setTintList(this.M0);
            return;
        }
        Drawable drawable2 = this.F0;
        if (drawable == drawable2 && this.I0) {
            drawable2.setTintList(this.G0);
        }
        if (drawable.isStateful()) {
            drawable.setState(getState());
        }
    }

    public final void B(Rect rect, RectF rectF) {
        rectF.setEmpty();
        if (f0() || e0()) {
            float f = this.V0 + this.W0;
            Drawable drawable = this.q1 ? this.R0 : this.F0;
            float intrinsicWidth = this.H0;
            if (intrinsicWidth <= 0.0f && drawable != null) {
                intrinsicWidth = drawable.getIntrinsicWidth();
            }
            if (yr.E(this) == 0) {
                float f2 = rect.left + f;
                rectF.left = f2;
                rectF.right = f2 + intrinsicWidth;
            } else {
                float f3 = rect.right - f;
                rectF.right = f3;
                rectF.left = f3 - intrinsicWidth;
            }
            Drawable drawable2 = this.q1 ? this.R0 : this.F0;
            float fCeil = this.H0;
            if (fCeil <= 0.0f && drawable2 != null) {
                fCeil = (float) Math.ceil(TypedValue.applyDimension(1, 24.0f, this.d1.getResources().getDisplayMetrics()));
                if (drawable2.getIntrinsicHeight() <= fCeil) {
                    fCeil = drawable2.getIntrinsicHeight();
                }
            }
            float fExactCenterY = rect.exactCenterY() - (fCeil / 2.0f);
            rectF.top = fExactCenterY;
            rectF.bottom = fExactCenterY + fCeil;
        }
    }

    public final float C() {
        if (!f0() && !e0()) {
            return 0.0f;
        }
        float f = this.W0;
        Drawable drawable = this.q1 ? this.R0 : this.F0;
        float intrinsicWidth = this.H0;
        if (intrinsicWidth <= 0.0f && drawable != null) {
            intrinsicWidth = drawable.getIntrinsicWidth();
        }
        return intrinsicWidth + f + this.X0;
    }

    public final float D() {
        if (g0()) {
            return this.a1 + this.N0 + this.b1;
        }
        return 0.0f;
    }

    public final float E() {
        return this.D1 ? k() : this.z0;
    }

    public final void H() {
        qi0 qi0Var = (qi0) this.z1.get();
        if (qi0Var != null) {
            Chip chip = (Chip) qi0Var;
            chip.c(chip.i0);
            chip.requestLayout();
            chip.invalidateOutline();
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x009e  */
    public final boolean I(int[] iArr, int[] iArr2) {
        int colorForState;
        boolean z;
        boolean z2;
        ColorStateList colorStateList;
        boolean zOnStateChange = super.onStateChange(iArr);
        ColorStateList colorStateList2 = this.w0;
        int iD = d(colorStateList2 != null ? colorStateList2.getColorForState(iArr, this.k1) : 0);
        boolean state = true;
        if (this.k1 != iD) {
            this.k1 = iD;
            zOnStateChange = true;
        }
        ColorStateList colorStateList3 = this.x0;
        int iD2 = d(colorStateList3 != null ? colorStateList3.getColorForState(iArr, this.l1) : 0);
        if (this.l1 != iD2) {
            this.l1 = iD2;
            zOnStateChange = true;
        }
        int iB = in0.b(iD2, iD);
        if ((this.m1 != iB) | (this.R.d == null)) {
            this.m1 = iB;
            q(ColorStateList.valueOf(iB));
            zOnStateChange = true;
        }
        ColorStateList colorStateList4 = this.A0;
        int colorForState2 = colorStateList4 != null ? colorStateList4.getColorForState(iArr, this.n1) : 0;
        if (this.n1 != colorForState2) {
            this.n1 = colorForState2;
            zOnStateChange = true;
        }
        if (this.y1 != null) {
            boolean z3 = false;
            boolean z4 = false;
            for (int i : iArr) {
                if (i == 16842910) {
                    z3 = true;
                } else if (i == 16842908 || i == 16842919 || i == 16843623) {
                    z4 = true;
                }
            }
            if (z3 && z4) {
                colorForState = this.y1.getColorForState(iArr, this.o1);
            } else {
                colorForState = 0;
            }
        } else {
            colorForState = 0;
        }
        if (this.o1 != colorForState) {
            this.o1 = colorForState;
        }
        jx6 jx6Var = this.j1.f;
        int colorForState3 = (jx6Var == null || (colorStateList = jx6Var.k) == null) ? 0 : colorStateList.getColorForState(iArr, this.p1);
        if (this.p1 != colorForState3) {
            this.p1 = colorForState3;
            zOnStateChange = true;
        }
        int[] state2 = getState();
        if (state2 == null) {
            z = false;
            break;
        }
        int length = state2.length;
        int i2 = 0;
        while (true) {
            if (i2 < length) {
                if (state2[i2] == 16842912) {
                    if (this.P0) {
                        z = true;
                        break;
                    }
                } else {
                    i2++;
                }
            }
            z = false;
            break;
        }
        if (this.q1 == z || this.R0 == null) {
            z2 = false;
        } else {
            float fC = C();
            this.q1 = z;
            if (fC != C()) {
                zOnStateChange = true;
                z2 = true;
            } else {
                zOnStateChange = true;
                z2 = false;
            }
        }
        ColorStateList colorStateList5 = this.v1;
        int colorForState4 = colorStateList5 != null ? colorStateList5.getColorForState(iArr, this.r1) : 0;
        if (this.r1 != colorForState4) {
            this.r1 = colorForState4;
            ColorStateList colorStateList6 = this.v1;
            PorterDuff.Mode mode = this.w1;
            this.u1 = (colorStateList6 == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList6.getColorForState(getState(), 0), mode);
        } else {
            state = zOnStateChange;
        }
        if (G(this.F0)) {
            state |= this.F0.setState(iArr);
        }
        if (G(this.R0)) {
            state |= this.R0.setState(iArr);
        }
        if (G(this.K0)) {
            int[] iArr3 = new int[iArr.length + iArr2.length];
            System.arraycopy(iArr, 0, iArr3, 0, iArr.length);
            System.arraycopy(iArr2, 0, iArr3, iArr.length, iArr2.length);
            state |= this.K0.setState(iArr3);
        }
        if (G(this.L0)) {
            state |= this.L0.setState(iArr2);
        }
        if (state) {
            invalidateSelf();
        }
        if (z2) {
            H();
        }
        return state;
    }

    public final void J(boolean z) {
        if (this.P0 != z) {
            this.P0 = z;
            float fC = C();
            if (!z && this.q1) {
                this.q1 = false;
            }
            float fC2 = C();
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void K(Drawable drawable) {
        if (this.R0 != drawable) {
            float fC = C();
            this.R0 = drawable;
            float fC2 = C();
            h0(this.R0);
            A(this.R0);
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void L(ColorStateList colorStateList) {
        Drawable drawable;
        if (this.S0 != colorStateList) {
            this.S0 = colorStateList;
            if (this.Q0 && (drawable = this.R0) != null && this.P0) {
                drawable.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void M(boolean z) {
        if (this.Q0 != z) {
            boolean zE0 = e0();
            this.Q0 = z;
            boolean zE1 = e0();
            if (zE0 != zE1) {
                Drawable drawable = this.R0;
                if (zE1) {
                    A(drawable);
                } else {
                    h0(drawable);
                }
                invalidateSelf();
                H();
            }
        }
    }

    public final void N(float f) {
        if (this.z0 != f) {
            this.z0 = f;
            o5 o5VarF = this.R.a.f();
            o5VarF.U = new b0(f);
            o5VarF.V = new b0(f);
            o5VarF.W = new b0(f);
            o5VarF.X = new b0(f);
            setShapeAppearanceModel(o5VarF.b());
        }
    }

    public final void O(Drawable drawable) {
        Drawable drawable2 = this.F0;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (drawable2 instanceof nw7) {
            drawable2 = ((nw7) drawable2).V;
        }
        if (drawable2 != drawable) {
            float fC = C();
            this.F0 = drawable != null ? yr.e0(drawable).mutate() : null;
            float fC2 = C();
            h0(drawable2);
            if (f0()) {
                A(this.F0);
            }
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void P(float f) {
        if (this.H0 != f) {
            float fC = C();
            this.H0 = f;
            float fC2 = C();
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void Q(ColorStateList colorStateList) {
        this.I0 = true;
        if (this.G0 != colorStateList) {
            this.G0 = colorStateList;
            if (f0()) {
                this.F0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void R(boolean z) {
        if (this.E0 != z) {
            boolean zF0 = f0();
            this.E0 = z;
            boolean zF1 = f0();
            if (zF0 != zF1) {
                Drawable drawable = this.F0;
                if (zF1) {
                    A(drawable);
                } else {
                    h0(drawable);
                }
                invalidateSelf();
                H();
            }
        }
    }

    public final void S(ColorStateList colorStateList) {
        if (this.A0 != colorStateList) {
            this.A0 = colorStateList;
            if (this.D1) {
                v(colorStateList);
            }
            onStateChange(getState());
        }
    }

    public final void T(float f) {
        if (this.B0 != f) {
            this.B0 = f;
            this.e1.setStrokeWidth(f);
            if (this.D1) {
                this.R.k = f;
                invalidateSelf();
            }
            invalidateSelf();
        }
    }

    public final void U(Drawable drawable) {
        Drawable drawable2 = this.K0;
        if (drawable2 == null) {
            drawable2 = null;
        } else if (drawable2 instanceof nw7) {
            drawable2 = ((nw7) drawable2).V;
        }
        if (drawable2 != drawable) {
            float fD = D();
            this.K0 = drawable != null ? yr.e0(drawable).mutate() : null;
            this.L0 = new RippleDrawable(e21.J(this.C0), this.K0, F1);
            float fD2 = D();
            h0(drawable2);
            if (g0()) {
                A(this.K0);
            }
            invalidateSelf();
            if (fD != fD2) {
                H();
            }
        }
    }

    public final void V(float f) {
        if (this.b1 != f) {
            this.b1 = f;
            invalidateSelf();
            if (g0()) {
                H();
            }
        }
    }

    public final void W(float f) {
        if (this.N0 != f) {
            this.N0 = f;
            invalidateSelf();
            if (g0()) {
                H();
            }
        }
    }

    public final void X(float f) {
        if (this.a1 != f) {
            this.a1 = f;
            invalidateSelf();
            if (g0()) {
                H();
            }
        }
    }

    public final boolean Y(int[] iArr) {
        if (Arrays.equals(this.x1, iArr)) {
            return false;
        }
        this.x1 = iArr;
        if (g0()) {
            return I(getState(), iArr);
        }
        return false;
    }

    public final void Z(ColorStateList colorStateList) {
        if (this.M0 != colorStateList) {
            this.M0 = colorStateList;
            if (g0()) {
                this.K0.setTintList(colorStateList);
            }
            onStateChange(getState());
        }
    }

    @Override // defpackage.d04, defpackage.ly6
    public final void a() {
        H();
        invalidateSelf();
    }

    public final void a0(boolean z) {
        if (this.J0 != z) {
            boolean zG0 = g0();
            this.J0 = z;
            boolean zG1 = g0();
            if (zG0 != zG1) {
                Drawable drawable = this.K0;
                if (zG1) {
                    A(drawable);
                } else {
                    h0(drawable);
                }
                invalidateSelf();
                H();
            }
        }
    }

    public final void b0(float f) {
        if (this.X0 != f) {
            float fC = C();
            this.X0 = f;
            float fC2 = C();
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void c0(float f) {
        if (this.W0 != f) {
            float fC = C();
            this.W0 = f;
            float fC2 = C();
            invalidateSelf();
            if (fC != fC2) {
                H();
            }
        }
    }

    public final void d0(ColorStateList colorStateList) {
        if (this.C0 != colorStateList) {
            this.C0 = colorStateList;
            this.y1 = null;
            onStateChange(getState());
        }
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 7341. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void draw(android.graphics.Canvas r23) {
        /*
            Method dump skipped, instruction units count: 734
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ri0.draw(android.graphics.Canvas):void");
    }

    public final boolean e0() {
        return this.Q0 && this.R0 != null && this.q1;
    }

    public final boolean f0() {
        return this.E0 && this.F0 != null;
    }

    public final boolean g0() {
        return this.J0 && this.K0 != null;
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.s1;
    }

    @Override // android.graphics.drawable.Drawable
    public final ColorFilter getColorFilter() {
        return this.t1;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) this.y0;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return Math.min(Math.round(D() + this.j1.a(this.D0.toString()) + C() + this.V0 + this.Y0 + this.Z0 + this.c1), this.C1);
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void getOutline(Outline outline) {
        Outline outline2;
        if (this.D1) {
            super.getOutline(outline);
            return;
        }
        Rect bounds = getBounds();
        if (bounds.isEmpty()) {
            outline2 = outline;
            outline2.setRoundRect(0, 0, getIntrinsicWidth(), (int) this.y0, this.z0);
        } else {
            outline.setRoundRect(bounds, this.z0);
            outline2 = outline;
        }
        outline2.setAlpha(this.s1 / 255.0f);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void invalidateDrawable(Drawable drawable) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.invalidateDrawable(this);
        }
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final boolean isStateful() {
        ColorStateList colorStateList;
        if (F(this.w0) || F(this.x0) || F(this.A0)) {
            return true;
        }
        jx6 jx6Var = this.j1.f;
        if (jx6Var == null || (colorStateList = jx6Var.k) == null || !colorStateList.isStateful()) {
            return (this.Q0 && this.R0 != null && this.P0) || G(this.F0) || G(this.R0) || F(this.v1);
        }
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLayoutDirectionChanged(int i) {
        boolean zOnLayoutDirectionChanged = super.onLayoutDirectionChanged(i);
        if (f0()) {
            zOnLayoutDirectionChanged |= yr.S(this.F0, i);
        }
        if (e0()) {
            zOnLayoutDirectionChanged |= yr.S(this.R0, i);
        }
        if (g0()) {
            zOnLayoutDirectionChanged |= yr.S(this.K0, i);
        }
        if (!zOnLayoutDirectionChanged) {
            return true;
        }
        invalidateSelf();
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean onLevelChange(int i) {
        boolean zOnLevelChange = super.onLevelChange(i);
        if (f0()) {
            zOnLevelChange |= this.F0.setLevel(i);
        }
        if (e0()) {
            zOnLevelChange |= this.R0.setLevel(i);
        }
        if (g0()) {
            zOnLevelChange |= this.K0.setLevel(i);
        }
        if (zOnLevelChange) {
            invalidateSelf();
        }
        return zOnLevelChange;
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final boolean onStateChange(int[] iArr) {
        if (this.D1) {
            super.onStateChange(iArr);
        }
        return I(iArr, this.x1);
    }

    @Override // android.graphics.drawable.Drawable.Callback
    public final void scheduleDrawable(Drawable drawable, Runnable runnable, long j) {
        Drawable.Callback callback = getCallback();
        if (callback != null) {
            callback.scheduleDrawable(this, runnable, j);
        }
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        if (this.s1 != i) {
            this.s1 = i;
            invalidateSelf();
        }
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
        if (this.t1 != colorFilter) {
            this.t1 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void setTintList(ColorStateList colorStateList) {
        if (this.v1 != colorStateList) {
            this.v1 = colorStateList;
            onStateChange(getState());
        }
    }

    @Override // defpackage.d04, android.graphics.drawable.Drawable
    public final void setTintMode(PorterDuff.Mode mode) {
        if (this.w1 != mode) {
            this.w1 = mode;
            ColorStateList colorStateList = this.v1;
            this.u1 = (colorStateList == null || mode == null) ? null : new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean setVisible(boolean z, boolean z2) {
        boolean visible = super.setVisible(z, z2);
        if (f0()) {
            visible |= this.F0.setVisible(z, z2);
        }
        if (e0()) {
            visible |= this.R0.setVisible(z, z2);
        }
        if (g0()) {
            visible |= this.K0.setVisible(z, z2);
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
