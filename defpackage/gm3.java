package defpackage;

import java.io.ByteArrayInputStream;
import java.io.IOException;
import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gm3 {
    public final /* synthetic */ int a;

    static {
        n22 n22Var = n22.b;
    }

    public /* synthetic */ gm3(int i) {
        this.a = i;
    }

    public final a2 a(ByteArrayInputStream byteArrayInputStream, n22 n22Var) {
        a2 a2Var;
        try {
            int read = byteArrayInputStream.read();
            if (read == -1) {
                a2Var = null;
            } else {
                if ((read & 128) != 0) {
                    read &= 127;
                    int i = 7;
                    while (true) {
                        if (i >= 32) {
                            while (i < 64) {
                                int read2 = byteArrayInputStream.read();
                                if (read2 == -1) {
                                    throw aa3.b();
                                }
                                if ((read2 & 128) != 0) {
                                    i += 7;
                                }
                            }
                            throw new aa3("CodedInputStream encountered a malformed varint.");
                        }
                        int read3 = byteArrayInputStream.read();
                        if (read3 == -1) {
                            throw aa3.b();
                        }
                        read |= (read3 & 127) << i;
                        if ((read3 & 128) == 0) {
                            break;
                        }
                        i += 7;
                    }
                }
                ft0 ft0Var = new ft0(new z1(byteArrayInputStream, read));
                a2Var = (a2) b(ft0Var, n22Var);
                try {
                    ft0Var.a(0);
                } catch (aa3 e) {
                    e.X = a2Var;
                    throw e;
                }
            }
            if (a2Var == null || a2Var.c()) {
                return a2Var;
            }
            aa3 aa3Var = new aa3(new l98().getMessage());
            aa3Var.X = a2Var;
            throw aa3Var;
        } catch (IOException e2) {
            throw new aa3(e2.getMessage());
        }
    }

    public final Object b(ft0 ft0Var, n22 n22Var) {
        switch (this.a) {
            case 0:
                return new im3(ft0Var);
            case 1:
                return new jm3(ft0Var);
            case 2:
                return new lm3(ft0Var, n22Var);
            case 3:
                return new qm3(ft0Var, n22Var);
            case 4:
                return new pm3(ft0Var);
            case 5:
                return new fn5(ft0Var, n22Var);
            case 6:
                return new dn5(ft0Var, n22Var);
            case 7:
                return new cn5(ft0Var, n22Var);
            case 8:
                return new in5(ft0Var, n22Var);
            case 9:
                return new jn5(ft0Var);
            case 10:
                return new ln5(ft0Var, n22Var);
            case 11:
                return new nn5(ft0Var, n22Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return new rn5(ft0Var, n22Var);
            case 13:
                return new tn5(ft0Var, n22Var);
            case 14:
                return new wn5(ft0Var, n22Var);
            case 15:
                return new yn5(ft0Var, n22Var);
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return new co5(ft0Var, n22Var);
            case 17:
                return new do5(ft0Var, n22Var);
            case 18:
                return new fo5(ft0Var, n22Var);
            case 19:
                return new jo5(ft0Var, n22Var);
            case 20:
                return new io5(ft0Var);
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return new lo5(ft0Var);
            case 22:
                return new qo5(ft0Var, n22Var);
            case 23:
                return new oo5(ft0Var, n22Var);
            case 24:
                return new so5(ft0Var, n22Var);
            case 25:
                return new vo5(ft0Var, n22Var);
            case 26:
                return new wo5(ft0Var, n22Var);
            case 27:
                return new yo5(ft0Var, n22Var);
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return new cp5(ft0Var);
            default:
                return new dp5(ft0Var, n22Var);
        }
    }
}
