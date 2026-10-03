package com.google.android.gms.common.api;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.h47;
import defpackage.m13;
import defpackage.m93;
import defpackage.mu4;
import defpackage.s2;
import defpackage.wz0;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class Status extends s2 implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new h47(26);
    public final int X;
    public final String Y;
    public final PendingIntent Z;
    public final wz0 c0;

    public Status(int i, String str, PendingIntent pendingIntent, wz0 wz0Var) {
        this.X = i;
        this.Y = str;
        this.Z = pendingIntent;
        this.c0 = wz0Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        return this.X == status.X && m93.v(this.Y, status.Y) && m93.v(this.Z, status.Z) && m93.v(this.c0, status.c0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.X), this.Y, this.Z, this.c0});
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        String str = this.Y;
        if (str == null) {
            int i = this.X;
            switch (i) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 21);
                    sb.append("unknown status code: ");
                    sb.append(i);
                    str = sb.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        m13Var.a(str, "statusCode");
        m13Var.a(this.Z, "resolution");
        return m13Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.z0(parcel, 2, this.Y);
        mu4.y0(parcel, 3, this.Z, i);
        mu4.y0(parcel, 4, this.c0, i);
        mu4.F0(parcel, E0);
    }
}
