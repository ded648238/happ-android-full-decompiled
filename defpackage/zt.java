package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.VectorDrawable;
import android.util.TypedValue;
import android.webkit.MimeTypeMap;
import java.util.Locale;
import okhttp3.HttpUrl;
import org.xmlpull.v1.XmlPullParserException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zt implements q42 {
    public final /* synthetic */ int a;
    public final uc8 b;
    public final v25 c;

    public /* synthetic */ zt(uc8 uc8Var, v25 v25Var, int i) {
        this.a = i;
        this.b = uc8Var;
        this.c = v25Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x014a  */
    @Override // defpackage.q42
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(mx1 mx1Var) {
        String str;
        int i;
        int i2;
        byte[] bArr;
        boolean z;
        Object obj;
        int i3;
        Integer J0;
        String str2;
        Drawable drawable;
        int i4 = this.a;
        char c = 6;
        int i5 = 0;
        s71 s71Var = s71.Z;
        uc8 uc8Var = this.b;
        v25 v25Var = this.c;
        String str3 = null;
        switch (i4) {
            case 0:
                String h1 = tt0.h1(tt0.X0(b18.f(uc8Var), 1), "/", null, null, null, 62);
                g27 g27Var = new g27(new iw5(nn3.e0(v25Var.a.getAssets().open(h1))), v25Var.f, new xt(h1));
                if (!ea7.W0(h1)) {
                    String v1 = ea7.v1('?', ea7.v1('#', h1));
                    String r1 = ea7.r1('.', ea7.r1('/', v1, v1), HttpUrl.FRAGMENT_ENCODE_SET);
                    if (!ea7.W0(r1)) {
                        String lowerCase = r1.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        str = (String) jl4.a.get(lowerCase);
                        if (str == null) {
                            str = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase);
                        }
                        return new f27(g27Var, str, s71Var);
                    }
                }
                str = null;
                return new f27(g27Var, str, s71Var);
            case 1:
                String str4 = uc8Var.a;
                String str5 = uc8Var.a;
                int U0 = ea7.U0(str4, ";base64,", 0, false, 6);
                if (U0 == -1) {
                    bh2.w(uc8Var, "invalid data uri: ");
                    return null;
                }
                int T0 = ea7.T0(str5, ':', 0, 6);
                if (T0 == -1) {
                    bh2.w(uc8Var, "invalid data uri: ");
                    return null;
                }
                String substring = str5.substring(T0 + 1, U0);
                wz wzVar = yz.c;
                int i6 = U0 + 8;
                int length = str5.length();
                wzVar.getClass();
                boolean z2 = wzVar.b;
                vx6.l(i6, length, str5.length());
                byte[] bytes = str5.substring(i6, length).getBytes(ho0.c);
                bytes.getClass();
                int length2 = bytes.length;
                vx6.l(0, length2, bytes.length);
                int i7 = -2;
                if (length2 == 0) {
                    i2 = 0;
                } else {
                    if (length2 == 1) {
                        i60.p(eb7.h(length2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                        return null;
                    }
                    if (z2) {
                        i = length2;
                        int i8 = 0;
                        while (true) {
                            char c2 = c;
                            if (i8 < length2) {
                                int i9 = zz.a[bytes[i8] & 255];
                                if (i9 < 0) {
                                    if (i9 == -2) {
                                        i -= length2 - i8;
                                    } else {
                                        i--;
                                    }
                                }
                                i8++;
                                c = c2;
                            }
                        }
                    } else if (bytes[length2 - 1] == 61) {
                        i = length2 - 1;
                        if (bytes[length2 - 2] == 61) {
                            i = length2 - 2;
                        }
                    } else {
                        i = length2;
                    }
                    i2 = (int) ((i * 6) / 8);
                }
                byte[] bArr2 = new byte[i2];
                int[] iArr = wzVar.a ? zz.b : zz.a;
                int i10 = -8;
                int i11 = 8;
                int i12 = 0;
                int i13 = 0;
                int i14 = -8;
                while (true) {
                    if (i12 < length2) {
                        if (i14 != i10 || (i3 = i12 + 3) >= length2) {
                            bArr = bytes;
                        } else {
                            bArr = bytes;
                            int i15 = i12 + 4;
                            int i16 = (iArr[bArr[i12 + 2] & 255] << 6) | (iArr[bytes[i12 + 1] & 255] << 12) | (iArr[bytes[i12] & 255] << 18) | iArr[bArr[i3] & 255];
                            if (i16 >= 0) {
                                bArr2[i5] = (byte) (i16 >> 16);
                                int i17 = i5 + 2;
                                bArr2[i5 + 1] = (byte) (i16 >> 8);
                                i5 += 3;
                                bArr2[i17] = (byte) i16;
                                bytes = bArr;
                                i12 = i15;
                                i7 = -2;
                                i10 = -8;
                            }
                        }
                        int i18 = bArr[i12] & 255;
                        int i19 = iArr[i18];
                        if (i19 >= 0) {
                            i12++;
                            i13 = (i13 << 6) | i19;
                            int i20 = i14 + 6;
                            if (i20 >= 0) {
                                bArr2[i5] = (byte) (i13 >>> i20);
                                i13 &= (1 << i20) - 1;
                                i14 -= 2;
                                i5++;
                            } else {
                                i14 = i20;
                            }
                            bytes = bArr;
                            i7 = -2;
                            i10 = -8;
                            i11 = 8;
                        } else if (i19 == -2) {
                            if (i14 != -8) {
                                if (i14 != -6) {
                                    if (i14 == -4) {
                                        int i21 = i12 + 1;
                                        if (z2) {
                                            while (i21 < length2) {
                                                if (zz.a[bArr[i21] & 255] == -1) {
                                                    i21++;
                                                }
                                            }
                                        }
                                        if (i21 == length2 || bArr[i21] != 61) {
                                            i60.p(eb7.h(i21, "Missing one pad character at index "));
                                        } else {
                                            i12 = i21 + 1;
                                            z = true;
                                            i7 = -2;
                                        }
                                    } else if (i14 != -2) {
                                        i60.g("Unreachable");
                                    }
                                }
                                i12++;
                                z = true;
                                i7 = -2;
                            } else {
                                i60.p(eb7.h(i12, "Redundant pad character at index "));
                            }
                        } else {
                            if (!z2) {
                                char c3 = (char) i18;
                                nn3.q(i11);
                                String num = Integer.toString(i18, i11);
                                num.getClass();
                                throw new IllegalArgumentException("Invalid symbol '" + c3 + "'(" + num + ") at index " + i12);
                            }
                            i12++;
                            bytes = bArr;
                            i7 = -2;
                            i10 = -8;
                        }
                    } else {
                        bArr = bytes;
                        z = false;
                    }
                }
                if (i14 == i7) {
                    obj = null;
                    i60.p("The last unit of input does not have enough bits");
                } else {
                    if (i14 != -8 && !z) {
                        i60.p("The padding option is set to PRESENT, but the input is not properly padded");
                        return null;
                    }
                    if (i13 == 0) {
                        if (z2) {
                            while (i12 < length2) {
                                if (zz.a[bArr[i12] & 255] == -1) {
                                    i12++;
                                }
                            }
                        }
                        if (i12 < length2) {
                            obj = null;
                            int i22 = bArr[i12] & 255;
                            StringBuilder sb = new StringBuilder("Symbol '");
                            sb.append((char) i22);
                            sb.append("'(");
                            nn3.q(8);
                            String num2 = Integer.toString(i22, 8);
                            num2.getClass();
                            sb.append(num2);
                            sb.append(") at index ");
                            i60.p(eh0.p(sb, i12 - 1, " is prohibited after the pad character"));
                        } else {
                            if (i5 == i2) {
                                l70 l70Var = new l70();
                                l70Var.write(bArr2, 0, i2);
                                return new f27(new g27(l70Var, v25Var.f, null), substring, s71.Y);
                            }
                            obj = null;
                            i60.g("Check failed.");
                        }
                    } else {
                        obj = null;
                        i60.p("The pad bits must be zeros");
                    }
                }
                return obj;
            case 2:
                String str6 = u75.Y;
                String e = b18.e(uc8Var);
                if (e == null) {
                    i60.g("filePath == null");
                    return null;
                }
                u75 s = fp4.s(e);
                a52 f = ck3.f(s, v25Var.f, null, null, 28);
                String r12 = ea7.r1('.', s.b(), HttpUrl.FRAGMENT_ENCODE_SET);
                if (!ea7.W0(r12)) {
                    String lowerCase2 = r12.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    str3 = (String) jl4.a.get(lowerCase2);
                    if (str3 == null) {
                        str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase2);
                    }
                }
                return new f27(f, str3, s71Var);
            case 3:
                String str7 = uc8Var.e;
                if (str7 == null) {
                    str7 = HttpUrl.FRAGMENT_ENCODE_SET;
                }
                int T02 = ea7.T0(str7, '!', 0, 6);
                if (T02 == -1) {
                    bh2.w(uc8Var, "Invalid jar:file URI: ");
                    return null;
                }
                String str8 = u75.Y;
                u75 s2 = fp4.s(str7.substring(0, T02));
                u75 s3 = fp4.s(str7.substring(T02 + 1, str7.length()));
                j52 j52Var = v25Var.f;
                j52Var.getClass();
                a52 f2 = ck3.f(s3, mx7.h(s2, j52Var, new zq8(17)), null, null, 28);
                String r13 = ea7.r1('.', s3.b(), HttpUrl.FRAGMENT_ENCODE_SET);
                if (!ea7.W0(r13)) {
                    String lowerCase3 = r13.toLowerCase(Locale.ROOT);
                    lowerCase3.getClass();
                    str3 = (String) jl4.a.get(lowerCase3);
                    if (str3 == null) {
                        str3 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase3);
                    }
                }
                return new f27(f2, str3, s71Var);
            default:
                String str9 = uc8Var.d;
                if (str9 != null) {
                    if (ea7.W0(str9)) {
                        str9 = null;
                    }
                    if (str9 != null) {
                        String str10 = (String) tt0.k1(b18.f(uc8Var));
                        if (str10 == null || (J0 = la7.J0(str10)) == null) {
                            bh2.o(uc8Var, "Invalid android.resource URI: ");
                            return null;
                        }
                        int intValue = J0.intValue();
                        Context context = v25Var.a;
                        Resources resources = str9.equals(context.getPackageName()) ? context.getResources() : context.getPackageManager().getResourcesForApplication(str9);
                        TypedValue typedValue = new TypedValue();
                        resources.getValue(intValue, typedValue, true);
                        String obj2 = typedValue.string.toString();
                        if (!ea7.W0(obj2)) {
                            String v12 = ea7.v1('?', ea7.v1('#', obj2));
                            String r14 = ea7.r1('.', ea7.r1('/', v12, v12), HttpUrl.FRAGMENT_ENCODE_SET);
                            if (!ea7.W0(r14)) {
                                String lowerCase4 = r14.toLowerCase(Locale.ROOT);
                                lowerCase4.getClass();
                                str2 = (String) jl4.a.get(lowerCase4);
                                if (str2 == null) {
                                    str2 = MimeTypeMap.getSingleton().getMimeTypeFromExtension(lowerCase4);
                                }
                                if (m93.h(str2, "text/xml")) {
                                    return new f27(new g27(new iw5(nn3.e0(resources.openRawResource(intValue, new TypedValue()))), v25Var.f, new i46(str9, intValue)), str2, s71Var);
                                }
                                if (str9.equals(context.getPackageName())) {
                                    drawable = yl0.u(context, intValue);
                                    if (drawable == null) {
                                        co6.l(eb7.h(intValue, "Invalid resource ID: "));
                                        return null;
                                    }
                                } else {
                                    XmlResourceParser xml = resources.getXml(intValue);
                                    int next = xml.next();
                                    while (next != 2 && next != 1) {
                                        next = xml.next();
                                    }
                                    if (next != 2) {
                                        throw new XmlPullParserException("No start tag found.");
                                    }
                                    Resources.Theme theme = context.getTheme();
                                    ThreadLocal threadLocal = m46.a;
                                    drawable = resources.getDrawable(intValue, theme);
                                    if (drawable == null) {
                                        co6.l(eb7.h(intValue, "Invalid resource ID: "));
                                        return null;
                                    }
                                }
                                Drawable drawable2 = drawable;
                                Bitmap.Config[] configArr = nf8.a;
                                boolean z3 = (drawable2 instanceof VectorDrawable) || (drawable2 instanceof qg8);
                                if (z3) {
                                    drawable2 = new BitmapDrawable(context.getResources(), w97.p(drawable2, (Bitmap.Config) w97.v(v25Var, kz2.b), v25Var.b, v25Var.c, (ry6) w97.v(v25Var, hz2.b), v25Var.d == wg5.Y));
                                }
                                return new oy2(kp3.i(drawable2), z3, s71Var);
                            }
                        }
                        str2 = null;
                        if (m93.h(str2, "text/xml")) {
                        }
                    }
                }
                bh2.o(uc8Var, "Invalid android.resource URI: ");
                return null;
        }
    }
}
