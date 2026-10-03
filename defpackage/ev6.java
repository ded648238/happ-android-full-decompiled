package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ev6 extends iv6 {
    public final gv6 c;
    public final float d;
    public final float e;

    public ev6(gv6 gv6Var, float f, float f2) {
        this.c = gv6Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.iv6
    public final void a(Matrix matrix, tu6 tu6Var, int i, Canvas canvas) {
        gv6 gv6Var = this.c;
        float f = gv6Var.c;
        float f2 = this.e;
        float f3 = gv6Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        tu6Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = tu6Var.c;
        int[] iArr = tu6.i;
        iArr[0] = i2;
        iArr[1] = tu6Var.b;
        iArr[2] = tu6Var.a;
        Paint paint = (Paint) tu6Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, tu6.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        gv6 gv6Var = this.c;
        return (float) Math.toDegrees(Math.atan((gv6Var.c - this.e) / (gv6Var.b - this.d)));
    }
}
