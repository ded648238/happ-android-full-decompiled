package su.happ.proxyutility.domain.routing.entity;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.eb7;
import defpackage.m93;
import defpackage.sm2;
import defpackage.w31;
import kotlin.Metadata;
import su.happ.proxyutility.domain.sub.SubId;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/GeoFileKey;", "Landroid/os/Parcelable;", "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "profileId", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Lsu/happ/proxyutility/domain/sub/SubId;", "subId", "e", "Lsm2;", "geoFileType", "Lsm2;", "c", "()Lsm2;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class GeoFileKey implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<GeoFileKey> CREATOR = new Creator();
    private final sm2 geoFileType;
    private final String profileId;
    private final String subId;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<GeoFileKey> {
        @Override // android.os.Parcelable.Creator
        public final GeoFileKey createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new GeoFileKey(RouteProfileId.CREATOR.createFromParcel(parcel).getValue(), SubId.CREATOR.createFromParcel(parcel).getValue(), sm2.valueOf(parcel.readString()));
        }

        @Override // android.os.Parcelable.Creator
        public final GeoFileKey[] newArray(int i) {
            return new GeoFileKey[i];
        }
    }

    public GeoFileKey(String str, String str2, sm2 sm2Var) {
        str.getClass();
        str2.getClass();
        sm2Var.getClass();
        this.profileId = str;
        this.subId = str2;
        this.geoFileType = sm2Var;
    }

    /* renamed from: c, reason: from getter */
    public final sm2 getGeoFileType() {
        return this.geoFileType;
    }

    /* renamed from: d, reason: from getter */
    public final String getProfileId() {
        return this.profileId;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final String getSubId() {
        return this.subId;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GeoFileKey)) {
            return false;
        }
        GeoFileKey geoFileKey = (GeoFileKey) obj;
        return m93.h(this.profileId, geoFileKey.profileId) && m93.h(this.subId, geoFileKey.subId) && this.geoFileType == geoFileKey.geoFileType;
    }

    public final int hashCode() {
        return this.geoFileType.hashCode() + eb7.e(this.profileId.hashCode() * 31, 31, this.subId);
    }

    public final String toString() {
        String str = this.profileId;
        String str2 = this.subId;
        sm2 sm2Var = this.geoFileType;
        StringBuilder q = w31.q("GeoFileKey(profileId=", str, ", subId=", str2, ", geoFileType=");
        q.append(sm2Var);
        q.append(")");
        return q.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.profileId);
        parcel.writeString(this.subId);
        parcel.writeString(this.geoFileType.name());
    }
}
