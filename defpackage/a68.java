package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.fonts.Font;
import android.graphics.fonts.FontFamily;
import android.graphics.fonts.FontStyle;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.text.TextUtils;
import java.io.IOException;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class a68 extends ex7 {
    public static Font k(FontFamily fontFamily, int i) {
        FontStyle fontStyle = new FontStyle((i & 1) != 0 ? 700 : 400, (i & 2) != 0 ? 1 : 0);
        Font font = fontFamily.getFont(0);
        int n = n(fontStyle, font.getStyle());
        for (int i2 = 1; i2 < fontFamily.getSize(); i2++) {
            Font font2 = fontFamily.getFont(i2);
            int n2 = n(fontStyle, font2.getStyle());
            if (n2 < n) {
                font = font2;
                n = n2;
            }
        }
        return font;
    }

    public static int n(FontStyle fontStyle, FontStyle fontStyle2) {
        return (Math.abs(fontStyle.getWeight() - fontStyle2.getWeight()) / 100) + (fontStyle.getSlant() == fontStyle2.getSlant() ? 0 : 2);
    }

    @Override // defpackage.ex7
    public final Typeface b(Context context, be2 be2Var, Resources resources, int i) {
        try {
            FontFamily.Builder builder = null;
            for (ce2 ce2Var : be2Var.a) {
                try {
                    Font build = new Font.Builder(resources, ce2Var.f).setWeight(ce2Var.b).setSlant(ce2Var.c ? 1 : 0).setTtcIndex(ce2Var.e).setFontVariationSettings(ce2Var.d).build();
                    if (builder == null) {
                        builder = new FontFamily.Builder(build);
                    } else {
                        builder.addFont(build);
                    }
                } catch (IOException unused) {
                }
            }
            if (builder == null) {
                return null;
            }
            FontFamily build2 = builder.build();
            return new Typeface.CustomFallbackBuilder(build2).setStyle(k(build2, i).getStyle()).build();
        } catch (Exception unused2) {
            return null;
        }
    }

    @Override // defpackage.ex7
    public final Typeface c(Context context, me2[] me2VarArr, int i) {
        try {
            FontFamily l = l(me2VarArr, context.getContentResolver());
            if (l == null) {
                return null;
            }
            return new Typeface.CustomFallbackBuilder(l).setStyle(k(l, i).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.ex7
    public final Typeface d(Context context, List list, int i) {
        ContentResolver contentResolver = context.getContentResolver();
        try {
            FontFamily l = l((me2[]) list.get(0), contentResolver);
            if (l == null) {
                return null;
            }
            Typeface.CustomFallbackBuilder customFallbackBuilder = new Typeface.CustomFallbackBuilder(l);
            for (int i2 = 1; i2 < list.size(); i2++) {
                FontFamily l2 = l((me2[]) list.get(i2), contentResolver);
                if (l2 != null) {
                    customFallbackBuilder.addCustomFallback(l2);
                }
            }
            return customFallbackBuilder.setStyle(k(l, i).getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    @Override // defpackage.ex7
    public final Typeface e(Context context, Resources resources, int i, String str, int i2) {
        try {
            Font build = new Font.Builder(resources, i).build();
            return new Typeface.CustomFallbackBuilder(new FontFamily.Builder(build).build()).setStyle(build.getStyle()).build();
        } catch (Exception unused) {
            return null;
        }
    }

    public final FontFamily l(me2[] me2VarArr, ContentResolver contentResolver) {
        Font font;
        String str;
        ParcelFileDescriptor openFileDescriptor;
        FontFamily.Builder builder = null;
        for (me2 me2Var : me2VarArr) {
            if (Objects.equals(me2Var.a.getScheme(), "systemfont")) {
                font = m(me2Var);
            } else {
                try {
                    Uri uri = me2Var.a;
                    str = me2Var.e;
                    openFileDescriptor = contentResolver.openFileDescriptor(uri, "r", null);
                } catch (IOException unused) {
                }
                if (openFileDescriptor == null) {
                    if (openFileDescriptor != null) {
                        openFileDescriptor.close();
                    }
                    font = null;
                } else {
                    try {
                        Font.Builder ttcIndex = new Font.Builder(openFileDescriptor).setWeight(me2Var.c).setSlant(me2Var.d ? 1 : 0).setTtcIndex(me2Var.b);
                        if (!TextUtils.isEmpty(str)) {
                            ttcIndex.setFontVariationSettings(str);
                        }
                        font = ttcIndex.build();
                        openFileDescriptor.close();
                    } catch (Throwable th) {
                        try {
                            openFileDescriptor.close();
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                }
            }
            if (font != null) {
                if (builder == null) {
                    builder = new FontFamily.Builder(font);
                } else {
                    builder.addFont(font);
                }
            }
        }
        if (builder == null) {
            return null;
        }
        return builder.build();
    }

    public Font m(me2 me2Var) {
        throw new UnsupportedOperationException("Getting font from Typeface is not supported before API31");
    }
}
