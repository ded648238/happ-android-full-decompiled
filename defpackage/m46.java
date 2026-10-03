package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Handler;
import android.os.Looper;
import android.util.TypedValue;
import java.io.IOException;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m46 {
    public static final ThreadLocal a = new ThreadLocal();
    public static final WeakHashMap b = new WeakHashMap(0);
    public static final Object c = new Object();

    public static Typeface a(Context context, int i, TypedValue typedValue, int i2, d06 d06Var, boolean z, boolean z2) {
        Resources resources = context.getResources();
        resources.getValue(i, typedValue, true);
        CharSequence charSequence = typedValue.string;
        if (charSequence == null) {
            throw new Resources.NotFoundException("Resource \"" + resources.getResourceName(i) + "\" (" + Integer.toHexString(i) + ") is not a Font: " + typedValue);
        }
        String charSequence2 = charSequence.toString();
        Typeface typeface = null;
        if (charSequence2.startsWith("res/")) {
            int i3 = typedValue.assetCookie;
            y84 y84Var = v58.b;
            Typeface typeface2 = (Typeface) y84Var.a(v58.b(resources, i, charSequence2, i3, i2));
            int i4 = 9;
            if (typeface2 != null) {
                if (d06Var != null) {
                    new Handler(Looper.getMainLooper()).post(new s44(i4, d06Var, typeface2));
                }
                typeface = typeface2;
            } else if (!z2) {
                try {
                    if (charSequence2.toLowerCase().endsWith(".xml")) {
                        ae2 M = hc4.M(resources.getXml(i), resources);
                        if (M != null) {
                            typeface = v58.a(context, M, resources, i, charSequence2, typedValue.assetCookie, i2, d06Var, z);
                        } else if (d06Var != null) {
                            d06Var.n(-3);
                        }
                    } else {
                        int i5 = typedValue.assetCookie;
                        Typeface e = v58.a.e(context, resources, i, charSequence2, i2);
                        if (e != null) {
                            y84Var.b(v58.b(resources, i, charSequence2, i5, i2), e);
                        }
                        if (d06Var != null) {
                            if (e != null) {
                                new Handler(Looper.getMainLooper()).post(new s44(i4, d06Var, e));
                            } else {
                                d06Var.n(-3);
                            }
                        }
                        typeface = e;
                    }
                } catch (IOException | XmlPullParserException unused) {
                    if (d06Var != null) {
                        d06Var.n(-3);
                    }
                }
            }
        } else if (d06Var != null) {
            d06Var.n(-3);
        }
        if (typeface != null || d06Var != null || z2) {
            return typeface;
        }
        throw new Resources.NotFoundException("Font resource ID #0x" + Integer.toHexString(i) + " could not be retrieved.");
    }
}
