package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.os.Looper;
import java.util.ArrayList;
import java.util.BitSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zu6 {
    public final jv6[] a = new jv6[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final jv6 g = new jv6();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public zu6() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new jv6();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public static zu6 b() {
        return Looper.getMainLooper().getThread() == Thread.currentThread() ? yu6.a : new zu6();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v0 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v5 */
    public final void a(xu6 xu6Var, float[] fArr, float f, RectF rectF, io1 io1Var, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        jv6[] jv6VarArr;
        boolean z;
        Matrix[] matrixArr2;
        boolean z2;
        int i2;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i3 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            jv6VarArr = this.a;
            z = 0;
            matrixArr2 = this.b;
            if (i3 >= 4) {
                break;
            }
            t31 bq0Var = fArr == null ? i3 != 1 ? i3 != 2 ? i3 != 3 ? xu6Var.f : xu6Var.e : xu6Var.h : xu6Var.g : new bq0(fArr[i3]);
            d01 d01Var = i3 != 1 ? i3 != 2 ? i3 != 3 ? xu6Var.b : xu6Var.a : xu6Var.d : xu6Var.c;
            jv6 jv6Var = jv6VarArr[i3];
            d01Var.getClass();
            d01Var.x(jv6Var, f, bq0Var.a(rectF));
            int i4 = i3 + 1;
            float f2 = (i4 % 4) * 90;
            matrixArr2[i3].reset();
            PointF pointF = this.d;
            if (i3 == 1) {
                i2 = i3;
                pointF.set(rectF.right, rectF.bottom);
            } else if (i3 == 2) {
                i2 = i3;
                pointF.set(rectF.left, rectF.bottom);
            } else if (i3 != 3) {
                i2 = i3;
                pointF.set(rectF.right, rectF.top);
            } else {
                i2 = i3;
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            jv6 jv6Var2 = jv6VarArr[i2];
            fArr2[0] = jv6Var2.c;
            fArr2[1] = jv6Var2.d;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f2);
            i3 = i4;
        }
        char c = 1;
        int i5 = 0;
        for (i = 4; i5 < i; i = 4) {
            jv6 jv6Var3 = jv6VarArr[i5];
            fArr2[z] = jv6Var3.a;
            fArr2[c] = jv6Var3.b;
            matrixArr2[i5].mapPoints(fArr2);
            if (i5 == 0) {
                path.moveTo(fArr2[z], fArr2[c]);
            } else {
                path.lineTo(fArr2[z], fArr2[c]);
            }
            jv6VarArr[i5].b(matrixArr2[i5], path);
            if (io1Var != null) {
                jv6 jv6Var4 = jv6VarArr[i5];
                Matrix matrix = matrixArr2[i5];
                bh4 bh4Var = (bh4) io1Var.Y;
                BitSet bitSet = bh4Var.d0;
                jv6Var4.getClass();
                bitSet.set(i5, z);
                iv6[] iv6VarArr = bh4Var.Z;
                jv6Var4.a(jv6Var4.f);
                iv6VarArr[i5] = new cv6(new ArrayList(jv6Var4.h), new Matrix(matrix));
            }
            int i6 = i5 + 1;
            int i7 = i6 % 4;
            jv6 jv6Var5 = jv6VarArr[i5];
            fArr2[0] = jv6Var5.c;
            fArr2[1] = jv6Var5.d;
            matrixArr2[i5].mapPoints(fArr2);
            jv6 jv6Var6 = jv6VarArr[i7];
            float f3 = jv6Var6.a;
            float[] fArr3 = this.i;
            fArr3[0] = f3;
            fArr3[1] = jv6Var6.b;
            matrixArr2[i7].mapPoints(fArr3);
            jv6[] jv6VarArr2 = jv6VarArr;
            float max = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            jv6 jv6Var7 = jv6VarArr2[i5];
            fArr2[0] = jv6Var7.c;
            fArr2[1] = jv6Var7.d;
            matrixArr2[i5].mapPoints(fArr2);
            float abs = (i5 == 1 || i5 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            jv6 jv6Var8 = this.g;
            jv6Var8.d(0.0f, 0.0f, 270.0f, 0.0f);
            qu1 qu1Var = i5 != 1 ? i5 != 2 ? i5 != 3 ? xu6Var.j : xu6Var.i : xu6Var.l : xu6Var.k;
            qu1Var.w(max, abs, f, jv6Var8);
            Path path4 = this.j;
            path4.reset();
            jv6Var8.b(matrixArr[i5], path4);
            if (this.l && (qu1Var.v() || c(path4, i5) || c(path4, i7))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = jv6Var8.a;
                c = 1;
                fArr2[1] = jv6Var8.b;
                matrixArr[i5].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                jv6Var8.b(matrixArr[i5], path2);
            } else {
                c = 1;
                jv6Var8.b(matrixArr[i5], path);
            }
            if (io1Var != null) {
                Matrix matrix2 = matrixArr[i5];
                bh4 bh4Var2 = (bh4) io1Var.Y;
                z2 = false;
                bh4Var2.d0.set(i5 + 4, false);
                iv6[] iv6VarArr2 = bh4Var2.c0;
                jv6Var8.a(jv6Var8.f);
                iv6VarArr2[i5] = new cv6(new ArrayList(jv6Var8.h), new Matrix(matrix2));
            } else {
                z2 = false;
            }
            i5 = i6;
            z = z2;
            jv6VarArr = jv6VarArr2;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean c(Path path, int i) {
        Path path2 = this.k;
        path2.reset();
        this.a[i].b(this.b[i], path2);
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        path2.computeBounds(rectF, true);
        path.op(path2, Path.Op.INTERSECT);
        path.computeBounds(rectF, true);
        return !rectF.isEmpty() || (rectF.width() > 1.0f && rectF.height() > 1.0f);
    }
}
