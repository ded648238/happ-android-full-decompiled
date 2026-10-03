package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dv6 extends iv6 {
    public final fv6 c;

    public dv6(fv6 fv6Var) {
        this.c = fv6Var;
    }

    @Override // defpackage.iv6
    public final void a(Matrix matrix, tu6 tu6Var, int i, Canvas canvas) {
        fv6 fv6Var = this.c;
        float f = fv6Var.f;
        float f2 = fv6Var.g;
        RectF rectF = new RectF(fv6Var.b, fv6Var.c, fv6Var.d, fv6Var.e);
        Paint paint = (Paint) tu6Var.e;
        boolean z = f2 < 0.0f;
        Path path = (Path) tu6Var.h;
        int[] iArr = tu6.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = tu6Var.c;
            iArr[2] = tu6Var.b;
            iArr[3] = tu6Var.a;
        } else {
            path.rewind();
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = tu6Var.a;
            iArr[2] = tu6Var.b;
            iArr[3] = tu6Var.c;
        }
        float width = rectF.width() / 2.0f;
        if (width <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / width);
        float[] fArr = tu6.l;
        fArr[1] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), width, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) tu6Var.g);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
