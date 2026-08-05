package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class z53 {
    public final /* synthetic */ int a;

    static {
        defpackage.gt1 gt1Var = defpackage.gt1.b;
    }

    public /* synthetic */ z53(int i) {
        this.a = i;
    }

    public static void a(defpackage.w1 w1Var) throws defpackage.du2 {
        if (w1Var == null || w1Var.c()) {
            return;
        }
        defpackage.du2 du2Var = new defpackage.du2(new defpackage.io0().getMessage());
        du2Var.Q = w1Var;
        throw du2Var;
    }

    public final defpackage.w1 b(java.io.ByteArrayInputStream byteArrayInputStream, defpackage.gt1 gt1Var) throws defpackage.du2 {
        defpackage.w1 w1Var;
        try {
            int i = byteArrayInputStream.read();
            if (i == -1) {
                w1Var = null;
            } else {
                if ((i & 128) != 0) {
                    i &= 127;
                    int i2 = 7;
                    while (true) {
                        if (i2 < 32) {
                            int i3 = byteArrayInputStream.read();
                            if (i3 == -1) {
                                throw defpackage.du2.b();
                            }
                            i |= (i3 & 127) << i2;
                            if ((i3 & 128) == 0) {
                                break;
                            }
                            i2 += 7;
                        } else {
                            while (true) {
                                if (i2 >= 64) {
                                    throw new defpackage.du2("CodedInputStream encountered a malformed varint.");
                                }
                                int i4 = byteArrayInputStream.read();
                                if (i4 == -1) {
                                    throw defpackage.du2.b();
                                }
                                if ((i4 & 128) == 0) {
                                    break;
                                }
                                i2 += 7;
                            }
                        }
                    }
                }
                defpackage.am0 am0Var = new defpackage.am0(new defpackage.v1(byteArrayInputStream, i));
                defpackage.w1 w1Var2 = (defpackage.w1) c(am0Var, gt1Var);
                try {
                    am0Var.a(0);
                    w1Var = w1Var2;
                } catch (defpackage.du2 e) {
                    e.Q = w1Var2;
                    throw e;
                }
            }
            a(w1Var);
            return w1Var;
        } catch (java.io.IOException e2) {
            throw new defpackage.du2(e2.getMessage());
        }
    }

    public final java.lang.Object c(defpackage.am0 am0Var, defpackage.gt1 gt1Var) {
        switch (this.a) {
            case 0:
                return new defpackage.b63(am0Var);
            case 1:
                return new defpackage.c63(am0Var);
            case 2:
                return new defpackage.e63(am0Var, gt1Var);
            case 3:
                return new defpackage.j63(am0Var, gt1Var);
            case 4:
                return new defpackage.i63(am0Var);
            case 5:
                return new defpackage.x35(am0Var, gt1Var);
            case 6:
                return new defpackage.v35(am0Var, gt1Var);
            case 7:
                return new defpackage.u35(am0Var, gt1Var);
            case 8:
                return new defpackage.a45(am0Var, gt1Var);
            case 9:
                return new defpackage.b45(am0Var);
            case 10:
                return new defpackage.d45(am0Var, gt1Var);
            case 11:
                return new defpackage.f45(am0Var, gt1Var);
            case org.conscrypt.FileClientSessionCache.MAX_SIZE /* 12 */:
                return new defpackage.j45(am0Var, gt1Var);
            case 13:
                return new defpackage.l45(am0Var, gt1Var);
            case 14:
                return new defpackage.o45(am0Var, gt1Var);
            case 15:
                return new defpackage.q45(am0Var, gt1Var);
            case okhttp3.internal.ws.WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new defpackage.u45(am0Var, gt1Var);
            case 17:
                return new defpackage.v45(am0Var, gt1Var);
            case 18:
                return new defpackage.x45(am0Var, gt1Var);
            case 19:
                return new defpackage.b55(am0Var, gt1Var);
            case 20:
                return new defpackage.a55(am0Var);
            case su.happ.proxyutility.dto.XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new defpackage.d55(am0Var);
            case 22:
                return new defpackage.i55(am0Var, gt1Var);
            case 23:
                return new defpackage.g55(am0Var, gt1Var);
            case 24:
                return new defpackage.k55(am0Var, gt1Var);
            case 25:
                return new defpackage.n55(am0Var, gt1Var);
            case 26:
                return new defpackage.o55(am0Var, gt1Var);
            case 27:
                return new defpackage.q55(am0Var, gt1Var);
            case okhttp3.dnsoverhttps.DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new defpackage.u55(am0Var);
            default:
                return new defpackage.v55(am0Var, gt1Var);
        }
    }
}
