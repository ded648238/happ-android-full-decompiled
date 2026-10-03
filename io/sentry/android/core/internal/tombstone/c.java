package io.sentry.android.core.internal.tombstone;

import defpackage.bh2;
import defpackage.cj4;
import defpackage.e16;
import defpackage.ep4;
import defpackage.h40;
import defpackage.kt0;
import defpackage.kv1;
import defpackage.lz1;
import defpackage.m0;
import defpackage.qz;
import defpackage.vx7;
import defpackage.w31;
import defpackage.wx7;
import io.sentry.d;
import io.sentry.f5;
import io.sentry.h2;
import io.sentry.o5;
import io.sentry.protocol.DebugImage;
import io.sentry.protocol.a0;
import io.sentry.protocol.b0;
import io.sentry.protocol.c0;
import io.sentry.protocol.e0;
import io.sentry.protocol.f;
import io.sentry.protocol.o;
import io.sentry.protocol.p;
import io.sentry.protocol.v;
import java.io.ByteArrayOutputStream;
import java.io.Closeable;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import okhttp3.HttpUrl;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c implements Closeable {
    public final InputStream X;
    public final List Y;
    public final List Z;
    public final String c0;
    public final HashMap d0;

    public c(InputStream inputStream, List list, List list2, String str) {
        HashMap hashMap = new HashMap();
        this.d0 = hashMap;
        this.X = inputStream;
        this.Y = list;
        this.Z = list2;
        this.c0 = str;
        hashMap.put("SIGILL", "IllegalInstruction");
        hashMap.put("SIGTRAP", "Trap");
        hashMap.put("SIGABRT", "Abort");
        hashMap.put("SIGBUS", "BusError");
        hashMap.put("SIGFPE", "FloatingPointException");
        hashMap.put("SIGSEGV", "Segfault");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        InputStream inputStream = this.X;
        if (inputStream != null) {
            inputStream.close();
        }
    }

    public final f5 g() {
        int i;
        DebugImage a;
        Iterator it;
        int i2;
        int i3;
        DebugImage a2;
        h40 h40Var;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        h40 h40Var2;
        h40 h40Var3;
        h40 h40Var4;
        h40 h40Var5;
        h40 h40Var6;
        int i9;
        int i10;
        h40 h40Var7;
        InputStream inputStream = this.X;
        if (inputStream == null) {
            bh2.i("No InputStream provided; use parse(Tombstone) instead.");
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        byte[] bArr = new byte[8192];
        while (true) {
            int read = inputStream.read(bArr);
            if (read == -1) {
                break;
            }
            byteArrayOutputStream.write(bArr, 0, read);
        }
        h40 h40Var8 = new h40(byteArrayOutputStream.toByteArray(), 2);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        HashMap hashMap = new HashMap();
        HashMap hashMap2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        String str = HttpUrl.FRAGMENT_ENCODE_SET;
        int i11 = 0;
        int i12 = 0;
        int i13 = 0;
        String str2 = HttpUrl.FRAGMENT_ENCODE_SET;
        kt0 kt0Var = null;
        while (true) {
            int i14 = h40Var8.i();
            if (i14 == 0) {
                String str3 = str;
                int i15 = i11;
                int i16 = i12;
                List unmodifiableList = Collections.unmodifiableList(arrayList);
                Collections.unmodifiableList(arrayList2);
                Collections.unmodifiableList(arrayList3);
                Map unmodifiableMap = Collections.unmodifiableMap(hashMap);
                Collections.unmodifiableMap(hashMap2);
                List unmodifiableList2 = Collections.unmodifiableList(arrayList4);
                Collections.unmodifiableList(arrayList5);
                Collections.unmodifiableList(arrayList6);
                f5 f5Var = new f5();
                f5Var.t0 = o5.FATAL;
                f5Var.g0 = "native";
                p pVar = new p();
                StringBuilder sb = new StringBuilder();
                Iterator it2 = unmodifiableList.iterator();
                if (it2.hasNext()) {
                    while (true) {
                        sb.append((CharSequence) it2.next());
                        if (it2.hasNext()) {
                            sb.append((CharSequence) " ");
                        }
                    }
                }
                String sb2 = sb.toString();
                if (kt0Var != null) {
                    Locale locale = Locale.ROOT;
                    String concat = !str2.isEmpty() ? str2.concat(": ") : str3;
                    String str4 = (String) kt0Var.Z;
                    int i17 = kt0Var.X;
                    String str5 = (String) kt0Var.c0;
                    int i18 = kt0Var.Y;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(concat);
                    sb3.append("Fatal signal ");
                    sb3.append(str4);
                    sb3.append(" (");
                    sb3.append(i17);
                    sb3.append("), ");
                    sb3.append(str5);
                    sb3.append(" (");
                    sb3.append(i18);
                    sb3.append("), pid = ");
                    i = i15;
                    sb3.append(i);
                    sb3.append(" (");
                    sb3.append(sb2);
                    sb3.append(")");
                    pVar.X = sb3.toString();
                } else {
                    i = i15;
                    Locale locale2 = Locale.ROOT;
                    pVar.X = "Fatal exit pid = " + i + " (" + sb2 + ")";
                }
                f5Var.p0 = pVar;
                ArrayList arrayList7 = new ArrayList();
                Iterator it3 = unmodifiableList2.iterator();
                b bVar = null;
                while (it3.hasNext()) {
                    cj4 cj4Var = (cj4) it3.next();
                    boolean z = cj4Var.d;
                    long j = cj4Var.b;
                    long j2 = cj4Var.a;
                    long j3 = cj4Var.c;
                    Map map = unmodifiableMap;
                    String str6 = cj4Var.f;
                    String str7 = cj4Var.e;
                    if (z && !str7.isEmpty() && !str7.startsWith("/dev/")) {
                        if (str6.isEmpty()) {
                            if (bVar != null) {
                                i2 = i;
                                int i19 = i13;
                                long j4 = i19;
                                i3 = i19;
                                boolean equals = bVar.a.equals(str7);
                                it = it3;
                                if (equals) {
                                    long j5 = bVar.f;
                                    if (j2 >= j5) {
                                        long j6 = bVar.g;
                                        if (j3 >= j6) {
                                            long j7 = (j2 - j5) - (j3 - (j6 + (j5 - bVar.e)));
                                            if (j4 <= 0) {
                                                j4 = 4096;
                                            }
                                            long max = Math.max(j4, Http2Stream.EMIT_BUFFER_SIZE);
                                            if (j7 >= (-max) && j7 <= max) {
                                                bVar.d = Math.max(bVar.d, j);
                                                bVar.e = j2;
                                                bVar.f = j;
                                                bVar.g = j3;
                                            }
                                        }
                                    }
                                }
                                it3 = it;
                                i13 = i3;
                                unmodifiableMap = map;
                                i = i2;
                            }
                        } else if (bVar != null && bVar.a.equals(str7) && bVar.b.equals(str6)) {
                            bVar.d = Math.max(bVar.d, j);
                            bVar.e = j2;
                            bVar.f = j;
                            bVar.g = j3;
                        } else {
                            if (bVar != null && (a2 = bVar.a()) != null) {
                                arrayList7.add(a2);
                            }
                            bVar = new b();
                            bVar.a = str7;
                            bVar.b = str6;
                            bVar.c = j2;
                            bVar.d = j;
                            bVar.e = j2;
                            bVar.f = j;
                            bVar.g = j3;
                        }
                    }
                    it = it3;
                    i2 = i;
                    i3 = i13;
                    it3 = it;
                    i13 = i3;
                    unmodifiableMap = map;
                    i = i2;
                }
                Map map2 = unmodifiableMap;
                int i20 = i;
                if (bVar != null && (a = bVar.a()) != null) {
                    arrayList7.add(a);
                }
                f fVar = new f();
                fVar.b(arrayList7);
                f5Var.m0 = fVar;
                v vVar = new v();
                if (kt0Var != null) {
                    String str8 = (String) kt0Var.Z;
                    vVar.X = str8;
                    vVar.Y = (String) this.d0.get(str8);
                    o oVar = new o();
                    oVar.X = a.TOMBSTONE.getValue();
                    oVar.c0 = Boolean.FALSE;
                    oVar.f0 = Boolean.TRUE;
                    HashMap hashMap3 = new HashMap();
                    hashMap3.put("number", Integer.valueOf(kt0Var.X));
                    hashMap3.put("name", (String) kt0Var.Z);
                    hashMap3.put("code", Integer.valueOf(kt0Var.Y));
                    hashMap3.put("code_name", (String) kt0Var.c0);
                    oVar.d0 = new HashMap(hashMap3);
                    vVar.e0 = oVar;
                }
                vVar.c0 = Long.valueOf(i16);
                ArrayList arrayList8 = new ArrayList(1);
                arrayList8.add(vVar);
                f5Var.h(arrayList8);
                ArrayList d = f5Var.d();
                Objects.requireNonNull(d);
                v vVar2 = (v) d.get(0);
                ArrayList arrayList9 = new ArrayList();
                Iterator it4 = map2.entrySet().iterator();
                while (it4.hasNext()) {
                    wx7 wx7Var = (wx7) ((Map.Entry) it4.next()).getValue();
                    e0 e0Var = new e0();
                    e0Var.X = Long.valueOf(((Integer) r6.getKey()).intValue());
                    e0Var.Z = wx7Var.b;
                    ArrayList arrayList10 = new ArrayList();
                    Iterator it5 = wx7Var.d.iterator();
                    while (it5.hasNext()) {
                        qz qzVar = (qz) it5.next();
                        String str9 = qzVar.d;
                        long j8 = qzVar.b;
                        String str10 = qzVar.c;
                        Iterator it6 = it4;
                        if (str9.endsWith("libart.so") || (str9.startsWith("<anonymous") && str10.isEmpty())) {
                            it4 = it6;
                        } else {
                            a0 a0Var = new a0();
                            a0Var.k0 = str9;
                            a0Var.d0 = str10;
                            Iterator it7 = it5;
                            a0Var.p0 = String.format("0x%x", Long.valueOf(j8));
                            if (!qzVar.e.isEmpty()) {
                                long j9 = qzVar.a;
                                if (j8 >= j9) {
                                    a0Var.n0 = String.format("0x%x", Long.valueOf(j8 - j9));
                                }
                            }
                            Boolean i21 = str10.isEmpty() ? Boolean.FALSE : d.i(str10, this.Y, this.Z);
                            String str11 = this.c0;
                            a0Var.j0 = Boolean.valueOf((i21 != null && i21.booleanValue()) || (str11 != null && str9.startsWith(str11)));
                            arrayList10.add(0, a0Var);
                            it4 = it6;
                            it5 = it7;
                        }
                    }
                    Iterator it8 = it4;
                    c0 c0Var = new c0();
                    c0Var.X = arrayList10;
                    c0Var.c0 = b0.NONE;
                    HashMap hashMap4 = new HashMap();
                    for (e16 e16Var : wx7Var.c) {
                        hashMap4.put(e16Var.a, String.format("0x%x", Long.valueOf(e16Var.b)));
                    }
                    c0Var.Y = hashMap4;
                    e0Var.h0 = c0Var;
                    int i22 = wx7Var.a;
                    if (i16 == i22) {
                        e0Var.d0 = Boolean.TRUE;
                        vVar2.d0 = c0Var;
                    }
                    int i23 = i20;
                    if (i23 == i22) {
                        e0Var.Z = "main";
                        e0Var.g0 = Boolean.TRUE;
                    }
                    arrayList9.add(e0Var);
                    i20 = i23;
                    it4 = it8;
                }
                f5Var.r0 = new h2(arrayList9);
                return f5Var;
            }
            int i24 = i14 >>> 3;
            int i25 = i14 & 7;
            String str12 = str;
            switch (i24) {
                case 1:
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    i6 = 2;
                    h40.c(i24, 0, i25);
                    int j10 = (int) h40Var.j();
                    int[] G = w31.G(6);
                    int length = G.length;
                    for (int i26 = 0; i26 < length && w31.B(G[i26]) != j10; i26++) {
                    }
                    i12 = i5;
                    i11 = i4;
                    break;
                case 2:
                    h40Var = h40Var8;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    h40Var.h();
                    break;
                case 3:
                    h40Var = h40Var8;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    h40Var.h();
                    break;
                case 4:
                    h40Var = h40Var8;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    h40Var.h();
                    break;
                case 5:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    i11 = (int) h40Var.j();
                    i12 = i7;
                    i6 = 2;
                    break;
                case 6:
                    h40Var = h40Var8;
                    i8 = i11;
                    h40.c(i24, 0, i25);
                    i12 = (int) h40Var.j();
                    i11 = i8;
                    i6 = 2;
                    break;
                case 7:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    h40Var.j();
                    i12 = i7;
                    i6 = 2;
                    break;
                case 8:
                    h40Var = h40Var8;
                    h40.c(i24, 2, i25);
                    h40Var.h();
                    i6 = 2;
                    break;
                case 9:
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    arrayList.add(h40Var.h());
                    i12 = i5;
                    i11 = i4;
                    break;
                case 10:
                    h40Var = h40Var8;
                    i8 = i11;
                    int i27 = i12;
                    h40.c(i24, 2, i25);
                    h40 g = h40Var.g();
                    String str13 = str12;
                    String str14 = str13;
                    int i28 = 0;
                    int i29 = 0;
                    while (true) {
                        int i30 = g.i();
                        if (i30 == 0) {
                            kt0Var = new kt0();
                            kt0Var.X = i28;
                            kt0Var.Z = str13;
                            kt0Var.Y = i29;
                            kt0Var.c0 = str14;
                            i12 = i27;
                            i11 = i8;
                            i6 = 2;
                            break;
                        } else {
                            int i31 = i30 >>> 3;
                            int i32 = i30 & 7;
                            switch (i31) {
                                case 1:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    i28 = (int) h40Var2.j();
                                    break;
                                case 2:
                                    h40Var2 = g;
                                    h40.c(i31, 2, i32);
                                    str13 = h40Var2.h();
                                    break;
                                case 3:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    i29 = (int) h40Var2.j();
                                    break;
                                case 4:
                                    h40Var2 = g;
                                    h40.c(i31, 2, i32);
                                    str14 = h40Var2.h();
                                    break;
                                case 5:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    h40Var2.e();
                                    break;
                                case 6:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    h40Var2.j();
                                    break;
                                case 7:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    h40Var2.j();
                                    break;
                                case 8:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    h40Var2.e();
                                    break;
                                case 9:
                                    h40Var2 = g;
                                    h40.c(i31, 0, i32);
                                    h40Var2.j();
                                    break;
                                case 10:
                                    h40Var2 = g;
                                    h40.c(i31, 2, i32);
                                    vx7.b(h40Var2.g());
                                    break;
                                default:
                                    g.k(i32);
                                    h40Var2 = g;
                                    break;
                            }
                            g = h40Var2;
                        }
                    }
                case 11:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                default:
                    h40Var8.k(i25);
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    i6 = 2;
                    i12 = i5;
                    i11 = i4;
                    break;
                case 14:
                    h40Var = h40Var8;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    str2 = h40Var.h();
                    break;
                case 15:
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    h40 g2 = h40Var.g();
                    while (true) {
                        int i33 = g2.i();
                        if (i33 == 0) {
                            arrayList3.add(new m0(12, false));
                            i12 = i5;
                            i11 = i4;
                            break;
                        } else {
                            int i34 = i33 >>> 3;
                            int i35 = i33 & 7;
                            if (i34 != 1) {
                                if (i34 != i6) {
                                    g2.k(i35);
                                } else {
                                    h40.c(i34, i6, i35);
                                    h40 g3 = g2.g();
                                    while (true) {
                                        int i36 = g3.i();
                                        if (i36 != 0) {
                                            int i37 = i36 >>> 3;
                                            int i38 = i36 & 7;
                                            if (i37 == 1) {
                                                h40Var4 = g2;
                                                h40Var5 = g3;
                                                h40.c(i37, 0, i38);
                                                int j11 = (int) h40Var5.j();
                                                int[] G2 = w31.G(2);
                                                int length2 = G2.length;
                                                for (int i39 = 0; i39 < length2 && w31.B(G2[i39]) != j11; i39++) {
                                                }
                                            } else if (i37 == i6) {
                                                h40Var4 = g2;
                                                h40Var5 = g3;
                                                h40.c(i37, 0, i38);
                                                int j12 = (int) h40Var5.j();
                                                int[] G3 = w31.G(6);
                                                int length3 = G3.length;
                                                for (int i40 = 0; i40 < length3 && w31.B(G3[i40]) != j12; i40++) {
                                                }
                                            } else if (i37 != 3) {
                                                g3.k(i38);
                                                h40Var4 = g2;
                                                h40Var5 = g3;
                                            } else {
                                                h40.c(i37, i6, i38);
                                                h40 g4 = g3.g();
                                                ArrayList arrayList11 = new ArrayList();
                                                ArrayList arrayList12 = new ArrayList();
                                                while (true) {
                                                    int i41 = g4.i();
                                                    if (i41 != 0) {
                                                        int i42 = i41 >>> 3;
                                                        h40 h40Var9 = g2;
                                                        int i43 = i41 & 7;
                                                        switch (i42) {
                                                            case 1:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 0, i43);
                                                                g4.j();
                                                                break;
                                                            case 2:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 0, i43);
                                                                g4.j();
                                                                break;
                                                            case 3:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 0, i43);
                                                                g4.j();
                                                                break;
                                                            case 4:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 2, i43);
                                                                arrayList11.add(vx7.a(g4.g()));
                                                                break;
                                                            case 5:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 0, i43);
                                                                g4.j();
                                                                break;
                                                            case 6:
                                                                h40Var6 = g3;
                                                                h40.c(i42, 2, i43);
                                                                arrayList12.add(vx7.a(g4.g()));
                                                                break;
                                                            default:
                                                                g4.k(i43);
                                                                h40Var6 = g3;
                                                                break;
                                                        }
                                                        g3 = h40Var6;
                                                        g2 = h40Var9;
                                                    } else {
                                                        h40Var4 = g2;
                                                        h40Var5 = g3;
                                                        Collections.unmodifiableList(arrayList11);
                                                        Collections.unmodifiableList(arrayList12);
                                                    }
                                                }
                                            }
                                            g3 = h40Var5;
                                            g2 = h40Var4;
                                            i6 = 2;
                                        }
                                    }
                                }
                                h40Var3 = g2;
                            } else {
                                h40Var3 = g2;
                                h40.c(i34, i6, i35);
                                h40Var3.h();
                            }
                            g2 = h40Var3;
                        }
                    }
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    vx7.c(h40Var.g(), hashMap);
                    i12 = i5;
                    i11 = i4;
                    break;
                case 17:
                    h40Var = h40Var8;
                    i4 = i11;
                    i5 = i12;
                    h40.c(i24, 2, i25);
                    h40 g5 = h40Var.g();
                    long j13 = 0;
                    long j14 = 0;
                    long j15 = 0;
                    String str15 = str12;
                    String str16 = str15;
                    boolean z2 = false;
                    while (true) {
                        int i44 = g5.i();
                        if (i44 != 0) {
                            int i45 = i44 >>> 3;
                            int i46 = i44 & 7;
                            switch (i45) {
                                case 1:
                                    h40.c(i45, 0, i46);
                                    j13 = g5.j();
                                    break;
                                case 2:
                                    h40.c(i45, 0, i46);
                                    j14 = g5.j();
                                    break;
                                case 3:
                                    h40.c(i45, 0, i46);
                                    j15 = g5.j();
                                    break;
                                case 4:
                                    h40.c(i45, 0, i46);
                                    z2 = g5.e();
                                    break;
                                case 5:
                                    h40.c(i45, 0, i46);
                                    g5.e();
                                    break;
                                case 6:
                                    h40.c(i45, 0, i46);
                                    g5.e();
                                    break;
                                case 7:
                                    h40.c(i45, 2, i46);
                                    str15 = g5.h();
                                    break;
                                case 8:
                                    h40.c(i45, 2, i46);
                                    str16 = g5.h();
                                    break;
                                case 9:
                                    h40.c(i45, 0, i46);
                                    g5.j();
                                    break;
                                default:
                                    g5.k(i46);
                                    break;
                            }
                        } else {
                            arrayList4.add(new cj4(j13, j14, j15, z2, str15, str16));
                            i6 = 2;
                            i12 = i5;
                            i11 = i4;
                            break;
                        }
                    }
                case 18:
                    h40Var = h40Var8;
                    int i47 = i11;
                    i5 = i12;
                    h40.c(i24, 2, i25);
                    h40 g6 = h40Var.g();
                    ArrayList arrayList13 = new ArrayList();
                    while (true) {
                        int i48 = g6.i();
                        if (i48 == 0) {
                            i4 = i47;
                            kv1 kv1Var = new kv1();
                            Collections.unmodifiableList(arrayList13);
                            arrayList5.add(kv1Var);
                            i6 = 2;
                            i12 = i5;
                            i11 = i4;
                            break;
                        } else {
                            int i49 = i48 >>> 3;
                            int i50 = i48 & 7;
                            if (i49 == 1) {
                                i9 = i47;
                                h40.c(i49, 2, i50);
                                g6.h();
                            } else if (i49 != 2) {
                                g6.k(i50);
                                i9 = i47;
                            } else {
                                h40.c(i49, 2, i50);
                                h40 g7 = g6.g();
                                while (true) {
                                    int i51 = g7.i();
                                    if (i51 != 0) {
                                        int i52 = i51 >>> 3;
                                        int i53 = i51 & 7;
                                        switch (i52) {
                                            case 1:
                                                i10 = i47;
                                                h40.c(i52, 2, i53);
                                                g7.h();
                                                break;
                                            case 2:
                                                i10 = i47;
                                                h40.c(i52, 0, i53);
                                                g7.j();
                                                break;
                                            case 3:
                                                i10 = i47;
                                                h40.c(i52, 0, i53);
                                                g7.j();
                                                break;
                                            case 4:
                                                i10 = i47;
                                                h40.c(i52, 0, i53);
                                                g7.j();
                                                break;
                                            case 5:
                                                i10 = i47;
                                                h40.c(i52, 2, i53);
                                                g7.h();
                                                break;
                                            case 6:
                                                i10 = i47;
                                                h40.c(i52, 2, i53);
                                                g7.h();
                                                break;
                                            default:
                                                g7.k(i53);
                                                i10 = i47;
                                                break;
                                        }
                                        i47 = i10;
                                    } else {
                                        i9 = i47;
                                        arrayList13.add(new lz1());
                                    }
                                }
                            }
                            i47 = i9;
                        }
                    }
                case 19:
                    h40Var = h40Var8;
                    int i54 = i11;
                    i5 = i12;
                    i6 = 2;
                    h40.c(i24, 2, i25);
                    h40 g8 = h40Var.g();
                    while (true) {
                        int i55 = g8.i();
                        if (i55 == 0) {
                            arrayList6.add(new lz1());
                            i4 = i54;
                            i12 = i5;
                            i11 = i4;
                            break;
                        } else {
                            int i56 = i55 >>> 3;
                            int i57 = i55 & 7;
                            if (i56 == 1) {
                                h40.c(i56, 0, i57);
                                g8.j();
                            } else if (i56 == 2) {
                                h40.c(i56, 2, i57);
                                g8.h();
                            } else if (i56 == 3) {
                                h40.c(i56, 2, i57);
                                g8.h();
                            } else if (i56 != 4) {
                                g8.k(i57);
                            } else {
                                h40.c(i56, 0, i57);
                                g8.j();
                            }
                        }
                    }
                case 20:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    h40Var.j();
                    i12 = i7;
                    i6 = 2;
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    h40Var = h40Var8;
                    int i58 = i11;
                    i5 = i12;
                    int i59 = 2;
                    h40.c(i24, 2, i25);
                    h40 g9 = h40Var.g();
                    while (true) {
                        int i60 = g9.i();
                        if (i60 == 0) {
                            arrayList2.add(new m0(19, false));
                            i4 = i58;
                            i6 = 2;
                            i12 = i5;
                            i11 = i4;
                            break;
                        } else {
                            int i61 = i60 >>> 3;
                            int i62 = i60 & 7;
                            if (i61 == 1) {
                                h40.c(i61, i59, i62);
                                g9.f();
                            } else if (i61 != i59) {
                                g9.k(i62);
                            } else {
                                h40.c(i61, i59, i62);
                                g9.f();
                            }
                            i59 = 2;
                        }
                    }
                case 22:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    i11 = i11;
                    i13 = (int) h40Var.j();
                    i12 = i7;
                    i6 = 2;
                    break;
                case 23:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    h40Var.e();
                    i12 = i7;
                    i6 = 2;
                    break;
                case 24:
                    h40Var = h40Var8;
                    i7 = i12;
                    h40.c(i24, 0, i25);
                    int i63 = i11;
                    int j16 = (int) h40Var.j();
                    int[] G4 = w31.G(6);
                    int length4 = G4.length;
                    for (int i64 = 0; i64 < length4 && w31.B(G4[i64]) != j16; i64++) {
                    }
                    i11 = i63;
                    i12 = i7;
                    i6 = 2;
                    break;
                case 25:
                    h40Var = h40Var8;
                    i5 = i12;
                    h40.c(i24, 2, i25);
                    vx7.c(h40Var.g(), hashMap2);
                    i4 = i11;
                    i6 = 2;
                    i12 = i5;
                    i11 = i4;
                    break;
                case 26:
                    h40.c(i24, 2, i25);
                    h40 g10 = h40Var8.g();
                    ArrayList arrayList14 = new ArrayList();
                    while (true) {
                        int i65 = g10.i();
                        if (i65 == 0) {
                            h40Var = h40Var8;
                            i7 = i12;
                            Collections.unmodifiableList(arrayList14);
                            i12 = i7;
                            i6 = 2;
                            break;
                        } else {
                            h40 h40Var10 = h40Var8;
                            int i66 = i65 >>> 3;
                            int i67 = i65 & 7;
                            int i68 = i12;
                            if (i66 == 1) {
                                h40Var7 = g10;
                                h40.c(i66, 0, i67);
                                h40Var7.j();
                            } else if (i66 != 2) {
                                g10.k(i67);
                                h40Var7 = g10;
                            } else {
                                h40.c(i66, 2, i67);
                                h40 g11 = g10.g();
                                while (true) {
                                    int i69 = g11.i();
                                    if (i69 != 0) {
                                        int i70 = i69 >>> 3;
                                        int i71 = i69 & 7;
                                        h40 h40Var11 = g10;
                                        if (i70 == 1) {
                                            h40.c(i70, 2, i71);
                                            vx7.a(g11.g());
                                        } else if (i70 == 2) {
                                            h40.c(i70, 0, i71);
                                            g11.j();
                                        } else if (i70 != 3) {
                                            g11.k(i71);
                                        } else {
                                            h40.c(i70, 0, i71);
                                            g11.j();
                                        }
                                        g10 = h40Var11;
                                    } else {
                                        h40Var7 = g10;
                                        arrayList14.add(new ep4(28));
                                    }
                                }
                            }
                            g10 = h40Var7;
                            h40Var8 = h40Var10;
                            i12 = i68;
                        }
                    }
            }
            str = str12;
            h40Var8 = h40Var;
        }
    }
}
