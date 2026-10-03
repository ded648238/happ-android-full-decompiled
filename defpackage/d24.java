package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import com.google.android.material.progressindicator.LinearProgressIndicatorSpec;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d24 extends qs1 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public boolean m;
    public float n;
    public Pair o;

    @Override // defpackage.qs1
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f != rect.width()) {
            this.f = rect.width();
            g();
        }
        float e = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(0.0f, (rect.height() - e) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.a;
        if (linearProgressIndicatorSpec.s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f / 2.0f;
        float f3 = e / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        this.g = linearProgressIndicatorSpec.a * f;
        this.h = Math.min(r0 / 2, linearProgressIndicatorSpec.a()) * f;
        this.j = linearProgressIndicatorSpec.l * f;
        this.i = Math.min(linearProgressIndicatorSpec.a / 2.0f, linearProgressIndicatorSpec.e()) * f;
        if (z || z2) {
            if ((z && linearProgressIndicatorSpec.g == 2) || (z2 && linearProgressIndicatorSpec.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && linearProgressIndicatorSpec.h != 3)) {
                canvas.translate(0.0f, ((1.0f - f) * linearProgressIndicatorSpec.a) / 2.0f);
            }
        }
        if (z2 && linearProgressIndicatorSpec.h == 3) {
            this.n = f;
        } else {
            this.n = 1.0f;
        }
    }

    @Override // defpackage.qs1
    public final void b(int i, int i2, Canvas canvas, Paint paint) {
        int y = h31.y(i, i2);
        this.m = false;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.a;
        int min = Math.min(linearProgressIndicatorSpec.t, linearProgressIndicatorSpec.a);
        if (min <= 0 || y == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(y);
        Integer num = linearProgressIndicatorSpec.u;
        float f = min;
        j(canvas, paint, new ps1(new float[]{(this.f / 2.0f) - (num != null ? (linearProgressIndicatorSpec.t / 2.0f) + num.floatValue() : this.g / 2.0f), 0.0f}, new float[]{1.0f, 0.0f}), f, f, (this.h * f) / this.g, null, 0.0f, 0.0f, 0.0f, false);
    }

    @Override // defpackage.qs1
    public final void c(Canvas canvas, Paint paint, os1 os1Var, int i) {
        int y = h31.y(os1Var.c, i);
        this.m = os1Var.h;
        float f = os1Var.a;
        float f2 = os1Var.b;
        int i2 = os1Var.d;
        i(canvas, paint, f, f2, y, i2, i2, os1Var.e, os1Var.f, true);
    }

    @Override // defpackage.qs1
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int y = h31.y(i, i2);
        this.m = false;
        i(canvas, paint, f, f2, y, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.qs1
    public final int e() {
        y00 y00Var = this.a;
        return (((LinearProgressIndicatorSpec) y00Var).l * 2) + ((LinearProgressIndicatorSpec) y00Var).a;
    }

    @Override // defpackage.qs1
    public final int f() {
        return -1;
    }

    @Override // defpackage.qs1
    public final void g() {
        Path path = this.b;
        path.rewind();
        LinearProgressIndicatorSpec linearProgressIndicatorSpec = (LinearProgressIndicatorSpec) this.a;
        if (linearProgressIndicatorSpec.b(this.m)) {
            int i = this.m ? linearProgressIndicatorSpec.j : linearProgressIndicatorSpec.k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, 0.0f, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = f2 + 0.48f;
                float f4 = i4 + 2;
                path.cubicTo(f3, 1.0f, f4 - 0.48f, 0.0f, f4, 0.0f);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(0.0f, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f, 0.0f);
        }
        this.d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec;
        float f7;
        Canvas canvas2;
        Pair pair = this.o;
        float l = l93.l(f, 0.0f, 1.0f);
        float l2 = l93.l(f2, 0.0f, 1.0f);
        float C = vv2.C(1.0f - this.n, 1.0f, l);
        float C2 = vv2.C(1.0f - this.n, 1.0f, l2);
        int l3 = (int) ((l93.l(C, 0.0f, 0.01f) * i2) / 0.01f);
        int l4 = (int) (((1.0f - l93.l(C2, 0.99f, 1.0f)) * i3) / 0.01f);
        float f8 = this.f;
        int i4 = (int) ((C * f8) + l3);
        int i5 = (int) ((C2 * f8) - l4);
        float f9 = this.h;
        float f10 = this.i;
        if (f9 != f10) {
            float max = Math.max(f9, f10);
            float f11 = this.f;
            float f12 = max / f11;
            f5 = vv2.C(this.h, this.i, l93.l(i4 / f11, 0.0f, f12) / f12);
            float f13 = this.h;
            float f14 = this.i;
            float f15 = this.f;
            f6 = vv2.C(f13, f14, l93.l((f15 - i5) / f15, 0.0f, f12) / f12);
        } else {
            f5 = f9;
            f6 = f5;
        }
        float f16 = (-this.f) / 2.0f;
        LinearProgressIndicatorSpec linearProgressIndicatorSpec2 = (LinearProgressIndicatorSpec) this.a;
        boolean z2 = linearProgressIndicatorSpec2.b(this.m) && z && f3 > 0.0f;
        if (i4 <= i5) {
            float f17 = i4 + f5;
            float f18 = i5 - f6;
            float f19 = f5 * 2.0f;
            float f20 = f6 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((ps1) pair.first).b();
            ((ps1) pair.second).b();
            ((ps1) pair.first).e(f17 + f16);
            ((ps1) pair.second).e(f18 + f16);
            if (i4 == 0 && f18 + f6 < f17 + f5) {
                ps1 ps1Var = (ps1) pair.first;
                float f21 = this.g;
                j(canvas, paint, ps1Var, f19, f21, f5, (ps1) pair.second, f20, f21, f6, true);
                return;
            }
            if (f17 - f5 > f18 - f6) {
                ps1 ps1Var2 = (ps1) pair.second;
                float f22 = this.g;
                j(canvas, paint, ps1Var2, f20, f22, f6, (ps1) pair.first, f19, f22, f5, false);
                return;
            }
            float f23 = f6;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(linearProgressIndicatorSpec2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                float f24 = this.f;
                float f25 = f17 / f24;
                float f26 = f18 / f24;
                linearProgressIndicatorSpec = linearProgressIndicatorSpec2;
                int i6 = this.m ? linearProgressIndicatorSpec.j : linearProgressIndicatorSpec.k;
                if (i6 != this.l) {
                    this.l = i6;
                    g();
                }
                Path path = this.c;
                path.rewind();
                float f27 = (-this.f) / 2.0f;
                boolean b = linearProgressIndicatorSpec.b(this.m);
                if (b) {
                    float f28 = this.f;
                    f7 = 1.0f;
                    float f29 = this.k;
                    float f30 = f28 / f29;
                    float f31 = f4 / f30;
                    float f32 = f30 / (f30 + 1.0f);
                    f25 = (f25 + f31) * f32;
                    f26 = (f26 + f31) * f32;
                    f27 -= f29 * f4;
                } else {
                    f7 = 1.0f;
                }
                PathMeasure pathMeasure = this.d;
                float length = pathMeasure.getLength() * f25;
                float length2 = pathMeasure.getLength() * f26;
                pathMeasure.getSegment(length, length2, path, true);
                ps1 ps1Var3 = (ps1) pair.first;
                ps1Var3.b();
                pathMeasure.getPosTan(length, ps1Var3.a, ps1Var3.b);
                ps1 ps1Var4 = (ps1) pair.second;
                ps1Var4.b();
                pathMeasure.getPosTan(length2, ps1Var4.a, ps1Var4.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f27, 0.0f);
                ps1Var3.e(f27);
                ps1Var4.e(f27);
                if (b) {
                    float f33 = this.j * f3;
                    matrix.postScale(f7, f33);
                    ps1Var3.d(f33);
                    ps1Var4.d(f33);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((ps1) pair.first).a;
                float f34 = fArr[0];
                float f35 = fArr[1];
                float[] fArr2 = ((ps1) pair.second).a;
                canvas.drawLine(f34, f35, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                linearProgressIndicatorSpec = linearProgressIndicatorSpec2;
            }
            if (linearProgressIndicatorSpec.c()) {
                return;
            }
            if (f17 > 0.0f && f5 > 0.0f) {
                j(canvas2, paint, (ps1) pair.first, f19, this.g, f5, null, 0.0f, 0.0f, 0.0f, false);
            }
            if (f18 >= this.f || f23 <= 0.0f) {
                return;
            }
            j(canvas, paint, (ps1) pair.second, f20, this.g, f23, null, 0.0f, 0.0f, 0.0f, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, ps1 ps1Var, float f, float f2, float f3, ps1 ps1Var2, float f4, float f5, float f6, boolean z) {
        float f7;
        float f8;
        float min = Math.min(f2, this.g);
        float f9 = (-f) / 2.0f;
        float f10 = (-min) / 2.0f;
        float f11 = f / 2.0f;
        float f12 = min / 2.0f;
        RectF rectF = new RectF(f9, f10, f11, f12);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (ps1Var2 != null) {
            float[] fArr = ps1Var2.b;
            float[] fArr2 = ps1Var2.a;
            float min2 = Math.min(f5, this.g);
            float min3 = Math.min(f4 / 2.0f, (f6 * min2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f13 = (fArr2[0] - min3) - (ps1Var.a[0] - f3);
                if (f13 > 0.0f) {
                    ps1Var2.e((-f13) / 2.0f);
                    f8 = f4 + f13;
                } else {
                    f8 = f4;
                }
                rectF2.set(0.0f, f10, f11, f12);
            } else {
                float f14 = (fArr2[0] + min3) - (ps1Var.a[0] + f3);
                if (f14 < 0.0f) {
                    ps1Var2.e((-f14) / 2.0f);
                    f7 = f4 - f14;
                } else {
                    f7 = f4;
                }
                rectF2.set(f9, f10, 0.0f, f12);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-min2) / 2.0f, f8 / 2.0f, min2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(qs1.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, min3, min3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-qs1.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = ps1Var.a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(qs1.h(ps1Var.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = ps1Var.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(qs1.h(ps1Var.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }
}
