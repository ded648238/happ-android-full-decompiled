package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class w90 extends kt0 {
    public w90(String str) {
        super(str.replaceAll("(?s)/\\*.*?\\*/", HttpUrl.FRAGMENT_ENCODE_SET));
    }

    public static int h0(int i) {
        if (i >= 48 && i <= 57) {
            return i - 48;
        }
        if (i >= 65 && i <= 70) {
            return i - 55;
        }
        if (i < 97 || i > 102) {
            return -1;
        }
        return i - 87;
    }

    public final String i0() {
        int h0;
        if (v()) {
            return null;
        }
        char charAt = ((String) this.Z).charAt(this.X);
        if (charAt != '\'' && charAt != '\"') {
            return null;
        }
        StringBuilder sb = new StringBuilder();
        this.X++;
        int intValue = I().intValue();
        while (intValue != -1 && intValue != charAt) {
            if (intValue == 92) {
                intValue = I().intValue();
                if (intValue != -1) {
                    if (intValue == 10 || intValue == 13 || intValue == 12) {
                        intValue = I().intValue();
                    } else {
                        int h02 = h0(intValue);
                        if (h02 != -1) {
                            for (int i = 1; i <= 5 && (h0 = h0((intValue = I().intValue()))) != -1; i++) {
                                h02 = (h02 * 16) + h0;
                            }
                            sb.append((char) h02);
                        }
                    }
                }
            }
            sb.append((char) intValue);
            intValue = I().intValue();
        }
        return sb.toString();
    }

    public final String j0() {
        int i;
        String str = (String) this.Z;
        boolean v = v();
        int i2 = this.X;
        if (!v) {
            int charAt = str.charAt(i2);
            if (charAt == 45) {
                charAt = g();
            }
            if ((charAt < 65 || charAt > 90) && ((charAt < 97 || charAt > 122) && charAt != 95)) {
                i = i2;
            } else {
                int g = g();
                while (true) {
                    if ((g < 65 || g > 90) && ((g < 97 || g > 122) && !((g >= 48 && g <= 57) || g == 45 || g == 95))) {
                        break;
                    }
                    g = g();
                }
                i = this.X;
            }
            this.X = i2;
            i2 = i;
        }
        int i3 = this.X;
        if (i2 == i3) {
            return null;
        }
        String substring = str.substring(i3, i2);
        this.X = i2;
        return substring;
    }

    /* JADX WARN: Code restructure failed: missing block: B:219:0x045d, code lost:
    
        r0 = r4.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x045f, code lost:
    
        if (r0 == null) goto L272;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x0465, code lost:
    
        if (r0.isEmpty() == false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x0468, code lost:
    
        r1.add(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x046b, code lost:
    
        return r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x03dd  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x03f6 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:208:0x0438  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x045b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x023c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0262 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r10v24, types: [ea0] */
    /* JADX WARN: Type inference failed for: r10v25, types: [ea0] */
    /* JADX WARN: Type inference failed for: r10v38, types: [da0] */
    /* JADX WARN: Type inference failed for: r10v40 */
    /* JADX WARN: Type inference failed for: r10v41 */
    /* JADX WARN: Type inference failed for: r10v42, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v48, types: [da0] */
    /* JADX WARN: Type inference failed for: r10v54 */
    /* JADX WARN: Type inference failed for: r10v55 */
    /* JADX WARN: Type inference failed for: r11v10, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v11 */
    /* JADX WARN: Type inference failed for: r11v12, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v13, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v14, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v15, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v16, types: [ha0] */
    /* JADX WARN: Type inference failed for: r11v17 */
    /* JADX WARN: Type inference failed for: r11v19 */
    /* JADX WARN: Type inference failed for: r11v20 */
    /* JADX WARN: Type inference failed for: r11v3 */
    /* JADX WARN: Type inference failed for: r11v6 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v9, types: [ha0] */
    /* JADX WARN: Type inference failed for: r17v6, types: [z90] */
    /* JADX WARN: Type inference failed for: r17v7, types: [z90] */
    /* JADX WARN: Type inference failed for: r18v1, types: [z90] */
    /* JADX WARN: Type inference failed for: r19v1, types: [z90] */
    /* JADX WARN: Type inference failed for: r20v1, types: [z90] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r3v27 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [ca0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v12, types: [v90] */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final ArrayList k0() {
        int i;
        ?? r11;
        String str;
        boolean z;
        int i2;
        int i3;
        i73 i73Var;
        i73 i73Var2;
        int i4;
        ?? r8;
        v90 v90Var;
        aa0 aa0Var;
        aa0 aa0Var2;
        ArrayList k0;
        ArrayList arrayList;
        ArrayList arrayList2;
        aa0 aa0Var3;
        aa0 aa0Var4;
        String str2 = null;
        if (v()) {
            return null;
        }
        ?? r3 = 1;
        ArrayList arrayList3 = new ArrayList(1);
        ga0 ga0Var = new ga0();
        while (true) {
            if (!v() && !v()) {
                int i5 = this.X;
                ArrayList arrayList4 = ga0Var.a;
                int i6 = 2;
                boolean z2 = false;
                if (arrayList4 != null && !arrayList4.isEmpty()) {
                    if (s('>')) {
                        T();
                        i = 2;
                    } else if (s('+')) {
                        T();
                        i = 3;
                    }
                    if (s('*')) {
                        String j0 = j0();
                        if (j0 != null) {
                            ha0 ha0Var = new ha0(i, j0);
                            ga0Var.b += r3;
                            r11 = ha0Var;
                        } else {
                            r11 = str2;
                        }
                    } else {
                        r11 = new ha0(i, str2);
                    }
                    while (!v()) {
                        if (s('.')) {
                            if (r11 == 0) {
                                r11 = new ha0(i, str2);
                            }
                            String j02 = j0();
                            if (j02 == null) {
                                throw new t90("Invalid \".class\" simpleSelectors");
                            }
                            r11.a("class", i6, j02);
                            ga0Var.a();
                        } else if (s('#')) {
                            if (r11 == 0) {
                                r11 = new ha0(i, str2);
                            }
                            String j03 = j0();
                            if (j03 == null) {
                                throw new t90("Invalid \"#id\" simpleSelectors");
                            }
                            r11.a("id", i6, j03);
                            ga0Var.b += 1000000;
                        } else if (s('[')) {
                            if (r11 == 0) {
                                r11 = new ha0(i, str2);
                            }
                            T();
                            String j04 = j0();
                            if (j04 == null) {
                                throw new t90("Invalid attribute simpleSelectors");
                            }
                            T();
                            int i7 = s('=') ? i6 : t("~=") ? 3 : t("|=") ? 4 : z2 ? 1 : 0;
                            if (i7 != 0) {
                                T();
                                if (v()) {
                                    str = str2;
                                } else {
                                    str = L();
                                    if (str == null) {
                                        str = j0();
                                    }
                                }
                                if (str == null) {
                                    throw new t90("Invalid attribute simpleSelectors");
                                }
                                T();
                            } else {
                                str = str2;
                            }
                            if (!s(']')) {
                                throw new t90("Invalid attribute simpleSelectors");
                            }
                            if (i7 == 0) {
                                i7 = r3 == true ? 1 : 0;
                            }
                            r11.a(j04, i7, str);
                            ga0Var.a();
                        } else {
                            r11 = r11;
                            if (s(':')) {
                                if (r11 == 0) {
                                    r11 = new ha0(i, str2);
                                }
                                String j05 = j0();
                                if (j05 == null) {
                                    throw new t90("Invalid pseudo class");
                                }
                                ba0 ba0Var = (ba0) ba0.d0.get(j05);
                                if (ba0Var == null) {
                                    ba0Var = ba0.c0;
                                }
                                switch (ba0Var.ordinal()) {
                                    case 0:
                                        z = r3 == true ? 1 : 0;
                                        i2 = 2;
                                        aa0 aa0Var5 = new aa0(2);
                                        ga0Var.a();
                                        aa0Var3 = aa0Var5;
                                        if (r11.d == null) {
                                            r11.d = new ArrayList();
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 1:
                                        z = true;
                                        aa0 aa0Var6 = new aa0(1);
                                        ga0Var.a();
                                        aa0Var = aa0Var6;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 2:
                                    case 3:
                                    case 4:
                                    case 5:
                                        boolean z3 = (ba0Var == ba0.X || ba0Var == ba0.Y) ? r3 == true ? 1 : 0 : z2 ? 1 : 0;
                                        boolean z4 = (ba0Var == ba0.Y || ba0Var == ba0.Z) ? r3 == true ? 1 : 0 : z2 ? 1 : 0;
                                        int i8 = this.Y;
                                        String str3 = (String) this.Z;
                                        if (!v()) {
                                            int i9 = this.X;
                                            if (s('(')) {
                                                T();
                                                if (t("odd")) {
                                                    v90Var = new v90(2, r3 == true ? 1 : 0);
                                                } else if (t("even")) {
                                                    v90Var = new v90(2, z2 ? 1 : 0);
                                                } else {
                                                    int i10 = (!s('+') && s('-')) ? -1 : r3 == true ? 1 : 0;
                                                    i73 a = i73.a(this.X, i8, str3);
                                                    if (a != null) {
                                                        this.X = a.X;
                                                    }
                                                    if (s('n') || s('N')) {
                                                        if (a == null) {
                                                            a = new i73(1L, this.X);
                                                        }
                                                        T();
                                                        boolean s = s('+');
                                                        i3 = (s || !(s = s('-'))) ? 1 : -1;
                                                        if (s) {
                                                            T();
                                                            i73Var = i73.a(this.X, i8, str3);
                                                            if (i73Var != null) {
                                                                this.X = i73Var.X;
                                                            } else {
                                                                this.X = i9;
                                                                r8 = 0;
                                                                if (r8 == 0) {
                                                                    throw new t90("Invalid or missing parameter section for pseudo class: ".concat(j05));
                                                                }
                                                                ?? z90Var = new z90(r11.b, r8.a, r8.b, z3, z4);
                                                                ga0Var.a();
                                                                aa0Var = z90Var;
                                                                z = true;
                                                                i2 = 2;
                                                                aa0Var3 = aa0Var;
                                                                if (r11.d == null) {
                                                                }
                                                                r11.d.add(aa0Var3);
                                                                i6 = i2;
                                                                z2 = false;
                                                                r3 = z;
                                                                str2 = null;
                                                                break;
                                                            }
                                                        } else {
                                                            i73Var = null;
                                                        }
                                                    } else {
                                                        i73Var = a;
                                                        i3 = i10;
                                                        a = null;
                                                        i10 = 1;
                                                    }
                                                    if (a == null) {
                                                        i73Var2 = i73Var;
                                                        i4 = 0;
                                                    } else {
                                                        i73Var2 = i73Var;
                                                        i4 = i10 * ((int) a.Y);
                                                    }
                                                    v90Var = new v90(i4, i73Var2 == null ? 0 : i3 * ((int) i73Var2.Y));
                                                }
                                                T();
                                                r8 = v90Var;
                                                if (!s(')')) {
                                                    this.X = i9;
                                                    r8 = 0;
                                                }
                                                if (r8 == 0) {
                                                }
                                            }
                                        }
                                        r8 = str2;
                                        if (r8 == 0) {
                                        }
                                        break;
                                    case 6:
                                        ?? z90Var2 = new z90(null, 0, 1, true, false);
                                        ga0Var.a();
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = z90Var2;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 7:
                                        ?? z90Var3 = new z90(null, 0, 1, false, false);
                                        ga0Var.a();
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = z90Var3;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 8:
                                        ?? z90Var4 = new z90(r11.b, 0, 1, true, true);
                                        ga0Var.a();
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = z90Var4;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 9:
                                        ?? z90Var5 = new z90(r11.b, 0, 1, false, true);
                                        ga0Var.a();
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = z90Var5;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 10:
                                        ?? ea0Var = new ea0(z2, str2);
                                        ga0Var.a();
                                        aa0Var2 = ea0Var;
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = aa0Var2;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 11:
                                        ?? ea0Var2 = new ea0(r3, r11.b);
                                        ga0Var.a();
                                        aa0Var2 = ea0Var2;
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = aa0Var2;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case FileClientSessionCache.MAX_SIZE /* 12 */:
                                        aa0 aa0Var7 = new aa0(z2 ? 1 : 0);
                                        ga0Var.a();
                                        aa0Var2 = aa0Var7;
                                        z = r3 == true ? 1 : 0;
                                        aa0Var = aa0Var2;
                                        i2 = 2;
                                        aa0Var3 = aa0Var;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 13:
                                        if (!v()) {
                                            int i11 = this.X;
                                            if (s('(')) {
                                                T();
                                                k0 = k0();
                                                if (k0 == null) {
                                                    this.X = i11;
                                                } else if (s(')')) {
                                                    Iterator it = k0.iterator();
                                                    while (it.hasNext() && (arrayList = ((ga0) it.next()).a) != null) {
                                                        Iterator it2 = arrayList.iterator();
                                                        while (it2.hasNext() && (arrayList2 = ((ha0) it2.next()).d) != null) {
                                                            Iterator it3 = arrayList2.iterator();
                                                            while (it3.hasNext()) {
                                                                if (((y90) it3.next()) instanceof ca0) {
                                                                }
                                                            }
                                                        }
                                                    }
                                                    if (k0 != null) {
                                                        throw new t90("Invalid or missing parameter section for pseudo class: ".concat(j05));
                                                    }
                                                    ?? ca0Var = new ca0();
                                                    ca0Var.a = k0;
                                                    Iterator it4 = k0.iterator();
                                                    int i12 = Integer.MIN_VALUE;
                                                    while (it4.hasNext()) {
                                                        int i13 = ((ga0) it4.next()).b;
                                                        if (i13 > i12) {
                                                            i12 = i13;
                                                        }
                                                    }
                                                    ga0Var.b = i12;
                                                    z = r3 == true ? 1 : 0;
                                                    aa0Var = ca0Var;
                                                    i2 = 2;
                                                    aa0Var3 = aa0Var;
                                                    if (r11.d == null) {
                                                    }
                                                    r11.d.add(aa0Var3);
                                                    i6 = i2;
                                                    z2 = false;
                                                    r3 = z;
                                                    str2 = null;
                                                    break;
                                                } else {
                                                    this.X = i11;
                                                }
                                            }
                                        }
                                        k0 = str2;
                                        if (k0 != null) {
                                        }
                                        break;
                                    case 14:
                                        if (!v()) {
                                            int i14 = this.X;
                                            if (s('(')) {
                                                T();
                                                ?? r10 = str2;
                                                while (true) {
                                                    String j06 = j0();
                                                    r10 = r10;
                                                    if (j06 == null) {
                                                        this.X = i14;
                                                    } else {
                                                        if (r10 == 0) {
                                                            r10 = new ArrayList();
                                                        }
                                                        r10.add(j06);
                                                        T();
                                                        if (!S()) {
                                                            if (!s(')')) {
                                                                this.X = i14;
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        ?? da0Var = new da0(j05);
                                        ga0Var.a();
                                        aa0Var4 = da0Var;
                                        z = r3 == true ? 1 : 0;
                                        i2 = i6;
                                        aa0Var3 = aa0Var4;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    case 15:
                                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                                    case 17:
                                    case 18:
                                    case 19:
                                    case 20:
                                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                                    case 22:
                                    case 23:
                                        ?? da0Var2 = new da0(j05);
                                        ga0Var.a();
                                        aa0Var4 = da0Var2;
                                        z = r3 == true ? 1 : 0;
                                        i2 = i6;
                                        aa0Var3 = aa0Var4;
                                        if (r11.d == null) {
                                        }
                                        r11.d.add(aa0Var3);
                                        i6 = i2;
                                        z2 = false;
                                        r3 = z;
                                        str2 = null;
                                        break;
                                    default:
                                        throw new t90("Unsupported pseudo class: ".concat(j05));
                                }
                            } else {
                                boolean z5 = r3 == true ? 1 : 0;
                                if (r11 != 0) {
                                    if (ga0Var.a == null) {
                                        ga0Var.a = new ArrayList();
                                    }
                                    ga0Var.a.add(r11);
                                    if (S()) {
                                        arrayList3.add(ga0Var);
                                        ga0Var = new ga0();
                                    }
                                    r3 = z5;
                                    str2 = null;
                                } else {
                                    this.X = i5;
                                }
                            }
                        }
                    }
                    boolean z52 = r3 == true ? 1 : 0;
                    if (r11 != 0) {
                    }
                }
                i = 0;
                if (s('*')) {
                }
                while (!v()) {
                }
                boolean z522 = r3 == true ? 1 : 0;
                if (r11 != 0) {
                }
            }
        }
    }
}
