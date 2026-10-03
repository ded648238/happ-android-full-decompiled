package defpackage;

import android.graphics.Paint;
import android.widget.TextView;
import java.util.Objects;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vp {
    public static final y84 a = new y84(30);
    public static Paint b;

    public static int a(TextView textView) {
        return textView.getAutoSizeStepGranularity();
    }

    public static String b(TextView textView) {
        return textView.getFontVariationSettings();
    }

    public static void c(TextView textView, int i, int i2, int i3) {
        textView.setAutoSizeTextTypeUniformWithConfiguration(i, i2, i3, 0);
    }

    public static void d(TextView textView, int[] iArr) {
        textView.setAutoSizeTextTypeUniformWithPresetSizes(iArr, 0);
    }

    public static void e(TextView textView, String str) {
        if (Objects.equals(textView.getFontVariationSettings(), str)) {
            textView.setFontVariationSettings(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        textView.setFontVariationSettings(str);
    }
}
