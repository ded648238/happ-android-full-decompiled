package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public class d04 extends android.graphics.drawable.Drawable implements defpackage.u47, defpackage.x86 {
    public static final android.graphics.Paint u0;
    public static final defpackage.c04[] v0;
    public final defpackage.hg1 Q;
    public defpackage.b04 R;
    public final defpackage.u86[] S;
    public final defpackage.u86[] T;
    public final java.util.BitSet U;
    public boolean V;
    public boolean W;
    public final android.graphics.Matrix X;
    public final android.graphics.Path Y;
    public final android.graphics.Path Z;
    public final android.graphics.RectF a0;
    public final android.graphics.RectF b0;
    public final android.graphics.Region c0;
    public final android.graphics.Region d0;
    public final android.graphics.Paint e0;
    public final android.graphics.Paint f0;
    public final defpackage.g86 g0;
    public final defpackage.a04 h0;
    public final defpackage.l86 i0;
    public android.graphics.PorterDuffColorFilter j0;
    public android.graphics.PorterDuffColorFilter k0;
    public final android.graphics.RectF l0;
    public boolean m0;
    public boolean n0;
    public defpackage.j86 o0;
    public defpackage.tf6 p0;
    public final defpackage.sf6[] q0;
    public float[] r0;
    public float[] s0;
    public defpackage.yx t0;

    static {
        android.graphics.Paint paint = new android.graphics.Paint(1);
        u0 = paint;
        paint.setColor(-1);
        paint.setXfermode(new android.graphics.PorterDuffXfermode(android.graphics.PorterDuff.Mode.DST_OUT));
        v0 = new defpackage.c04[4];
        int i = 0;
        while (true) {
            defpackage.c04[] c04VarArr = v0;
            if (i >= c04VarArr.length) {
                return;
            }
            c04VarArr[i] = new defpackage.c04(i);
            i++;
        }
    }

    public d04(defpackage.b04 b04Var) {
        this.Q = new defpackage.hg1(21, this);
        this.S = new defpackage.u86[4];
        this.T = new defpackage.u86[4];
        this.U = new java.util.BitSet(8);
        this.X = new android.graphics.Matrix();
        this.Y = new android.graphics.Path();
        this.Z = new android.graphics.Path();
        this.a0 = new android.graphics.RectF();
        this.b0 = new android.graphics.RectF();
        this.c0 = new android.graphics.Region();
        this.d0 = new android.graphics.Region();
        android.graphics.Paint paint = new android.graphics.Paint(1);
        this.e0 = paint;
        android.graphics.Paint paint2 = new android.graphics.Paint(1);
        this.f0 = paint2;
        this.g0 = new defpackage.g86();
        this.i0 = android.os.Looper.getMainLooper().getThread() == java.lang.Thread.currentThread() ? defpackage.k86.a : new defpackage.l86();
        this.l0 = new android.graphics.RectF();
        this.m0 = true;
        this.n0 = true;
        this.q0 = new defpackage.sf6[4];
        this.R = b04Var;
        paint2.setStyle(android.graphics.Paint.Style.STROKE);
        paint.setStyle(android.graphics.Paint.Style.FILL);
        y();
        w(getState());
        this.h0 = new defpackage.a04(0, this);
    }

    public static float c(android.graphics.RectF rectF, defpackage.j86 j86Var, float[] fArr) {
        if (fArr == null) {
            if (j86Var.e(rectF)) {
                return j86Var.e.a(rectF);
            }
            return -1.0f;
        }
        if (fArr.length > 1) {
            float f = fArr[0];
            for (int i = 1; i < fArr.length; i++) {
                if (fArr[i] != f) {
                    return -1.0f;
                }
            }
        }
        if (j86Var.d()) {
            return fArr[0];
        }
        return -1.0f;
    }

    public void a() {
        invalidateSelf();
    }

    public final void b(android.graphics.RectF rectF, android.graphics.Path path) {
        defpackage.b04 b04Var = this.R;
        this.i0.a(b04Var.a, this.r0, b04Var.j, rectF, this.h0, path);
        if (this.R.i != 1.0f) {
            android.graphics.Matrix matrix = this.X;
            matrix.reset();
            float f = this.R.i;
            matrix.setScale(f, f, rectF.width() / 2.0f, rectF.height() / 2.0f);
            path.transform(matrix);
        }
        path.computeBounds(this.l0, true);
    }

    public final int d(int i) {
        int i2;
        defpackage.b04 b04Var = this.R;
        float f = b04Var.n + 0.0f + b04Var.m;
        defpackage.mm1 mm1Var = b04Var.c;
        if (mm1Var == null || !mm1Var.a || defpackage.in0.d(i, 255) != mm1Var.d) {
            return i;
        }
        float f2 = mm1Var.e;
        float fMin = (f2 <= 0.0f || f <= 0.0f) ? 0.0f : java.lang.Math.min(((((float) java.lang.Math.log1p(f / f2)) * 4.5f) + 2.0f) / 100.0f, 1.0f);
        int iAlpha = android.graphics.Color.alpha(i);
        int iL = defpackage.va6.L(defpackage.in0.d(i, 255), fMin, mm1Var.b);
        if (fMin > 0.0f && (i2 = mm1Var.c) != 0) {
            iL = defpackage.in0.b(defpackage.in0.d(i2, defpackage.mm1.f), iL);
        }
        return defpackage.in0.d(iL, iAlpha);
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(android.graphics.Canvas canvas) {
        android.graphics.Paint paint;
        android.graphics.PorterDuffColorFilter porterDuffColorFilter = this.j0;
        android.graphics.Paint paint2 = this.e0;
        paint2.setColorFilter(porterDuffColorFilter);
        int alpha = paint2.getAlpha();
        int i = this.R.l;
        paint2.setAlpha(((i + (i >>> 7)) * alpha) >>> 8);
        android.graphics.PorterDuffColorFilter porterDuffColorFilter2 = this.k0;
        android.graphics.Paint paint3 = this.f0;
        paint3.setColorFilter(porterDuffColorFilter2);
        paint3.setStrokeWidth(this.R.k);
        int alpha2 = paint3.getAlpha();
        int i2 = this.R.l;
        paint3.setAlpha(((i2 + (i2 >>> 7)) * alpha2) >>> 8);
        android.graphics.Paint.Style style = this.R.r;
        if (style == android.graphics.Paint.Style.FILL_AND_STROKE || style == android.graphics.Paint.Style.FILL) {
            boolean z = this.V;
            paint = paint2;
            android.graphics.Path path = this.Y;
            if (z) {
                b(h(), path);
                this.V = false;
            }
            defpackage.b04 b04Var = this.R;
            int i3 = b04Var.o;
            if (i3 != 1 && b04Var.p > 0 && (i3 == 2 || (!n() && !path.isConvex() && android.os.Build.VERSION.SDK_INT < 29))) {
                canvas.save();
                canvas.translate((int) (java.lang.Math.sin(java.lang.Math.toRadians(0.0d)) * ((double) this.R.q)), (int) (java.lang.Math.cos(java.lang.Math.toRadians(0.0d)) * ((double) this.R.q)));
                if (this.m0) {
                    android.graphics.RectF rectF = this.l0;
                    int iWidth = (int) (rectF.width() - getBounds().width());
                    int iHeight = (int) (rectF.height() - getBounds().height());
                    if (iWidth < 0 || iHeight < 0) {
                        defpackage.fn.s("Invalid shadow bounds. Check that the treatments result in a valid path.");
                        return;
                    }
                    android.graphics.Bitmap bitmapCreateBitmap = android.graphics.Bitmap.createBitmap((this.R.p * 2) + ((int) rectF.width()) + iWidth, (this.R.p * 2) + ((int) rectF.height()) + iHeight, android.graphics.Bitmap.Config.ARGB_8888);
                    android.graphics.Canvas canvas2 = new android.graphics.Canvas(bitmapCreateBitmap);
                    float f = (getBounds().left - this.R.p) - iWidth;
                    float f2 = (getBounds().top - this.R.p) - iHeight;
                    canvas2.translate(-f, -f2);
                    e(canvas2);
                    canvas.drawBitmap(bitmapCreateBitmap, f, f2, (android.graphics.Paint) null);
                    bitmapCreateBitmap.recycle();
                    canvas.restore();
                } else {
                    e(canvas);
                    canvas.restore();
                }
            }
            f(canvas, paint, path, this.R.a, this.r0, h());
        } else {
            paint = paint2;
        }
        if (l()) {
            if (this.W) {
                defpackage.j86 j86Var = this.R.a;
                defpackage.o5 o5VarF = j86Var.f();
                defpackage.ow0 ow0Var = j86Var.e;
                defpackage.hg1 hg1Var = this.Q;
                o5VarF.U = hg1Var.N(ow0Var);
                o5VarF.V = hg1Var.N(j86Var.f);
                o5VarF.X = hg1Var.N(j86Var.h);
                o5VarF.W = hg1Var.N(j86Var.g);
                this.o0 = o5VarF.b();
                float[] fArr = this.r0;
                if (fArr != null) {
                    if (this.s0 == null) {
                        this.s0 = new float[fArr.length];
                    }
                    float fJ = j();
                    int i4 = 0;
                    while (true) {
                        float[] fArr2 = this.r0;
                        if (i4 >= fArr2.length) {
                            break;
                        }
                        this.s0[i4] = java.lang.Math.max(0.0f, fArr2[i4] - fJ);
                        i4++;
                    }
                } else {
                    this.s0 = null;
                }
                defpackage.j86 j86Var2 = this.o0;
                float[] fArr3 = this.s0;
                float f3 = this.R.j;
                android.graphics.RectF rectFH = h();
                android.graphics.RectF rectF2 = this.b0;
                rectF2.set(rectFH);
                float fJ2 = j();
                rectF2.inset(fJ2, fJ2);
                this.i0.a(j86Var2, fArr3, f3, rectF2, null, this.Z);
                this.W = false;
            }
            g(canvas);
        }
        paint.setAlpha(alpha);
        paint3.setAlpha(alpha2);
    }

    public final void e(android.graphics.Canvas canvas) {
        this.U.cardinality();
        int i = this.R.q;
        android.graphics.Path path = this.Y;
        defpackage.g86 g86Var = this.g0;
        if (i != 0) {
            canvas.drawPath(path, (android.graphics.Paint) g86Var.d);
        }
        for (int i2 = 0; i2 < 4; i2++) {
            defpackage.u86 u86Var = this.S[i2];
            int i3 = this.R.p;
            android.graphics.Matrix matrix = defpackage.u86.b;
            u86Var.a(matrix, g86Var, i3, canvas);
            this.T[i2].a(matrix, g86Var, this.R.p, canvas);
        }
        if (this.m0) {
            int iSin = (int) (java.lang.Math.sin(java.lang.Math.toRadians(0.0d)) * ((double) this.R.q));
            int iCos = (int) (java.lang.Math.cos(java.lang.Math.toRadians(0.0d)) * ((double) this.R.q));
            canvas.translate(-iSin, -iCos);
            canvas.drawPath(path, u0);
            canvas.translate(iSin, iCos);
        }
    }

    public final void f(android.graphics.Canvas canvas, android.graphics.Paint paint, android.graphics.Path path, defpackage.j86 j86Var, float[] fArr, android.graphics.RectF rectF) {
        float fC = c(rectF, j86Var, fArr);
        if (fC < 0.0f) {
            canvas.drawPath(path, paint);
        } else {
            float f = fC * this.R.j;
            canvas.drawRoundRect(rectF, f, f, paint);
        }
    }

    public void g(android.graphics.Canvas canvas) {
        defpackage.j86 j86Var = this.o0;
        float[] fArr = this.s0;
        android.graphics.RectF rectFH = h();
        android.graphics.RectF rectF = this.b0;
        rectF.set(rectFH);
        float fJ = j();
        rectF.inset(fJ, fJ);
        f(canvas, this.f0, this.Z, j86Var, fArr, rectF);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.R.l;
    }

    @Override // android.graphics.drawable.Drawable
    public final android.graphics.drawable.Drawable.ConstantState getConstantState() {
        return this.R;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void getOutline(android.graphics.Outline outline) {
        if (this.R.o == 2) {
            return;
        }
        android.graphics.RectF rectFH = h();
        if (rectFH.isEmpty()) {
            return;
        }
        float fC = c(rectFH, this.R.a, this.r0);
        if (fC >= 0.0f) {
            outline.setRoundRect(getBounds(), fC * this.R.j);
            return;
        }
        boolean z = this.V;
        android.graphics.Path path = this.Y;
        if (z) {
            b(rectFH, path);
            this.V = false;
        }
        int i = android.os.Build.VERSION.SDK_INT;
        if (i >= 30) {
            defpackage.ck1.a(outline, path);
            return;
        }
        if (i >= 29) {
            try {
                defpackage.bk1.a(outline, path);
            } catch (java.lang.IllegalArgumentException unused) {
            }
        } else if (path.isConvex()) {
            defpackage.bk1.a(outline, path);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean getPadding(android.graphics.Rect rect) {
        android.graphics.Rect rect2 = this.R.h;
        if (rect2 == null) {
            return super.getPadding(rect);
        }
        rect.set(rect2);
        return true;
    }

    @Override // android.graphics.drawable.Drawable
    public final android.graphics.Region getTransparentRegion() {
        android.graphics.Rect bounds = getBounds();
        android.graphics.Region region = this.c0;
        region.set(bounds);
        android.graphics.RectF rectFH = h();
        android.graphics.Path path = this.Y;
        b(rectFH, path);
        android.graphics.Region region2 = this.d0;
        region2.setPath(path, region);
        region.op(region2, android.graphics.Region.Op.DIFFERENCE);
        return region;
    }

    public final android.graphics.RectF h() {
        android.graphics.Rect bounds = getBounds();
        android.graphics.RectF rectF = this.a0;
        rectF.set(bounds);
        return rectF;
    }

    public final float i() {
        float[] fArr = this.r0;
        if (fArr != null) {
            return (((fArr[3] + fArr[2]) - fArr[1]) - fArr[0]) / 2.0f;
        }
        android.graphics.RectF rectFH = h();
        defpackage.j86 j86Var = this.R.a;
        defpackage.l86 l86Var = this.i0;
        l86Var.getClass();
        float fA = j86Var.e.a(rectFH);
        defpackage.j86 j86Var2 = this.R.a;
        l86Var.getClass();
        float fA2 = j86Var2.h.a(rectFH) + fA;
        defpackage.j86 j86Var3 = this.R.a;
        l86Var.getClass();
        float fA3 = fA2 - j86Var3.g.a(rectFH);
        defpackage.j86 j86Var4 = this.R.a;
        l86Var.getClass();
        return (fA3 - j86Var4.f.a(rectFH)) / 2.0f;
    }

    @Override // android.graphics.drawable.Drawable
    public final void invalidateSelf() {
        this.V = true;
        this.W = true;
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        if (super.isStateful()) {
            return true;
        }
        android.content.res.ColorStateList colorStateList = this.R.f;
        if (colorStateList != null && colorStateList.isStateful()) {
            return true;
        }
        this.R.getClass();
        android.content.res.ColorStateList colorStateList2 = this.R.e;
        if (colorStateList2 != null && colorStateList2.isStateful()) {
            return true;
        }
        android.content.res.ColorStateList colorStateList3 = this.R.d;
        if (colorStateList3 != null && colorStateList3.isStateful()) {
            return true;
        }
        defpackage.ph6 ph6Var = this.R.b;
        return ph6Var != null && ph6Var.d();
    }

    public final float j() {
        if (l()) {
            return this.f0.getStrokeWidth() / 2.0f;
        }
        return 0.0f;
    }

    public final float k() {
        float[] fArr = this.r0;
        return fArr != null ? fArr[3] : this.R.a.e.a(h());
    }

    public final boolean l() {
        android.graphics.Paint.Style style = this.R.r;
        return (style == android.graphics.Paint.Style.FILL_AND_STROKE || style == android.graphics.Paint.Style.STROKE) && this.f0.getStrokeWidth() > 0.0f;
    }

    public final void m(android.content.Context context) {
        this.R.c = new defpackage.mm1(context);
        z();
    }

    @Override // android.graphics.drawable.Drawable
    public android.graphics.drawable.Drawable mutate() {
        this.R = new defpackage.b04(this.R);
        return this;
    }

    public final boolean n() {
        if (!this.R.a.e(h())) {
            float[] fArr = this.r0;
            if (fArr != null) {
                if (fArr.length > 1) {
                    float f = fArr[0];
                    for (int i = 1; i < fArr.length; i++) {
                        if (fArr[i] == f) {
                        }
                    }
                    if (this.R.a.d()) {
                    }
                } else if (this.R.a.d()) {
                }
            }
            return false;
        }
        return true;
    }

    public final void o(defpackage.tf6 tf6Var) {
        if (this.p0 == tf6Var) {
            return;
        }
        this.p0 = tf6Var;
        int i = 0;
        while (true) {
            defpackage.sf6[] sf6VarArr = this.q0;
            if (i >= sf6VarArr.length) {
                x(true, getState());
                invalidateSelf();
                return;
            }
            if (sf6VarArr[i] == null) {
                sf6VarArr[i] = new defpackage.sf6(this, v0[i]);
            }
            defpackage.sf6 sf6Var = sf6VarArr[i];
            defpackage.tf6 tf6Var2 = new defpackage.tf6();
            tf6Var2.a((float) tf6Var.b);
            double d = tf6Var.a;
            tf6Var2.b((float) (d * d));
            sf6Var.m = tf6Var2;
            i++;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(android.graphics.Rect rect) {
        this.V = true;
        this.W = true;
        super.onBoundsChange(rect);
        if (this.R.b != null && !rect.isEmpty()) {
            x(this.n0, getState());
        }
        this.n0 = rect.isEmpty();
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        if (this.R.b != null) {
            x(false, iArr);
        }
        boolean z = w(iArr) || y();
        if (z) {
            invalidateSelf();
        }
        return z;
    }

    public final void p(float f) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.n != f) {
            b04Var.n = f;
            z();
        }
    }

    public final void q(android.content.res.ColorStateList colorStateList) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.d != colorStateList) {
            b04Var.d = colorStateList;
            onStateChange(getState());
        }
    }

    public final void r(float f) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.j != f) {
            b04Var.j = f;
            this.V = true;
            this.W = true;
            invalidateSelf();
        }
    }

    public final void s() {
        this.g0.a(-12303292);
        this.R.getClass();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.l != i) {
            b04Var.l = i;
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(android.graphics.ColorFilter colorFilter) {
        this.R.getClass();
        super.invalidateSelf();
    }

    @Override // defpackage.x86
    public final void setShapeAppearanceModel(defpackage.j86 j86Var) {
        defpackage.b04 b04Var = this.R;
        b04Var.a = j86Var;
        b04Var.b = null;
        this.r0 = null;
        this.s0 = null;
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setTint(int i) {
        setTintList(android.content.res.ColorStateList.valueOf(i));
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(android.content.res.ColorStateList colorStateList) {
        this.R.f = colorStateList;
        y();
        super.invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(android.graphics.PorterDuff.Mode mode) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.g != mode) {
            b04Var.g = mode;
            y();
            super.invalidateSelf();
        }
    }

    public final void t() {
        defpackage.b04 b04Var = this.R;
        if (b04Var.o != 2) {
            b04Var.o = 2;
            super.invalidateSelf();
        }
    }

    public final void u(defpackage.ph6 ph6Var) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.b != ph6Var) {
            b04Var.b = ph6Var;
            x(true, getState());
            invalidateSelf();
        }
    }

    public final void v(android.content.res.ColorStateList colorStateList) {
        defpackage.b04 b04Var = this.R;
        if (b04Var.e != colorStateList) {
            b04Var.e = colorStateList;
            onStateChange(getState());
        }
    }

    public final boolean w(int[] iArr) {
        boolean z;
        android.graphics.Paint paint;
        int color;
        int colorForState;
        android.graphics.Paint paint2;
        int color2;
        int colorForState2;
        if (this.R.d == null || color2 == (colorForState2 = this.R.d.getColorForState(iArr, (color2 = (paint2 = this.e0).getColor())))) {
            z = false;
        } else {
            paint2.setColor(colorForState2);
            z = true;
        }
        if (this.R.e == null || color == (colorForState = this.R.e.getColorForState(iArr, (color = (paint = this.f0).getColor())))) {
            return z;
        }
        paint.setColor(colorForState);
        return true;
    }

    public final void x(boolean z, int[] iArr) {
        defpackage.j86 j86VarB;
        defpackage.ow0 ow0Var;
        int i;
        android.graphics.RectF rectFH = h();
        if (this.R.b == null || rectFH.isEmpty()) {
            return;
        }
        boolean z2 = z | (this.p0 == null);
        if (this.r0 == null) {
            this.r0 = new float[4];
        }
        defpackage.ph6 ph6Var = this.R.b;
        defpackage.j86[] j86VarArr = ph6Var.d;
        int i2 = ph6Var.a;
        int[][] iArr2 = ph6Var.c;
        defpackage.nh6 nh6Var = ph6Var.h;
        defpackage.nh6 nh6Var2 = ph6Var.g;
        defpackage.nh6 nh6Var3 = ph6Var.f;
        defpackage.nh6 nh6Var4 = ph6Var.e;
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                i3 = -1;
                break;
            } else if (android.util.StateSet.stateSetMatches(iArr2[i3], iArr)) {
                break;
            } else {
                i3++;
            }
        }
        if (i3 < 0) {
            int[] iArr3 = android.util.StateSet.WILD_CARD;
            int i4 = 0;
            while (true) {
                if (i4 >= i2) {
                    i = -1;
                    break;
                } else {
                    if (android.util.StateSet.stateSetMatches(iArr2[i4], iArr3)) {
                        i = i4;
                        break;
                    }
                    i4++;
                }
            }
            i3 = i;
        }
        if (nh6Var4 == null && nh6Var3 == null && nh6Var2 == null && nh6Var == null) {
            j86VarB = j86VarArr[i3];
        } else {
            defpackage.o5 o5VarF = j86VarArr[i3].f();
            if (nh6Var4 != null) {
                o5VarF.U = nh6Var4.c(iArr);
            }
            if (nh6Var3 != null) {
                o5VarF.V = nh6Var3.c(iArr);
            }
            if (nh6Var2 != null) {
                o5VarF.X = nh6Var2.c(iArr);
            }
            if (nh6Var != null) {
                o5VarF.W = nh6Var.c(iArr);
            }
            j86VarB = o5VarF.b();
        }
        int i5 = 0;
        while (i5 < 4) {
            this.i0.getClass();
            if (i5 == 1) {
                ow0Var = j86VarB.g;
            } else if (i5 != 2) {
                ow0Var = i5 != 3 ? j86VarB.f : j86VarB.e;
            } else {
                ow0Var = j86VarB.h;
            }
            float fA = ow0Var.a(rectFH);
            if (z2) {
                this.r0[i5] = fA;
            }
            defpackage.sf6[] sf6VarArr = this.q0;
            defpackage.sf6 sf6Var = sf6VarArr[i5];
            if (sf6Var != null) {
                sf6Var.a(fA);
                if (z2) {
                    sf6VarArr[i5].e();
                }
            }
            i5++;
        }
        if (z2) {
            invalidateSelf();
        }
    }

    public final boolean y() {
        android.graphics.PorterDuffColorFilter porterDuffColorFilter;
        android.graphics.PorterDuffColorFilter porterDuffColorFilter2 = this.j0;
        android.graphics.PorterDuffColorFilter porterDuffColorFilter3 = this.k0;
        defpackage.b04 b04Var = this.R;
        android.content.res.ColorStateList colorStateList = b04Var.f;
        android.graphics.PorterDuff.Mode mode = b04Var.g;
        if (colorStateList == null || mode == null) {
            int color = this.e0.getColor();
            int iD = d(color);
            porterDuffColorFilter = iD != color ? new android.graphics.PorterDuffColorFilter(iD, android.graphics.PorterDuff.Mode.SRC_IN) : null;
        } else {
            porterDuffColorFilter = new android.graphics.PorterDuffColorFilter(d(colorStateList.getColorForState(getState(), 0)), mode);
        }
        this.j0 = porterDuffColorFilter;
        this.R.getClass();
        this.k0 = null;
        this.R.getClass();
        return (j$.util.Objects.equals(porterDuffColorFilter2, this.j0) && j$.util.Objects.equals(porterDuffColorFilter3, this.k0)) ? false : true;
    }

    public final void z() {
        defpackage.b04 b04Var = this.R;
        float f = b04Var.n + 0.0f;
        b04Var.p = (int) java.lang.Math.ceil(0.75f * f);
        this.R.q = (int) java.lang.Math.ceil(f * 0.25f);
        y();
        super.invalidateSelf();
    }

    public d04(android.content.Context context, android.util.AttributeSet attributeSet, int i, int i2) {
        this(defpackage.j86.b(context, attributeSet, i, i2).b());
    }

    public d04(defpackage.j86 j86Var) {
        this(new defpackage.b04(j86Var));
    }

    public d04() {
        this(new defpackage.j86());
    }
}
