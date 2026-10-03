package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import j$.time.ZoneId;
import j$.time.ZoneOffset;
import org.xmlpull.v1.XmlPullParser;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tw7 {
    public static vw7 a() {
        boolean z;
        ZoneId systemDefault = ZoneId.systemDefault();
        systemDefault.getClass();
        if (systemDefault instanceof ZoneOffset) {
            ZoneOffset zoneOffset = (ZoneOffset) systemDefault;
            new me8(zoneOffset);
            return new m82(zoneOffset);
        }
        try {
            z = systemDefault.getRules().isFixedOffset();
        } catch (ArrayIndexOutOfBoundsException unused) {
            z = false;
        }
        if (!z) {
            return new vw7(systemDefault);
        }
        ZoneId normalized = systemDefault.normalized();
        normalized.getClass();
        new me8((ZoneOffset) normalized);
        return new m82(systemDefault);
    }

    public static final void b(long j, byte[] bArr, int i, int i2, int i3) {
        int i4 = 7 - i2;
        int i5 = 8 - i3;
        if (i5 > i4) {
            return;
        }
        while (true) {
            int i6 = zt2.a[(int) ((j >> (i4 << 3)) & 255)];
            int i7 = i + 1;
            bArr[i] = (byte) (i6 >> 8);
            i += 2;
            bArr[i7] = (byte) i6;
            if (i4 == i5) {
                return;
            } else {
                i4--;
            }
        }
    }

    public static final fq8 c(yq8 yq8Var) {
        yq8Var.getClass();
        return new fq8(yq8Var.a, yq8Var.t);
    }

    public static int d(Context context, int i, int i2) {
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(i, typedValue, true);
        return typedValue.resourceId != 0 ? i : i2;
    }

    public static ColorStateList e(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme) {
        if (g(xmlPullParser, "tint")) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(1, typedValue);
            int i = typedValue.type;
            if (i == 2) {
                co6.h(typedValue, "Failed to resolve attribute at index 1: ");
            } else {
                if (i >= 28 && i <= 31) {
                    return ColorStateList.valueOf(typedValue.data);
                }
                Resources resources = typedArray.getResources();
                int resourceId = typedArray.getResourceId(1, 0);
                ThreadLocal threadLocal = mu0.a;
                try {
                    return mu0.a(resources, resources.getXml(resourceId), theme);
                } catch (Exception unused) {
                }
            }
        }
        return null;
    }

    public static ge f(TypedArray typedArray, XmlPullParser xmlPullParser, Resources.Theme theme, String str, int i) {
        ge geVar;
        boolean g = g(xmlPullParser, str);
        int i2 = 4;
        Object obj = null;
        int i3 = 0;
        if (g) {
            TypedValue typedValue = new TypedValue();
            typedArray.getValue(i, typedValue);
            int i4 = typedValue.type;
            if (i4 >= 28 && i4 <= 31) {
                return new ge(typedValue.data, i2, obj, obj);
            }
            try {
                geVar = ge.e(typedArray.getResources(), typedArray.getResourceId(i, 0), theme);
            } catch (Exception unused) {
                geVar = null;
            }
            if (geVar != null) {
                return geVar;
            }
        }
        return new ge(i3, i2, obj, obj);
    }

    public static boolean g(XmlPullParser xmlPullParser, String str) {
        return xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", str) != null;
    }

    public static TypedArray h(Resources resources, Resources.Theme theme, AttributeSet attributeSet, int[] iArr) {
        return theme == null ? resources.obtainAttributes(attributeSet, iArr) : theme.obtainStyledAttributes(attributeSet, iArr, 0, 0);
    }

    public static final void i(String str, int i, String str2) {
        throw new IllegalArgumentException("Expected " + str2 + " at index " + i + ", but was '" + str.charAt(i) + '\'');
    }
}
