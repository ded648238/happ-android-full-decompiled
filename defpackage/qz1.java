package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.LineBackgroundSpan;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qz1 implements LineBackgroundSpan {
    public final float X;
    public final float Y;
    public final int Z;

    public qz1() {
        float f = (1.0f * Resources.getSystem().getDisplayMetrics().density) + 0.5f;
        float f2 = (3.0f * Resources.getSystem().getDisplayMetrics().density) + 0.5f;
        this.X = f;
        this.Y = f2;
        this.Z = -65536;
    }

    @Override // android.text.style.LineBackgroundSpan
    public final void drawBackground(Canvas canvas, Paint paint, int i, int i2, int i3, int i4, int i5, CharSequence charSequence, int i6, int i7, int i8) {
        canvas.getClass();
        paint.getClass();
        charSequence.getClass();
        float measureText = paint.measureText(charSequence, i6, i7);
        Paint paint2 = new Paint(paint);
        paint2.setColor(this.Z);
        paint2.setStrokeWidth(this.X);
        float f = this.Y;
        float f2 = 2.0f * f;
        float f3 = i;
        float f4 = f3;
        while (f4 < f3 + measureText) {
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
