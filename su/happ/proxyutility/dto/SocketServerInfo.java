package su.happ.proxyutility.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.m93;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/SocketServerInfo;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "uid", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "ip", "c", HttpUrl.FRAGMENT_ENCODE_SET, "port", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SocketServerInfo implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<SocketServerInfo> CREATOR = new Creator();
    private final String ip;
    private final Integer port;
    private final String uid;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<SocketServerInfo> {
        @Override // android.os.Parcelable.Creator
        public final SocketServerInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SocketServerInfo(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final SocketServerInfo[] newArray(int i) {
            return new SocketServerInfo[i];
        }
    }

    public SocketServerInfo(String str, String str2, Integer num) {
        str.getClass();
        this.uid = str;
        this.ip = str2;
        this.port = num;
    }

    /* renamed from: c, reason: from getter */
    public final String getIp() {
        return this.ip;
    }

    /* renamed from: d, reason: from getter */
    public final Integer getPort() {
        return this.port;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final String getUid() {
        return this.uid;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SocketServerInfo)) {
            return false;
        }
        SocketServerInfo socketServerInfo = (SocketServerInfo) obj;
        return m93.h(this.uid, socketServerInfo.uid) && m93.h(this.ip, socketServerInfo.ip) && m93.h(this.port, socketServerInfo.port);
    }

    public final int hashCode() {
        int hashCode = this.uid.hashCode() * 31;
        String str = this.ip;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.port;
        return hashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        String str = this.uid;
        String str2 = this.ip;
        Integer num = this.port;
        StringBuilder q = w31.q("SocketServerInfo(uid=", str, ", ip=", str2, ", port=");
        q.append(num);
        q.append(")");
        return q.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.uid);
        parcel.writeString(this.ip);
        Integer num = this.port;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
