package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class vl7 {
    public static final android.graphics.Matrix p = new android.graphics.Matrix();
    public final android.graphics.Path a;
    public final android.graphics.Path b;
    public final android.graphics.Matrix c;
    public android.graphics.Paint d;
    public android.graphics.Paint e;
    public android.graphics.PathMeasure f;
    public final defpackage.sl7 g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public java.lang.String m;
    public java.lang.Boolean n;
    public final defpackage.fr o;

    public vl7(defpackage.vl7 vl7Var) {
        this.c = new android.graphics.Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        defpackage.fr frVar = new defpackage.fr(0);
        this.o = frVar;
        this.g = new defpackage.sl7(vl7Var.g, frVar);
        this.a = new android.graphics.Path(vl7Var.a);
        this.b = new android.graphics.Path(vl7Var.b);
        this.h = vl7Var.h;
        this.i = vl7Var.i;
        this.j = vl7Var.j;
        this.k = vl7Var.k;
        this.l = vl7Var.l;
        this.m = vl7Var.m;
        java.lang.String str = vl7Var.m;
        if (str != null) {
            frVar.put(str, this);
        }
        this.n = vl7Var.n;
    }

    public final void a(defpackage.sl7 sl7Var, android.graphics.Matrix matrix, android.graphics.Canvas canvas, int i, int i2) {
        int i3;
        float f;
        int i4;
        float f2;
        android.graphics.Matrix matrix2 = sl7Var.a;
        java.util.ArrayList arrayList = sl7Var.b;
        matrix2.set(matrix);
        android.graphics.Matrix matrix3 = sl7Var.a;
        matrix3.preConcat(sl7Var.j);
        canvas.save();
        char c = 0;
        int i5 = 0;
        while (i5 < arrayList.size()) {
            defpackage.tl7 tl7Var = (defpackage.tl7) arrayList.get(i5);
            if (tl7Var instanceof defpackage.sl7) {
                a((defpackage.sl7) tl7Var, matrix3, canvas, i, i2);
            } else {
                if (tl7Var instanceof defpackage.ul7) {
                    defpackage.ul7 ul7Var = (defpackage.ul7) tl7Var;
                    float f3 = i / this.j;
                    float f4 = i2 / this.k;
                    float fMin = java.lang.Math.min(f3, f4);
                    android.graphics.Matrix matrix4 = this.c;
                    matrix4.set(matrix3);
                    matrix4.postScale(f3, f4);
                    float[] fArr = {0.0f, 1.0f, 1.0f, 0.0f};
                    matrix3.mapVectors(fArr);
                    float fHypot = (float) java.lang.Math.hypot(fArr[c], fArr[1]);
                    i3 = i5;
                    float fHypot2 = (float) java.lang.Math.hypot(fArr[2], fArr[3]);
                    float f5 = (fArr[0] * fArr[3]) - (fArr[1] * fArr[2]);
                    float fMax = java.lang.Math.max(fHypot, fHypot2);
                    float fAbs = fMax > 0.0f ? java.lang.Math.abs(f5) / fMax : 0.0f;
                    if (fAbs != 0.0f) {
                        android.graphics.Path path = this.a;
                        path.reset();
                        defpackage.lq4[] lq4VarArr = ul7Var.a;
                        if (lq4VarArr != null) {
                            defpackage.lq4.b(lq4VarArr, path);
                        }
                        android.graphics.Path path2 = this.b;
                        path2.reset();
                        if (ul7Var instanceof defpackage.ql7) {
                            path2.setFillType(ul7Var.c == 0 ? android.graphics.Path.FillType.WINDING : android.graphics.Path.FillType.EVEN_ODD);
                            path2.addPath(path, matrix4);
                            canvas.clipPath(path2);
                        } else {
                            defpackage.rl7 rl7Var = (defpackage.rl7) ul7Var;
                            float f6 = rl7Var.i;
                            if (f6 != 0.0f || rl7Var.j != 1.0f) {
                                float f7 = rl7Var.k;
                                float f8 = (f6 + f7) % 1.0f;
                                float f9 = (rl7Var.j + f7) % 1.0f;
                                if (this.f == null) {
                                    this.f = new android.graphics.PathMeasure();
                                }
                                this.f.setPath(path, false);
                                float length = this.f.getLength();
                                float f10 = f8 * length;
                                float f11 = f9 * length;
                                path.reset();
                                android.graphics.PathMeasure pathMeasure = this.f;
                                if (f10 > f11) {
                                    pathMeasure.getSegment(f10, length, path, true);
                                    f = 0.0f;
                                    this.f.getSegment(0.0f, f11, path, true);
                                } else {
                                    f = 0.0f;
                                    pathMeasure.getSegment(f10, f11, path, true);
                                }
                                path.rLineTo(f, f);
                            }
                            path2.addPath(path, matrix4);
                            defpackage.tq tqVar = rl7Var.f;
                            if (((android.graphics.Shader) tqVar.S) == null && tqVar.R == 0) {
                                i4 = 16777215;
                                f2 = 255.0f;
                            } else {
                                if (this.e == null) {
                                    i4 = 16777215;
                                    android.graphics.Paint paint = new android.graphics.Paint(1);
                                    this.e = paint;
                                    paint.setStyle(android.graphics.Paint.Style.FILL);
                                } else {
                                    i4 = 16777215;
                                }
                                android.graphics.Paint paint2 = this.e;
                                android.graphics.Shader shader = (android.graphics.Shader) tqVar.S;
                                if (shader != null) {
                                    shader.setLocalMatrix(matrix4);
                                    paint2.setShader(shader);
                                    paint2.setAlpha(java.lang.Math.round(rl7Var.h * 255.0f));
                                    f2 = 255.0f;
                                } else {
                                    paint2.setShader(null);
                                    paint2.setAlpha(255);
                                    int i6 = tqVar.R;
                                    float f12 = rl7Var.h;
                                    android.graphics.PorterDuff.Mode mode = defpackage.yl7.Z;
                                    f2 = 255.0f;
                                    paint2.setColor((i6 & i4) | (((int) (android.graphics.Color.alpha(i6) * f12)) << 24));
                                }
                                paint2.setColorFilter(null);
                                path2.setFillType(rl7Var.c == 0 ? android.graphics.Path.FillType.WINDING : android.graphics.Path.FillType.EVEN_ODD);
                                canvas.drawPath(path2, paint2);
                            }
                            defpackage.tq tqVar2 = rl7Var.d;
                            if (((android.graphics.Shader) tqVar2.S) != null || tqVar2.R != 0) {
                                if (this.d == null) {
                                    android.graphics.Paint paint3 = new android.graphics.Paint(1);
                                    this.d = paint3;
                                    paint3.setStyle(android.graphics.Paint.Style.STROKE);
                                }
                                android.graphics.Paint paint4 = this.d;
                                android.graphics.Paint.Join join = rl7Var.m;
                                if (join != null) {
                                    paint4.setStrokeJoin(join);
                                }
                                android.graphics.Paint.Cap cap = rl7Var.l;
                                if (cap != null) {
                                    paint4.setStrokeCap(cap);
                                }
                                paint4.setStrokeMiter(rl7Var.n);
                                android.graphics.Shader shader2 = (android.graphics.Shader) tqVar2.S;
                                if (shader2 != null) {
                                    shader2.setLocalMatrix(matrix4);
                                    paint4.setShader(shader2);
                                    paint4.setAlpha(java.lang.Math.round(rl7Var.g * f2));
                                } else {
                                    paint4.setShader(null);
                                    paint4.setAlpha(255);
                                    int i7 = tqVar2.R;
                                    float f13 = rl7Var.g;
                                    android.graphics.PorterDuff.Mode mode2 = defpackage.yl7.Z;
                                    paint4.setColor((i7 & i4) | (((int) (android.graphics.Color.alpha(i7) * f13)) << 24));
                                }
                                paint4.setColorFilter(null);
                                paint4.setStrokeWidth(rl7Var.e * fMin * fAbs);
                                canvas.drawPath(path2, paint4);
                            }
                        }
                    }
                }
                i5 = i3 + 1;
                c = 0;
            }
            i3 = i5;
            i5 = i3 + 1;
            c = 0;
        }
        canvas.restore();
    }

    public float getAlpha() {
        return getRootAlpha() / 255.0f;
    }

    public int getRootAlpha() {
        return this.l;
    }

    public void setAlpha(float f) {
        setRootAlpha((int) (f * 255.0f));
    }

    public void setRootAlpha(int i) {
        this.l = i;
    }

    public vl7() {
        this.c = new android.graphics.Matrix();
        this.h = 0.0f;
        this.i = 0.0f;
        this.j = 0.0f;
        this.k = 0.0f;
        this.l = 255;
        this.m = null;
        this.n = null;
        this.o = new defpackage.fr(0);
        this.g = new defpackage.sl7();
        this.a = new android.graphics.Path();
        this.b = new android.graphics.Path();
    }
}
