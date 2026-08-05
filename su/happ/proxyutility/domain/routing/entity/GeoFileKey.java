package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;", "Landroid/os/Parcelable;", "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "profileId", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lnm6;", "subId", "e", "Llb2;", "geoFileType", "Llb2;", "c", "()Llb2;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class GeoFileKey implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.GeoFileKey> CREATOR = new su.happ.proxyutility.domain.routing.entity.GeoFileKey.Creator();
    private final defpackage.lb2 geoFileType;
    private final java.lang.String profileId;
    private final java.lang.String subId;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.GeoFileKey> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.domain.routing.entity.GeoFileKey createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            return new su.happ.proxyutility.domain.routing.entity.GeoFileKey(su.happ.proxyutility.domain.routing.entity.RouteProfileId.CREATOR.createFromParcel(parcel).getValue(), defpackage.nm6.CREATOR.createFromParcel(parcel).Q, defpackage.lb2.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.domain.routing.entity.GeoFileKey[] newArray(int i) {
            return new su.happ.proxyutility.domain.routing.entity.GeoFileKey[i];
        }
    }

    public GeoFileKey(java.lang.String str, java.lang.String str2, defpackage.lb2 lb2Var) {
        str.getClass();
        str2.getClass();
        lb2Var.getClass();
        this.profileId = str;
        this.subId = str2;
        this.geoFileType = lb2Var;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final defpackage.lb2 getGeoFileType() {
        return this.geoFileType;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final java.lang.String getProfileId() {
        return this.profileId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final java.lang.String getSubId() {
        return this.subId;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.GeoFileKey)) {
            return false;
        }
        su.happ.proxyutility.domain.routing.entity.GeoFileKey geoFileKey = (su.happ.proxyutility.domain.routing.entity.GeoFileKey) obj;
        return defpackage.rt2.f(this.profileId, geoFileKey.profileId) && defpackage.rt2.f(this.subId, geoFileKey.subId) && this.geoFileType == geoFileKey.geoFileType;
    }

    public final int hashCode() {
        return this.geoFileType.hashCode() + defpackage.xy4.p(this.profileId.hashCode() * 31, 31, this.subId);
    }

    public final java.lang.String toString() {
        java.lang.String str = this.profileId;
        java.lang.String str2 = this.subId;
        defpackage.lb2 lb2Var = this.geoFileType;
        java.lang.StringBuilder sbT = defpackage.mi2.t("GeoFileKey(profileId=", str, ", subId=", str2, ", geoFileType=");
        sbT.append(lb2Var);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.profileId);
        parcel.writeString(this.subId);
        parcel.writeString(this.geoFileType.name());
    }
}
