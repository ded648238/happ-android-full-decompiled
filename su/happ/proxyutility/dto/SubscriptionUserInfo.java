package su.happ.proxyutility.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.c73;
import defpackage.w31;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0004\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\"\u0010\f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\bR\"\u0010\u000f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u0010\u0004\u001a\u0004\b\u0010\u0010\u0006\"\u0004\b\u0011\u0010\b¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/SubscriptionUserInfo;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "upload", "J", "g", "()J", "p", "(J)V", "download", "c", "h", "total", "e", "m", "expire", "d", "k", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SubscriptionUserInfo implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<SubscriptionUserInfo> CREATOR = new Creator();
    private long download;
    private long expire;
    private long total;
    private long upload;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<SubscriptionUserInfo> {
        @Override // android.os.Parcelable.Creator
        public final SubscriptionUserInfo createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SubscriptionUserInfo(parcel.readLong(), parcel.readLong(), parcel.readLong(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final SubscriptionUserInfo[] newArray(int i) {
            return new SubscriptionUserInfo[i];
        }
    }

    public SubscriptionUserInfo(long j, long j2, long j3, long j4) {
        this.upload = j;
        this.download = j2;
        this.total = j3;
        this.expire = j4;
    }

    /* renamed from: c, reason: from getter */
    public final long getDownload() {
        return this.download;
    }

    /* renamed from: d, reason: from getter */
    public final long getExpire() {
        return this.expire;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final long getTotal() {
        return this.total;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubscriptionUserInfo)) {
            return false;
        }
        SubscriptionUserInfo subscriptionUserInfo = (SubscriptionUserInfo) obj;
        return this.upload == subscriptionUserInfo.upload && this.download == subscriptionUserInfo.download && this.total == subscriptionUserInfo.total && this.expire == subscriptionUserInfo.expire;
    }

    /* renamed from: g, reason: from getter */
    public final long getUpload() {
        return this.upload;
    }

    public final void h(long j) {
        this.download = j;
    }

    public final int hashCode() {
        return Long.hashCode(this.expire) + w31.e(w31.e(Long.hashCode(this.upload) * 31, 31, this.download), 31, this.total);
    }

    public final void k(long j) {
        this.expire = j;
    }

    public final void m(long j) {
        this.total = j;
    }

    public final void p(long j) {
        this.upload = j;
    }

    public final String toString() {
        long j = this.upload;
        long j2 = this.download;
        long j3 = this.total;
        long j4 = this.expire;
        StringBuilder m = c73.m(j, "SubscriptionUserInfo(upload=", ", download=");
        m.append(j2);
        m.append(", total=");
        m.append(j3);
        m.append(", expire=");
        return c73.f(j4, ")", m);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeLong(this.upload);
        parcel.writeLong(this.download);
        parcel.writeLong(this.total);
        parcel.writeLong(this.expire);
    }
}
