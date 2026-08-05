package androidx.leanback.widget;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class c extends ReplacementSpan {
    public final int Q;
    public final int R;
    public final /* synthetic */ StreamingTextView S;

    public c(StreamingTextView streamingTextView, int i, int i2) {
        this.S = streamingTextView;
        this.Q = i;
        this.R = i2;
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        int iMeasureText = (int) paint.measureText(charSequence, i, i2);
        StreamingTextView streamingTextView = this.S;
        int width = streamingTextView.R.getWidth();
        int i6 = width * 2;
        int i7 = iMeasureText / i6;
        int i8 = (iMeasureText % i6) / 2;
        boolean z = 1 == streamingTextView.getLayoutDirection();
        streamingTextView.Q.setSeed(this.Q);
        int alpha = paint.getAlpha();
        for (int i9 = 0; i9 < i7 && this.R + i9 < streamingTextView.T; i9++) {
            float f2 = (width / 2) + (i9 * i6) + i8;
            float f3 = z ? ((f + iMeasureText) - f2) - width : f + f2;
            paint.setAlpha((streamingTextView.Q.nextInt(4) + 1) * 63);
            if (streamingTextView.Q.nextBoolean()) {
                Bitmap bitmap = streamingTextView.S;
                canvas.drawBitmap(bitmap, f3, i4 - bitmap.getHeight(), paint);
            } else {
                Bitmap bitmap2 = streamingTextView.R;
                canvas.drawBitmap(bitmap2, f3, i4 - bitmap2.getHeight(), paint);
            }
        }
        paint.setAlpha(alpha);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        return (int) paint.measureText(charSequence, i, i2);
    }
}
