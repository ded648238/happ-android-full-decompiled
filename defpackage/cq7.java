package defpackage;

import android.content.Context;
import android.text.TextPaint;
import java.lang.ref.WeakReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class cq7 {
    public float c;
    public final WeakReference e;
    public zo7 f;
    public final TextPaint a = new TextPaint(1);
    public final op0 b = new op0(1, this);
    public boolean d = true;

    public cq7(bq7 bq7Var) {
        this.e = new WeakReference(null);
        this.e = new WeakReference(bq7Var);
    }

    public final float a(String str) {
        if (!this.d) {
            return this.c;
        }
        TextPaint textPaint = this.a;
        this.c = str == null ? 0.0f : textPaint.measureText((CharSequence) str, 0, str.length());
        if (str != null) {
            Math.abs(textPaint.getFontMetrics().ascent);
        }
        this.d = false;
        return this.c;
    }

    public final void b(zo7 zo7Var, Context context) {
        if (this.f != zo7Var) {
            this.f = zo7Var;
            WeakReference weakReference = this.e;
            if (zo7Var != null) {
                TextPaint textPaint = this.a;
                op0 op0Var = this.b;
                zo7Var.e(context, textPaint, op0Var);
                bq7 bq7Var = (bq7) weakReference.get();
                if (bq7Var != null) {
                    textPaint.drawableState = bq7Var.getState();
                }
                zo7Var.d(context, textPaint, op0Var);
                this.d = true;
            }
            bq7 bq7Var2 = (bq7) weakReference.get();
            if (bq7Var2 != null) {
                bq7Var2.a();
                bq7Var2.onStateChange(bq7Var2.getState());
            }
        }
    }
}
