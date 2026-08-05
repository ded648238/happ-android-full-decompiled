package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/SocketServerInfo;", "Landroid/os/Parcelable;", "", "uid", "Ljava/lang/String;", "e", "()Ljava/lang/String;", "ip", "c", "", "port", "Ljava/lang/Integer;", "d", "()Ljava/lang/Integer;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SocketServerInfo implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.SocketServerInfo> CREATOR = new su.happ.proxyutility.dto.SocketServerInfo.Creator();
    private final java.lang.String ip;
    private final java.lang.Integer port;
    private final java.lang.String uid;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.SocketServerInfo> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SocketServerInfo createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            return new su.happ.proxyutility.dto.SocketServerInfo(parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : java.lang.Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SocketServerInfo[] newArray(int i) {
            return new su.happ.proxyutility.dto.SocketServerInfo[i];
        }
    }

    public SocketServerInfo(java.lang.String str, java.lang.String str2, java.lang.Integer num) {
        str.getClass();
        this.uid = str;
        this.ip = str2;
        this.port = num;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getIp() {
        return this.ip;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.Integer getPort() {
        return this.port;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getUid() {
        return this.uid;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.SocketServerInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.SocketServerInfo socketServerInfo = (su.happ.proxyutility.dto.SocketServerInfo) obj;
        return defpackage.rt2.f(this.uid, socketServerInfo.uid) && defpackage.rt2.f(this.ip, socketServerInfo.ip) && defpackage.rt2.f(this.port, socketServerInfo.port);
    }

    public final int hashCode() {
        int iHashCode = this.uid.hashCode() * 31;
        java.lang.String str = this.ip;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        java.lang.Integer num = this.port;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.uid;
        java.lang.String str2 = this.ip;
        java.lang.Integer num = this.port;
        java.lang.StringBuilder sbT = defpackage.mi2.t("SocketServerInfo(uid=", str, ", ip=", str2, ", port=");
        sbT.append(num);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.uid);
        parcel.writeString(this.ip);
        java.lang.Integer num = this.port;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(num.intValue());
        }
    }
}
