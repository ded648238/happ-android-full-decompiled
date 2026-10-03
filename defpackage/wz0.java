package defpackage;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;
import okhttp3.internal.ws.WebSocketProtocol;
import su.happ.proxyutility.dto.XRayConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wz0 extends s2 {
    public final int X;
    public final int Y;
    public final PendingIntent Z;
    public final String c0;
    public final Integer d0;
    public static final wz0 e0 = new wz0(0, null, null);
    public static final Parcelable.Creator<wz0> CREATOR = new h47(19);

    public wz0(int i, int i2, PendingIntent pendingIntent, String str, Integer num) {
        this.X = i;
        this.Y = i2;
        this.Z = pendingIntent;
        this.c0 = str;
        this.d0 = num;
    }

    public static String c(int i) {
        if (i == 99) {
            return "UNFINISHED";
        }
        if (i == 1500) {
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        switch (i) {
            case -1:
                return "UNKNOWN";
            case 0:
                return "SUCCESS";
            case 1:
                return "SERVICE_MISSING";
            case 2:
                return "SERVICE_VERSION_UPDATE_REQUIRED";
            case 3:
                return "SERVICE_DISABLED";
            case 4:
                return "SIGN_IN_REQUIRED";
            case 5:
                return "INVALID_ACCOUNT";
            case 6:
                return "RESOLUTION_REQUIRED";
            case 7:
                return "NETWORK_ERROR";
            case 8:
                return "INTERNAL_ERROR";
            case 9:
                return "SERVICE_INVALID";
            case 10:
                return "DEVELOPER_ERROR";
            case 11:
                return "LICENSE_CHECK_FAILED";
            default:
                switch (i) {
                    case 13:
                        return "CANCELED";
                    case 14:
                        return "TIMEOUT";
                    case 15:
                        return "INTERRUPTED";
                    case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                        return "API_UNAVAILABLE";
                    case 17:
                        return "SIGN_IN_FAILED";
                    case 18:
                        return "SERVICE_UPDATING";
                    case 19:
                        return "SERVICE_MISSING_PERMISSION";
                    case 20:
                        return "RESTRICTED_PROFILE";
                    case XRayConfig.OutboundBean.StreamSettingsBean.KcpSettingsBean.mtuMin /* 21 */:
                        return "API_VERSION_UPDATE_REQUIRED";
                    case 22:
                        return "RESOLUTION_ACTIVITY_NOT_FOUND";
                    case 23:
                        return "API_DISABLED";
                    case 24:
                        return "API_DISABLED_FOR_CONNECTION";
                    case 25:
                        return "API_INSTALL_REQUIRED";
                    default:
                        StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 20);
                        sb.append("UNKNOWN_ERROR_CODE(");
                        sb.append(i);
                        sb.append(")");
                        return sb.toString();
                }
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof wz0)) {
            return false;
        }
        wz0 wz0Var = (wz0) obj;
        return this.Y == wz0Var.Y && m93.v(this.Z, wz0Var.Z) && m93.v(this.c0, wz0Var.c0) && m93.v(this.d0, wz0Var.d0);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.Y), this.Z, this.c0, this.d0});
    }

    public final String toString() {
        m13 m13Var = new m13(this);
        m13Var.a(c(this.Y), "statusCode");
        m13Var.a(this.Z, "resolution");
        m13Var.a(this.c0, "message");
        m13Var.a(this.d0, "clientMethodKey");
        return m13Var.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int E0 = mu4.E0(parcel, 20293);
        mu4.D0(parcel, 1, 4);
        parcel.writeInt(this.X);
        mu4.D0(parcel, 2, 4);
        parcel.writeInt(this.Y);
        mu4.y0(parcel, 3, this.Z, i);
        mu4.z0(parcel, 4, this.c0);
        Integer num = this.d0;
        if (num != null) {
            mu4.D0(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        mu4.F0(parcel, E0);
    }

    public wz0(int i, PendingIntent pendingIntent, String str) {
        this(1, i, pendingIntent, str, null);
    }
}
