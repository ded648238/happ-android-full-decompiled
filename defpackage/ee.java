package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ee implements pp4 {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public ee(Path path) {
        this.a = path;
    }

    public final ed5 a() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new ed5(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final boolean b(pp4 pp4Var, pp4 pp4Var2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(pp4Var instanceof ee)) {
            fn.l("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = ((ee) pp4Var).a;
        if (pp4Var2 instanceof ee) {
            return this.a.op(path, ((ee) pp4Var2).a, op);
        }
        fn.l("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void c() {
        this.a.reset();
    }

    public final void d(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}
