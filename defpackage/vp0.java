package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import com.google.android.material.progressindicator.CircularProgressIndicatorSpec;
import java.util.ArrayList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vp0 extends qs1 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public boolean n;
    public float o;
    public final RectF p;
    public final Pair q;

    public vp0(CircularProgressIndicatorSpec circularProgressIndicatorSpec) {
        super(circularProgressIndicatorSpec);
        this.p = new RectF();
        this.q = new Pair(new ps1(), new ps1());
    }

    @Override // defpackage.qs1
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float width = rect.width() / k();
        float height = rect.height() / k();
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.a;
        float f2 = (circularProgressIndicatorSpec.r / 2.0f) + circularProgressIndicatorSpec.s;
        canvas.translate((f2 * width) + rect.left, (f2 * height) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(width, height);
        if (circularProgressIndicatorSpec.t != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        this.f = circularProgressIndicatorSpec.a * f;
        this.g = Math.min(r9 / 2, circularProgressIndicatorSpec.a()) * f;
        this.h = circularProgressIndicatorSpec.l * f;
        int i = circularProgressIndicatorSpec.r;
        int i2 = circularProgressIndicatorSpec.a;
        float f4 = (i - i2) / 2.0f;
        this.i = f4;
        if (z || z2) {
            float f5 = ((1.0f - f) * i2) / 2.0f;
            if ((z && circularProgressIndicatorSpec.g == 2) || (z2 && circularProgressIndicatorSpec.h == 1)) {
                this.i = f4 + f5;
            } else if ((z && circularProgressIndicatorSpec.g == 1) || (z2 && circularProgressIndicatorSpec.h == 2)) {
                this.i = f4 - f5;
            }
        }
        if (z2 && circularProgressIndicatorSpec.h == 3) {
            this.o = f;
        } else {
            this.o = 1.0f;
        }
    }

    @Override // defpackage.qs1
    public final void c(Canvas canvas, Paint paint, os1 os1Var, int i) {
        int y = h31.y(os1Var.c, i);
        canvas.save();
        canvas.rotate(os1Var.g);
        this.n = os1Var.h;
        float f = os1Var.a;
        float f2 = os1Var.b;
        int i2 = os1Var.d;
        i(canvas, paint, f, f2, y, i2, i2, os1Var.e, os1Var.f, true);
        canvas.restore();
    }

    @Override // defpackage.qs1
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int y = h31.y(i, i2);
        this.n = false;
        i(canvas, paint, f, f2, y, i3, i3, 0.0f, 0.0f, false);
    }

    @Override // defpackage.qs1
    public final int e() {
        return k();
    }

    @Override // defpackage.qs1
    public final int f() {
        return k();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.qs1
    public final void g() {
        int i;
        Path path = this.b;
        path.rewind();
        path.moveTo(1.0f, 0.0f);
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = 2;
            if (i3 >= 2) {
                break;
            }
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, 0.0f, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, 0.0f);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, 0.0f, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, 0.0f);
            i3++;
        }
        Matrix matrix = this.e;
        matrix.reset();
        float f = this.i;
        matrix.setScale(f, f);
        path.transform(matrix);
        boolean b = ((CircularProgressIndicatorSpec) this.a).b(this.n);
        PathMeasure pathMeasure = this.d;
        if (b) {
            pathMeasure.setPath(path, false);
            float f2 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            float f3 = 2.0f;
            int max = Math.max(3, (int) ((length / (this.n ? r2.j : r2.k)) / 2.0f)) * 2;
            this.j = length / max;
            ArrayList arrayList = new ArrayList();
            for (int i4 = 0; i4 < max; i4++) {
                ps1 ps1Var = new ps1();
                float f4 = i4;
                pathMeasure.getPosTan(this.j * f4, ps1Var.a, ps1Var.b);
                ps1 ps1Var2 = new ps1();
                float f5 = this.j;
                pathMeasure.getPosTan((f5 / 2.0f) + (f4 * f5), ps1Var2.a, ps1Var2.b);
                arrayList.add(ps1Var);
                ps1Var2.a(f2 * 2.0f);
                arrayList.add(ps1Var2);
            }
            arrayList.add((ps1) arrayList.get(0));
            ps1 ps1Var3 = (ps1) arrayList.get(0);
            float[] fArr = ps1Var3.a;
            char c = 1;
            path.moveTo(fArr[0], fArr[1]);
            int i5 = 1;
            while (i5 < arrayList.size()) {
                ps1 ps1Var4 = (ps1) arrayList.get(i5);
                float f6 = (this.j / f3) * 0.48f;
                float[] fArr2 = ps1Var3.a;
                float[] fArr3 = new float[i];
                System.arraycopy(fArr2, i2, fArr3, i2, i);
                System.arraycopy(ps1Var3.b, i2, new float[i], i2, i);
                new Matrix();
                float[] fArr4 = ps1Var4.a;
                float[] fArr5 = new float[i];
                System.arraycopy(fArr4, i2, fArr5, i2, i);
                System.arraycopy(ps1Var4.b, i2, new float[i], i2, i);
                new Matrix();
                char c2 = c;
                float atan2 = (float) Math.atan2(r6[c], r6[i2]);
                double d = fArr3[i2];
                double d2 = f6;
                int i6 = i2;
                double d3 = atan2;
                fArr3[i6] = (float) ((Math.cos(d3) * d2) + d);
                fArr3[c2] = (float) ((Math.sin(d3) * d2) + fArr3[c2]);
                double d4 = -f6;
                double atan22 = (float) Math.atan2(r11[c2], r11[i6]);
                fArr5[i6] = (float) ((Math.cos(atan22) * d4) + fArr5[i6]);
                float sin = (float) ((Math.sin(atan22) * d4) + fArr5[c2]);
                fArr5[c2] = sin;
                float f7 = fArr3[i6];
                float f8 = fArr3[c2];
                float f9 = fArr5[i6];
                float[] fArr6 = ps1Var4.a;
                path.cubicTo(f7, f8, f9, sin, fArr6[i6], fArr6[c2]);
                i5++;
                ps1Var3 = ps1Var4;
                c = c2;
                i2 = i6;
                pathMeasure = pathMeasure;
                i = 2;
                f3 = 2.0f;
            }
        }
        pathMeasure.setPath(path, i2);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        float f6;
        Canvas canvas2;
        float f7 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f8 = f % 1.0f;
        if (f8 < 0.0f) {
            f8 += 1.0f;
        }
        if (this.o < 1.0f) {
            float f9 = f8 + f7;
            if (f9 > 1.0f) {
                i(canvas, paint, f8, 1.0f, i, i2, 0, f3, f4, z);
                i(canvas, paint, 1.0f, f9, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f10 = f7 - 0.99f;
        if (f10 >= 0.0f) {
            float f11 = ((f10 * degrees) / 180.0f) / 0.01f;
            f7 += f11;
            if (!z) {
                f8 -= f11 / 2.0f;
            }
        }
        float C = vv2.C(1.0f - this.o, 1.0f, f8);
        float C2 = vv2.C(0.0f, this.o, f7);
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = ((C2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f12 = (C * 360.0f) + degrees2;
        if (degrees3 <= 0.0f) {
            return;
        }
        CircularProgressIndicatorSpec circularProgressIndicatorSpec = (CircularProgressIndicatorSpec) this.a;
        boolean z2 = circularProgressIndicatorSpec.b(this.n) && z && f3 > 0.0f;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f13 = this.g * 2.0f;
        float f14 = degrees * 2.0f;
        PathMeasure pathMeasure = this.d;
        if (degrees3 < f14) {
            float f15 = degrees3 / f14;
            float f16 = (degrees * f15) + f12;
            ps1 ps1Var = new ps1();
            if (z2) {
                float length = (pathMeasure.getLength() * (f16 / 360.0f)) / 2.0f;
                float f17 = this.h * f3;
                float f18 = this.i;
                if (f18 != this.m || f17 != this.k) {
                    this.k = f17;
                    this.m = f18;
                    g();
                }
                pathMeasure.getPosTan(length, ps1Var.a, ps1Var.b);
            } else {
                ps1Var.c(f16 + 90.0f);
                ps1Var.a(-this.i);
            }
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, ps1Var, f13, this.f, f15);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(circularProgressIndicatorSpec.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f19 = f12 + degrees;
        float f20 = degrees3 - f14;
        Pair pair = this.q;
        ((ps1) pair.first).b();
        ((ps1) pair.second).b();
        if (z2) {
            float f21 = f19 / 360.0f;
            float f22 = f20 / 360.0f;
            float f23 = this.h * f3;
            int i4 = this.n ? circularProgressIndicatorSpec.j : circularProgressIndicatorSpec.k;
            float f24 = this.i;
            if (f24 != this.m || f23 != this.k || i4 != this.l) {
                this.k = f23;
                this.l = i4;
                this.m = f24;
                g();
            }
            Path path = this.c;
            path.rewind();
            float l = l93.l(f22, 0.0f, 1.0f);
            if (circularProgressIndicatorSpec.b(this.n)) {
                f5 = 1.0f;
                float f25 = f4 / ((float) ((this.i * 6.283185307179586d) / this.j));
                f21 += f25;
                f6 = 0.0f - (f25 * 360.0f);
            } else {
                f5 = 1.0f;
                f6 = 0.0f;
            }
            float f26 = f21 % f5;
            float length2 = (pathMeasure.getLength() * f26) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f26 + l)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            ps1 ps1Var2 = (ps1) pair.first;
            ps1Var2.b();
            pathMeasure.getPosTan(length2, ps1Var2.a, ps1Var2.b);
            ps1 ps1Var3 = (ps1) pair.second;
            ps1Var3.b();
            pathMeasure.getPosTan(length3, ps1Var3.a, ps1Var3.b);
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setRotate(f6);
            ps1Var2.c(f6);
            ps1Var3.c(f6);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((ps1) pair.first).c(f19 + 90.0f);
            ((ps1) pair.first).a(-this.i);
            ((ps1) pair.second).c(f19 + f20 + 90.0f);
            ((ps1) pair.second).a(-this.i);
            float f27 = this.i;
            float f28 = -f27;
            RectF rectF = this.p;
            rectF.set(f28, f28, f27, f27);
            canvas.drawArc(rectF, f19, f20, false, paint);
            canvas2 = canvas;
        }
        if (circularProgressIndicatorSpec.c() || this.g <= 0.0f) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        j(canvas2, paint, (ps1) pair.first, f13, this.f, 1.0f);
        j(canvas, paint, (ps1) pair.second, f13, this.f, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, ps1 ps1Var, float f, float f2, float f3) {
        float min = Math.min(f2, this.f);
        float f4 = f / 2.0f;
        float min2 = Math.min(f4, (this.g * min) / this.f);
        RectF rectF = new RectF((-f) / 2.0f, (-min) / 2.0f, f4, min / 2.0f);
        canvas.save();
        float[] fArr = ps1Var.a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(qs1.h(ps1Var.b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, min2, min2, paint);
        canvas.restore();
    }

    public final int k() {
        y00 y00Var = this.a;
        return (((CircularProgressIndicatorSpec) y00Var).s * 2) + ((CircularProgressIndicatorSpec) y00Var).r;
    }

    @Override // defpackage.qs1
    public final void b(int i, int i2, Canvas canvas, Paint paint) {
    }
}
