package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import io.sentry.z1;
import java.util.BitSet;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class bh4 extends Drawable implements lv6 {
    public static final Paint D0;
    public static final ah4[] E0;
    public float[] A0;
    public float[] B0;
    public v31 C0;
    public final vt1 X;
    public zg4 Y;
    public final iv6[] Z;
    public final iv6[] c0;
    public final BitSet d0;
    public boolean e0;
    public boolean f0;
    public final Matrix g0;
    public final Path h0;
    public final Path i0;
    public final RectF j0;
    public final RectF k0;
    public final Region l0;
    public final Region m0;
    public final Paint n0;
    public final Paint o0;
    public final tu6 p0;
    public final io1 q0;
    public final zu6 r0;
    public PorterDuffColorFilter s0;
    public PorterDuffColorFilter t0;
    public final RectF u0;
    public boolean v0;
    public boolean w0;
    public xu6 x0;
    public p37 y0;
    public final o37[] z0;

    static {
        Paint paint = new Paint(1);
        D0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OUT));
        E0 = new ah4[4];
        int i = 0;
        while (true) {
            ah4[] ah4VarArr = E0;
            if (i >= ah4VarArr.length) {
                return;
            }
            ah4VarArr[i] = new ah4(i);
            i++;
        }
    }

    public bh4(zg4 zg4Var) {
        this.X = new vt1(19, this);
        this.Z = new iv6[4];
        this.c0 = new iv6[4];
        this.d0 = new BitSet(8);
        this.g0 = new Matrix();
        this.h0 = new Path();
        this.i0 = new Path();
        this.j0 = new RectF();
        this.k0 = new RectF();
        this.l0 = new Region();
        this.m0 = new Region();
        Paint paint = new Paint(1);
        this.n0 = paint;
        Paint paint2 = new Paint(1);
        this.o0 = paint2;
        this.p0 = new tu6();
        this.r0 = zu6.b();
        this.u0 = new RectF();
        this.v0 = true;
        this.w0 = true;
        this.z0 = new o37[4];
        this.Y = zg4Var;
        paint2.setStyle(Paint.Style.STROKE);
        paint.setStyle(Paint.Style.FILL);
        D();
        B(getState());
        this.q0 = new io1(24, this);
    }

    public final void A(float f) {
        this.Y.k = f;
        invalidateSelf();
    }

    public final boolean B(int[] iArr) {
        boolean z;
        Paint paint;
        int color;
        int colorForState;
        Paint paint2;
        int color2;
        int colorForState2;
        if (this.Y.c == null || color2 == (colorForState2 = this.Y.c.getColorForState(iArr, (color2 = (paint2 = this.n0).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.Y.d == null || color == (colorForState = this.Y.d.getColorForState(iArr, (color = (paint = this.o0).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:53:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void C(boolean z, int[] iArr) {
        boolean z2;
        RectF i = i();
        if (!this.Y.a.f() || i.isEmpty()) {
            return;
        }
        int i2 = 0;
        boolean z3 = z | (this.y0 == null);
        if (this.A0 == null) {
            this.A0 = new float[4];
        }
        xu6 b = this.Y.a.b(iArr);
        float[] fArr = this.A0;
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i3 = 1; i3 < fArr.length; i3++) {
                if (fArr[i3] != f) {
                    break;
                }
            }
        }
        if (b.j(i())) {
            z2 = true;
            this.w0 = z2;
            if (!z2) {
                this.e0 = true;
                this.f0 = true;
            }
            while (i2 < 4) {
                this.r0.getClass();
                float a = (i2 != 1 ? i2 != 2 ? i2 != 3 ? b.f : b.e : b.h : b.g).a(i);
                if (z3) {
                    this.A0[i2] = a;
                }
                o37[] o37VarArr = this.z0;
                o37 o37Var = o37VarArr[i2];
                if (o37Var != null) {
                    o37Var.a(a);
                    if (z3) {
                        o37VarArr[i2].f();
                    }
                }
                i2++;
            }
            if (z3) {
                return;
            }
            invalidateSelf();
            return;
        }
        z2 = false;
        this.w0 = z2;
        if (!z2) {
        }
        while (i2 < 4) {
        }
        if (z3) {
        }
    }

    public final boolean D() {
        PorterDuffColorFilter porterDuffColorFilter = this.s0;
        PorterDuffColorFilter porterDuffColorFilter2 = this.t0;
        zg4 zg4Var = this.Y;
        this.s0 = d(zg4Var.f, zg4Var.g, this.n0, true);
        zg4 zg4Var2 = this.Y;
        this.t0 = d(zg4Var2.e, zg4Var2.g, this.o0, false);
        this.Y.getClass();
        return (Objects.equals(porterDuffColorFilter, this.s0) && Objects.equals(porterDuffColorFilter2, this.t0)) ? false : true;
    }

    public final void E() {
        zg4 zg4Var = this.Y;
        float f = zg4Var.n + 0.0f;
        zg4Var.p = (int) Math.ceil(0.75f * f);
        this.Y.q = (int) Math.ceil(f * 0.25f);
        D();
        if (n() || !q()) {
            invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(RectF rectF, Path path) {
        this.r0.a(this.Y.a.d(), this.A0, this.Y.j, rectF, this.q0, path);
        if (this.Y.i != 1.0f) {
            Matrix matrix = this.g0;
            matrix.reset();
            float f = this.Y.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.u0, true);
    }

    public final float c(RectF rectF, xu6 xu6Var, float[] fArr) {
        if (fArr == null) {
            if (xu6Var.j(rectF)) {
                return xu6Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (this.w0) {
            return fArr[0];
        }
        return -1.0f;
    }

    public final PorterDuffColorFilter d(ColorStateList colorStateList, PorterDuff.Mode mode, Paint paint, boolean z) {
        int color;
        int e;
        if (colorStateList == null || mode == null) {
            if (!z || (e = e((color = paint.getColor()))) == color) {
                return null;
            }
            return new PorterDuffColorFilter(e, PorterDuff.Mode.SRC_IN);
        }
        int colorForState = colorStateList.getColorForState(getState(), 0);
        if (z) {
            colorForState = e(colorForState);
        }
        return new PorterDuffColorFilter(colorForState, mode);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        PorterDuffColorFilter porterDuffColorFilter = this.s0;
        Paint paint2 = this.n0;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.Y.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        PorterDuffColorFilter porterDuffColorFilter2 = this.t0;
        Paint paint3 = this.o0;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.Y.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.Y.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        boolean z = n() || !q();
        Paint.Style style = this.Y.r;
        if (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.FILL) {
            boolean z2 = this.e0;
            paint = paint2;
            Path path = this.h0;
            if (z2) {
                if (z) {
                    b(i(), path);
                }
                this.e0 = false;
            }
            if (n()) {
                canvas.save();
                canvas.translate((int) (this.Y.q * Math.sin(Math.toRadians(0.0d))), (int) (Math.cos(Math.toRadians(0.0d)) * this.Y.q));
                if (this.v0) {
                    Rect bounds = getBounds();
                    RectF rectF = this.u0;
                    int width = (int) (rectF.width() - bounds.width());
                    int height = (int) (rectF.height() - bounds.height());
                    if (width < 0 || height < 0) {
                        z1.k(eh0.t(width, "Invalid shadow bounds. Check that the treatments result in a valid path. extra width: ", height, " extra height: ", " path bounds: "), rectF);
                        return;
                    }
                    Bitmap createBitmap = Bitmap.createBitmap((this.Y.p * 2) + ((int) rectF.width()) + width, (this.Y.p * 2) + ((int) rectF.height()) + height, Bitmap.Config.ARGB_8888);
                    Canvas canvas2 = new Canvas(createBitmap);
                    int i3 = bounds.left;
                    int i4 = this.Y.p;
                    float f = (i3 - i4) - width;
                    float f2 = (bounds.top - i4) - height;
                    canvas2.translate(-f, -f2);
                    f(canvas2);
                    canvas.drawBitmap(createBitmap, f, f2, (Paint) null);
                    createBitmap.recycle();
                    canvas.restore();
                } else {
                    f(canvas);
                    canvas.restore();
                }
            }
            g(canvas, paint, path, this.Y.a.d(), this.A0, i());
        } else {
            paint = paint2;
        }
        if (o()) {
            if (this.f0) {
                xu6 k = k();
                y5 k2 = k.k();
                t31 t31Var = k.e;
                vt1 vt1Var = this.X;
                k2.d0 = vt1Var.u(t31Var);
                k2.e0 = vt1Var.u(k.f);
                k2.g0 = vt1Var.u(k.h);
                k2.f0 = vt1Var.u(k.g);
                this.x0 = k2.b();
                float[] fArr = this.A0;
                if (fArr != null) {
                    if (this.B0 == null) {
                        this.B0 = new float[fArr.length];
                    }
                    float l = l();
                    int i5 = 0;
                    while (true) {
                        float[] fArr2 = this.A0;
                        if (i5 >= fArr2.length) {
                            break;
                        }
                        this.B0[i5] = Math.max(0.0f, fArr2[i5] - l);
                        i5++;
                    }
                } else {
                    this.B0 = null;
                }
                if (z) {
                    xu6 xu6Var = this.x0;
                    float[] fArr3 = this.B0;
                    float f3 = this.Y.j;
                    RectF i6 = i();
                    RectF rectF2 = this.k0;
                    rectF2.set(i6);
                    float l2 = l();
                    rectF2.inset(l2, l2);
                    this.r0.a(xu6Var, fArr3, f3, rectF2, null, this.i0);
                }
                this.f0 = false;
            }
            h(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final int e(int i) {
        int i2;
        zg4 zg4Var = this.Y;
        float f = zg4Var.n + 0.0f + zg4Var.m;
        uu1 uu1Var = zg4Var.b;
        if (uu1Var == null || !uu1Var.a || ou0.d(i, 255) != uu1Var.d) {
            return i;
        }
        float min = (uu1Var.e <= 0.0f || f <= 0.0f) ? 0.0f : Math.min(((((float) Math.log1p(f / r3)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int alpha = Color.alpha(i);
        int g0 = h31.g0(ou0.d(i, 255), min, uu1Var.b);
        if (min > 0.0f && (i2 = uu1Var.c) != 0) {
            g0 = ou0.b(ou0.d(i2, uu1.f), g0);
        }
        return ou0.d(g0, alpha);
    }

    public final void f(Canvas canvas) {
        this.d0.cardinality();
        int i = this.Y.q;
        Path path = this.h0;
        tu6 tu6Var = this.p0;
        if (i != 0) {
            canvas.drawPath(path, (Paint) tu6Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            iv6 iv6Var = this.Z[i2];
            int i3 = this.Y.p;
            Matrix matrix = iv6.b;
            iv6Var.a(matrix, tu6Var, i3, canvas);
            this.c0[i2].a(matrix, tu6Var, this.Y.p, canvas);
        }
        if (this.v0) {
            int sin = (int) (Math.sin(Math.toRadians(0.0d)) * this.Y.q);
            int cos = (int) (Math.cos(Math.toRadians(0.0d)) * this.Y.q);
            canvas.translate(-sin, -cos);
            canvas.drawPath(path, D0);
            canvas.translate(sin, cos);
        }
    }

    public final void g(Canvas canvas, Paint paint, Path path, xu6 xu6Var, float[] fArr, RectF rectF) {
        float c = c(rectF, xu6Var, fArr);
        if (c < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = c * this.Y.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.Y.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final Drawable.ConstantState getConstantState() {
        return this.Y;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(Outline outline) {
        if (this.Y.o == 2) {
            return;
        }
        RectF i = i();
        if (i.isEmpty()) {
            return;
        }
        float c = c(i, this.Y.a.d(), this.A0);
        if (c >= 0.0f) {
            outline.setRoundRect(getBounds(), c * this.Y.j);
            return;
        }
        boolean z = this.e0;
        Path path = this.h0;
        if (z) {
            b(i, path);
            this.e0 = false;
        }
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            gs1.a(outline, path);
            return;
        }
        if (i2 >= 29) {
            try {
                fs1.a(outline, path);
            } catch (IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            fs1.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(Rect rect) {
        Rect rect2 = this.Y.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final Region getTransparentRegion() {
        Rect bounds = getBounds();
        Region region = this.l0;
        region.set(bounds);
        RectF i = i();
        Path path = this.h0;
        b(i, path);
        Region region2 = this.m0;
        region2.setPath(path, region);
        region.op(region2, Region.Op.DIFFERENCE);
        return region;
    }

    public void h(Canvas canvas) {
        xu6 xu6Var = this.x0;
        float[] fArr = this.B0;
        RectF i = i();
        RectF rectF = this.k0;
        rectF.set(i);
        float l = l();
        rectF.inset(l, l);
        g(canvas, this.o0, this.i0, xu6Var, fArr, rectF);
    }

    public final RectF i() {
        Rect bounds = getBounds();
        RectF rectF = this.j0;
        rectF.set(bounds);
        return rectF;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.e0 = true;
        this.f0 = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        ColorStateList colorStateList = this.Y.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        ColorStateList colorStateList2 = this.Y.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        ColorStateList colorStateList3 = this.Y.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        ColorStateList colorStateList4 = this.Y.c;
        return (colorStateList4 != null && colorStateList4.isStateful()) || this.Y.a.f();
    }

    public final float j() {
        float[] fArr = this.A0;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        RectF i = i();
        xu6 k = k();
        zu6 zu6Var = this.r0;
        zu6Var.getClass();
        float a = k.e.a(i);
        xu6 k2 = k();
        zu6Var.getClass();
        float a2 = k2.h.a(i) + a;
        xu6 k3 = k();
        zu6Var.getClass();
        float a3 = a2 - k3.g.a(i);
        xu6 k4 = k();
        zu6Var.getClass();
        return (a3 - k4.f.a(i)) / 2.0f;
    }

    public final xu6 k() {
        return this.Y.a.d();
    }

    public final float l() {
        if (o()) {
            return this.o0.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float m() {
        float[] fArr = this.A0;
        return fArr != null ? fArr[3] : this.Y.a.d().e.a(i());
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        this.Y = new zg4(this.Y);
        return this;
    }

    public final boolean n() {
        zg4 zg4Var = this.Y;
        int i = zg4Var.o;
        if (i == 1 || zg4Var.p <= 0) {
            return false;
        }
        return i == 2 || !(q() || this.h0.isConvex() || Build.VERSION.SDK_INT >= 29);
    }

    public final boolean o() {
        Paint.Style style = this.Y.r;
        return (style == Paint.Style.FILL_AND_STROKE || style == Paint.Style.STROKE) && this.o0.getStrokeWidth() > 0.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        this.e0 = true;
        this.f0 = true;
        super.onBoundsChange(rect);
        if (!this.Y.a.f() || rect.isEmpty()) {
            return;
        }
        int[] state = getState();
        o37[] o37VarArr = this.z0;
        int length = o37VarArr.length;
        boolean z = false;
        int i = 0;
        while (true) {
            if (i < length) {
                o37 o37Var = o37VarArr[i];
                if (o37Var != null && o37Var.f) {
                    z = true;
                    break;
                }
                i++;
            } else {
                break;
            }
        }
        C(true ^ z, state);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.Y.a.f()) {
            C(false, iArr);
        }
        boolean z = B(iArr) || D();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(Context context) {
        this.Y.b = new uu1(context);
        E();
    }

    public final boolean q() {
        if (this.Y.a.b(getState()).j(i())) {
            return this.A0 == null || this.w0;
        }
        return false;
    }

    public final void r(p37 p37Var) {
        if (this.y0 == p37Var) {
            return;
        }
        this.y0 = p37Var;
        int i = 0;
        while (true) {
            o37[] o37VarArr = this.z0;
            if (i >= o37VarArr.length) {
                C(true, getState());
                invalidateSelf();
                return;
            }
            if (o37VarArr[i] == null) {
                o37VarArr[i] = new o37(this, E0[i]);
            }
            o37 o37Var = o37VarArr[i];
            p37 p37Var2 = new p37();
            p37Var2.a((float) p37Var.b);
            double d = p37Var.a;
            p37Var2.b((float) (d * d));
            o37Var.m = p37Var2;
            i++;
        }
    }

    public final void s(float f) {
        zg4 zg4Var = this.Y;
        if (zg4Var.n != f) {
            zg4Var.n = f;
            E();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        zg4 zg4Var = this.Y;
        if (zg4Var.l != i) {
            zg4Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        this.Y.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.lv6
    public final void setShapeAppearanceModel(xu6 xu6Var) {
        this.Y.a = xu6Var;
        this.A0 = null;
        this.B0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        this.Y.f = colorStateList;
        D();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        zg4 zg4Var = this.Y;
        if (zg4Var.g != mode) {
            zg4Var.g = mode;
            D();
            super.invalidateSelf();
        }
    }

    public final void t(ColorStateList colorStateList) {
        zg4 zg4Var = this.Y;
        if (zg4Var.c != colorStateList) {
            zg4Var.c = colorStateList;
            onStateChange(getState());
        }
    }

    public final void u(float f) {
        zg4 zg4Var = this.Y;
        if (zg4Var.j != f) {
            zg4Var.j = f;
            this.e0 = true;
            this.f0 = true;
            invalidateSelf();
        }
    }

    public final void v() {
        this.p0.a(-12303292);
        this.Y.getClass();
        super.invalidateSelf();
    }

    public final void w() {
        zg4 zg4Var = this.Y;
        if (zg4Var.o != 2) {
            zg4Var.o = 2;
            super.invalidateSelf();
        }
    }

    public final void x(wu6 wu6Var) {
        if (wu6Var instanceof xu6) {
            setShapeAppearanceModel((xu6) wu6Var);
            return;
        }
        q57 q57Var = (q57) wu6Var;
        zg4 zg4Var = this.Y;
        if (zg4Var.a != q57Var) {
            zg4Var.a = q57Var;
            C(true, getState());
            invalidateSelf();
        }
    }

    public final void y(ColorStateList colorStateList) {
        zg4 zg4Var = this.Y;
        if (zg4Var.d != colorStateList) {
            zg4Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void z(ColorStateList colorStateList) {
        this.Y.e = colorStateList;
        D();
        super.invalidateSelf();
    }

    public bh4(Context context, AttributeSet attributeSet, int i, int i2) {
        this(xu6.g(context, attributeSet, i, i2).b());
    }

    public bh4(xu6 xu6Var) {
        this(new zg4(xu6Var));
    }

    public bh4(wu6 wu6Var) {
        this(new zg4(wu6Var));
    }

    public bh4() {
        this(new xu6());
    }
}
