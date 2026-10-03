package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class af {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public af(Path path) {
        this.a = path;
    }

    public static void a(af afVar, af afVar2) {
        Path path = afVar.a;
        if (afVar2 instanceof af) {
            path.addPath(afVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            ra.g("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(af afVar, ix5 ix5Var) {
        afVar.getClass();
        float f = ix5Var.a;
        float f2 = ix5Var.d;
        float f3 = ix5Var.c;
        float f4 = ix5Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            cf.b("Invalid rectangle, make sure no value is NaN");
        }
        if (afVar.b == null) {
            afVar.b = new RectF();
        }
        RectF rectF = afVar.b;
        rectF.getClass();
        rectF.set(f, f4, f3, f2);
        Path path = afVar.a;
        RectF rectF2 = afVar.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void c(af afVar, pa6 pa6Var) {
        if (afVar.b == null) {
            afVar.b = new RectF();
        }
        RectF rectF = afVar.b;
        rectF.getClass();
        float f = pa6Var.a;
        long j = pa6Var.h;
        long j2 = pa6Var.g;
        long j3 = pa6Var.f;
        long j4 = pa6Var.e;
        rectF.set(f, pa6Var.b, pa6Var.c, pa6Var.d);
        if (afVar.c == null) {
            afVar.c = new float[8];
        }
        float[] fArr = afVar.c;
        fArr.getClass();
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = afVar.a;
        RectF rectF2 = afVar.b;
        rectF2.getClass();
        float[] fArr2 = afVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final ix5 d() {
        if (this.b == null) {
            this.b = new RectF();
        }
        RectF rectF = this.b;
        rectF.getClass();
        this.a.computeBounds(rectF, true);
        return new ix5(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void e(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final boolean f(af afVar, af afVar2, int i) {
        Path.Op op = i == 0 ? Path.Op.DIFFERENCE : i == 1 ? Path.Op.INTERSECT : i == 4 ? Path.Op.REVERSE_DIFFERENCE : i == 2 ? Path.Op.UNION : Path.Op.XOR;
        if (!(afVar instanceof af)) {
            ra.g("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = afVar.a;
        if (afVar2 instanceof af) {
            return this.a.op(path, afVar2.a, op);
        }
        ra.g("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void g() {
        this.a.reset();
    }

    public final void h(long j) {
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
