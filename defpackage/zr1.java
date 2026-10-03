package defpackage;

import android.graphics.Paint;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zr1 extends CharacterStyle implements UpdateAppearance {
    public final yr1 X;

    public zr1(yr1 yr1Var) {
        this.X = yr1Var;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        if (textPaint != null) {
            u52 u52Var = u52.a;
            yr1 yr1Var = this.X;
            if (m93.h(yr1Var, u52Var)) {
                textPaint.setStyle(Paint.Style.FILL);
                return;
            }
            if (!(yr1Var instanceof ma7)) {
                ku0.d();
                return;
            }
            textPaint.setStyle(Paint.Style.STROKE);
            ma7 ma7Var = (ma7) yr1Var;
            textPaint.setStrokeWidth(ma7Var.a);
            textPaint.setStrokeMiter(ma7Var.b);
            int i = ma7Var.d;
            textPaint.setStrokeJoin(i == 0 ? Paint.Join.MITER : i == 1 ? Paint.Join.ROUND : i == 2 ? Paint.Join.BEVEL : Paint.Join.MITER);
            int i2 = ma7Var.c;
            textPaint.setStrokeCap(i2 == 0 ? Paint.Cap.BUTT : i2 == 1 ? Paint.Cap.ROUND : i2 == 2 ? Paint.Cap.SQUARE : Paint.Cap.BUTT);
            textPaint.setPathEffect(null);
        }
    }
}
