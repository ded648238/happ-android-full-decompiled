package defpackage;

import java.util.Map;
import okhttp3.dnsoverhttps.DnsOverHttps;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.PSKKeyManager;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class pt7 {
    public static final wy0 a = new wy0(new in7(2));

    public static final void a(pu7 pu7Var, yw0 yw0Var, rk2 rk2Var, int i) {
        rk2Var.X(15327438);
        int i2 = (rk2Var.f(pu7Var) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= rk2Var.h(yw0Var) ? 32 : 16;
        }
        if (rk2Var.N(i2 & 1, (i2 & 19) != 18)) {
            wy0 wy0Var = a;
            or4.b(wy0Var.a(((pu7) rk2Var.j(wy0Var)).d(pu7Var)), yw0Var, rk2Var, (i2 & 112) | 8);
        } else {
            rk2Var.Q();
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new wk(i, 10, pu7Var, yw0Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0103  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:68:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0275  */
    /* JADX WARN: Type inference failed for: r39v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v13, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void b(final String str, dn4 dn4Var, long j, hw hwVar, long j2, long j3, qo7 qo7Var, long j4, int i, boolean z, int i2, int i3, mi2 mi2Var, pu7 pu7Var, rk2 rk2Var, final int i4, final int i5, final int i6) {
        String str2;
        int i7;
        dn4 dn4Var2;
        int i8;
        hw hwVar2;
        int i9;
        int i10;
        qo7 qo7Var2;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        final long j5;
        final long j6;
        final boolean z2;
        final int i20;
        final mi2 mi2Var2;
        final pu7 pu7Var2;
        final int i21;
        final dn4 dn4Var3;
        final qo7 qo7Var3;
        final long j7;
        final int i22;
        final hw hwVar3;
        final long j8;
        zw5 r;
        dn4 dn4Var4;
        long j9;
        long j10;
        mi2 mi2Var3;
        pu7 pu7Var3;
        int i23;
        int i24;
        int i25;
        long j11;
        int i26;
        long j12;
        long b;
        dn4 dn4Var5;
        int i27;
        boolean z3;
        rk2Var.X(1809465675);
        if ((i4 & 6) == 0) {
            str2 = str;
            i7 = (rk2Var.f(str2) ? 4 : 2) | i4;
        } else {
            str2 = str;
            i7 = i4;
        }
        int i28 = i6 & 2;
        if (i28 != 0) {
            i7 |= 48;
        } else if ((i4 & 48) == 0) {
            dn4Var2 = dn4Var;
            i7 |= rk2Var.f(dn4Var2) ? 32 : 16;
            int i29 = i7 | 384;
            i8 = i6 & 8;
            if (i8 == 0) {
                i29 = i7 | 3456;
            } else if ((i4 & 3072) == 0) {
                hwVar2 = hwVar;
                i29 |= rk2Var.h(hwVar2) ? 2048 : 1024;
                i9 = i29 | 920346624;
                i10 = i6 & 1024;
                if (i10 != 0) {
                    i11 = i5 | 6;
                    qo7Var2 = qo7Var;
                } else if ((i5 & 6) == 0) {
                    qo7Var2 = qo7Var;
                    i11 = (rk2Var.f(qo7Var2) ? 4 : 2) | i5;
                } else {
                    qo7Var2 = qo7Var;
                    i11 = i5;
                }
                int i30 = i11 | 48;
                i12 = i6 & 4096;
                if (i12 != 0) {
                    i30 = i11 | 432;
                } else if ((i5 & 384) == 0) {
                    i13 = i;
                    i30 |= rk2Var.d(i13) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
                    i14 = i30 | 3072;
                    i15 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
                    if (i15 == 0) {
                        i14 = i30 | 27648;
                    } else if ((i5 & 24576) == 0) {
                        i16 = i2;
                        i14 |= rk2Var.d(i16) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
                        i17 = i6 & 32768;
                        if (i17 != 0) {
                            i14 |= 196608;
                        } else if ((i5 & 196608) == 0) {
                            i18 = i15;
                            i14 |= rk2Var.d(i3) ? 131072 : 65536;
                            i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
                            if (i19 == 0) {
                                i14 |= 1572864;
                            } else if ((i5 & 1572864) == 0) {
                                i14 |= rk2Var.h(mi2Var) ? 1048576 : 524288;
                            }
                            if ((i5 & 12582912) == 0) {
                                i14 |= ((i6 & 131072) == 0 && rk2Var.f(pu7Var)) ? XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_STREAM_WINDOW : 4194304;
                            }
                            boolean z4 = true;
                            if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                                rk2Var.Q();
                                j5 = j;
                                j6 = j4;
                                z2 = z;
                                i20 = i3;
                                mi2Var2 = mi2Var;
                                pu7Var2 = pu7Var;
                                i21 = i16;
                                dn4Var3 = dn4Var2;
                                qo7Var3 = qo7Var2;
                                j7 = j3;
                                i22 = i13;
                                hwVar3 = hwVar2;
                                j8 = j2;
                            } else {
                                rk2Var.S();
                                if ((i4 & 1) == 0 || rk2Var.x()) {
                                    dn4Var4 = i28 != 0 ? an4.X : dn4Var2;
                                    j9 = au0.g;
                                    if (i8 != 0) {
                                        hwVar2 = null;
                                    }
                                    j10 = xu7.c;
                                    if (i10 != 0) {
                                        qo7Var2 = null;
                                    }
                                    if (i12 != 0) {
                                        i13 = 1;
                                    }
                                    if (i18 != 0) {
                                        i16 = Integer.MAX_VALUE;
                                    }
                                    int i31 = i17 != 0 ? 1 : i3;
                                    mi2Var3 = i19 == 0 ? mi2Var : null;
                                    if ((i6 & 131072) != 0) {
                                        i14 &= -29360129;
                                        i23 = i13;
                                        i24 = i16;
                                        pu7Var3 = (pu7) rk2Var.j(a);
                                    } else {
                                        pu7Var3 = pu7Var;
                                        i23 = i13;
                                        i24 = i16;
                                    }
                                    i25 = i14;
                                    j11 = j10;
                                    i26 = i31;
                                    j12 = j11;
                                } else {
                                    rk2Var.Q();
                                    if ((i6 & 131072) != 0) {
                                        i14 &= -29360129;
                                    }
                                    j10 = j2;
                                    j12 = j4;
                                    z4 = z;
                                    mi2Var3 = mi2Var;
                                    pu7Var3 = pu7Var;
                                    i23 = i13;
                                    i24 = i16;
                                    dn4Var4 = dn4Var2;
                                    i25 = i14;
                                    j9 = j;
                                    j11 = j3;
                                    i26 = i3;
                                }
                                rk2Var.q();
                                rk2Var.W(-565217106);
                                if (j9 != 16) {
                                    dn4Var5 = dn4Var4;
                                    i27 = i23;
                                    b = j9;
                                    z3 = false;
                                } else {
                                    rk2Var.W(-565216333);
                                    b = pu7Var3.b();
                                    if (b != 16) {
                                        dn4Var5 = dn4Var4;
                                        i27 = i23;
                                    } else {
                                        dn4Var5 = dn4Var4;
                                        i27 = i23;
                                        b = ((au0) rk2Var.j(y11.a)).a;
                                    }
                                    z3 = false;
                                    rk2Var.p(false);
                                }
                                rk2Var.p(z3);
                                long j13 = j11;
                                long j14 = j12;
                                pu7 pu7Var4 = pu7Var3;
                                int i32 = i25 << 6;
                                dn4 dn4Var6 = dn4Var5;
                                int i33 = i27;
                                int i34 = i24;
                                int i35 = i26;
                                vx6.b(str2, dn4Var6, pu7.e(pu7Var4, b, j10, j13, qo7Var2 != null ? qo7Var2.a : z3, j14, 16609104), mi2Var3, i33, z4, i34, i35, hwVar2, rk2Var, ((i25 >> 9) & 7168) | (i9 & WebSocketProtocol.PAYLOAD_SHORT) | (i32 & 57344) | (i32 & 458752) | (i32 & 3670016) | (i32 & 29360128) | ((i9 << 18) & 1879048192), PSKKeyManager.MAX_KEY_LENGTH_BYTES);
                                i21 = i34;
                                i20 = i35;
                                pu7Var2 = pu7Var4;
                                qo7Var3 = qo7Var2;
                                z2 = z4;
                                mi2Var2 = mi2Var3;
                                i22 = i33;
                                j6 = j14;
                                hwVar3 = hwVar2;
                                j8 = j10;
                                dn4Var3 = dn4Var6;
                                j5 = j9;
                                j7 = j13;
                            }
                            r = rk2Var.r();
                            if (r == null) {
                                r.d = new xi2() { // from class: ot7
                                    @Override // defpackage.xi2
                                    public final Object H(Object obj, Object obj2) {
                                        ((Integer) obj2).getClass();
                                        int S = ku8.S(i4 | 1);
                                        int S2 = ku8.S(i5);
                                        pt7.b(str, dn4Var3, j5, hwVar3, j8, j7, qo7Var3, j6, i22, z2, i21, i20, mi2Var2, pu7Var2, (rk2) obj, S, S2, i6);
                                        return r98.a;
                                    }
                                };
                                return;
                            }
                            return;
                        }
                        i18 = i15;
                        i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
                        if (i19 == 0) {
                        }
                        if ((i5 & 12582912) == 0) {
                        }
                        boolean z42 = true;
                        if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                        }
                        r = rk2Var.r();
                        if (r == null) {
                        }
                    }
                    i16 = i2;
                    i17 = i6 & 32768;
                    if (i17 != 0) {
                    }
                    i18 = i15;
                    i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
                    if (i19 == 0) {
                    }
                    if ((i5 & 12582912) == 0) {
                    }
                    boolean z422 = true;
                    if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                    }
                    r = rk2Var.r();
                    if (r == null) {
                    }
                }
                i13 = i;
                i14 = i30 | 3072;
                i15 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
                if (i15 == 0) {
                }
                i16 = i2;
                i17 = i6 & 32768;
                if (i17 != 0) {
                }
                i18 = i15;
                i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
                if (i19 == 0) {
                }
                if ((i5 & 12582912) == 0) {
                }
                boolean z4222 = true;
                if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
                }
                r = rk2Var.r();
                if (r == null) {
                }
            }
            hwVar2 = hwVar;
            i9 = i29 | 920346624;
            i10 = i6 & 1024;
            if (i10 != 0) {
            }
            int i302 = i11 | 48;
            i12 = i6 & 4096;
            if (i12 != 0) {
            }
            i13 = i;
            i14 = i302 | 3072;
            i15 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
            if (i15 == 0) {
            }
            i16 = i2;
            i17 = i6 & 32768;
            if (i17 != 0) {
            }
            i18 = i15;
            i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
            if (i19 == 0) {
            }
            if ((i5 & 12582912) == 0) {
            }
            boolean z42222 = true;
            if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
            }
            r = rk2Var.r();
            if (r == null) {
            }
        }
        dn4Var2 = dn4Var;
        int i292 = i7 | 384;
        i8 = i6 & 8;
        if (i8 == 0) {
        }
        hwVar2 = hwVar;
        i9 = i292 | 920346624;
        i10 = i6 & 1024;
        if (i10 != 0) {
        }
        int i3022 = i11 | 48;
        i12 = i6 & 4096;
        if (i12 != 0) {
        }
        i13 = i;
        i14 = i3022 | 3072;
        i15 = i6 & Http2.INITIAL_MAX_FRAME_SIZE;
        if (i15 == 0) {
        }
        i16 = i2;
        i17 = i6 & 32768;
        if (i17 != 0) {
        }
        i18 = i15;
        i19 = i6 & DnsOverHttps.MAX_RESPONSE_SIZE;
        if (i19 == 0) {
        }
        if ((i5 & 12582912) == 0) {
        }
        boolean z422222 = true;
        if (rk2Var.N(i9 & 1, (i9 & 306783379) == 306783378 || (4793491 & i14) != 4793490)) {
        }
        r = rk2Var.r();
        if (r == null) {
        }
    }

    public static final void c(final uk ukVar, final dn4 dn4Var, long j, final hw hwVar, long j2, long j3, final qo7 qo7Var, long j4, final int i, boolean z, final int i2, final int i3, Map map, mi2 mi2Var, final pu7 pu7Var, rk2 rk2Var, final int i4, final int i5) {
        int i6;
        hw hwVar2;
        int i7;
        int i8;
        final long j5;
        final long j6;
        final long j7;
        final long j8;
        final boolean z2;
        final Map map2;
        final mi2 mi2Var2;
        Map map3;
        mi2 mi2Var3;
        boolean z3;
        long j9;
        long j10;
        boolean z4;
        long j11;
        long j12;
        long b;
        boolean z5;
        int i9;
        rk2Var.X(292247417);
        if ((i4 & 6) == 0) {
            i6 = (rk2Var.f(ukVar) ? 4 : 2) | i4;
        } else {
            i6 = i4;
        }
        if ((i4 & 48) == 0) {
            i6 |= rk2Var.f(dn4Var) ? 32 : 16;
        }
        int i10 = i6 | 384;
        if ((i4 & 3072) == 0) {
            hwVar2 = hwVar;
            i10 |= rk2Var.h(hwVar2) ? 2048 : 1024;
        } else {
            hwVar2 = hwVar;
        }
        int i11 = i10 | 920346624;
        if ((i5 & 6) == 0) {
            i7 = (rk2Var.f(qo7Var) ? 4 : 2) | i5;
        } else {
            i7 = i5;
        }
        int i12 = i7 | 48;
        if ((i5 & 384) == 0) {
            i12 |= rk2Var.d(i) ? PSKKeyManager.MAX_KEY_LENGTH_BYTES : 128;
        }
        int i13 = i12 | 3072;
        if ((i5 & 24576) == 0) {
            i13 |= rk2Var.d(i2) ? Http2.INITIAL_MAX_FRAME_SIZE : 8192;
        }
        if ((196608 & i5) == 0) {
            i8 = i3;
            i13 |= rk2Var.d(i8) ? 131072 : DnsOverHttps.MAX_RESPONSE_SIZE;
        } else {
            i8 = i3;
        }
        int i14 = i13 | 14155776;
        if ((100663296 & i5) == 0) {
            i14 |= rk2Var.f(pu7Var) ? 67108864 : 33554432;
        }
        if (rk2Var.N(i11 & 1, ((i11 & 306783379) == 306783378 && (38347923 & i14) == 38347922) ? false : true)) {
            rk2Var.S();
            int i15 = i4 & 1;
            m0 m0Var = xx0.a;
            if (i15 == 0 || rk2Var.x()) {
                long j13 = au0.g;
                long j14 = xu7.c;
                Object K = rk2Var.K();
                if (K == m0Var) {
                    K = new yh7(16);
                    rk2Var.g0(K);
                }
                map3 = gw1.X;
                mi2Var3 = (mi2) K;
                z3 = true;
                j9 = j13;
                j10 = j14;
                z4 = true;
                j11 = j10;
                j12 = j11;
            } else {
                rk2Var.Q();
                j9 = j;
                j12 = j3;
                j10 = j4;
                z3 = z;
                map3 = map;
                mi2Var3 = mi2Var;
                z4 = true;
                j11 = j2;
            }
            rk2Var.q();
            rk2Var.W(1676919644);
            if (j9 != 16) {
                z5 = false;
                b = j9;
            } else {
                rk2Var.W(1676920417);
                b = pu7Var.b();
                if (b == 16) {
                    b = ((au0) rk2Var.j(y11.a)).a;
                }
                z5 = false;
                rk2Var.p(false);
            }
            rk2Var.p(z5);
            long j15 = ((fu0) rk2Var.j(hu0.a)).a;
            boolean e = rk2Var.e(j15);
            Object K2 = rk2Var.K();
            if (e || K2 == m0Var) {
                i9 = i11;
                K2 = new zt7(new l27(j15, 0L, (ke2) null, (ie2) null, (je2) null, (nd2) null, (String) null, 0L, (m10) null, (bt7) null, (d64) null, 0L, wp7.c, (ru6) null, 61438), null, null, null);
                rk2Var.g0(K2);
            } else {
                i9 = i11;
            }
            zt7 zt7Var = (zt7) K2;
            if ((i9 & 14) != 4) {
                z4 = false;
            }
            boolean f = z4 | rk2Var.f(zt7Var);
            Object K3 = rk2Var.K();
            if (f || K3 == m0Var) {
                K3 = ukVar.b(new jq7(2, zt7Var));
                rk2Var.g0(K3);
            }
            uk ukVar2 = (uk) K3;
            pu7 e2 = pu7.e(pu7Var, b, j11, j12, qo7Var != null ? qo7Var.a : 0, j10, 16609104);
            long j16 = j10;
            long j17 = j11;
            int i16 = i14 << 6;
            boolean z6 = z3;
            Map map4 = map3;
            vx6.a(ukVar2, dn4Var, e2, mi2Var3, i, z6, i2, i8, map4, hwVar2, rk2Var, (i9 & 112) | ((i14 >> 12) & 7168) | (57344 & i16) | (458752 & i16) | (3670016 & i16) | (29360128 & i16) | (i16 & 234881024), (i9 >> 9) & 14);
            mi2Var2 = mi2Var3;
            z2 = z6;
            map2 = map4;
            j6 = j17;
            j5 = j9;
            j7 = j12;
            j8 = j16;
        } else {
            rk2Var.Q();
            j5 = j;
            j6 = j2;
            j7 = j3;
            j8 = j4;
            z2 = z;
            map2 = map;
            mi2Var2 = mi2Var;
        }
        zw5 r = rk2Var.r();
        if (r != null) {
            r.d = new xi2() { // from class: nt7
                @Override // defpackage.xi2
                public final Object H(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int S = ku8.S(i4 | 1);
                    int S2 = ku8.S(i5);
                    pt7.c(uk.this, dn4Var, j5, hwVar, j6, j7, qo7Var, j8, i, z2, i2, i3, map2, mi2Var2, pu7Var, (rk2) obj, S, S2);
                    return r98.a;
                }
            };
        }
    }
}
