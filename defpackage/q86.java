package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class q86 extends u86 {
    public final s86 c;
    public final float d;
    public final float e;

    public q86(s86 s86Var, float f, float f2) {
        this.c = s86Var;
        this.d = f;
        this.e = f2;
    }

    @Override // defpackage.u86
    public final void a(Matrix matrix, g86 g86Var, int i, Canvas canvas) {
        s86 s86Var = this.c;
        float f = s86Var.c;
        float f2 = this.e;
        float f3 = s86Var.b;
        float f4 = this.d;
        RectF rectF = new RectF(0.0f, 0.0f, (float) Math.hypot(f - f2, f3 - f4), 0.0f);
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        matrix2.preTranslate(f4, f2);
        matrix2.preRotate(b());
        g86Var.getClass();
        rectF.bottom += i;
        rectF.offset(0.0f, -i);
        int i2 = g86Var.c;
        int[] iArr = g86.i;
        iArr[0] = i2;
        iArr[1] = g86Var.b;
        iArr[2] = g86Var.a;
        Paint paint = (Paint) g86Var.f;
        float f5 = rectF.left;
        paint.setShader(new LinearGradient(f5, rectF.top, f5, rectF.bottom, iArr, g86.j, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix2);
        canvas.drawRect(rectF, paint);
        canvas.restore();
    }

    public final float b() {
        s86 s86Var = this.c;
        return (float) Math.toDegrees(Math.atan((s86Var.c - this.e) / (s86Var.b - this.d)));
    }
}
