package androidx.leanback.widget;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c extends ReplacementSpan {
    public final int X;
    public final int Y;
    public final /* synthetic */ StreamingTextView Z;

    public c(StreamingTextView streamingTextView, int i, int i2) {
        this.Z = streamingTextView;
        this.X = i;
        this.Y = i2;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int measureText = (int) paint.measureText(charSequence, i, i2);
        StreamingTextView streamingTextView = this.Z;
        int width = streamingTextView.d0.getWidth();
        int i6 = width * 2;
        int i7 = measureText / i6;
        int i8 = (measureText % i6) / 2;
        boolean z = 1 == streamingTextView.getLayoutDirection();
        streamingTextView.c0.setSeed(this.X);
        int alpha = paint.getAlpha();
        for (int i9 = 0; i9 < i7 && this.Y + i9 < streamingTextView.f0; i9++) {
            float f2 = (width / 2) + (i9 * i6) + i8;
            float f3 = z ? ((f + measureText) - f2) - width : f + f2;
            paint.setAlpha((streamingTextView.c0.nextInt(4) + 1) * 63);
            if (streamingTextView.c0.nextBoolean()) {
                canvas.drawBitmap(streamingTextView.e0, f3, i4 - r13.getHeight(), paint);
            } else {
                canvas.drawBitmap(streamingTextView.d0, f3, i4 - r13.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i, i2);
    }
}
