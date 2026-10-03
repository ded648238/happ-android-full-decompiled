package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class vx7 {
    public static qz a(h40 h40Var) {
        long j = 0;
        long j2 = 0;
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        String str2 = str;
        String str3 = str2;
        while (true) {
            int i = h40Var.i();
            if (i == 0) {
                return new qz(str, str2, j, str3, j2);
            }
            int i2 = i >>> 3;
            int i3 = i & 7;
            switch (i2) {
                case 1:
                    h40.c(i2, 0, i3);
                    j = h40Var.j();
                    break;
                case 2:
                    h40.c(i2, 0, i3);
                    j2 = h40Var.j();
                    break;
                case 3:
                    h40.c(i2, 0, i3);
                    h40Var.j();
                    break;
                case 4:
                    h40.c(i2, 2, i3);
                    str = h40Var.h();
                    break;
                case 5:
                    h40.c(i2, 0, i3);
                    h40Var.j();
                    break;
                case 6:
                    h40.c(i2, 2, i3);
                    str2 = h40Var.h();
                    break;
                case 7:
                    h40.c(i2, 0, i3);
                    h40Var.j();
                    break;
                case 8:
                    h40.c(i2, 2, i3);
                    str3 = h40Var.h();
                    break;
                default:
                    h40Var.k(i3);
                    break;
            }
        }
    }

    public static kv1 b(h40 h40Var) {
        while (true) {
            int i = h40Var.i();
            if (i == 0) {
                return new kv1();
            }
            int i2 = i >>> 3;
            int i3 = i & 7;
            if (i2 == 1) {
                h40.c(i2, 2, i3);
                h40Var.h();
            } else if (i2 == 2) {
                h40.c(i2, 2, i3);
                h40Var.h();
            } else if (i2 == 3) {
                h40.c(i2, 0, i3);
                h40Var.j();
            } else if (i2 == 4) {
                h40.c(i2, 2, i3);
                h40Var.f();
            } else if (i2 != 6) {
                h40Var.k(i3);
            } else {
                h40.c(i2, 2, i3);
                h40 g = h40Var.g();
                while (true) {
                    int i4 = g.i();
                    if (i4 != 0) {
                        int i5 = i4 >>> 3;
                        int i6 = i4 & 7;
                        if (i5 != 1) {
                            g.k(i6);
                        } else {
                            h40.c(i5, 2, i6);
                            g.f();
                        }
                    }
                }
            }
        }
    }

    public static void c(h40 h40Var, HashMap hashMap) {
        int i;
        int i2;
        h40 h40Var2;
        int i3 = 0;
        wx7 wx7Var = null;
        int i4 = 0;
        while (true) {
            int i5 = h40Var.i();
            if (i5 == 0) {
                if (wx7Var != null) {
                    hashMap.put(Integer.valueOf(i4), wx7Var);
                    return;
                }
                return;
            }
            int i6 = i5 >>> 3;
            int i7 = i5 & 7;
            int i8 = 1;
            if (i6 == 1) {
                i = i3;
                h40.c(i6, i, i7);
                i4 = (int) h40Var.j();
            } else if (i6 != 2) {
                h40Var.k(i7);
                i = i3;
            } else {
                h40.c(i6, 2, i7);
                h40 g = h40Var.g();
                ArrayList arrayList = new ArrayList();
                ArrayList arrayList2 = new ArrayList();
                ArrayList arrayList3 = new ArrayList();
                ArrayList arrayList4 = new ArrayList();
                ArrayList arrayList5 = new ArrayList();
                int i9 = i3;
                String str = HttpUrl.FRAGMENT_ENCODE_SET;
                while (true) {
                    int i10 = g.i();
                    if (i10 != 0) {
                        int i11 = i10 >>> 3;
                        int i12 = i10 & 7;
                        switch (i11) {
                            case 1:
                                i2 = i3;
                                h40Var2 = g;
                                h40.c(i11, i2, i12);
                                i9 = (int) h40Var2.j();
                                break;
                            case 2:
                                h40Var2 = g;
                                h40.c(i11, 2, i12);
                                str = h40Var2.h();
                                i2 = 0;
                                break;
                            case 3:
                                h40.c(i11, 2, i12);
                                h40 g2 = g.g();
                                String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
                                long j = 0;
                                while (true) {
                                    int i13 = g2.i();
                                    if (i13 == 0) {
                                        h40Var2 = g;
                                        arrayList.add(new e16(j, str2));
                                        i2 = 0;
                                        break;
                                    } else {
                                        int i14 = i13 >>> 3;
                                        h40 h40Var3 = g;
                                        int i15 = i13 & 7;
                                        if (i14 == i8) {
                                            h40.c(i14, 2, i15);
                                            str2 = g2.h();
                                        } else if (i14 != 2) {
                                            g2.k(i15);
                                        } else {
                                            h40.c(i14, 0, i15);
                                            j = g2.j();
                                        }
                                        g = h40Var3;
                                        i8 = 1;
                                    }
                                }
                            case 4:
                                h40.c(i11, 2, i12);
                                arrayList4.add(a(g.g()));
                                h40Var2 = g;
                                i2 = 0;
                                break;
                            case 5:
                                h40.c(i11, 2, i12);
                                arrayList5.add(b(g.g()));
                                h40Var2 = g;
                                i2 = 0;
                                break;
                            case 6:
                                h40.c(i11, i3, i12);
                                g.j();
                                i2 = i3;
                                h40Var2 = g;
                                break;
                            case 7:
                                h40.c(i11, 2, i12);
                                arrayList2.add(g.h());
                                h40Var2 = g;
                                i2 = 0;
                                break;
                            case 8:
                                h40.c(i11, i3, i12);
                                g.j();
                                i2 = i3;
                                h40Var2 = g;
                                break;
                            case 9:
                                h40.c(i11, 2, i12);
                                arrayList3.add(g.h());
                                h40Var2 = g;
                                i2 = 0;
                                break;
                            default:
                                g.k(i12);
                                h40Var2 = g;
                                i2 = 0;
                                break;
                        }
                        i3 = i2;
                        g = h40Var2;
                        i8 = 1;
                    } else {
                        i = i3;
                        wx7Var = new wx7(i9, str, arrayList, arrayList2, arrayList3, arrayList4, arrayList5);
                    }
                }
            }
            i3 = i;
        }
    }

    public static void d(View view, View view2, Resources resources) {
        int i;
        int i2;
        view.getClass();
        view2.getClass();
        Context context = view2.getContext();
        context.getClass();
        ColorDrawable colorDrawable = new ColorDrawable(ih4.A(context, vr5.colorBlackForegroundSpinner));
        Bitmap createBitmap = Bitmap.createBitmap(view2.getWidth(), view2.getHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        colorDrawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        colorDrawable.draw(canvas);
        int[] iArr = new int[2];
        view.getLocationInWindow(iArr);
        Rect rect = new Rect(0, iArr[1], view2.getWidth() - 1, view.getHeight() + iArr[1]);
        if (rect.right < view2.getWidth() && rect.bottom < view2.getHeight() && (i = rect.left) <= (i2 = rect.right)) {
            while (true) {
                int i3 = rect.top;
                int i4 = rect.bottom;
                if (i3 <= i4) {
                    while (true) {
                        createBitmap.setPixel(i, i3, 0);
                        if (i3 == i4) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                }
                if (i == i2) {
                    break;
                } else {
                    i++;
                }
            }
        }
        view2.setForeground(new BitmapDrawable(resources, createBitmap));
    }

    public static boolean e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            String str2 = Build.MODEL;
            str2.getClass();
            String upperCase = str2.toUpperCase(Locale.ROOT);
            upperCase.getClass();
            if (la7.H0(upperCase, false, str)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0326  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0337  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x038f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x03f2  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x03d7  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x03b2  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0347  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final qz2 f(Resources.Theme theme, Resources resources, XmlResourceParser xmlResourceParser, int i) {
        long j;
        int i2;
        oz2 oz2Var;
        int i3;
        int i4;
        int eventType;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        XmlResourceParser xmlResourceParser2 = xmlResourceParser;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser2);
        ph phVar = new ph();
        phVar.c = xmlResourceParser2;
        phVar.a = 0;
        z6 z6Var = new z6();
        z6Var.b = new float[64];
        phVar.e = z6Var;
        XmlPullParser xmlPullParser = (XmlPullParser) phVar.c;
        TypedArray h = tw7.h(resources, theme, asAttributeSet, h31.a);
        phVar.i(h.getChangingConfigurations());
        boolean z = !tw7.g(xmlResourceParser2, "autoMirrored") ? false : h.getBoolean(5, false);
        phVar.i(h.getChangingConfigurations());
        float e = phVar.e(h, "viewportWidth", 7, 0.0f);
        float e2 = phVar.e(h, "viewportHeight", 8, 0.0f);
        if (e <= 0.0f) {
            throw new XmlPullParserException(eb7.k(h.getPositionDescription(), "<VectorGraphic> tag requires viewportWidth > 0"));
        }
        if (e2 <= 0.0f) {
            throw new XmlPullParserException(eb7.k(h.getPositionDescription(), "<VectorGraphic> tag requires viewportHeight > 0"));
        }
        float dimension = h.getDimension(3, 0.0f);
        phVar.i(h.getChangingConfigurations());
        float dimension2 = h.getDimension(2, 0.0f);
        phVar.i(h.getChangingConfigurations());
        if (h.hasValue(1)) {
            TypedValue typedValue = new TypedValue();
            h.getValue(1, typedValue);
            if (typedValue.type == 2) {
                j = au0.g;
            } else {
                ColorStateList e3 = tw7.e(h, xmlResourceParser2, theme);
                phVar.i(h.getChangingConfigurations());
                j = e3 != null ? vq0.b(e3.getDefaultColor()) : au0.g;
            }
        } else {
            j = au0.g;
        }
        int i13 = h.getInt(6, -1);
        phVar.i(h.getChangingConfigurations());
        if (i13 != -1) {
            if (i13 == 3) {
                i2 = 3;
            } else if (i13 != 5) {
                if (i13 != 9) {
                    switch (i13) {
                        case 14:
                            i2 = 13;
                            break;
                        case 15:
                            i2 = 14;
                            break;
                        case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                            i2 = 12;
                            break;
                    }
                } else {
                    i2 = 9;
                }
            }
            float f = dimension / resources.getDisplayMetrics().density;
            float f2 = dimension2 / resources.getDisplayMetrics().density;
            h.recycle();
            i3 = 1;
            i4 = 2;
            oz2Var = new oz2(null, f, f2, e, e2, j, i2, z, 1);
            int i14 = 0;
            for (int i15 = 3; xmlResourceParser2.getEventType() != i3 && (xmlResourceParser2.getDepth() >= i3 || xmlResourceParser2.getEventType() != i15); i15 = 3) {
                z6 z6Var2 = (z6) phVar.e;
                eventType = xmlPullParser.getEventType();
                ArrayList arrayList = oz2Var.i;
                if (eventType != i4) {
                    String name = xmlPullParser.getName();
                    if (name != null) {
                        int hashCode = name.hashCode();
                        List list = fw1.X;
                        if (hashCode != -1649314686) {
                            if (hashCode != 3433509) {
                                if (hashCode == 98629247 && name.equals("group")) {
                                    TypedArray h2 = tw7.h(resources, theme, asAttributeSet, h31.b);
                                    phVar.i(h2.getChangingConfigurations());
                                    float e4 = phVar.e(h2, "rotation", 5, 0.0f);
                                    float f3 = h2.getFloat(1, 0.0f);
                                    phVar.i(h2.getChangingConfigurations());
                                    float f4 = h2.getFloat(2, 0.0f);
                                    phVar.i(h2.getChangingConfigurations());
                                    float e5 = phVar.e(h2, "scaleX", 3, 1.0f);
                                    float e6 = phVar.e(h2, "scaleY", 4, 1.0f);
                                    float e7 = phVar.e(h2, "translateX", 6, 0.0f);
                                    float e8 = phVar.e(h2, "translateY", 7, 0.0f);
                                    String string = h2.getString(0);
                                    phVar.i(h2.getChangingConfigurations());
                                    String str = string == null ? HttpUrl.FRAGMENT_ENCODE_SET : string;
                                    h2.recycle();
                                    int i16 = sg8.a;
                                    if (oz2Var.k) {
                                        g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                    }
                                    arrayList.add(new nz2(str, e4, f3, f4, e5, e6, e7, e8, list, 512));
                                    int[] iArr = (int[]) phVar.d;
                                    if (iArr == null) {
                                        iArr = new int[4];
                                        phVar.d = iArr;
                                    } else if (phVar.b >= iArr.length) {
                                        iArr = Arrays.copyOf(iArr, iArr.length * 2);
                                        phVar.d = iArr;
                                    }
                                    int i17 = phVar.b;
                                    phVar.b = i17 + 1;
                                    iArr[i17] = i14;
                                    i6 = 1;
                                    i14 = 0;
                                }
                            } else if (name.equals("path")) {
                                TypedArray h3 = tw7.h(resources, theme, asAttributeSet, h31.c);
                                phVar.i(h3.getChangingConfigurations());
                                if (xmlPullParser.getAttributeValue("http://schemas.android.com/apk/res/android", "pathData") == null) {
                                    i60.p("No path data available");
                                    return null;
                                }
                                String string2 = h3.getString(0);
                                phVar.i(h3.getChangingConfigurations());
                                String str2 = string2 == null ? HttpUrl.FRAGMENT_ENCODE_SET : string2;
                                String string3 = h3.getString(2);
                                phVar.i(h3.getChangingConfigurations());
                                if (string3 == null) {
                                    int i18 = sg8.a;
                                } else {
                                    list = z6.a(z6Var2, string3);
                                }
                                List list2 = list;
                                ge f5 = tw7.f(h3, xmlPullParser, theme, "fillColor", 1);
                                phVar.i(h3.getChangingConfigurations());
                                float e9 = phVar.e(h3, "fillAlpha", 12, 1.0f);
                                if (tw7.g(xmlPullParser, "strokeLineCap")) {
                                    i7 = -1;
                                    i8 = h3.getInt(8, -1);
                                } else {
                                    i8 = -1;
                                    i7 = -1;
                                }
                                phVar.i(h3.getChangingConfigurations());
                                if (i8 != 0) {
                                    if (i8 == 1) {
                                        i9 = 1;
                                    } else if (i8 == 2) {
                                        i9 = 2;
                                    }
                                    i10 = tw7.g(xmlPullParser, "strokeLineJoin") ? i7 : h3.getInt(9, i7);
                                    phVar.i(h3.getChangingConfigurations());
                                    if (i10 != 0) {
                                        if (i10 == 1) {
                                            i11 = 1;
                                        } else if (i10 == 2) {
                                            i11 = 2;
                                        }
                                        float e10 = phVar.e(h3, "strokeMiterLimit", 10, 4.0f);
                                        ge f6 = tw7.f(h3, xmlPullParser, theme, "strokeColor", 3);
                                        phVar.i(h3.getChangingConfigurations());
                                        float e11 = phVar.e(h3, "strokeAlpha", 11, 1.0f);
                                        float e12 = phVar.e(h3, "strokeWidth", 4, 1.0f);
                                        float e13 = phVar.e(h3, "trimPathEnd", 6, 1.0f);
                                        float e14 = phVar.e(h3, "trimPathOffset", 7, 0.0f);
                                        float e15 = phVar.e(h3, "trimPathStart", 5, 0.0f);
                                        int i19 = !tw7.g(xmlPullParser, "fillType") ? 0 : h3.getInt(13, 0);
                                        phVar.i(h3.getChangingConfigurations());
                                        h3.recycle();
                                        Shader shader = (Shader) f5.Z;
                                        g70 h70Var = (shader == null && f5.Y == 0) ? null : shader != null ? new h70(shader) : new a27(vq0.b(f5.Y));
                                        Shader shader2 = (Shader) f6.Z;
                                        g70 h70Var2 = (shader2 == null && f6.Y == 0) ? null : shader2 == null ? new h70(shader2) : new a27(vq0.b(f6.Y));
                                        int i20 = i19 == 0 ? 0 : 1;
                                        if (oz2Var.k) {
                                            g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                        }
                                        ((nz2) eh0.h(1, arrayList)).j.add(new ug8(str2, list2, i20, h70Var, e9, h70Var2, e11, e12, i9, i11, e10, e15, e13, e14));
                                        i6 = 1;
                                        i5 = 2;
                                    }
                                    i11 = 0;
                                    float e102 = phVar.e(h3, "strokeMiterLimit", 10, 4.0f);
                                    ge f62 = tw7.f(h3, xmlPullParser, theme, "strokeColor", 3);
                                    phVar.i(h3.getChangingConfigurations());
                                    float e112 = phVar.e(h3, "strokeAlpha", 11, 1.0f);
                                    float e122 = phVar.e(h3, "strokeWidth", 4, 1.0f);
                                    float e132 = phVar.e(h3, "trimPathEnd", 6, 1.0f);
                                    float e142 = phVar.e(h3, "trimPathOffset", 7, 0.0f);
                                    float e152 = phVar.e(h3, "trimPathStart", 5, 0.0f);
                                    if (!tw7.g(xmlPullParser, "fillType")) {
                                    }
                                    phVar.i(h3.getChangingConfigurations());
                                    h3.recycle();
                                    Shader shader3 = (Shader) f5.Z;
                                    if (shader3 == null) {
                                        Shader shader22 = (Shader) f62.Z;
                                        if (shader22 == null) {
                                            if (i19 == 0) {
                                            }
                                            if (oz2Var.k) {
                                            }
                                            ((nz2) eh0.h(1, arrayList)).j.add(new ug8(str2, list2, i20, h70Var, e9, h70Var2, e112, e122, i9, i11, e102, e152, e132, e142));
                                            i6 = 1;
                                            i5 = 2;
                                        }
                                        if (i19 == 0) {
                                        }
                                        if (oz2Var.k) {
                                        }
                                        ((nz2) eh0.h(1, arrayList)).j.add(new ug8(str2, list2, i20, h70Var, e9, h70Var2, e112, e122, i9, i11, e102, e152, e132, e142));
                                        i6 = 1;
                                        i5 = 2;
                                    }
                                    Shader shader222 = (Shader) f62.Z;
                                    if (shader222 == null) {
                                    }
                                    if (i19 == 0) {
                                    }
                                    if (oz2Var.k) {
                                    }
                                    ((nz2) eh0.h(1, arrayList)).j.add(new ug8(str2, list2, i20, h70Var, e9, h70Var2, e112, e122, i9, i11, e102, e152, e132, e142));
                                    i6 = 1;
                                    i5 = 2;
                                }
                                i9 = 0;
                                if (tw7.g(xmlPullParser, "strokeLineJoin")) {
                                }
                                phVar.i(h3.getChangingConfigurations());
                                if (i10 != 0) {
                                }
                                i11 = 0;
                                float e1022 = phVar.e(h3, "strokeMiterLimit", 10, 4.0f);
                                ge f622 = tw7.f(h3, xmlPullParser, theme, "strokeColor", 3);
                                phVar.i(h3.getChangingConfigurations());
                                float e1122 = phVar.e(h3, "strokeAlpha", 11, 1.0f);
                                float e1222 = phVar.e(h3, "strokeWidth", 4, 1.0f);
                                float e1322 = phVar.e(h3, "trimPathEnd", 6, 1.0f);
                                float e1422 = phVar.e(h3, "trimPathOffset", 7, 0.0f);
                                float e1522 = phVar.e(h3, "trimPathStart", 5, 0.0f);
                                if (!tw7.g(xmlPullParser, "fillType")) {
                                }
                                phVar.i(h3.getChangingConfigurations());
                                h3.recycle();
                                Shader shader32 = (Shader) f5.Z;
                                if (shader32 == null) {
                                }
                                Shader shader2222 = (Shader) f622.Z;
                                if (shader2222 == null) {
                                }
                                if (i19 == 0) {
                                }
                                if (oz2Var.k) {
                                }
                                ((nz2) eh0.h(1, arrayList)).j.add(new ug8(str2, list2, i20, h70Var, e9, h70Var2, e1122, e1222, i9, i11, e1022, e1522, e1322, e1422));
                                i6 = 1;
                                i5 = 2;
                            } else {
                                i6 = 1;
                            }
                            i5 = 2;
                        } else {
                            i5 = 2;
                            if (name.equals("clip-path")) {
                                TypedArray h4 = tw7.h(resources, theme, asAttributeSet, h31.d);
                                phVar.i(h4.getChangingConfigurations());
                                String string4 = h4.getString(0);
                                phVar.i(h4.getChangingConfigurations());
                                String str3 = string4 == null ? HttpUrl.FRAGMENT_ENCODE_SET : string4;
                                i6 = 1;
                                String string5 = h4.getString(1);
                                phVar.i(h4.getChangingConfigurations());
                                if (string5 == null) {
                                    int i21 = sg8.a;
                                } else {
                                    list = z6.a(z6Var2, string5);
                                }
                                List list3 = list;
                                h4.recycle();
                                if (oz2Var.k) {
                                    g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                                }
                                arrayList.add(new nz2(str3, 0.0f, 0.0f, 0.0f, 1.0f, 1.0f, 0.0f, 0.0f, list3, 512));
                                i14++;
                            } else {
                                i6 = 1;
                            }
                        }
                        xmlResourceParser.next();
                        xmlResourceParser2 = xmlResourceParser;
                        i3 = i6;
                        i4 = i5;
                    }
                } else if (eventType == i15 && "group".equals(xmlPullParser.getName())) {
                    int i22 = i14 + 1;
                    int i23 = 0;
                    while (i23 < i22) {
                        if (oz2Var.k) {
                            g53.b("ImageVector.Builder is single use, create a new instance to create a new ImageVector");
                        }
                        nz2 nz2Var = (nz2) arrayList.remove(arrayList.size() - i3);
                        ((nz2) eh0.h(i3, arrayList)).j.add(new rg8(nz2Var.a, nz2Var.b, nz2Var.c, nz2Var.d, nz2Var.e, nz2Var.f, nz2Var.g, nz2Var.h, nz2Var.i, nz2Var.j));
                        i23++;
                        i3 = 1;
                    }
                    int[] iArr2 = (int[]) phVar.d;
                    if (iArr2 == null || (i12 = phVar.b) == 0) {
                        i6 = 1;
                        i14 = 0;
                        i5 = 2;
                        xmlResourceParser.next();
                        xmlResourceParser2 = xmlResourceParser;
                        i3 = i6;
                        i4 = i5;
                    } else {
                        int i24 = i12 - 1;
                        phVar.b = i24;
                        i14 = iArr2[i24];
                    }
                } else {
                    i6 = i3;
                    i5 = i4;
                    xmlResourceParser.next();
                    xmlResourceParser2 = xmlResourceParser;
                    i3 = i6;
                    i4 = i5;
                }
                i6 = 1;
                i5 = 2;
                xmlResourceParser.next();
                xmlResourceParser2 = xmlResourceParser;
                i3 = i6;
                i4 = i5;
            }
            return new qz2(oz2Var.b(), i | phVar.a);
        }
        i2 = 5;
        float f7 = dimension / resources.getDisplayMetrics().density;
        float f22 = dimension2 / resources.getDisplayMetrics().density;
        h.recycle();
        i3 = 1;
        i4 = 2;
        oz2Var = new oz2(null, f7, f22, e, e2, j, i2, z, 1);
        int i142 = 0;
        while (xmlResourceParser2.getEventType() != i3) {
            z6 z6Var22 = (z6) phVar.e;
            eventType = xmlPullParser.getEventType();
            ArrayList arrayList2 = oz2Var.i;
            if (eventType != i4) {
            }
            i6 = 1;
            i5 = 2;
            xmlResourceParser.next();
            xmlResourceParser2 = xmlResourceParser;
            i3 = i6;
            i4 = i5;
        }
        return new qz2(oz2Var.b(), i | phVar.a);
    }

    public static final pz2 g(int i, rk2 rk2Var) {
        Context context = (Context) rk2Var.j(lc.b);
        Resources resources = (Resources) rk2Var.j(lc.c);
        Resources.Theme theme = context.getTheme();
        Object configuration = resources.getConfiguration();
        boolean f = rk2Var.f(configuration) | rk2Var.d(i) | rk2Var.f(resources) | rk2Var.f(theme);
        Object K = rk2Var.K();
        if (f || K == xx0.a) {
            TypedValue typedValue = new TypedValue();
            resources.getValue(i, typedValue, true);
            XmlResourceParser xml = resources.getXml(i);
            int next = xml.next();
            while (next != 2 && next != 1) {
                next = xml.next();
            }
            if (next != 2) {
                throw new XmlPullParserException("No start tag found");
            }
            K = f(theme, resources, xml, typedValue.changingConfigurations).a;
            rk2Var.g0(K);
        }
        return (pz2) K;
    }
}
