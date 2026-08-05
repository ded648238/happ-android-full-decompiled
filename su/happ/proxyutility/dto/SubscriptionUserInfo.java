package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\b¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "Landroid/os/Parcelable;", "", "upload", "J", "f", "()J", "v", "(J)V", "download", "c", "h", "total", "e", "l", "expire", "d", "k", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SubscriptionUserInfo implements android.os.Parcelable {
    public static final int $stable = 8;
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionUserInfo> CREATOR = new su.happ.proxyutility.dto.SubscriptionUserInfo.Creator();
    private long download;
    private long expire;
    private long total;
    private long upload;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.SubscriptionUserInfo> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SubscriptionUserInfo createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            return new su.happ.proxyutility.dto.SubscriptionUserInfo(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.SubscriptionUserInfo[] newArray(int i) {
            return new su.happ.proxyutility.dto.SubscriptionUserInfo[i];
        }
    }

    public SubscriptionUserInfo(long j, long j2, long j3, long j4) {
        this.upload = j;
        this.download = j2;
        this.total = j3;
        this.expire = j4;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final long getDownload() {
        return this.download;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getExpire() {
        return this.expire;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final long getTotal() {
        return this.total;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.dto.SubscriptionUserInfo)) {
            return false;
        }
        su.happ.proxyutility.dto.SubscriptionUserInfo subscriptionUserInfo = (su.happ.proxyutility.dto.SubscriptionUserInfo) obj;
        return this.upload == subscriptionUserInfo.upload && this.download == subscriptionUserInfo.download && this.total == subscriptionUserInfo.total && this.expire == subscriptionUserInfo.expire;
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final long getUpload() {
        return this.upload;
    }

    public final void h(long j) {
        this.download = j;
    }

    public final int hashCode() {
        long j = this.upload;
        long j2 = this.download;
        int i = ((((int) (j ^ (j >>> 32))) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.total;
        int i2 = (i + ((int) (j3 ^ (j3 >>> 32)))) * 31;
        long j4 = this.expire;
        return i2 + ((int) (j4 ^ (j4 >>> 32)));
    }

    public final void k(long j) {
        this.expire = j;
    }

    public final void l(long j) {
        this.total = j;
    }

    public final java.lang.String toString() {
        return "SubscriptionUserInfo(upload=" + this.upload + ", download=" + this.download + ", total=" + this.total + ", expire=" + this.expire + ")";
    }

    public final void v(long j) {
        this.upload = j;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.upload);
        parcel.writeLong(this.download);
        parcel.writeLong(this.total);
        parcel.writeLong(this.expire);
    }
}
