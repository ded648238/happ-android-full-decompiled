package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.LineBackgroundSpan;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class tq1 implements LineBackgroundSpan {
    public final float Q;
    public final float R;
    public final int S;

    public tq1() {
        float f = (1.0f * Resources.getSystem().getDisplayMetrics().density) + 0.5f;
        float f2 = (3.0f * Resources.getSystem().getDisplayMetrics().density) + 0.5f;
        this.Q = f;
        this.R = f2;
        this.S = -65536;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        canvas.getClass();
        paint.getClass();
        charSequence.getClass();
        float fMeasureText = paint.measureText(charSequence, i6, i7);
        Paint paint2 = new Paint(paint);
        paint2.setColor(this.S);
        paint2.setStrokeWidth(this.Q);
        float f = this.R;
        float f2 = 2.0f * f;
        float f3 = i;
        float f4 = f3;
        while (f4 < f3 + fMeasureText) {
            float f5 = i5;
            float f6 = f4 + f;
            float f7 = f5 - f;
            canvas.drawLine(f4, f5, f6, f7, paint2);
            float f8 = f4 + f2;
            canvas.drawLine(f6, f7, f8, f5, paint2);
            f4 = f8;
        }
    }
}
