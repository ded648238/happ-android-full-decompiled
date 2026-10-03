package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class od5 extends ReplacementSpan {
    public Paint.FontMetricsInt X;
    public int Y;
    public int Z;
    public boolean c0;

    public final Paint.FontMetricsInt a() {
        Paint.FontMetricsInt fontMetricsInt = this.X;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        m93.a0("fontMetrics");
        throw null;
    }

    public final int b() {
        if (!this.c0) {
            h53.b("PlaceholderSpan is not laid out yet.");
        }
        return this.Z;
    }

    public final int c() {
        if (!this.c0) {
            h53.b("PlaceholderSpan is not laid out yet.");
        }
        return this.Y;
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        this.c0 = true;
        paint.getTextSize();
        this.X = paint.getFontMetricsInt();
        if (a().descent <= a().ascent) {
            h53.a("Invalid fontMetrics: line height can not be negative.");
        }
        this.Y = (int) Math.ceil(0.0d);
        this.Z = (int) Math.ceil(0.0d);
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = a().ascent;
            fontMetricsInt.descent = a().descent;
            fontMetricsInt.leading = a().leading;
            if (fontMetricsInt.ascent > (-b())) {
                fontMetricsInt.ascent = -b();
            }
            fontMetricsInt.top = Math.min(a().top, fontMetricsInt.ascent);
            fontMetricsInt.bottom = Math.max(a().bottom, fontMetricsInt.descent);
        }
        return c();
    }

    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
    }
}
