package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Color;
import android.os.Build;
import android.util.AttributeSet;
import android.util.StateSet;
import android.util.TypedValue;
import android.util.Xml;
import java.lang.reflect.Array;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class mu0 {
    public static final ThreadLocal a = new ThreadLocal();

    public static ColorStateList a(Resources resources, XmlResourceParser xmlResourceParser, Resources.Theme theme) {
        int next;
        AttributeSet asAttributeSet = Xml.asAttributeSet(xmlResourceParser);
        do {
            next = xmlResourceParser.next();
            if (next == 2) {
                break;
            }
        } while (next != 1);
        if (next == 2) {
            return b(resources, xmlResourceParser, asAttributeSet, theme);
        }
        throw new XmlPullParserException("No start tag found");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00e6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0148  */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r1v24, types: [java.lang.Object, java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static ColorStateList b(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) {
        int depth;
        int color;
        float f;
        int attributeCount;
        int i;
        float f2;
        boolean z;
        int[] iArr;
        int i2;
        int e0;
        float f3;
        int i3;
        float cbrt;
        int i4;
        Resources resources2 = resources;
        AttributeSet attributeSet2 = attributeSet;
        Resources.Theme theme2 = theme;
        String name = xmlPullParser.getName();
        if (!name.equals("selector")) {
            throw new XmlPullParserException(xmlPullParser.getPositionDescription() + ": invalid color state list tag " + name);
        }
        boolean z2 = true;
        int depth2 = xmlPullParser.getDepth() + 1;
        int[][] iArr2 = new int[20][];
        int[] iArr3 = new int[20];
        int i5 = 0;
        int i6 = 0;
        while (true) {
            int next = xmlPullParser.next();
            if (next == z2 || ((depth = xmlPullParser.getDepth()) < depth2 && next == 3)) {
                break;
            }
            if (next == 2 && depth <= depth2 && xmlPullParser.getName().equals("item")) {
                int[] iArr4 = bv5.ColorStateListItem;
                TypedArray obtainAttributes = theme2 == null ? resources2.obtainAttributes(attributeSet2, iArr4) : theme2.obtainStyledAttributes(attributeSet2, iArr4, i5, i5);
                int resourceId = obtainAttributes.getResourceId(bv5.ColorStateListItem_android_color, -1);
                if (resourceId != -1) {
                    ThreadLocal threadLocal = a;
                    TypedValue typedValue = (TypedValue) threadLocal.get();
                    if (typedValue == null) {
                        typedValue = new TypedValue();
                        threadLocal.set(typedValue);
                    }
                    resources2.getValue(resourceId, typedValue, z2);
                    int i7 = typedValue.type;
                    if (i7 < 28 || i7 > 31) {
                        try {
                            color = a(resources2, resources2.getXml(resourceId), theme2).getDefaultColor();
                        } catch (Exception unused) {
                            color = obtainAttributes.getColor(bv5.ColorStateListItem_android_color, -65281);
                        }
                        float f4 = 1.0f;
                        f = !obtainAttributes.hasValue(bv5.ColorStateListItem_android_alpha) ? obtainAttributes.getFloat(bv5.ColorStateListItem_android_alpha, 1.0f) : obtainAttributes.hasValue(bv5.ColorStateListItem_alpha) ? obtainAttributes.getFloat(bv5.ColorStateListItem_alpha, 1.0f) : 1.0f;
                        boolean z3 = z2;
                        float f5 = (Build.VERSION.SDK_INT >= 31 || !obtainAttributes.hasValue(bv5.ColorStateListItem_android_lStar)) ? obtainAttributes.getFloat(bv5.ColorStateListItem_lStar, -1.0f) : obtainAttributes.getFloat(bv5.ColorStateListItem_android_lStar, -1.0f);
                        obtainAttributes.recycle();
                        attributeCount = attributeSet2.getAttributeCount();
                        int[] iArr5 = new int[attributeCount];
                        i = i5;
                        int i8 = i;
                        while (i < attributeCount) {
                            float f6 = f4;
                            int attributeNameResource = attributeSet2.getAttributeNameResource(i);
                            if (attributeNameResource != 16843173 && attributeNameResource != 16843551 && attributeNameResource != pr5.alpha && attributeNameResource != pr5.lStar) {
                                int i9 = i8 + 1;
                                if (!attributeSet2.getAttributeBooleanValue(i, false)) {
                                    attributeNameResource = -attributeNameResource;
                                }
                                iArr5[i8] = attributeNameResource;
                                i8 = i9;
                            }
                            i++;
                            f4 = f6;
                        }
                        f2 = f4;
                        int[] trimStateSet = StateSet.trimStateSet(iArr5, i8);
                        float f7 = 100.0f;
                        z = (f5 >= 0.0f || f5 > 100.0f) ? false : z3 ? 1 : 0;
                        if (f == f2 || z) {
                            int m = l93.m((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                            if (z) {
                                iArr = trimStateSet;
                                i2 = depth2;
                            } else {
                                rc0 a2 = rc0.a(color);
                                float f8 = a2.a;
                                float f9 = a2.b;
                                tk8 tk8Var = tk8.k;
                                if (f9 < 1.0d || Math.round(f5) <= 0.0d || Math.round(f5) >= 100.0d) {
                                    iArr = trimStateSet;
                                    i2 = depth2;
                                    e0 = mu4.e0(f5);
                                } else {
                                    float min = f8 < 0.0f ? 0.0f : Math.min(360.0f, f8);
                                    float f10 = 0.0f;
                                    float f11 = f9;
                                    boolean z4 = z3 ? 1 : 0;
                                    rc0 rc0Var = null;
                                    while (true) {
                                        if (Math.abs(f10 - f9) >= 0.4f) {
                                            float f12 = 1000.0f;
                                            float f13 = f7;
                                            float f14 = 0.0f;
                                            float f15 = 1000.0f;
                                            rc0 rc0Var2 = null;
                                            while (true) {
                                                if (Math.abs(f14 - f13) <= 0.01f) {
                                                    iArr = trimStateSet;
                                                    i2 = depth2;
                                                    f3 = f7;
                                                    break;
                                                }
                                                f3 = f7;
                                                float f16 = ((f13 - f14) / 2.0f) + f14;
                                                iArr = trimStateSet;
                                                int c = rc0.b(f16, f11, min).c(tk8.k);
                                                float h0 = mu4.h0(Color.red(c));
                                                float h02 = mu4.h0(Color.green(c));
                                                float h03 = mu4.h0(Color.blue(c));
                                                float[] fArr = mu4.c0[z3 ? 1 : 0];
                                                float f17 = ((h03 * fArr[2]) + ((h02 * fArr[z3 ? 1 : 0]) + (h0 * fArr[0]))) / f3;
                                                if (f17 <= 0.008856452f) {
                                                    cbrt = f17 * 903.2963f;
                                                    i3 = c;
                                                } else {
                                                    i3 = c;
                                                    cbrt = (((float) Math.cbrt(f17)) * 116.0f) - 16.0f;
                                                }
                                                float abs = Math.abs(f5 - cbrt);
                                                if (abs < 0.2f) {
                                                    rc0 a3 = rc0.a(i3);
                                                    rc0 b = rc0.b(a3.c, a3.b, min);
                                                    float f18 = a3.d - b.d;
                                                    float f19 = a3.e - b.e;
                                                    float f20 = a3.f - b.f;
                                                    i2 = depth2;
                                                    float pow = (float) (Math.pow(Math.sqrt((f20 * f20) + (f19 * f19) + (f18 * f18)), 0.63d) * 1.41d);
                                                    if (pow <= f2) {
                                                        f15 = pow;
                                                        f12 = abs;
                                                        rc0Var2 = a3;
                                                    }
                                                } else {
                                                    i2 = depth2;
                                                }
                                                if (f12 == 0.0f && f15 == 0.0f) {
                                                    break;
                                                }
                                                if (cbrt < f5) {
                                                    f14 = f16;
                                                } else {
                                                    f13 = f16;
                                                }
                                                f7 = f3;
                                                trimStateSet = iArr;
                                                depth2 = i2;
                                            }
                                            rc0 rc0Var3 = rc0Var2;
                                            if (!z4) {
                                                if (rc0Var3 == null) {
                                                    f9 = f11;
                                                } else {
                                                    rc0Var = rc0Var3;
                                                    f10 = f11;
                                                }
                                                f11 = ((f9 - f10) / 2.0f) + f10;
                                                f7 = f3;
                                                trimStateSet = iArr;
                                                depth2 = i2;
                                            } else {
                                                if (rc0Var3 != null) {
                                                    e0 = rc0Var3.c(tk8Var);
                                                    break;
                                                }
                                                f11 = ((f9 - f10) / 2.0f) + f10;
                                                f7 = f3;
                                                trimStateSet = iArr;
                                                depth2 = i2;
                                                z4 = false;
                                            }
                                        } else {
                                            iArr = trimStateSet;
                                            i2 = depth2;
                                            e0 = rc0Var == null ? mu4.e0(f5) : rc0Var.c(tk8Var);
                                        }
                                    }
                                }
                                color = e0;
                            }
                            color = (16777215 & color) | (m << 24);
                        } else {
                            iArr = trimStateSet;
                            i2 = depth2;
                        }
                        i4 = i6 + 1;
                        if (i4 > iArr3.length) {
                            int[] iArr6 = new int[i6 <= 4 ? 8 : i6 * 2];
                            System.arraycopy(iArr3, 0, iArr6, 0, i6);
                            iArr3 = iArr6;
                        }
                        iArr3[i6] = color;
                        if (i4 > iArr2.length) {
                            ?? r1 = (Object[]) Array.newInstance(iArr2.getClass().getComponentType(), i6 > 4 ? i6 * 2 : 8);
                            System.arraycopy(iArr2, 0, r1, 0, i6);
                            iArr2 = r1;
                        }
                        iArr2[i6] = iArr;
                        iArr2 = iArr2;
                        attributeSet2 = attributeSet;
                        theme2 = theme;
                        i6 = i4;
                        z2 = z3 ? 1 : 0;
                        depth2 = i2;
                        i5 = 0;
                        resources2 = resources;
                    }
                }
                color = obtainAttributes.getColor(bv5.ColorStateListItem_android_color, -65281);
                float f42 = 1.0f;
                if (!obtainAttributes.hasValue(bv5.ColorStateListItem_android_alpha)) {
                }
                boolean z32 = z2;
                if (Build.VERSION.SDK_INT >= 31) {
                }
                obtainAttributes.recycle();
                attributeCount = attributeSet2.getAttributeCount();
                int[] iArr52 = new int[attributeCount];
                i = i5;
                int i82 = i;
                while (i < attributeCount) {
                }
                f2 = f42;
                int[] trimStateSet2 = StateSet.trimStateSet(iArr52, i82);
                float f72 = 100.0f;
                if (f5 >= 0.0f) {
                }
                if (f == f2) {
                }
                int m2 = l93.m((int) ((Color.alpha(color) * f) + 0.5f), 0, 255);
                if (z) {
                }
                color = (16777215 & color) | (m2 << 24);
                i4 = i6 + 1;
                if (i4 > iArr3.length) {
                }
                iArr3[i6] = color;
                if (i4 > iArr2.length) {
                }
                iArr2[i6] = iArr;
                iArr2 = iArr2;
                attributeSet2 = attributeSet;
                theme2 = theme;
                i6 = i4;
                z2 = z32 ? 1 : 0;
                depth2 = i2;
                i5 = 0;
                resources2 = resources;
            } else {
                resources2 = resources;
                attributeSet2 = attributeSet;
                theme2 = theme;
                z2 = z2;
                depth2 = depth2;
                i5 = 0;
            }
        }
        int[] iArr7 = new int[i6];
        int[][] iArr8 = new int[i6][];
        System.arraycopy(iArr3, 0, iArr7, 0, i6);
        System.arraycopy(iArr2, 0, iArr8, 0, i6);
        return new ColorStateList(iArr8, iArr7);
    }
}
