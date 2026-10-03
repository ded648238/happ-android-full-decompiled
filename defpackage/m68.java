package defpackage;

import okhttp3.dnsoverhttps.DnsRecordCodec;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class m68 {
    public static final i67 a = new i67(new in7(10));

    public static final pu7 a(l68 l68Var, rk2 rk2Var) {
        k68 k68Var = (k68) rk2Var.j(a);
        switch (l68Var.ordinal()) {
            case 0:
                return k68Var.j;
            case 1:
                return k68Var.k;
            case 2:
                return k68Var.l;
            case 3:
                return k68Var.a;
            case 4:
                return k68Var.b;
            case 5:
                return k68Var.c;
            case 6:
                return k68Var.d;
            case 7:
                return k68Var.e;
            case 8:
                return k68Var.f;
            case 9:
                return k68Var.m;
            case 10:
                return k68Var.n;
            case 11:
                return k68Var.o;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return k68Var.g;
            case 13:
                return k68Var.h;
            case 14:
                return k68Var.i;
            case 15:
                return k68Var.y;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return k68Var.z;
            case 17:
                return k68Var.A;
            case 18:
                return k68Var.p;
            case 19:
                return k68Var.q;
            case 20:
                return k68Var.r;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                return k68Var.s;
            case 22:
                return k68Var.t;
            case 23:
                return k68Var.u;
            case 24:
                return k68Var.B;
            case 25:
                return k68Var.C;
            case 26:
                return k68Var.D;
            case 27:
                return k68Var.v;
            case DnsRecordCodec.TYPE_AAAA /* 28 */:
                return k68Var.w;
            case 29:
                return k68Var.x;
            default:
                ku0.d();
                return null;
        }
    }
}
