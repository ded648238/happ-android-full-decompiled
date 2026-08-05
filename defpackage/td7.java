package defpackage;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import android.text.style.ReplacementSpan;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class td7 extends ReplacementSpan {
    public final sd7 R;
    public TextPaint U;
    public final Paint.FontMetricsInt Q = new Paint.FontMetricsInt();
    public short S = -1;
    public float T = 1.0f;

    public td7(sd7 sd7Var) {
        hp4.t(sd7Var, "rasterizer cannot be null");
        this.R = sd7Var;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0046  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a  */
    @Override // android.text.style.ReplacementSpan
    public final void draw(Canvas canvas, CharSequence charSequence, int i, int i2, float f, int i3, int i4, int i5, Paint paint) {
        TextPaint textPaint = null;
        if (charSequence instanceof Spanned) {
            CharacterStyle[] characterStyleArr = (CharacterStyle[]) ((Spanned) charSequence).getSpans(i, i2, CharacterStyle.class);
            if (characterStyleArr.length != 0) {
                if (characterStyleArr.length != 1 || characterStyleArr[0] != this) {
                    TextPaint textPaint2 = this.U;
                    if (textPaint2 == null) {
                        textPaint2 = new TextPaint();
                        this.U = textPaint2;
                    }
                    textPaint = textPaint2;
                    textPaint.set(paint);
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            characterStyle.updateDrawState(textPaint);
                        }
                    }
                } else if (paint instanceof TextPaint) {
                    textPaint = (TextPaint) paint;
                }
            } else if (paint instanceof TextPaint) {
                textPaint = (TextPaint) paint;
            }
        } else if (paint instanceof TextPaint) {
            textPaint = (TextPaint) paint;
        }
        TextPaint textPaint3 = textPaint;
        if (textPaint3 != null && textPaint3.bgColor != 0) {
            int color = textPaint3.getColor();
            Paint.Style style = textPaint3.getStyle();
            textPaint3.setColor(textPaint3.bgColor);
            textPaint3.setStyle(Paint.Style.FILL);
            canvas.drawRect(f, i3, f + this.S, i5, textPaint3);
            textPaint3.setStyle(style);
            textPaint3.setColor(color);
        }
        sm1.a().getClass();
        float f2 = i4;
        Paint paint2 = textPaint3;
        if (textPaint3 == null) {
            paint2 = paint;
        }
        sd7 sd7Var = this.R;
        pv6 pv6Var = sd7Var.b;
        Typeface typeface = (Typeface) pv6Var.e;
        Typeface typeface2 = paint2.getTypeface();
        paint2.setTypeface(typeface);
        canvas.drawText((char[]) pv6Var.c, sd7Var.a * 2, 2, f, f2, paint2);
        paint2.setTypeface(typeface2);
    }

    @Override // android.text.style.ReplacementSpan
    public final int getSize(Paint paint, CharSequence charSequence, int i, int i2, Paint.FontMetricsInt fontMetricsInt) {
        Paint.FontMetricsInt fontMetricsInt2 = this.Q;
        paint.getFontMetricsInt(fontMetricsInt2);
        float fAbs = Math.abs(fontMetricsInt2.descent - fontMetricsInt2.ascent) * 1.0f;
        sd7 sd7Var = this.R;
        d44 d44VarB = sd7Var.b();
        int iA = d44VarB.a(14);
        this.T = fAbs / (iA != 0 ? ((ByteBuffer) d44VarB.T).getShort(iA + d44VarB.Q) : (short) 0);
        d44 d44VarB2 = sd7Var.b();
        int iA2 = d44VarB2.a(14);
        if (iA2 != 0) {
            ((ByteBuffer) d44VarB2.T).getShort(iA2 + d44VarB2.Q);
        }
        d44 d44VarB3 = sd7Var.b();
        int iA3 = d44VarB3.a(12);
        short s = (short) ((iA3 != 0 ? ((ByteBuffer) d44VarB3.T).getShort(iA3 + d44VarB3.Q) : (short) 0) * this.T);
        this.S = s;
        if (fontMetricsInt != null) {
            fontMetricsInt.ascent = fontMetricsInt2.ascent;
            fontMetricsInt.descent = fontMetricsInt2.descent;
            fontMetricsInt.top = fontMetricsInt2.top;
            fontMetricsInt.bottom = fontMetricsInt2.bottom;
        }
        return s;
    }
}
