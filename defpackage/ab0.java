package defpackage;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.PrintStream;
import java.nio.ByteBuffer;
import java.security.AccessController;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.PropertyResourceBundle;
import java.util.ResourceBundle;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ab0 extends zt0 {
    public final /* synthetic */ int c0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ab0(int i) {
        super(5);
        this.c0 = i;
    }

    /* JADX WARN: Code restructure failed: missing block: B:205:0x03b3, code lost:
    
        if (r2 == false) goto L183;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x03b5, code lost:
    
        if (r11 != false) goto L182;
     */
    /* JADX WARN: Code restructure failed: missing block: B:361:0x05cf, code lost:
    
        if (defpackage.gw2.D(r14, null).equals(r15) != false) goto L300;
     */
    /* JADX WARN: Removed duplicated region for block: B:154:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x03d1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x032c A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:312:0x05e9  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x004b A[Catch: MissingResourceException -> 0x0054, TRY_ENTER, TRY_LEAVE, TryCatch #6 {MissingResourceException -> 0x0054, blocks: (B:5:0x0020, B:9:0x004b), top: B:4:0x0020 }] */
    @Override // defpackage.zt0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object r0(Object obj, Object obj2) {
        o78 c;
        String str;
        String substring;
        String str2;
        String str3;
        ByteBuffer c2;
        boolean z;
        d46 d46Var;
        d46 d46Var2;
        d46 d46Var3;
        d46 d46Var4;
        boolean z2;
        TreeMap treeMap;
        TreeSet<String> treeSet;
        o78 f;
        int d;
        o78 b;
        int i = this.c0;
        String str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        switch (i) {
            case 0:
                String str5 = (String) obj;
                String str6 = str5 == null ? "001" : str5;
                o78 c3 = o78.f("com/ibm/icu/impl/data/icudata", "supplementalData", gw2.f).c("weekData");
                try {
                    c = c3.c(str6);
                } catch (MissingResourceException e) {
                    if (str6.equals("001")) {
                        throw e;
                    }
                    c = c3.c("001");
                }
                int[] h = c.h();
                return new za0(h[0], h[1], h[2], h[3], h[4], h[5]);
            case 1:
                yv2 yv2Var = (yv2) obj2;
                String str7 = yv2Var.f;
                ClassLoader classLoader = yv2Var.d;
                String str8 = yv2Var.c;
                int i2 = yv2Var.e;
                String str9 = yv2Var.b;
                boolean z3 = gw2.h;
                if (z3) {
                    System.out.println("Creating " + yv2Var.a);
                }
                if (str9.indexOf(46) == -1) {
                    str4 = "root";
                }
                boolean isEmpty = str8.isEmpty();
                String str10 = str8;
                if (isEmpty) {
                    str10 = str4;
                }
                gw2 y = gw2.y(str9, str10, classLoader);
                if (z3) {
                    PrintStream printStream = System.out;
                    StringBuilder sb = new StringBuilder("The bundle created is: ");
                    sb.append(y);
                    sb.append(" and openType=");
                    sb.append(i2 != 1 ? i2 != 2 ? i2 != 3 ? i2 != 4 ? "null" : "DIRECT" : "LOCALE_ONLY" : "LOCALE_ROOT" : "LOCALE_DEFAULT_ROOT");
                    sb.append(" and bundle.getNoFallback=");
                    sb.append(y != null && ((nw2) y.b.e0).i);
                    printStream.println(sb.toString());
                }
                if (i2 == 4) {
                    return y;
                }
                if (y != null && ((nw2) y.b.e0).i) {
                    return y;
                }
                if (y != null) {
                    String str11 = (String) y.b.Z;
                    int lastIndexOf = str11.lastIndexOf(95);
                    fw2 fw2Var = (fw2) y;
                    nw2 nw2Var = (nw2) fw2Var.b.e0;
                    int l = ((mw2) fw2Var.i).l(nw2Var, "%%Parent");
                    String g = l < 0 ? null : nw2Var.g(fw2Var.i.h(nw2Var, l));
                    gw2 G = g != null ? gw2.G(yv2Var.b, g, null, yv2Var.f, yv2Var.d, yv2Var.e) : lastIndexOf != -1 ? gw2.G(yv2Var.b, str11.substring(0, lastIndexOf), null, yv2Var.f, yv2Var.d, yv2Var.e) : !str11.equals(str4) ? gw2.G(yv2Var.b, str4, null, yv2Var.f, yv2Var.d, yv2Var.e) : null;
                    if (y.equals(G)) {
                        return y;
                    }
                    y.setParent(G);
                    return y;
                }
                int i3 = (i2 == 1 && str10.equals(str7)) ? 2 : i2;
                String str12 = yv2Var.g;
                if (str12 == null) {
                    str12 = str10;
                }
                if (!str10.endsWith("_")) {
                    ab0 ab0Var = g78.d0;
                    if (new c64(str10).d().isEmpty()) {
                        g78 g78Var = new g78(str10);
                        String str13 = g78Var.b().a;
                        String str14 = g78Var.b().b;
                        String str15 = g78Var.b().c;
                        if (i2 != 1 || (str3 = (String) b64.b.get(str10)) == null) {
                            if (!str14.isEmpty() && !str15.isEmpty()) {
                                substring = gw2.D(str13, str15).equals(str14) ? eh0.m(str13, "_", str15) : eh0.m(str13, "_", str14);
                            } else if (str15.isEmpty()) {
                                if (str14.isEmpty()) {
                                    str = null;
                                } else {
                                    if (i2 == 1) {
                                        str = null;
                                        break;
                                    }
                                    str2 = str13;
                                }
                                str2 = str;
                            } else {
                                c64 c64Var = new c64(str12);
                                c64Var.m();
                                if (c64Var.e()) {
                                    c64Var.b = 2;
                                }
                                while (!c64.f(c64Var.g())) {
                                }
                                c64Var.b--;
                                String substring2 = c64Var.c.substring(c64Var.k());
                                substring = substring2.isEmpty() ? str13 + "_" + gw2.D(str13, str15) : eh0.m(str13, "_", substring2);
                            }
                            str2 = substring;
                        } else {
                            str2 = str3.equals("root") ? null : str3;
                        }
                        if (str2 != null) {
                            return gw2.G(yv2Var.b, str2, str12, yv2Var.f, yv2Var.d, i3);
                        }
                        int i4 = i3;
                        if (i4 != 1 || (str7.startsWith(str10) && (str7.length() == str10.length() || str7.charAt(str10.length()) == '_'))) {
                            return (i4 == 3 || str4.isEmpty()) ? y : gw2.y(str9, str4, classLoader);
                        }
                        String str16 = yv2Var.b;
                        String str17 = yv2Var.f;
                        return gw2.G(str16, str17, null, str17, yv2Var.d, i4);
                    }
                }
                str = null;
                int lastIndexOf2 = str10.lastIndexOf(95);
                if (lastIndexOf2 >= 0) {
                    substring = str10.substring(0, lastIndexOf2);
                    str2 = substring;
                    if (str2 != null) {
                    }
                }
                str2 = str;
                if (str2 != null) {
                }
                break;
            case 2:
                jw2 jw2Var = (jw2) obj;
                ClassLoader classLoader2 = (ClassLoader) obj2;
                String str18 = jw2Var.a;
                String b2 = nw2.b(str18, jw2Var.b);
                try {
                    if (str18.startsWith("com/ibm/icu/impl/data/icudata")) {
                        c2 = qv2.e(classLoader2, b2, b2.substring(30), false);
                        if (c2 == null) {
                            return nw2.q;
                        }
                    } else {
                        InputStream t = vv2.t(classLoader2, b2, false);
                        if (t == null) {
                            return nw2.q;
                        }
                        c2 = qv2.c(t);
                    }
                    return new nw2(c2, str18, classLoader2);
                } catch (IOException e2) {
                    StringBuilder p = w31.p("Data file ", b2, " is corrupt - ");
                    p.append(e2.getMessage());
                    throw new ow2(p.toString(), e2);
                }
            case 3:
                c46 c46Var = (c46) obj2;
                String str19 = c46Var.f;
                ClassLoader classLoader3 = c46Var.d;
                String str20 = c46Var.c;
                boolean z4 = c46Var.e;
                String str21 = c46Var.b;
                String str22 = c46Var.a;
                int lastIndexOf3 = str22.lastIndexOf(95);
                if (lastIndexOf3 != -1) {
                    d46Var = d46.B(str21, str22.substring(0, lastIndexOf3), str20, classLoader3, z4);
                    z = false;
                } else if (str22.isEmpty()) {
                    z = false;
                    d46Var = null;
                } else {
                    d46Var = d46.B(str21, HttpUrl.FRAGMENT_ENCODE_SET, str20, classLoader3, z4);
                    z = true;
                }
                try {
                    d46Var4 = new d46((ResourceBundle) classLoader3.loadClass(str19).asSubclass(ResourceBundle.class).newInstance());
                    if (d46Var != null) {
                        try {
                            d46Var4.setParent(d46Var);
                        } catch (ClassNotFoundException | NoClassDefFoundError unused) {
                            d46Var3 = d46Var4;
                            d46Var4 = d46Var3;
                            z2 = true;
                            if (z2) {
                            }
                            if (d46Var4 == null) {
                            }
                            return d46Var4;
                        } catch (Exception e3) {
                            e = e3;
                            d46Var2 = d46Var4;
                            boolean z5 = d46.g;
                            if (z5) {
                                System.out.println("failure");
                            }
                            if (z5) {
                                System.out.println(e);
                            }
                            d46Var4 = d46Var2;
                            z2 = false;
                            if (z2) {
                            }
                            if (d46Var4 == null) {
                            }
                            return d46Var4;
                        }
                    }
                    d46Var4.d = str21;
                    d46Var4.c = str22;
                } catch (ClassNotFoundException | NoClassDefFoundError unused2) {
                    d46Var3 = null;
                } catch (Exception e4) {
                    e = e4;
                    d46Var2 = null;
                }
                z2 = false;
                if (z2) {
                    try {
                        InputStream inputStream = (InputStream) AccessController.doPrivileged(new uv2(1, c46Var, str19.replace('.', '/') + ".properties"));
                        if (inputStream != null) {
                            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream);
                            try {
                                d46 d46Var5 = new d46(new PropertyResourceBundle(bufferedInputStream));
                                if (d46Var != null) {
                                    try {
                                        d46Var5.setParent(d46Var);
                                    } catch (Exception unused3) {
                                        d46Var4 = d46Var5;
                                        try {
                                            bufferedInputStream.close();
                                        } catch (Exception unused4) {
                                        }
                                        if (d46Var4 == null) {
                                            d46Var4 = d46.B(str21, str20, str20, classLoader3, z4);
                                            break;
                                        }
                                        d46Var = d46Var4;
                                        d46Var4 = d46Var;
                                        if (d46Var4 == null) {
                                        }
                                        return d46Var4;
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            bufferedInputStream.close();
                                        } catch (Exception unused5) {
                                        }
                                        throw th;
                                    }
                                }
                                d46Var5.d = str21;
                                d46Var5.c = str22;
                                try {
                                    bufferedInputStream.close();
                                } catch (Exception unused6) {
                                }
                                d46Var4 = d46Var5;
                            } catch (Exception unused7) {
                            } catch (Throwable th2) {
                                th = th2;
                            }
                        }
                        if (d46Var4 == null && !z4 && !str22.isEmpty() && str22.indexOf(95) < 0 && (!str20.startsWith(str22) || (str20.length() != str22.length() && str20.charAt(str22.length()) != '_'))) {
                            d46Var4 = d46.B(str21, str20, str20, classLoader3, z4);
                        }
                        d46Var = d46Var4;
                        d46Var4 = d46Var;
                    } catch (Exception e5) {
                        boolean z6 = d46.g;
                        if (z6) {
                            System.out.println("failure");
                        }
                        if (z6) {
                            System.out.println(e5);
                        }
                    }
                }
                if (d46Var4 == null) {
                    d46.z(d46Var4);
                } else if (d46.g) {
                    System.out.println("Returning null for " + str21 + "_" + str22);
                }
                return d46Var4;
            case 4:
                c64 c64Var2 = new c64((String) obj);
                c64Var2.h();
                c64Var2.c.length();
                Map c4 = c64Var2.c();
                if (!c4.isEmpty()) {
                    boolean z7 = true;
                    for (Map.Entry entry : c4.entrySet()) {
                        c64Var2.a(z7 ? '@' : ';');
                        c64Var2.c.append((String) entry.getKey());
                        c64Var2.a('=');
                        c64Var2.c.append((String) entry.getValue());
                        z7 = false;
                    }
                }
                return c64Var2.c.substring(0);
            case 5:
                Locale locale = (Locale) obj;
                boolean z8 = e78.a;
                String language = locale.getLanguage();
                String country = locale.getCountry();
                String variant = locale.getVariant();
                String script = locale.getScript();
                Set<Character> extensionKeys = locale.getExtensionKeys();
                if (extensionKeys.isEmpty()) {
                    treeMap = null;
                    treeSet = null;
                } else {
                    TreeSet treeSet2 = null;
                    TreeMap treeMap2 = null;
                    for (Character ch : extensionKeys) {
                        if (ch.charValue() == 'u') {
                            Set<String> unicodeLocaleAttributes = locale.getUnicodeLocaleAttributes();
                            if (!unicodeLocaleAttributes.isEmpty()) {
                                treeSet2 = new TreeSet();
                                Iterator<String> it = unicodeLocaleAttributes.iterator();
                                while (it.hasNext()) {
                                    treeSet2.add(it.next());
                                }
                            }
                            for (String str23 : locale.getUnicodeLocaleKeys()) {
                                String unicodeLocaleType = locale.getUnicodeLocaleType(str23);
                                if (unicodeLocaleType != null) {
                                    if (str23.equals("va")) {
                                        if (variant.length() != 0) {
                                            unicodeLocaleType = eh0.m(unicodeLocaleType, "_", variant);
                                        }
                                        variant = unicodeLocaleType;
                                    } else {
                                        if (treeMap2 == null) {
                                            treeMap2 = new TreeMap();
                                        }
                                        treeMap2.put(str23, unicodeLocaleType);
                                    }
                                }
                            }
                        } else {
                            String extension = locale.getExtension(ch.charValue());
                            if (extension != null) {
                                if (treeMap2 == null) {
                                    treeMap2 = new TreeMap();
                                }
                                treeMap2.put(String.valueOf(ch), extension);
                            }
                        }
                    }
                    treeMap = treeMap2;
                    treeSet = treeSet2;
                }
                if (language.equals("no") && country.equals("NO") && variant.equals("NY")) {
                    language = "nn";
                } else {
                    str4 = variant;
                }
                StringBuilder sb2 = new StringBuilder(language);
                if (script.length() > 0) {
                    sb2.append('_');
                    sb2.append(script);
                }
                if (country.length() > 0) {
                    sb2.append('_');
                    sb2.append(country);
                }
                if (str4.length() > 0) {
                    if (country.length() == 0) {
                        sb2.append('_');
                    }
                    sb2.append('_');
                    sb2.append(str4);
                }
                if (treeSet != null) {
                    StringBuilder sb3 = new StringBuilder();
                    for (String str24 : treeSet) {
                        if (sb3.length() != 0) {
                            sb3.append('-');
                        }
                        sb3.append(str24);
                    }
                    if (treeMap == null) {
                        treeMap = new TreeMap();
                    }
                    treeMap.put("attribute", sb3.toString());
                }
                if (treeMap != null) {
                    sb2.append('@');
                    boolean z9 = false;
                    for (Map.Entry entry2 : treeMap.entrySet()) {
                        String str25 = (String) entry2.getKey();
                        String str26 = (String) entry2.getValue();
                        if (str25.length() != 1) {
                            str25 = g78.l(str25);
                            if (str26.length() == 0) {
                                str26 = "yes";
                            }
                            str26 = g78.m(str25, str26);
                        }
                        if (z9) {
                            sb2.append(';');
                        } else {
                            z9 = true;
                        }
                        sb2.append(str25);
                        sb2.append('=');
                        sb2.append(str26);
                    }
                }
                return new g78(g78.g(sb2.toString()), locale);
            case 6:
                int[] iArr = (int[]) obj2;
                String b3 = cu8.b(iArr[1], iArr[2], iArr[3], iArr[0] < 0);
                int i5 = ((((iArr[1] * 60) + iArr[2]) * 60) + iArr[3]) * iArr[0] * XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.ttiMax;
                xx6 xx6Var = new xx6(b3);
                xx6Var.f0 = 3600000;
                xx6Var.u0 = false;
                xx6Var.i(i5, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 3600000);
                xx6Var.u0 = true;
                return xx6Var;
            default:
                String str27 = (String) obj2;
                try {
                    f = o78.f("com/ibm/icu/impl/data/icudata", "zoneinfo64", gw2.f);
                    d = cu8.d(str27);
                } catch (MissingResourceException unused8) {
                }
                if (d >= 0) {
                    try {
                        o78 c5 = f.c("Zones");
                        b = c5.b(d);
                        if (b.q() == 7) {
                            b = c5.b(b.g());
                        }
                    } catch (MissingResourceException unused9) {
                    }
                    if (b != null) {
                        wy4 wy4Var = new wy4(f, b, str27);
                        try {
                            wy4Var.m0 = true;
                        } catch (MissingResourceException unused10) {
                        }
                        return wy4Var;
                    }
                    return null;
                }
                b = null;
                if (b != null) {
                }
                return null;
        }
    }
}
