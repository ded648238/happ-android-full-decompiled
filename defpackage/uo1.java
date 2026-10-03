package defpackage;

import defpackage.dv4;
import defpackage.g18;
import defpackage.po1;
import defpackage.tp0;
import java.io.Serializable;
import java.security.SecureRandom;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.dto.RouteSettings;
import su.happ.proxyutility.util.dnsttv.dto.DnsQuestion;
import su.happ.proxyutility.util.dnsttv.dto.DnsRR;
import su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class uo1 {
    public final byte[] a;
    public final ha6 b;
    public final nn1 c;
    public final List d;
    public final int e;
    public final int f;

    public uo1(String str, byte[] bArr, List list, ha6 ha6Var) {
        bArr.getClass();
        this.a = bArr;
        this.b = ha6Var;
        nn1 nn1Var = nn1.b;
        this.c = mn1.a(str);
        this.e = Math.max(1, 1);
        this.f = Math.max(1, Math.min(255, 16));
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (str2.length() > 0) {
                linkedHashSet.add(str2);
            }
        }
        if (linkedHashSet.isEmpty()) {
            linkedHashSet.add(RouteSettings.DEFAULT_DOMESTIC_DNS_IP);
        }
        this.d = tt0.F1(linkedHashSet);
    }

    public static byte[] a(nn1 nn1Var) {
        byte[] bArr = new byte[2];
        vo1.a.nextBytes(bArr);
        kn1 kn1Var = new kn1((short) ((bArr[1] & 255) | ((bArr[0] & 255) << 8)), 60);
        kn1Var.c.add(new DnsQuestion(nn1Var, (short) 16, (short) 1));
        kn1Var.f.add(new DnsRR(nn1.b, (short) 41, (short) 4096, 0, new byte[0]));
        return kn1Var.a();
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0323  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0437  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x042b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    /* JADX WARN: Type inference failed for: r7v17, types: [byte[], java.io.Serializable, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:52:0x02fb -> B:11:0x030c). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Serializable b(byte[] bArr, yi2 yi2Var, String str, d31 d31Var) {
        qo1 qo1Var;
        int i;
        int i2;
        byte[] bArr2;
        cv4 cv4Var;
        long currentTimeMillis;
        String str2;
        String str3;
        String str4;
        ha6 ha6Var;
        j41 j41Var;
        Object w;
        j41 j41Var2;
        byte[] bArr3;
        String str5;
        byte[] a;
        qo1 qo1Var2;
        long j;
        dv4.a aVar;
        String str6;
        int i3;
        qo1 qo1Var3;
        yi2 yi2Var2;
        long j2;
        int i4;
        byte[] bArr4;
        int i5;
        yi2 yi2Var3 = yi2Var;
        if (d31Var instanceof qo1) {
            qo1Var = (qo1) d31Var;
            int i6 = qo1Var.p0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                qo1Var.p0 = i6 - Integer.MIN_VALUE;
                Object obj = qo1Var.n0;
                i = qo1Var.p0;
                nn1 nn1Var = this.c;
                ha6 ha6Var2 = this.b;
                int i7 = 4;
                j41 j41Var3 = j41.X;
                if (i != 0) {
                    i2 = 2;
                    q48.f0(obj);
                    bArr2 = new byte[8];
                    vo1.a.nextBytes(bArr2);
                    cv4Var = new cv4(this.a);
                    currentTimeMillis = System.currentTimeMillis();
                    byte[] bArr5 = new byte[32];
                    is8 is8Var = cv4Var.b;
                    str2 = "/";
                    System.arraycopy(is8Var.g0().j, 0, bArr5, 0, 32);
                    hm7 hm7Var = cv4Var.a;
                    hm7Var.a(bArr5);
                    hm7Var.b(ev4.b(is8Var, cv4Var.c));
                    byte[] bArr6 = new byte[0];
                    byte[] bArr7 = hm7Var.c;
                    if (bArr7 == null) {
                        hm7Var.a(bArr6);
                        j41Var = j41Var3;
                        str3 = "ms";
                        str4 = " time:";
                        ha6Var = ha6Var2;
                    } else {
                        str3 = "ms";
                        str4 = " time:";
                        byte[] H = mq8.H(hm7Var.d);
                        ha6Var = ha6Var2;
                        j41Var = j41Var3;
                        hm7Var.d++;
                        bArr6 = mq8.o(bArr7, H, hm7Var.b, bArr6);
                        hm7Var.a(bArr6);
                    }
                    byte[] H0 = kt.H0(bArr5, bArr6);
                    SecureRandom secureRandom = hn1.a;
                    byte[] a2 = a(hn1.b(bArr2, H0, nn1Var));
                    Long l = new Long(2000L);
                    qo1Var.c0 = bArr;
                    qo1Var.d0 = yi2Var3;
                    qo1Var.e0 = str;
                    qo1Var.f0 = bArr2;
                    qo1Var.g0 = cv4Var;
                    qo1Var.h0 = currentTimeMillis;
                    qo1Var.p0 = 1;
                    w = yi2Var3.w(a2, l, qo1Var);
                    j41Var2 = j41Var;
                    if (w == j41Var2) {
                        return j41Var2;
                    }
                    bArr3 = bArr;
                    str5 = str;
                } else if (i == 1) {
                    i2 = 2;
                    currentTimeMillis = qo1Var.h0;
                    cv4 cv4Var2 = qo1Var.g0;
                    bArr2 = qo1Var.f0;
                    str5 = qo1Var.e0;
                    yi2 yi2Var4 = qo1Var.d0;
                    bArr3 = qo1Var.c0;
                    q48.f0(obj);
                    w = obj;
                    str2 = "/";
                    j41Var2 = j41Var3;
                    str4 = " time:";
                    cv4Var = cv4Var2;
                    ha6Var = ha6Var2;
                    yi2Var3 = yi2Var4;
                    str3 = "ms";
                } else {
                    if (i != 2) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j3 = qo1Var.i0;
                    int i8 = qo1Var.m0;
                    int i9 = qo1Var.l0;
                    int i10 = qo1Var.k0;
                    int i11 = qo1Var.j0;
                    long j4 = qo1Var.h0;
                    cv4 cv4Var3 = qo1Var.g0;
                    byte[] bArr8 = qo1Var.f0;
                    String str7 = qo1Var.e0;
                    yi2 yi2Var5 = qo1Var.d0;
                    byte[] bArr9 = qo1Var.c0;
                    q48.f0(obj);
                    j41 j41Var4 = j41Var3;
                    String str8 = "ms";
                    String str9 = " time:";
                    nn1 nn1Var2 = nn1Var;
                    int i12 = i9;
                    long j5 = j4;
                    byte[] bArr10 = bArr9;
                    byte[] bArr11 = bArr8;
                    int i13 = i8;
                    int i14 = i10;
                    String str10 = "/";
                    ha6Var = ha6Var2;
                    long currentTimeMillis2 = j3;
                    String str11 = str7;
                    yi2 yi2Var6 = yi2Var5;
                    qo1 qo1Var4 = qo1Var;
                    cv4 cv4Var4 = cv4Var3;
                    SecureRandom secureRandom2 = hn1.a;
                    yi2 yi2Var7 = yi2Var6;
                    byte[] a3 = hn1.a(oo1.a((byte[]) obj), nn1Var2);
                    cv4Var4.getClass();
                    byte[] bArr12 = cv4Var4.e;
                    if (bArr12 == null) {
                        qo1 qo1Var5 = qo1Var4;
                        long j6 = currentTimeMillis2;
                        if (a3.length < 16) {
                            throw new dv4.c(a3.length, 16);
                        }
                        byte[] H2 = mq8.H(cv4Var4.g);
                        cv4Var4.g++;
                        try {
                            byte[] n = mq8.n(bArr12, H2, new byte[0], a3);
                            if (n.length < 4) {
                                throw new tp0.d(c73.h("chunk too short (got ", n.length, " bytes, need 4)"));
                            }
                            if (n[0] != 1) {
                                throw new tp0.a("chunk has unknown version 0x".concat(String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(n[0] & 255)}, 1))));
                            }
                            int length = n.length - 4;
                            ?? r7 = new byte[length];
                            System.arraycopy(n, 4, r7, 0, length);
                            byte b = n[1];
                            i2 = 2;
                            byte b2 = n[2];
                            byte b3 = n[3];
                            long currentTimeMillis3 = System.currentTimeMillis() - j6;
                            cv4 cv4Var5 = cv4Var4;
                            StringBuilder t = eh0.t(i12 + 1, "  ← chunk ", i14, str10, " reply=");
                            t.append(length);
                            t.append("B (");
                            t.append(currentTimeMillis3);
                            t.append("ms)");
                            String sb = t.toString();
                            DnsTTLogType dnsTTLogType = DnsTTLogType.INFO;
                            ha6Var.x(sb, dnsTTLogType);
                            if (i13 != 0) {
                                if ((b & 2) == 0) {
                                    throw new tp0.b("response chunk missing is_response flag");
                                }
                                if ((b & 1) == 0) {
                                    throw new tp0.c("multi-chunk responses not supported yet");
                                }
                                ha6Var.x("send data:success resolver:" + str11 + str9 + (System.currentTimeMillis() - j5) + str8, dnsTTLogType);
                                return r7;
                            }
                            int i15 = i12 + 1;
                            qo1Var3 = qo1Var5;
                            str2 = str10;
                            str6 = str9;
                            i3 = i14;
                            i4 = i11;
                            j2 = j5;
                            bArr2 = bArr11;
                            nn1Var = nn1Var2;
                            i7 = 4;
                            yi2Var2 = yi2Var7;
                            str5 = str11;
                            i5 = i15;
                            bArr4 = bArr10;
                            cv4Var = cv4Var5;
                            str3 = str8;
                            j41Var2 = j41Var4;
                            if (i5 < i3) {
                                throw new g18.c();
                            }
                            str8 = str3;
                            int i16 = i5 == i3 + (-1) ? 1 : 0;
                            str9 = str6;
                            int i17 = i5 * i4;
                            j41 j41Var5 = j41Var2;
                            int i18 = i4;
                            byte[] q0 = kt.q0(i17, Math.min(i17 + i4, bArr4.length), bArr4);
                            int length2 = q0.length + 4;
                            byte[] bArr13 = new byte[length2];
                            int i19 = i16;
                            bArr13[0] = 1;
                            bArr13[1] = (byte) i16;
                            bArr13[i2] = (byte) i5;
                            bArr13[3] = (byte) i3;
                            long j7 = j2;
                            System.arraycopy(q0, 0, bArr13, i7, q0.length);
                            String j8 = eb7.j("payloadElement[", i5, length2, "]:");
                            DnsTTLogType dnsTTLogType2 = DnsTTLogType.DEBUG;
                            ha6Var.x(j8, dnsTTLogType2);
                            byte[] bArr14 = cv4Var.d;
                            if (bArr14 == null) {
                                throw new dv4.b();
                            }
                            String str12 = str5;
                            byte[] H3 = mq8.H(cv4Var.f);
                            byte[] bArr15 = bArr4;
                            yi2 yi2Var8 = yi2Var2;
                            cv4Var.f++;
                            byte[] o = mq8.o(bArr14, H3, new byte[0], bArr13);
                            SecureRandom secureRandom3 = hn1.a;
                            byte[] a4 = a(hn1.b(bArr2, o, nn1Var));
                            ha6Var.x(eb7.j("queryData[", i5, a4.length, "]:"), dnsTTLogType2);
                            currentTimeMillis2 = System.currentTimeMillis();
                            String str13 = i19 != 0 ? "FINAL" : "ack";
                            int length3 = q0.length;
                            int length4 = o.length;
                            nn1Var2 = nn1Var;
                            str10 = str2;
                            StringBuilder t2 = eh0.t(i5 + 1, "  → chunk ", i3, str10, " [");
                            t2.append(str13);
                            t2.append("] payload=");
                            t2.append(length3);
                            t2.append("B enc=");
                            t2.append(length4);
                            t2.append("B");
                            ha6Var.x(t2.toString(), dnsTTLogType2);
                            Long l2 = new Long(i19 != 0 ? 9000L : 4000L);
                            bArr10 = bArr15;
                            qo1Var3.c0 = bArr10;
                            yi2Var6 = yi2Var8;
                            qo1Var3.d0 = yi2Var6;
                            qo1Var3.e0 = str12;
                            qo1Var3.f0 = bArr2;
                            qo1Var3.g0 = cv4Var;
                            qo1Var3.h0 = j7;
                            qo1Var3.j0 = i18;
                            qo1Var3.k0 = i3;
                            qo1Var3.l0 = i5;
                            cv4 cv4Var6 = cv4Var;
                            qo1Var3.m0 = i19;
                            qo1Var3.i0 = currentTimeMillis2;
                            qo1Var3.p0 = i2;
                            obj = yi2Var6.w(a4, l2, qo1Var3);
                            if (obj == j41Var5) {
                                return j41Var5;
                            }
                            j41Var4 = j41Var5;
                            str11 = str12;
                            bArr11 = bArr2;
                            i11 = i18;
                            i13 = i19;
                            i14 = i3;
                            qo1Var4 = qo1Var3;
                            cv4Var4 = cv4Var6;
                            i12 = i5;
                            j5 = j7;
                            SecureRandom secureRandom22 = hn1.a;
                            yi2 yi2Var72 = yi2Var6;
                            byte[] a32 = hn1.a(oo1.a((byte[]) obj), nn1Var2);
                            cv4Var4.getClass();
                            byte[] bArr122 = cv4Var4.e;
                            if (bArr122 == null) {
                                throw new dv4.b();
                            }
                        } finally {
                        }
                    }
                }
                SecureRandom secureRandom4 = hn1.a;
                a = hn1.a(oo1.a((byte[]) w), nn1Var);
                hm7 hm7Var2 = cv4Var.a;
                if (a.length >= 48) {
                    throw new dv4.c(a.length, 48);
                }
                yi2 yi2Var9 = yi2Var3;
                byte[] q02 = kt.q0(0, 32, a);
                is8 a5 = ev4.a(q02);
                hm7Var2.a(q02);
                hm7Var2.b(ev4.b(cv4Var.b, a5));
                byte[] q03 = kt.q0(32, a.length, a);
                byte[] bArr16 = hm7Var2.c;
                if (bArr16 == null) {
                    hm7Var2.a(q03);
                    qo1Var2 = qo1Var;
                    j = currentTimeMillis;
                } else {
                    if (q03.length < 16) {
                        throw new dv4.c(q03.length, 16);
                    }
                    byte[] H4 = mq8.H(hm7Var2.d);
                    qo1Var2 = qo1Var;
                    j = currentTimeMillis;
                    hm7Var2.d++;
                    try {
                        byte[] n2 = mq8.n(bArr16, H4, hm7Var2.b, q03);
                        hm7Var2.a(q03);
                        q03 = n2;
                    } finally {
                    }
                }
                if (q03.length != 0) {
                    throw new dv4.e("unexpected non-empty handshake payload");
                }
                List I = mq8.I(hm7Var2.a, new byte[0]);
                cv4Var.d = (byte[]) I.get(0);
                cv4Var.e = (byte[]) I.get(1);
                long currentTimeMillis4 = System.currentTimeMillis() - j;
                StringBuilder sb2 = new StringBuilder("handshake:success resolver:");
                sb2.append(str5);
                str6 = str4;
                sb2.append(str6);
                sb2.append(currentTimeMillis4);
                sb2.append(str3);
                ha6Var.x(sb2.toString(), DnsTTLogType.INFO);
                int e = e();
                int max = Math.max(1, ((bArr3.length + e) - 1) / e);
                if (max > this.f) {
                    i60.p("size pre-check should have caught oversized payload");
                    return null;
                }
                long currentTimeMillis5 = System.currentTimeMillis();
                ha6Var.x(eb7.h(bArr3.length, "data payload:"), DnsTTLogType.DEBUG);
                i3 = max;
                qo1Var3 = qo1Var2;
                yi2Var2 = yi2Var9;
                j2 = currentTimeMillis5;
                i4 = e;
                bArr4 = bArr3;
                i5 = 0;
                if (i5 < i3) {
                }
            }
        }
        qo1Var = new qo1(this, d31Var);
        Object obj2 = qo1Var.n0;
        i = qo1Var.p0;
        nn1 nn1Var3 = this.c;
        ha6 ha6Var22 = this.b;
        int i72 = 4;
        j41 j41Var32 = j41.X;
        if (i != 0) {
        }
        SecureRandom secureRandom42 = hn1.a;
        a = hn1.a(oo1.a((byte[]) w), nn1Var3);
        hm7 hm7Var22 = cv4Var.a;
        if (a.length >= 48) {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:126:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c3  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02ba  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:75:0x01c3 -> B:13:0x01cd). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object c(byte[] bArr, DnsTTLogType dnsTTLogType, d31 d31Var) {
        ro1 ro1Var;
        int i;
        DnsTTLogType dnsTTLogType2;
        int i2;
        int i3;
        int i4;
        Iterator it;
        int i5;
        ro1 ro1Var2;
        int i6;
        String str;
        String str2;
        ha6 ha6Var;
        long currentTimeMillis;
        String str3;
        int i7;
        int i8;
        int i9;
        ro1 ro1Var3;
        String str4;
        String str5;
        String str6;
        ha6 ha6Var2;
        String str7;
        String str8;
        int i10;
        int i11;
        int i12;
        int i13;
        ro1 ro1Var4;
        byte[] bArr2;
        String str9;
        int i14;
        int i15;
        byte[] bArr3;
        int i16;
        int i17;
        int i18;
        Object obj;
        int i19;
        int i20;
        byte[] bArr4;
        int i21;
        int i22;
        uo1 uo1Var = this;
        if (d31Var instanceof ro1) {
            ro1Var = (ro1) d31Var;
            int i23 = ro1Var.q0;
            if ((i23 & Integer.MIN_VALUE) != 0) {
                ro1Var.q0 = i23 - Integer.MIN_VALUE;
                Object obj2 = ro1Var.o0;
                i = ro1Var.q0;
                String str10 = "ms";
                String str11 = "resolver[";
                String str12 = "]:";
                String str13 = "/";
                ha6 ha6Var3 = uo1Var.b;
                if (i != 0) {
                    q48.f0(obj2);
                    int e = uo1Var.e() * uo1Var.f;
                    if (bArr.length > e) {
                        ha6Var3.x("PRECHECK FAIL " + new po1.a(eb7.j("payload too large: ", bArr.length, e, " bytes > max ")) + " — no resolver work performed", DnsTTLogType.DEBUG);
                        return new n42(null, null, new Integer(900));
                    }
                    int e2 = uo1Var.e();
                    int max = Math.max(1, ((bArr.length + e2) - 1) / e2);
                    int length = bArr.length;
                    List list = uo1Var.d;
                    int size = list.size();
                    StringBuilder t = eh0.t(length, "fetch start: payload=", e2, "B, perChunk=", "B, chunks=");
                    t.append(max);
                    t.append(", resolvers=");
                    t.append(size);
                    ha6Var3.x(t.toString(), DnsTTLogType.DEBUG);
                    if (list.isEmpty()) {
                        return new n42(null, null, new Integer(901));
                    }
                    int size2 = list.size() - 1;
                    Iterator it2 = list.iterator();
                    dnsTTLogType2 = dnsTTLogType;
                    i2 = e;
                    i3 = e2;
                    i4 = max;
                    it = it2;
                    i5 = 0;
                    ro1Var2 = ro1Var;
                    i6 = size2;
                    byte[] bArr5 = bArr;
                    if (it.hasNext()) {
                        return new n42(null, null, new Integer(902));
                    }
                    Object next = it.next();
                    str = str10;
                    int i24 = i5 + 1;
                    if (i5 < 0) {
                        ut.u0();
                        throw null;
                    }
                    int i25 = i24;
                    String str14 = (String) next;
                    str2 = str12;
                    ha6Var3.x(eh0.r(eh0.t(i5, str11, i6, str13, str12), str14, " start"), DnsTTLogType.INFO);
                    ha6Var = ha6Var3;
                    so1 so1Var = new so1(str14, uo1Var, null, 0);
                    currentTimeMillis = System.currentTimeMillis();
                    str3 = str13;
                    int i26 = dnsTTLogType2 == DnsTTLogType.DEBUG ? 1 : 0;
                    try {
                    } catch (Throwable th) {
                        th = th;
                        i7 = i6;
                        i8 = i4;
                        i9 = i5;
                        ro1Var3 = ro1Var2;
                        str4 = str14;
                    }
                    int i27 = uo1Var.e;
                    ro1Var2.c0 = bArr5;
                    ro1Var2.d0 = dnsTTLogType2;
                    ro1Var2.e0 = it;
                    ro1Var2.f0 = str14;
                    ro1Var2.g0 = i2;
                    ro1Var2.h0 = i3;
                    ro1Var2.i0 = i4;
                    ro1Var2.j0 = i6;
                    try {
                    } catch (Throwable th2) {
                        th = th2;
                        i8 = i4;
                        i15 = i5;
                        i25 = i25;
                    }
                    ro1Var2.k0 = i25;
                    ro1Var2.l0 = i5;
                    ro1Var2.n0 = currentTimeMillis;
                    ro1Var2.m0 = i26;
                    i25 = i25;
                    try {
                    } catch (Throwable th3) {
                        th = th3;
                        i8 = i4;
                        i15 = i5;
                        str5 = str;
                        str6 = str2;
                        ha6Var2 = ha6Var;
                        int i28 = i6;
                        ro1 ro1Var5 = ro1Var2;
                        str8 = str11;
                        str7 = str3;
                        i10 = i26;
                        i11 = i28;
                        i12 = i3;
                        i13 = i15;
                        ro1Var4 = ro1Var5;
                        bArr2 = bArr5;
                        str9 = str14;
                        i14 = i25;
                        bArr = bArr2;
                        if (i10 != 0) {
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    ro1Var2.q0 = 1;
                    i8 = i4;
                    i9 = i5;
                    str4 = str14;
                    i7 = i6;
                    try {
                    } catch (Throwable th4) {
                        th = th4;
                        ro1Var3 = ro1Var2;
                        str5 = str;
                        str6 = str2;
                        ha6Var2 = ha6Var;
                        str7 = str3;
                        str8 = str11;
                        int i29 = i7;
                        i10 = i26;
                        i11 = i29;
                        i12 = i3;
                        i13 = i9;
                        ro1Var4 = ro1Var3;
                        bArr2 = bArr5;
                        str9 = str4;
                        i14 = i25;
                        bArr = bArr2;
                        if (i10 != 0) {
                        }
                        if (th instanceof InterruptedException) {
                        }
                        throw th;
                    }
                    Object d = uo1Var.d(bArr5, so1Var, i27, str4, ro1Var2);
                    j41 j41Var = j41.X;
                    if (d == j41Var) {
                        return j41Var;
                    }
                    bArr3 = bArr5;
                    ro1Var = ro1Var2;
                    i16 = i26;
                    i17 = i9;
                    i11 = i7;
                    i18 = i25;
                    obj = d;
                    byte[] bArr6 = (byte[]) obj;
                    bArr4 = bArr3;
                    long currentTimeMillis2 = System.currentTimeMillis() - currentTimeMillis;
                    ro1Var4 = ro1Var;
                    int length2 = bArr6.length;
                    i10 = i16;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str11);
                    sb.append(i17);
                    i21 = i18;
                    str7 = str3;
                    sb.append(str7);
                    sb.append(i11);
                    i22 = i17;
                    str6 = str2;
                    sb.append(str6);
                    sb.append(str4);
                    str8 = str11;
                    sb.append(" SUCCESS — response=");
                    sb.append(length2);
                    sb.append("B in ");
                    sb.append(currentTimeMillis2);
                    str5 = str;
                    sb.append(str5);
                    String sb2 = sb.toString();
                    ha6Var2 = ha6Var;
                    ha6Var2.x(sb2, DnsTTLogType.INFO);
                    return new n42(bArr6, str4, null);
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i16 = ro1Var.m0;
                long j = ro1Var.n0;
                i13 = ro1Var.l0;
                int i30 = ro1Var.k0;
                int i31 = ro1Var.j0;
                int i32 = ro1Var.i0;
                int i33 = ro1Var.h0;
                int i34 = ro1Var.g0;
                String str15 = ro1Var.f0;
                Iterator it3 = ro1Var.e0;
                DnsTTLogType dnsTTLogType3 = ro1Var.d0;
                byte[] bArr7 = ro1Var.c0;
                try {
                    q48.f0(obj2);
                    ha6Var = ha6Var3;
                    i11 = i31;
                    it = it3;
                    bArr3 = bArr7;
                    i8 = i32;
                    obj = obj2;
                    i2 = i34;
                    str = "ms";
                    i17 = i13;
                    i3 = i33;
                    str2 = "]:";
                    str3 = "/";
                    currentTimeMillis = j;
                    i18 = i30;
                    str4 = str15;
                    dnsTTLogType2 = dnsTTLogType3;
                } catch (Throwable th5) {
                    th = th5;
                    ro1Var4 = ro1Var;
                    i10 = i16;
                    str5 = "ms";
                    str6 = "]:";
                    ha6Var2 = ha6Var3;
                    i11 = i31;
                    i8 = i32;
                    it = it3;
                    i2 = i34;
                    bArr2 = bArr7;
                    str9 = str15;
                    str8 = "resolver[";
                    i12 = i33;
                    str7 = "/";
                    currentTimeMillis = j;
                    i14 = i30;
                    dnsTTLogType2 = dnsTTLogType3;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                try {
                } catch (Throwable th6) {
                    th = th6;
                    bArr4 = bArr3;
                    ro1Var4 = ro1Var;
                }
                byte[] bArr62 = (byte[]) obj;
                bArr4 = bArr3;
                long currentTimeMillis22 = System.currentTimeMillis() - currentTimeMillis;
                ro1Var4 = ro1Var;
                try {
                } catch (Throwable th7) {
                    th = th7;
                    i10 = i16;
                    i21 = i18;
                    str5 = str;
                    ha6Var2 = ha6Var;
                    str7 = str3;
                    i22 = i17;
                    str6 = str2;
                    str8 = str11;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                int length22 = bArr62.length;
                i10 = i16;
                try {
                } catch (Throwable th8) {
                    th = th8;
                    i21 = i18;
                    str5 = str;
                    ha6Var2 = ha6Var;
                    str7 = str3;
                    i22 = i17;
                    str6 = str2;
                    str8 = str11;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                StringBuilder sb3 = new StringBuilder();
                sb3.append(str11);
                sb3.append(i17);
                i21 = i18;
                str7 = str3;
                try {
                } catch (Throwable th9) {
                    th = th9;
                    i22 = i17;
                    str5 = str;
                    str6 = str2;
                    ha6Var2 = ha6Var;
                    str8 = str11;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                sb3.append(str7);
                sb3.append(i11);
                i22 = i17;
                str6 = str2;
                try {
                } catch (Throwable th10) {
                    th = th10;
                    str8 = str11;
                }
                sb3.append(str6);
                sb3.append(str4);
                str8 = str11;
                try {
                } catch (Throwable th11) {
                    th = th11;
                    str5 = str;
                    ha6Var2 = ha6Var;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                        i19 = i14;
                        i20 = i12;
                        if (!ea7.L0(ck3.X(th), "util.protection", false)) {
                            th.printStackTrace();
                        }
                    } else {
                        i19 = i14;
                        i20 = i12;
                    }
                    if (!(th instanceof InterruptedException) || (th instanceof CancellationException)) {
                        throw th;
                    }
                    Throwable a = d86.a(new c86(th));
                    if (a != null) {
                        long currentTimeMillis3 = System.currentTimeMillis() - currentTimeMillis;
                        String message = a.getMessage();
                        StringBuilder t2 = eh0.t(i13, "onFailure[", i11, str7, str6);
                        eh0.y(t2, str9, " t:", message, " in ");
                        ha6Var2.x(c73.f(currentTimeMillis3, str5, t2), DnsTTLogType.INFO);
                    }
                    str13 = str7;
                    str12 = str6;
                    i6 = i11;
                    ro1Var2 = ro1Var4;
                    i5 = i19;
                    str11 = str8;
                    i3 = i20;
                    str10 = str5;
                    ha6Var3 = ha6Var2;
                    i4 = i8;
                    uo1Var = this;
                    byte[] bArr52 = bArr;
                    if (it.hasNext()) {
                    }
                }
                sb3.append(" SUCCESS — response=");
                sb3.append(length22);
                sb3.append("B in ");
                sb3.append(currentTimeMillis22);
                str5 = str;
                try {
                } catch (Throwable th12) {
                    th = th12;
                    ha6Var2 = ha6Var;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                sb3.append(str5);
                String sb22 = sb3.toString();
                ha6Var2 = ha6Var;
                try {
                } catch (Throwable th13) {
                    th = th13;
                    bArr2 = bArr4;
                    str9 = str4;
                    i12 = i3;
                    i13 = i22;
                    i14 = i21;
                    bArr = bArr2;
                    if (i10 != 0) {
                    }
                    if (th instanceof InterruptedException) {
                    }
                    throw th;
                }
                ha6Var2.x(sb22, DnsTTLogType.INFO);
                return new n42(bArr62, str4, null);
            }
        }
        ro1Var = new ro1(uo1Var, d31Var);
        Object obj22 = ro1Var.o0;
        i = ro1Var.q0;
        String str102 = "ms";
        String str112 = "resolver[";
        String str122 = "]:";
        String str132 = "/";
        ha6 ha6Var32 = uo1Var.b;
        if (i != 0) {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x008f, code lost:
    
        if (defpackage.kc.L(500, r0) == r5) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0092, code lost:
    
        if (r10 >= r11) goto L33;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0071 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0091 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Type inference failed for: r1v2, types: [yi2] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [yi2] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x008f -> B:11:0x0092). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(byte[] bArr, so1 so1Var, int i, String str, d31 d31Var) {
        to1 to1Var;
        int i2;
        int i3;
        ?? r1;
        int i4;
        Throwable th;
        byte[] bArr2;
        int i5;
        if (d31Var instanceof to1) {
            to1Var = (to1) d31Var;
            int i6 = to1Var.k0;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                to1Var.k0 = i6 - Integer.MIN_VALUE;
                Object obj = to1Var.i0;
                i2 = to1Var.k0;
                j41 j41Var = j41.X;
                if (i2 == 0) {
                    if (i2 == 1) {
                        i5 = to1Var.h0;
                        i4 = to1Var.g0;
                        String str2 = to1Var.e0;
                        yi2 yi2Var = to1Var.d0;
                        byte[] bArr3 = to1Var.c0;
                        try {
                            q48.f0(obj);
                            return obj;
                        } catch (Throwable th2) {
                            bArr2 = bArr3;
                            r1 = yi2Var;
                            str = str2;
                            th = th2;
                        }
                    } else {
                        if (i2 != 2) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        i5 = to1Var.h0;
                        i4 = to1Var.g0;
                        th = to1Var.f0;
                        str = to1Var.e0;
                        r1 = to1Var.d0;
                        bArr2 = to1Var.c0;
                        q48.f0(obj);
                    }
                    Throwable th3 = th;
                    i = i4;
                    so1Var = r1;
                    if (i5 == i) {
                        throw th3;
                    }
                    i3 = i5 + 1;
                    bArr = bArr2;
                    try {
                    } catch (Throwable th4) {
                        r1 = so1Var;
                        i4 = i;
                        th = th4;
                        bArr2 = bArr;
                        i5 = i3;
                        if (i5 < i4) {
                            to1Var.c0 = bArr2;
                            to1Var.d0 = r1;
                            to1Var.e0 = str;
                            to1Var.f0 = th;
                            to1Var.g0 = i4;
                            to1Var.h0 = i5;
                            to1Var.k0 = 2;
                        }
                    }
                    to1Var.c0 = bArr;
                    to1Var.d0 = so1Var;
                    to1Var.e0 = str;
                    to1Var.f0 = null;
                    to1Var.g0 = i;
                    to1Var.h0 = i3;
                    to1Var.k0 = 1;
                    Serializable b = this.b(bArr, so1Var, str, to1Var);
                    return b != j41Var ? j41Var : b;
                }
                q48.f0(obj);
                g18.d dVar = new g18.d();
                if (1 > i) {
                    throw dVar;
                }
                i3 = 1;
                to1Var.c0 = bArr;
                to1Var.d0 = so1Var;
                to1Var.e0 = str;
                to1Var.f0 = null;
                to1Var.g0 = i;
                to1Var.h0 = i3;
                to1Var.k0 = 1;
                Serializable b2 = this.b(bArr, so1Var, str, to1Var);
                if (b2 != j41Var) {
                }
            }
        }
        to1Var = new to1(this, d31Var);
        Object obj2 = to1Var.i0;
        i2 = to1Var.k0;
        j41 j41Var2 = j41.X;
        if (i2 == 0) {
        }
    }

    public final int e() {
        Iterator it = this.c.a.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += ((byte[]) it.next()).length + 1;
        }
        int max = Math.max(0, 255 - (i + 1)) / 64;
        return Math.max(0, Math.max(0, ((((max * 63) + Math.max(0, (r3 - (max * 64)) - 1)) * 5) / 8) - 28) - 4);
    }
}
