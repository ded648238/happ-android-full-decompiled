package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.h71;
import defpackage.n2;
import defpackage.os0;
import defpackage.tp6;
import defpackage.vs0;
import defpackage.xy4;
import defpackage.yc4;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class Status extends n2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new tp6(18);
    public final int Q;
    public final String R;
    public final PendingIntent S;
    public final os0 T;

    public Status(int i, String str, PendingIntent pendingIntent, os0 os0Var) {
        this.Q = i;
        this.R = str;
        this.S = pendingIntent;
        this.T = os0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.Q == status.Q && vs0.C(this.R, status.R) && vs0.C(this.S, status.S) && vs0.C(this.T, status.T);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.Q), this.R, this.S, this.T});
    }

    public final String toString() {
        h71 h71Var = new h71(this);
        String strV = this.R;
        if (strV == null) {
            int i = this.Q;
            switch (i) {
                case -1:
                    strV = "SUCCESS_CACHE";
                    break;
                case 0:
                    strV = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                default:
                    strV = xy4.v(i, "unknown status code: ");
                    break;
                case 2:
                    strV = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    strV = "SERVICE_DISABLED";
                    break;
                case 4:
                    strV = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    strV = "INVALID_ACCOUNT";
                    break;
                case 6:
                    strV = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    strV = "NETWORK_ERROR";
                    break;
                case 8:
                    strV = "INTERNAL_ERROR";
                    break;
                case 10:
                    strV = "DEVELOPER_ERROR";
                    break;
                case 13:
                    strV = "ERROR";
                    break;
                case 14:
                    strV = "INTERRUPTED";
                    break;
                case 15:
                    strV = "TIMEOUT";
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    strV = "CANCELED";
                    break;
                case 17:
                    strV = "API_NOT_CONNECTED";
                    break;
                case 18:
                    strV = "DEAD_CLIENT";
                    break;
                case 19:
                    strV = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    strV = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    strV = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    strV = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        h71Var.b(strV, "statusCode");
        h71Var.b(this.S, "resolution");
        return h71Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iG1 = yc4.g1(parcel, 20293);
        yc4.i1(parcel, 1, 4);
        parcel.writeInt(this.Q);
        yc4.d1(parcel, 2, this.R);
        yc4.c1(parcel, 3, this.S, i);
        yc4.c1(parcel, 4, this.T, i);
        yc4.h1(parcel, iG1);
    }
}
