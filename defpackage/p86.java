package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Region;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class p86 extends u86 {
    public final r86 c;

    public p86(r86 r86Var) {
        this.c = r86Var;
    }

    @Override // defpackage.u86
    public final void a(Matrix matrix, g86 g86Var, int i, Canvas canvas) {
        char c;
        r86 r86Var = this.c;
        float f = r86Var.f;
        float f2 = r86Var.g;
        RectF rectF = new RectF(r86Var.b, r86Var.c, r86Var.d, r86Var.e);
        Paint paint = (Paint) g86Var.e;
        boolean z = f2 < 0.0f;
        Path path = (Path) g86Var.h;
        int[] iArr = g86.k;
        if (z) {
            iArr[0] = 0;
            iArr[1] = g86Var.c;
            iArr[2] = g86Var.b;
            iArr[3] = g86Var.a;
            c = 1;
        } else {
            path.rewind();
            c = 1;
            path.moveTo(rectF.centerX(), rectF.centerY());
            path.arcTo(rectF, f, f2);
            path.close();
            float f3 = -i;
            rectF.inset(f3, f3);
            iArr[0] = 0;
            iArr[1] = g86Var.a;
            iArr[2] = g86Var.b;
            iArr[3] = g86Var.c;
        }
        float fWidth = rectF.width() / 2.0f;
        if (fWidth <= 0.0f) {
            return;
        }
        float f4 = 1.0f - (i / fWidth);
        float[] fArr = g86.l;
        fArr[c] = f4;
        fArr[2] = ((1.0f - f4) / 2.0f) + f4;
        paint.setShader(new RadialGradient(rectF.centerX(), rectF.centerY(), fWidth, iArr, fArr, Shader.TileMode.CLAMP));
        canvas.save();
        canvas.concat(matrix);
        canvas.scale(1.0f, rectF.height() / rectF.width());
        if (!z) {
            canvas.clipPath(path, Region.Op.DIFFERENCE);
            canvas.drawPath(path, (Paint) g86Var.g);
        }
        canvas.drawArc(rectF, f, f2, true, paint);
        canvas.restore();
    }
}
