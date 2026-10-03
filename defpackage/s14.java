package defpackage;

import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.MissingResourceException;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class s14 {
    public static final s14 i;
    public final Map a;
    public final Map b;
    public final r90 c;
    public final long d;
    public final long e;
    public final int f;
    public final long[] g = new long[26];
    public final lu3[] h;

    /* JADX WARN: Code restructure failed: missing block: B:103:0x0194, code lost:
    
        r1 = r17;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.util.HashMap] */
    static {
        ?? r7;
        ?? r8;
        ByteBuffer byteBuffer;
        int i2;
        byte b;
        String sb;
        int[] iArr;
        String[] strArr;
        int i3;
        int i4;
        String substring;
        String str;
        int i5 = 4;
        gw2 C = gw2.C("com/ibm/icu/impl/data/icudata", "langInfo", gw2.f, 4);
        gw2 A = gw2.A("likely", C);
        if (A == null) {
            throw new MissingResourceException("Can't find resource for bundle " + C.getClass().getName() + ", key " + C.q(), "likely", C.d);
        }
        byte b2 = 0;
        c8 c8Var = new c8(b2, i5);
        nw2 nw2Var = (nw2) A.b.e0;
        c8Var.Z = nw2Var;
        int i6 = A.e;
        c8Var.Y = i6;
        mw2 i7 = nw2Var.i(i6);
        if (i7 == null) {
            throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        if (i7.m("languageAliases", c8Var)) {
            String[] h = c8Var.h();
            r7 = new HashMap(h.length / 2);
            for (int i8 = 0; i8 < h.length; i8 += 2) {
                r7.put(h[i8], h[i8 + 1]);
            }
        } else {
            r7 = Collections.EMPTY_MAP;
        }
        if (i7.m("regionAliases", c8Var)) {
            String[] h2 = c8Var.h();
            r8 = new HashMap(h2.length / 2);
            for (int i9 = 0; i9 < h2.length; i9 += 2) {
                r8.put(h2[i9], h2[i9 + 1]);
            }
        } else {
            r8 = Collections.EMPTY_MAP;
        }
        r14.a(i7, "trie", c8Var);
        nw2 nw2Var2 = (nw2) c8Var.Z;
        int i10 = c8Var.Y;
        nw2Var2.getClass();
        ByteBuffer byteBuffer2 = nw2.s;
        int i11 = 268435455 & i10;
        int i12 = 1;
        if ((i10 >>> 28) != 1) {
            byteBuffer = null;
        } else if (i11 == 0) {
            byteBuffer = byteBuffer2.duplicate();
        } else {
            int i13 = i11 << 2;
            int i14 = nw2Var2.a.getInt(i13);
            if (i14 == 0) {
                byteBuffer = byteBuffer2.duplicate();
            } else {
                int i15 = i13 + 4;
                ByteBuffer duplicate = nw2Var2.a.duplicate();
                duplicate.position(i15).limit(i15 + i14);
                ArrayList arrayList = qv2.a;
                byteBuffer = duplicate.slice().order(duplicate.order());
                if (!byteBuffer.isReadOnly()) {
                    byteBuffer = byteBuffer.asReadOnlyBuffer();
                }
            }
        }
        if (byteBuffer == null) {
            throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        byte[] bArr = new byte[byteBuffer.remaining()];
        byteBuffer.get(bArr);
        r14.a(i7, "m49", c8Var);
        String[] h3 = c8Var.h();
        r14.a(i7, "lsrnum", c8Var);
        int[] d = ((nw2) c8Var.Z).d(c8Var.Y);
        if (d == null) {
            throw new p78(HttpUrl.FRAGMENT_ENCODE_SET);
        }
        lu3[] lu3VarArr = new lu3[d.length];
        int i16 = 0;
        while (i16 < d.length) {
            int i17 = d[i16];
            if (i17 == 0) {
                b = b2;
                sb = HttpUrl.FRAGMENT_ENCODE_SET;
            } else if (i17 == i12) {
                b = b2;
                sb = "skip";
            } else {
                i2 = 16777215;
                int i18 = (i17 & 16777215) % 19683;
                b = b2;
                StringBuilder sb2 = new StringBuilder(3);
                sb2.append((char) ((i18 % 27) + 96));
                sb2.append((char) (((i18 / 27) % 27) + 96));
                int i19 = i18 / 729;
                if (i19 != 0) {
                    sb2.append((char) (i19 + 96));
                }
                sb = sb2.toString();
                if (i17 != 0) {
                    iArr = d;
                    strArr = h3;
                    substring = HttpUrl.FRAGMENT_ENCODE_SET;
                } else if (i17 == i12) {
                    substring = "script";
                    iArr = d;
                    strArr = h3;
                } else {
                    int i20 = (i17 >> 24) & 255;
                    int i21 = q78.a;
                    m78 m78Var = m78.d;
                    int i22 = m78Var.a[b];
                    int i23 = i12;
                    while (true) {
                        if (i22 <= 0) {
                            iArr = d;
                            strArr = h3;
                            break;
                        }
                        int[] iArr2 = m78Var.a;
                        iArr = d;
                        int i24 = iArr2[i23];
                        int i25 = iArr2[i23 + 1];
                        int i26 = i23 + 2;
                        strArr = h3;
                        if (4106 < i24) {
                            break;
                        }
                        if (4106 < i25) {
                            i3 = ((4106 - i24) * 2) + i26;
                            break;
                        }
                        i23 = ((i25 - i24) * 2) + i26;
                        i22--;
                        d = iArr;
                        h3 = strArr;
                    }
                    if (i3 == 0) {
                        bh2.j("Invalid property enum 4106 (0x", Integer.toHexString(4106), ")");
                        return;
                    }
                    int[] iArr3 = m78Var.a;
                    int i27 = iArr3[i3 + 1];
                    if (i27 != 0) {
                        int i28 = i27 + 1;
                        int i29 = i27 + 2;
                        int i30 = iArr3[i28];
                        if (i30 < 16) {
                            while (i30 > 0) {
                                int[] iArr4 = m78Var.a;
                                int i31 = iArr4[i29];
                                int i32 = i29;
                                int i33 = iArr4[i29 + 1];
                                int i34 = i32 + 2;
                                if (i20 < i31) {
                                    break;
                                }
                                if (i20 < i33) {
                                    i4 = iArr4[(i34 + i20) - i31];
                                    break;
                                } else {
                                    i29 = (i33 - i31) + i34;
                                    i30--;
                                }
                            }
                        } else {
                            int i35 = (i30 + i29) - 16;
                            int i36 = i29;
                            while (true) {
                                int[] iArr5 = m78Var.a;
                                int i37 = i29;
                                int i38 = iArr5[i36];
                                if (i20 < i38) {
                                    break;
                                }
                                if (i20 == i38) {
                                    i4 = iArr5[(i35 + i36) - i37];
                                    break;
                                }
                                i36++;
                                if (i36 >= i35) {
                                    break;
                                } else {
                                    i29 = i37;
                                }
                            }
                            if (i4 != 0) {
                                bh2.j("Property 4106 (0x", Integer.toHexString(4106), ") does not have named values");
                                return;
                            }
                            int i39 = i4 + 1;
                            if (m78Var.b.charAt(i4) <= 0) {
                                throw new ox2("Invalid property (value) name choice");
                            }
                            int i40 = i39;
                            while (m78Var.b.charAt(i40) != 0) {
                                i40++;
                            }
                            substring = i39 == i40 ? null : m78Var.b.substring(i39, i40);
                        }
                    }
                    i4 = b;
                    if (i4 != 0) {
                    }
                }
                if (i17 != 0 || i17 == 1) {
                    str = HttpUrl.FRAGMENT_ENCODE_SET;
                } else {
                    int i41 = ((i17 & i2) / 19683) % 729;
                    if (i41 < 27) {
                        str = strArr[i41];
                    } else {
                        StringBuilder sb3 = new StringBuilder(3);
                        sb3.append((char) ((i41 % 27) + 64));
                        sb3.append((char) (((i41 / 27) % 27) + 64));
                        str = sb3.toString();
                    }
                }
                byte b3 = b;
                lu3VarArr[i16] = new lu3(b3, sb, substring, str);
                i16++;
                i12 = 1;
                b2 = b3;
                d = iArr;
                h3 = strArr;
            }
            i2 = 16777215;
            if (i17 != 0) {
            }
            if (i17 != 0) {
            }
            str = HttpUrl.FRAGMENT_ENCODE_SET;
            byte b32 = b;
            lu3VarArr[i16] = new lu3(b32, sb, substring, str);
            i16++;
            i12 = 1;
            b2 = b32;
            d = iArr;
            h3 = strArr;
        }
        i = new s14(new r14(r7, r8, bArr, lu3VarArr));
    }

    public s14(r14 r14Var) {
        this.a = r14Var.a;
        this.b = r14Var.b;
        byte[] bArr = r14Var.c;
        r90 r90Var = new r90();
        r90Var.X = bArr;
        r90Var.Y = 0;
        r90Var.Z = -1;
        this.c = r90Var;
        this.h = r14Var.d;
        r90Var.d(42);
        this.d = r90Var.a();
        r90Var.d(42);
        this.e = r90Var.a();
        r90Var.d(42);
        int i2 = r90Var.Y;
        this.f = r90.e(i2 + 1, (bArr[i2] & 255) >> 1, bArr);
        r90Var.Y = 0;
        r90Var.Z = -1;
        for (char c = 'a'; c <= 'z'; c = (char) (c + 1)) {
            if (this.c.d(c) == 2) {
                this.g[c - 'a'] = this.c.a();
            }
            r90 r90Var2 = this.c;
            r90Var2.Y = 0;
            r90Var2.Z = -1;
        }
    }

    public static final int b(r90 r90Var, String str, int i2) {
        int d;
        if (!str.isEmpty()) {
            int length = str.length() - 1;
            while (true) {
                char charAt = str.charAt(i2);
                if (i2 >= length) {
                    d = r90Var.d(charAt | 128);
                    break;
                }
                if ((w31.B(r90Var.d(charAt)) & 1) == 0) {
                    return -1;
                }
                i2++;
            }
        } else {
            d = r90Var.d(42);
        }
        int B = w31.B(d);
        if (B == 1) {
            return 0;
        }
        if (B != 2) {
            return B != 3 ? -1 : 1;
        }
        int i3 = r90Var.Y;
        byte[] bArr = r90Var.X;
        return r90.e(i3 + 1, (bArr[i3] & 255) >> 1, bArr);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:283:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:293:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0585 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x05a2  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x05a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x05c0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x05c3  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0145  */
    /* JADX WARN: Type inference failed for: r3v66, types: [int] */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final lu3 a(g78 g78Var) {
        int b;
        boolean z;
        boolean z2;
        long j;
        int i2;
        String str;
        boolean z3;
        boolean z4;
        String str2;
        boolean z5;
        int i3;
        int i4;
        int i5;
        boolean z6;
        boolean z7;
        int i6;
        d16 d16Var;
        int i7;
        Iterator it;
        boolean z8;
        ?? r3;
        lu3 lu3Var;
        String str3;
        int charAt;
        if (g78Var.Y.startsWith("@x=")) {
            return new lu3(7, g78Var.k(), HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
        }
        String str4 = g78Var.b().a;
        String str5 = g78Var.b().b;
        String str6 = g78Var.b().c;
        String str7 = g78Var.b().d;
        String str8 = (String) this.a.get(str4);
        if (str8 != null) {
            str4 = str8;
        }
        String str9 = (String) this.b.get(str6);
        if (str9 != null) {
            str6 = str9;
        }
        if (str4.equals("und")) {
            str4 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str5.equals("Zzzz")) {
            str5 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str6.equals("ZZ")) {
            str6 = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        if (str5.isEmpty() || str6.isEmpty() || str4.isEmpty()) {
            r90 r90Var = this.c;
            r90 r90Var2 = new r90();
            r90Var2.X = r90Var.X;
            r90Var2.Y = r90Var.Y;
            r90Var2.Z = r90Var.Z;
            long j2 = 0;
            if (str4.length() >= 2 && str4.charAt(0) - 'a' >= 0 && charAt <= 25) {
                long j3 = this.g[charAt];
                if (j3 != 0) {
                    r90Var2.f(j3);
                    b = b(r90Var2, str4, 1);
                    z = b < 0;
                    if (b < 0) {
                        z2 = !str4.isEmpty();
                        j = 0;
                        j2 = r90Var2.a();
                    } else {
                        r90Var2.f(this.d);
                        z2 = true;
                        j = 0;
                    }
                    boolean z9 = b < 0 && !str5.isEmpty();
                    if (b <= 0) {
                        if (b == 1) {
                            b = 0;
                        }
                        z4 = !str5.isEmpty();
                    } else {
                        b = b(r90Var2, str5, 0);
                        if (b >= 0) {
                            z4 = !str5.isEmpty();
                            j2 = r90Var2.a();
                        } else {
                            if (j2 == j) {
                                i2 = 7;
                                str = str5;
                                r90Var2.f(this.e);
                            } else {
                                i2 = 7;
                                str = str5;
                                r90Var2.f(j2);
                                b = b(r90Var2, HttpUrl.FRAGMENT_ENCODE_SET, 0);
                                j2 = r90Var2.a();
                            }
                            z3 = true;
                            if (b > 0) {
                                str2 = str4;
                                z5 = z3;
                                i3 = 2;
                                r3 = true ^ str6.isEmpty();
                                i5 = 0;
                                z6 = false;
                                i4 = 4;
                            } else {
                                b = b(r90Var2, str6, 0);
                                if (b >= 0) {
                                    if (str6.isEmpty()) {
                                        str2 = str4;
                                        z5 = z3;
                                        i3 = 2;
                                        i4 = 4;
                                    } else {
                                        synchronized (d16.class) {
                                            try {
                                                if (d16.d0) {
                                                    str2 = str4;
                                                    z5 = z3;
                                                    i3 = 2;
                                                    i6 = 0;
                                                } else {
                                                    d16.g0 = new HashMap();
                                                    d16.e0 = new HashMap();
                                                    d16.f0 = new HashMap();
                                                    i6 = 0;
                                                    d16.i0 = new ArrayList(w31.G(i2).length);
                                                    ClassLoader classLoader = gw2.f;
                                                    o78 c = o78.f("com/ibm/icu/impl/data/icudata", "metadata", classLoader).c("alias").c("territory");
                                                    o78 f = o78.f("com/ibm/icu/impl/data/icudata", "supplementalData", classLoader);
                                                    o78 c2 = f.c("codeMappings");
                                                    o78 c3 = f.c("idValidity").c("region");
                                                    o78 c4 = c3.c("regular");
                                                    o78 c5 = c3.c("macroregion");
                                                    o78 c6 = c3.c("unknown");
                                                    o78 c7 = f.c("territoryContainment");
                                                    o78 c8 = c7.c("001");
                                                    o78 c9 = c7.c("grouping");
                                                    List<String> asList = Arrays.asList(c8.p());
                                                    Enumeration keys = c9.getKeys();
                                                    str2 = str4;
                                                    ArrayList arrayList = new ArrayList();
                                                    z5 = z3;
                                                    ArrayList arrayList2 = new ArrayList();
                                                    arrayList2.addAll(Arrays.asList(c4.p()));
                                                    arrayList2.addAll(Arrays.asList(c5.p()));
                                                    arrayList2.add(c6.n());
                                                    Iterator it2 = arrayList2.iterator();
                                                    while (it2.hasNext()) {
                                                        String str10 = (String) it2.next();
                                                        int indexOf = str10.indexOf("~");
                                                        if (indexOf > 0) {
                                                            StringBuilder sb = new StringBuilder(str10);
                                                            char charAt2 = sb.charAt(indexOf + 1);
                                                            sb.setLength(indexOf);
                                                            int i8 = indexOf - 1;
                                                            it = it2;
                                                            char charAt3 = sb.charAt(i8);
                                                            while (charAt3 <= charAt2) {
                                                                arrayList.add(sb.toString());
                                                                charAt3 = (char) (charAt3 + 1);
                                                                sb.setCharAt(i8, charAt3);
                                                            }
                                                        } else {
                                                            it = it2;
                                                            arrayList.add(str10);
                                                        }
                                                        it2 = it;
                                                    }
                                                    d16.h0 = new ArrayList(arrayList.size());
                                                    Iterator it3 = arrayList.iterator();
                                                    while (it3.hasNext()) {
                                                        String str11 = (String) it3.next();
                                                        d16 d16Var2 = new d16();
                                                        d16Var2.X = str11;
                                                        d16Var2.Y = 2;
                                                        d16.e0.put(str11, d16Var2);
                                                        if (str11.matches("[0-9]{3}")) {
                                                            Integer valueOf = Integer.valueOf(str11);
                                                            valueOf.getClass();
                                                            d16.f0.put(valueOf, d16Var2);
                                                            d16Var2.Y = 5;
                                                        }
                                                        d16.h0.add(d16Var2);
                                                    }
                                                    int i9 = 0;
                                                    while (i9 < c.m()) {
                                                        o78 b2 = c.b(i9);
                                                        String j4 = b2.j();
                                                        String n = b2.c("replacement").n();
                                                        if (!d16.e0.containsKey(n) || d16.e0.containsKey(j4)) {
                                                            if (d16.e0.containsKey(j4)) {
                                                                d16Var = (d16) d16.e0.get(j4);
                                                            } else {
                                                                d16 d16Var3 = new d16();
                                                                d16Var3.X = j4;
                                                                d16.e0.put(j4, d16Var3);
                                                                if (j4.matches("[0-9]{3}")) {
                                                                    Integer valueOf2 = Integer.valueOf(j4);
                                                                    valueOf2.getClass();
                                                                    d16.f0.put(valueOf2, d16Var3);
                                                                }
                                                                d16.h0.add(d16Var3);
                                                                d16Var = d16Var3;
                                                            }
                                                            d16Var.Y = i2;
                                                            List<String> asList2 = Arrays.asList(n.split(" "));
                                                            d16Var.c0 = new ArrayList();
                                                            for (String str12 : asList2) {
                                                                if (d16.e0.containsKey(str12)) {
                                                                    i7 = i9;
                                                                    d16Var.c0.add(d16.e0.get(str12));
                                                                } else {
                                                                    i7 = i9;
                                                                }
                                                                i9 = i7;
                                                            }
                                                        } else {
                                                            d16.g0.put(j4, d16.e0.get(n));
                                                        }
                                                        i9++;
                                                        i2 = 7;
                                                    }
                                                    for (int i10 = 0; i10 < c2.m(); i10++) {
                                                        o78 b3 = c2.b(i10);
                                                        if (b3.q() == 8) {
                                                            String[] p = b3.p();
                                                            String str13 = p[0];
                                                            Integer valueOf3 = Integer.valueOf(p[1]);
                                                            String str14 = p[2];
                                                            if (d16.e0.containsKey(str13)) {
                                                                d16 d16Var4 = (d16) d16.e0.get(str13);
                                                                valueOf3.getClass();
                                                                d16Var4.getClass();
                                                                d16.f0.put(valueOf3, d16Var4);
                                                                d16.g0.put(str14, d16Var4);
                                                            }
                                                        }
                                                    }
                                                    i3 = 2;
                                                    if (d16.e0.containsKey("001")) {
                                                        ((d16) d16.e0.get("001")).Y = 3;
                                                    }
                                                    if (d16.e0.containsKey("ZZ")) {
                                                        ((d16) d16.e0.get("ZZ")).Y = 1;
                                                    }
                                                    for (String str15 : asList) {
                                                        if (d16.e0.containsKey(str15)) {
                                                            ((d16) d16.e0.get(str15)).Y = 4;
                                                        }
                                                    }
                                                    while (keys.hasMoreElements()) {
                                                        String str16 = (String) keys.nextElement();
                                                        if (d16.e0.containsKey(str16)) {
                                                            ((d16) d16.e0.get(str16)).Y = 6;
                                                        }
                                                    }
                                                    if (d16.e0.containsKey("QO")) {
                                                        ((d16) d16.e0.get("QO")).Y = 5;
                                                    }
                                                    for (int i11 = 0; i11 < c7.m(); i11++) {
                                                        o78 b4 = c7.b(i11);
                                                        String j5 = b4.j();
                                                        if (!j5.equals("containedGroupings") && !j5.equals("deprecated") && !j5.equals("grouping")) {
                                                            d16 d16Var5 = (d16) d16.e0.get(j5);
                                                            for (int i12 = 0; i12 < b4.m(); i12++) {
                                                                d16 d16Var6 = (d16) d16.e0.get(b4.o(i12));
                                                                if (d16Var5 != null && d16Var6 != null) {
                                                                    d16Var5.Z.add(d16Var6);
                                                                }
                                                            }
                                                        }
                                                    }
                                                    for (int i13 = 0; i13 < c9.m(); i13++) {
                                                        o78 b5 = c9.b(i13);
                                                        d16 d16Var7 = (d16) d16.e0.get(b5.j());
                                                        for (int i14 = 0; i14 < b5.m(); i14++) {
                                                            d16 d16Var8 = (d16) d16.e0.get(b5.o(i14));
                                                            if (d16Var7 != null && d16Var8 != null) {
                                                                d16Var7.Z.add(d16Var8);
                                                            }
                                                        }
                                                    }
                                                    for (int i15 = 0; i15 < w31.G(7).length; i15++) {
                                                        d16.i0.add(new TreeSet());
                                                    }
                                                    Iterator it4 = d16.h0.iterator();
                                                    while (it4.hasNext()) {
                                                        d16 d16Var9 = (d16) it4.next();
                                                        Set set = (Set) d16.i0.get(w31.B(d16Var9.Y));
                                                        set.add(d16Var9);
                                                        d16.i0.set(w31.B(d16Var9.Y), set);
                                                    }
                                                    d16.d0 = true;
                                                }
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        d16 d16Var10 = (d16) d16.e0.get(str6);
                                        if (d16Var10 == null) {
                                            d16Var10 = (d16) d16.g0.get(str6);
                                        }
                                        if (d16Var10 == null) {
                                            i60.p("Unknown region id: ".concat(str6));
                                            return null;
                                        }
                                        if (d16Var10.Y == 7) {
                                            z8 = true;
                                            z8 = true;
                                            if (d16Var10.c0.size() == 1) {
                                                d16Var10 = (d16) d16Var10.c0.get(i6);
                                            }
                                        } else {
                                            z8 = true;
                                        }
                                        int i16 = d16Var10.Y;
                                        i4 = 4;
                                        if (i16 != 3 && i16 != 4 && i16 != 5) {
                                            z6 = z8 ? 1 : 0;
                                            i5 = 0;
                                            r3 = z8;
                                        }
                                    }
                                    i5 = 0;
                                    z7 = false;
                                    z6 = false;
                                    r3 = z7;
                                } else {
                                    str2 = str4;
                                    z5 = z3;
                                    i3 = 2;
                                    boolean z10 = true;
                                    i4 = 4;
                                    if (j2 == j) {
                                        b = this.f;
                                        i5 = 0;
                                        z7 = z10;
                                        z6 = false;
                                        r3 = z7;
                                    } else {
                                        r90Var2.f(j2);
                                        i5 = 0;
                                        b = b(r90Var2, HttpUrl.FRAGMENT_ENCODE_SET, 0);
                                        z6 = false;
                                        r3 = z10;
                                    }
                                }
                            }
                            lu3Var = this.h[b];
                            if (!z || z9 || (z6 && str2.isEmpty())) {
                                str3 = str2.isEmpty() ? "und" : str2;
                                if (!z2 || z5 || r3 != 0) {
                                    if (!z2) {
                                        str3 = lu3Var.a;
                                    }
                                    String str17 = !z5 ? lu3Var.b : str;
                                    if (r3 == 0) {
                                        str6 = lu3Var.c;
                                    }
                                    if (!z2) {
                                        i4 = i5;
                                    }
                                    if (z5) {
                                        i5 = i3;
                                    }
                                    lu3Var = new lu3(i4 + i5 + r3, str3, str17, str6);
                                }
                            } else {
                                lu3Var = new lu3(7, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET);
                            }
                        }
                    }
                    boolean z11 = z4;
                    i2 = 7;
                    z3 = z11;
                    str = str5;
                    if (b > 0) {
                    }
                    lu3Var = this.h[b];
                    if (z) {
                    }
                    if (str2.isEmpty()) {
                    }
                    if (!z2) {
                    }
                    if (!z2) {
                    }
                    if (!z5) {
                    }
                    if (r3 == 0) {
                    }
                    if (!z2) {
                    }
                    if (z5) {
                    }
                    lu3Var = new lu3(i4 + i5 + r3, str3, str17, str6);
                }
            }
            b = b(r90Var2, str4, 0);
            if (b < 0) {
            }
            if (b < 0) {
            }
            if (b < 0) {
            }
            if (b <= 0) {
            }
            boolean z112 = z4;
            i2 = 7;
            z3 = z112;
            str = str5;
            if (b > 0) {
            }
            lu3Var = this.h[b];
            if (z) {
            }
            if (str2.isEmpty()) {
            }
            if (!z2) {
            }
            if (!z2) {
            }
            if (!z5) {
            }
            if (r3 == 0) {
            }
            if (!z2) {
            }
            if (z5) {
            }
            lu3Var = new lu3(i4 + i5 + r3, str3, str17, str6);
        } else {
            lu3Var = new lu3(7, str4, str5, str6);
        }
        return (lu3Var.a.isEmpty() && lu3Var.b.isEmpty() && lu3Var.c.isEmpty()) ? new lu3(7, g78Var.b().a, g78Var.b().b, g78Var.b().c) : lu3Var;
    }

    public final String toString() {
        TreeMap treeMap = new TreeMap();
        StringBuilder sb = new StringBuilder();
        q90 it = this.c.iterator();
        while (it.hasNext()) {
            h40 h40Var = (h40) it.next();
            int i2 = 0;
            sb.setLength(0);
            int i3 = h40Var.c;
            while (i2 < i3) {
                int i4 = i2 + 1;
                byte b = h40Var.b[i2];
                if (b == 42) {
                    sb.append("*-");
                } else if (b >= 0) {
                    sb.append((char) b);
                } else {
                    sb.append((char) (b & Byte.MAX_VALUE));
                    sb.append('-');
                }
                i2 = i4;
            }
            sb.setLength(sb.length() - 1);
            treeMap.put(sb.toString(), this.h[h40Var.a]);
        }
        return treeMap.toString();
    }
}
