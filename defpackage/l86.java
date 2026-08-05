package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.BitSet;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class l86 {
    public final v86[] a = new v86[4];
    public final Matrix[] b = new Matrix[4];
    public final Matrix[] c = new Matrix[4];
    public final PointF d = new PointF();
    public final Path e = new Path();
    public final Path f = new Path();
    public final v86 g = new v86();
    public final float[] h = new float[2];
    public final float[] i = new float[2];
    public final Path j = new Path();
    public final Path k = new Path();
    public final boolean l = true;

    public l86() {
        for (int i = 0; i < 4; i++) {
            this.a[i] = new v86();
            this.b[i] = new Matrix();
            this.c[i] = new Matrix();
        }
    }

    public final void a(j86 j86Var, float[] fArr, float f, RectF rectF, a04 a04Var, Path path) {
        Matrix[] matrixArr;
        float[] fArr2;
        int i;
        v86[] v86VarArr;
        char c;
        Matrix[] matrixArr2;
        hm1 hm1Var;
        ow0 cj0Var;
        e21 e21Var;
        path.rewind();
        Path path2 = this.e;
        path2.rewind();
        Path path3 = this.f;
        path3.rewind();
        path3.addRect(rectF, Path.Direction.CW);
        int i2 = 0;
        while (true) {
            matrixArr = this.c;
            fArr2 = this.h;
            i = 4;
            v86VarArr = this.a;
            c = 0;
            matrixArr2 = this.b;
            if (i2 >= 4) {
                break;
            }
            if (fArr != null) {
                cj0Var = new cj0(fArr[i2]);
            } else if (i2 == 1) {
                cj0Var = j86Var.g;
            } else if (i2 != 2) {
                cj0Var = i2 != 3 ? j86Var.f : j86Var.e;
            } else {
                cj0Var = j86Var.h;
            }
            if (i2 == 1) {
                e21Var = j86Var.c;
            } else if (i2 != 2) {
                e21Var = i2 != 3 ? j86Var.b : j86Var.a;
            } else {
                e21Var = j86Var.d;
            }
            v86 v86Var = v86VarArr[i2];
            e21Var.getClass();
            e21Var.w(v86Var, f, cj0Var.a(rectF));
            int i3 = i2 + 1;
            float f2 = (i3 % 4) * 90;
            matrixArr2[i2].reset();
            PointF pointF = this.d;
            if (i2 == 1) {
                pointF.set(rectF.right, rectF.bottom);
            } else if (i2 == 2) {
                pointF.set(rectF.left, rectF.bottom);
            } else if (i2 != 3) {
                pointF.set(rectF.right, rectF.top);
            } else {
                pointF.set(rectF.left, rectF.top);
            }
            matrixArr2[i2].setTranslate(pointF.x, pointF.y);
            matrixArr2[i2].preRotate(f2);
            v86 v86Var2 = v86VarArr[i2];
            fArr2[0] = v86Var2.c;
            fArr2[1] = v86Var2.d;
            matrixArr2[i2].mapPoints(fArr2);
            matrixArr[i2].reset();
            matrixArr[i2].setTranslate(fArr2[0], fArr2[1]);
            matrixArr[i2].preRotate(f2);
            i2 = i3;
        }
        char c2 = 1;
        int i4 = 0;
        while (i4 < i) {
            v86 v86Var3 = v86VarArr[i4];
            fArr2[c] = v86Var3.a;
            fArr2[c2] = v86Var3.b;
            matrixArr2[i4].mapPoints(fArr2);
            if (i4 == 0) {
                path.moveTo(fArr2[c], fArr2[c2]);
            } else {
                path.lineTo(fArr2[c], fArr2[c2]);
            }
            v86VarArr[i4].b(matrixArr2[i4], path);
            if (a04Var != null) {
                v86 v86Var4 = v86VarArr[i4];
                Matrix matrix = matrixArr2[i4];
                d04 d04Var = (d04) a04Var.R;
                BitSet bitSet = d04Var.U;
                v86Var4.getClass();
                bitSet.set(i4, false);
                u86[] u86VarArr = d04Var.S;
                v86Var4.a(v86Var4.f);
                u86VarArr[i4] = new o86(new ArrayList(v86Var4.h), new Matrix(matrix));
            }
            int i5 = i4 + 1;
            int i6 = i5 % 4;
            v86 v86Var5 = v86VarArr[i4];
            fArr2[0] = v86Var5.c;
            fArr2[1] = v86Var5.d;
            matrixArr2[i4].mapPoints(fArr2);
            v86 v86Var6 = v86VarArr[i6];
            float f3 = v86Var6.a;
            float[] fArr3 = this.i;
            fArr3[0] = f3;
            fArr3[1] = v86Var6.b;
            matrixArr2[i6].mapPoints(fArr3);
            v86[] v86VarArr2 = v86VarArr;
            float fMax = Math.max(((float) Math.hypot(fArr2[0] - fArr3[0], fArr2[1] - fArr3[1])) - 0.001f, 0.0f);
            v86 v86Var7 = v86VarArr2[i4];
            fArr2[0] = v86Var7.c;
            fArr2[1] = v86Var7.d;
            matrixArr2[i4].mapPoints(fArr2);
            float fAbs = (i4 == 1 || i4 == 3) ? Math.abs(rectF.centerX() - fArr2[0]) : Math.abs(rectF.centerY() - fArr2[1]);
            v86 v86Var8 = this.g;
            v86Var8.d(0.0f, 0.0f, 270.0f, 0.0f);
            if (i4 == 1) {
                hm1Var = j86Var.k;
            } else if (i4 != 2) {
                hm1Var = i4 != 3 ? j86Var.j : j86Var.i;
            } else {
                hm1Var = j86Var.l;
            }
            hm1Var.w(fMax, fAbs, f, v86Var8);
            Path path4 = this.j;
            path4.reset();
            v86Var8.b(matrixArr[i4], path4);
            if (this.l && (hm1Var.v() || b(path4, i4) || b(path4, i6))) {
                path4.op(path4, path3, Path.Op.DIFFERENCE);
                fArr2[0] = v86Var8.a;
                c2 = 1;
                fArr2[1] = v86Var8.b;
                matrixArr[i4].mapPoints(fArr2);
                path2.moveTo(fArr2[0], fArr2[1]);
                v86Var8.b(matrixArr[i4], path2);
            } else {
                c2 = 1;
                v86Var8.b(matrixArr[i4], path);
            }
            if (a04Var != null) {
                Matrix matrix2 = matrixArr[i4];
                d04 d04Var2 = (d04) a04Var.R;
                d04Var2.U.set(i4 + 4, false);
                u86[] u86VarArr2 = d04Var2.T;
                v86Var8.a(v86Var8.f);
                u86VarArr2[i4] = new o86(new ArrayList(v86Var8.h), new Matrix(matrix2));
            }
            i4 = i5;
            v86VarArr = v86VarArr2;
            i = 4;
            c = 0;
        }
        path.close();
        path2.close();
        if (path2.isEmpty()) {
            return;
        }
        path.op(path2, Path.Op.UNION);
    }

    public final boolean b(Path path, int i) {
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
