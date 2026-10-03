package defpackage;

import android.graphics.Shader;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.UpdateAppearance;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pu6 extends CharacterStyle implements UpdateAppearance {
    public final ou6 X;
    public final float Y;
    public final x65 Z = d01.J(new sy6(9205357640488583168L));
    public final uf1 c0 = d01.r(new lg5(17, this));

    public pu6(ou6 ou6Var, float f) {
        this.X = ou6Var;
        this.Y = f;
    }

    @Override // android.text.style.CharacterStyle
    public final void updateDrawState(TextPaint textPaint) {
        d06.W(textPaint, this.Y);
        textPaint.setShader((Shader) this.c0.getValue());
    }
}
