package su.happ.proxyutility.dto;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/HashedDomain;", "Landroid/os/Parcelable;", "", "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class HashedDomain implements android.os.Parcelable {
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.dto.HashedDomain> CREATOR = new su.happ.proxyutility.dto.HashedDomain.Creator();
    private final java.lang.String value;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.dto.HashedDomain> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.HashedDomain createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            java.lang.String string = parcel.readString();
            string.getClass();
            return new su.happ.proxyutility.dto.HashedDomain(string);
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.dto.HashedDomain[] newArray(int i) {
            return new su.happ.proxyutility.dto.HashedDomain[i];
        }
    }

    public /* synthetic */ HashedDomain(java.lang.String str) {
        this.value = str;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final /* synthetic */ java.lang.String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(java.lang.Object obj) {
        return (obj instanceof su.happ.proxyutility.dto.HashedDomain) && defpackage.rt2.f(this.value, ((su.happ.proxyutility.dto.HashedDomain) obj).value);
    }

    public final int hashCode() {
        return this.value.hashCode();
    }

    public final java.lang.String toString() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.value);
    }
}
