package defpackage;

import android.animation.TypeEvaluator;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fs implements TypeEvaluator {
    public static Integer a(float f, Integer num, Integer num2) {
        int intValue = num.intValue();
        float f2 = ((intValue >> 24) & 255) / 255.0f;
        int intValue2 = num2.intValue();
        float f3 = ((intValue2 >> 24) & 255) / 255.0f;
        float pow = (float) Math.pow(((intValue >> 16) & 255) / 255.0f, 2.2d);
        float pow2 = (float) Math.pow(((intValue >> 8) & 255) / 255.0f, 2.2d);
        float pow3 = (float) Math.pow((intValue & 255) / 255.0f, 2.2d);
        float pow4 = (float) Math.pow(((intValue2 >> 16) & 255) / 255.0f, 2.2d);
        float pow5 = (float) Math.pow(((intValue2 >> 8) & 255) / 255.0f, 2.2d);
        float pow6 = (float) Math.pow((intValue2 & 255) / 255.0f, 2.2d);
        float d = w31.d(f3, f2, f, f2);
        float d2 = w31.d(pow4, pow, f, pow);
        float d3 = w31.d(pow5, pow2, f, pow2);
        float d4 = w31.d(pow6, pow3, f, pow3);
        float pow7 = ((float) Math.pow(d2, 0.45454545454545453d)) * 255.0f;
        float pow8 = ((float) Math.pow(d3, 0.45454545454545453d)) * 255.0f;
        return Integer.valueOf(Math.round(((float) Math.pow(d4, 0.45454545454545453d)) * 255.0f) | (Math.round(pow7) << 16) | (Math.round(d * 255.0f) << 24) | (Math.round(pow8) << 8));
    }
}
