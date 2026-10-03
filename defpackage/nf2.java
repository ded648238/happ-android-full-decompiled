package defpackage;

import android.os.Bundle;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class nf2 implements Runnable {
    public final /* synthetic */ int X;
    public final /* synthetic */ uf2 Y;

    public /* synthetic */ nf2(int i, uf2 uf2Var) {
        this.X = i;
        this.Y = uf2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.X;
        uf2 uf2Var = this.Y;
        switch (i) {
            case 0:
                uf2Var.R0.d(r04.ON_STOP);
                break;
            case 1:
                uf2Var.P0.d(r04.ON_PAUSE);
                break;
            case 2:
                uf2Var.C();
                break;
            case 3:
                uf2Var.P0.d(r04.ON_DESTROY);
                break;
            case 4:
                uf2Var.E0 = true;
                break;
            case 5:
                uf2Var.A();
                break;
            case 6:
                uf2Var.D();
                break;
            case 7:
                uf2Var.P0.d(r04.ON_RESUME);
                break;
            case 8:
                uf2Var.R0.d(r04.ON_RESUME);
                break;
            case 9:
                uf2Var.R0.d(r04.ON_DESTROY);
                break;
            case 10:
                uf2Var.P0.d(r04.ON_STOP);
                break;
            case 11:
                uf2Var.z();
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                uf2Var.P0.d(r04.ON_CREATE);
                break;
            case 13:
                mh2 mh2Var = uf2Var.R0;
                mh2Var.e0.v(uf2Var.c0);
                uf2Var.c0 = null;
                break;
            case 14:
                uf2Var.R0.d(r04.ON_CREATE);
                break;
            case 15:
                uf2Var.G();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                uf2Var.u();
                break;
            case 17:
                uf2Var.H(uf2Var.G0);
                break;
            case 18:
                uf2Var.F();
                break;
            case 19:
                uf2Var.P0.d(r04.ON_START);
                break;
            case 20:
                uf2Var.R0.d(r04.ON_START);
                break;
            case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                uf2Var.w(uf2Var.t0.d0);
                break;
            default:
                uf2Var.R0.d(r04.ON_PAUSE);
                break;
        }
    }

    public /* synthetic */ nf2(uf2 uf2Var, Bundle bundle, int i) {
        this.X = i;
        this.Y = uf2Var;
    }
}
