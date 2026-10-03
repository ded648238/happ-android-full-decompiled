package defpackage;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.text.TextPaint;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ky7 extends bh4 implements bq7 {
    public CharSequence F0;
    public final Context G0;
    public final Paint.FontMetrics H0;
    public final cq7 I0;
    public final p50 J0;
    public final Rect K0;
    public int L0;
    public int M0;
    public int N0;
    public int O0;
    public boolean P0;
    public int Q0;
    public int R0;
    public float S0;
    public float T0;
    public float U0;
    public float V0;
    public float W0;

    public ky7(Context context, int i) {
        super(context, null, 0, i);
        this.H0 = new Paint.FontMetrics();
        cq7 cq7Var = new cq7(this);
        this.I0 = cq7Var;
        this.J0 = new p50(2, this);
        this.K0 = new Rect();
        this.S0 = 1.0f;
        this.T0 = 1.0f;
        this.U0 = 0.5f;
        this.V0 = 0.5f;
        this.W0 = 1.0f;
        this.G0 = context;
        float f = context.getResources().getDisplayMetrics().density;
        TextPaint textPaint = cq7Var.a;
        textPaint.density = f;
        textPaint.setTextAlign(Paint.Align.CENTER);
    }

    public final float F() {
        int i;
        Rect rect = this.K0;
        if (((rect.right - getBounds().right) - this.R0) - this.O0 < 0) {
            i = ((rect.right - getBounds().right) - this.R0) - this.O0;
        } else {
            if (((rect.left - getBounds().left) - this.R0) + this.O0 <= 0) {
                return 0.0f;
            }
            i = ((rect.left - getBounds().left) - this.R0) + this.O0;
        }
        return i;
    }

    public final ly4 G() {
        float f = -F();
        float width = (float) ((getBounds().width() - (Math.sqrt(2.0d) * this.Q0)) / 2.0d);
        return new ly4(new wf4(this.Q0), Math.min(Math.max(f, -width), width));
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        Canvas canvas2;
        canvas.save();
        float F = F();
        float f = (float) (-((Math.sqrt(2.0d) * this.Q0) - this.Q0));
        canvas.scale(this.S0, this.T0, (getBounds().width() * this.U0) + getBounds().left, (getBounds().height() * this.V0) + getBounds().top);
        canvas.translate(F, f);
        super.draw(canvas);
        if (this.F0 == null) {
            canvas2 = canvas;
        } else {
            float centerY = getBounds().centerY();
            cq7 cq7Var = this.I0;
            TextPaint textPaint = cq7Var.a;
            Paint.FontMetrics fontMetrics = this.H0;
            textPaint.getFontMetrics(fontMetrics);
            int i = (int) (centerY - ((fontMetrics.descent + fontMetrics.ascent) / 2.0f));
            if (cq7Var.f != null) {
                textPaint.drawableState = getState();
                cq7Var.f.d(this.G0, cq7Var.a, cq7Var.b);
                textPaint.setAlpha((int) (this.W0 * 255.0f));
            }
            CharSequence charSequence = this.F0;
            canvas2 = canvas;
            canvas2.drawText(charSequence, 0, charSequence.length(), r0.centerX(), i, textPaint);
        }
        canvas2.restore();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return (int) Math.max(this.I0.a.getTextSize(), this.N0);
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        float f = this.L0 * 2;
        CharSequence charSequence = this.F0;
        return (int) Math.max(f + (charSequence == null ? 0.0f : this.I0.a(charSequence.toString())), this.M0);
    }

    @Override // defpackage.bh4, android.graphics.drawable.Drawable
    public final void onBoundsChange(Rect rect) {
        super.onBoundsChange(rect);
        if (this.P0) {
            y5 k = k().k();
            k.j0 = G();
            setShapeAppearanceModel(k.b());
        }
    }
}
