package defpackage;

import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import org.conscrypt.metrics.ConscryptStatsLog;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class hu0 {
    public static final i67 a = new i67(new g50(9));
    public static final i67 b = new i67(new g50(10));

    public static final long a(long j, rk2 rk2Var) {
        rk2Var.W(89374938);
        fu0 fu0Var = (fu0) rk2Var.j(a);
        long j2 = fu0Var.a;
        long j3 = fu0Var.U;
        long j4 = fu0Var.Q;
        long j5 = fu0Var.M;
        long j6 = fu0Var.q;
        if (au0.c(j, j2)) {
            j3 = fu0Var.b;
        } else if (au0.c(j, fu0Var.f)) {
            j3 = fu0Var.g;
        } else if (au0.c(j, fu0Var.j)) {
            j3 = fu0Var.k;
        } else if (au0.c(j, fu0Var.n)) {
            j3 = fu0Var.o;
        } else if (au0.c(j, fu0Var.w)) {
            j3 = fu0Var.x;
        } else if (au0.c(j, fu0Var.c)) {
            j3 = fu0Var.d;
        } else if (au0.c(j, fu0Var.h)) {
            j3 = fu0Var.i;
        } else if (au0.c(j, fu0Var.l)) {
            j3 = fu0Var.m;
        } else if (au0.c(j, fu0Var.y)) {
            j3 = fu0Var.z;
        } else if (au0.c(j, fu0Var.u)) {
            j3 = fu0Var.v;
        } else {
            if (!au0.c(j, fu0Var.p)) {
                if (au0.c(j, fu0Var.r)) {
                    j3 = fu0Var.s;
                } else if (!au0.c(j, fu0Var.D) && !au0.c(j, fu0Var.F) && !au0.c(j, fu0Var.G) && !au0.c(j, fu0Var.H) && !au0.c(j, fu0Var.I) && !au0.c(j, fu0Var.J) && !au0.c(j, fu0Var.E)) {
                    if (au0.c(j, fu0Var.K) || au0.c(j, fu0Var.L)) {
                        j3 = j5;
                    } else if (au0.c(j, fu0Var.O) || au0.c(j, fu0Var.P)) {
                        j3 = j4;
                    } else if (!au0.c(j, fu0Var.S) && !au0.c(j, fu0Var.T)) {
                        j3 = au0.g;
                    }
                }
            }
            j3 = j6;
        }
        if (j3 == 16) {
            j3 = ((au0) rk2Var.j(y11.a)).a;
        }
        rk2Var.p(false);
        return j3;
    }

    public static final long b(fu0 fu0Var, gu0 gu0Var) {
        switch (gu0Var.ordinal()) {
            case 0:
                return fu0Var.n;
            case 1:
                return fu0Var.w;
            case 2:
                return fu0Var.y;
            case 3:
                return fu0Var.v;
            case 4:
                return fu0Var.e;
            case 5:
                return fu0Var.u;
            case 6:
                return fu0Var.o;
            case 7:
                return fu0Var.x;
            case 8:
                return fu0Var.z;
            case 9:
                return fu0Var.b;
            case 10:
                return fu0Var.d;
            case 11:
                return fu0Var.M;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return fu0Var.N;
            case 13:
                return fu0Var.g;
            case 14:
                return fu0Var.i;
            case 15:
                return fu0Var.Q;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return fu0Var.R;
            case 17:
                return fu0Var.q;
            case 18:
                return fu0Var.s;
            case 19:
                return fu0Var.k;
            case 20:
                return fu0Var.m;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return fu0Var.U;
            case 22:
                return fu0Var.V;
            case 23:
                return fu0Var.A;
            case 24:
                return fu0Var.B;
            case 25:
                return fu0Var.a;
            case 26:
                return fu0Var.c;
            case 27:
                return fu0Var.K;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return fu0Var.L;
            case 29:
                return fu0Var.C;
            case XRayConfig.OutboundBean.StreamSettingsBean.QuicParamsBean.DEFAULT_MAX_IDLE_TIMEOUT /* 30 */:
                return fu0Var.f;
            case 31:
                return fu0Var.h;
            case 32:
                return fu0Var.O;
            case 33:
                return fu0Var.P;
            case 34:
                return fu0Var.p;
            case 35:
                return fu0Var.D;
            case 36:
                return fu0Var.F;
            case 37:
                return fu0Var.G;
            case 38:
                return fu0Var.H;
            case 39:
                return fu0Var.I;
            case 40:
                return fu0Var.J;
            case 41:
                return fu0Var.E;
            case 42:
                return fu0Var.t;
            case 43:
                return fu0Var.r;
            case 44:
                return fu0Var.j;
            case 45:
                return fu0Var.l;
            case 46:
                return fu0Var.S;
            case ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_RSA_WITH_AES_128_CBC_SHA /* 47 */:
                return fu0Var.T;
            default:
                ku0.d();
                return 0L;
        }
    }

    public static final long c(gu0 gu0Var, rk2 rk2Var) {
        return b((fu0) rk2Var.j(a), gu0Var);
    }
}
