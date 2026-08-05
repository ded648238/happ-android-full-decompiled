package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/dex/classes.dex */
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000eÀ\u0006\u0003"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "Landroid/os/Parcelable;", "InvalidDeeplink", "EmptyName", "DuplicatedName", "Create", "UnknownError", "Ignored", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface StateCreateProfile extends android.os.Parcelable {

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006R\u0019\u0010\n\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\n\u0010\u0004\u001a\u0004\b\u000b\u0010\u0006R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\f\u0010\u0004\u001a\u0004\b\r\u0010\u0006R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0010\u001a\u0004\b\u0014\u0010\u0012R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00158\u0006¢\u0006\f\n\u0004\b\u001a\u0010\u0017\u001a\u0004\b\u001b\u0010\u0019¨\u0006\u001c"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Create;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;", "id", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "", "prevGeoIpUrl", "e", "prevGeoSiteUrl", "h", "prevLocalPathGeo", "k", "", "isPrevGeoIpDownloaded", "Z", "l", "()Z", "isPrevGeoSiteDownloaded", "v", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "prevGeoIpState", "Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "d", "()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFileV2;", "prevGeoSiteState", "f", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Create implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create.Creator();
        private final java.lang.String id;
        private final boolean isPrevGeoIpDownloaded;
        private final boolean isPrevGeoSiteDownloaded;
        private final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 prevGeoIpState;
        private final java.lang.String prevGeoIpUrl;
        private final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 prevGeoSiteState;
        private final java.lang.String prevGeoSiteUrl;
        private final java.lang.String prevLocalPathGeo;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create(su.happ.proxyutility.domain.routing.entity.RouteProfileId.CREATOR.createFromParcel(parcel).getValue(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() != 0, parcel.readInt() != 0, (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2) parcel.readParcelable(su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create.class.getClassLoader()), (su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2) parcel.readParcelable(su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create.class.getClassLoader()));
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create[i];
            }
        }

        public Create(java.lang.String str, java.lang.String str2, java.lang.String str3, java.lang.String str4, boolean z, boolean z2, su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2, su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV3) {
            str.getClass();
            this.id = str;
            this.prevGeoIpUrl = str2;
            this.prevGeoSiteUrl = str3;
            this.prevLocalPathGeo = str4;
            this.isPrevGeoIpDownloaded = z;
            this.isPrevGeoSiteDownloaded = z2;
            this.prevGeoIpState = stateDownloadFileV2;
            this.prevGeoSiteState = stateDownloadFileV3;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final java.lang.String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 getPrevGeoIpState() {
            return this.prevGeoIpState;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        /* JADX INFO: renamed from: e, reason: from getter */
        public final java.lang.String getPrevGeoIpUrl() {
            return this.prevGeoIpUrl;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create)) {
                return false;
            }
            su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create create = (su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Create) obj;
            return defpackage.rt2.f(this.id, create.id) && defpackage.rt2.f(this.prevGeoIpUrl, create.prevGeoIpUrl) && defpackage.rt2.f(this.prevGeoSiteUrl, create.prevGeoSiteUrl) && defpackage.rt2.f(this.prevLocalPathGeo, create.prevLocalPathGeo) && this.isPrevGeoIpDownloaded == create.isPrevGeoIpDownloaded && this.isPrevGeoSiteDownloaded == create.isPrevGeoSiteDownloaded && defpackage.rt2.f(this.prevGeoIpState, create.prevGeoIpState) && defpackage.rt2.f(this.prevGeoSiteState, create.prevGeoSiteState);
        }

        /* JADX INFO: renamed from: f, reason: from getter */
        public final su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 getPrevGeoSiteState() {
            return this.prevGeoSiteState;
        }

        /* JADX INFO: renamed from: h, reason: from getter */
        public final java.lang.String getPrevGeoSiteUrl() {
            return this.prevGeoSiteUrl;
        }

        public final int hashCode() {
            int iHashCode = this.id.hashCode() * 31;
            java.lang.String str = this.prevGeoIpUrl;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            java.lang.String str2 = this.prevGeoSiteUrl;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            java.lang.String str3 = this.prevLocalPathGeo;
            int iHashCode4 = (((((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + (this.isPrevGeoIpDownloaded ? 1231 : 1237)) * 31) + (this.isPrevGeoSiteDownloaded ? 1231 : 1237)) * 31;
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2 = this.prevGeoIpState;
            int iHashCode5 = (iHashCode4 + (stateDownloadFileV2 == null ? 0 : stateDownloadFileV2.hashCode())) * 31;
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV3 = this.prevGeoSiteState;
            return iHashCode5 + (stateDownloadFileV3 != null ? stateDownloadFileV3.hashCode() : 0);
        }

        /* JADX INFO: renamed from: k, reason: from getter */
        public final java.lang.String getPrevLocalPathGeo() {
            return this.prevLocalPathGeo;
        }

        /* JADX INFO: renamed from: l, reason: from getter */
        public final boolean getIsPrevGeoIpDownloaded() {
            return this.isPrevGeoIpDownloaded;
        }

        public final java.lang.String toString() {
            java.lang.String str = this.id;
            java.lang.String str2 = this.prevGeoIpUrl;
            java.lang.String str3 = this.prevGeoSiteUrl;
            java.lang.String str4 = this.prevLocalPathGeo;
            boolean z = this.isPrevGeoIpDownloaded;
            boolean z2 = this.isPrevGeoSiteDownloaded;
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV2 = this.prevGeoIpState;
            su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2 stateDownloadFileV3 = this.prevGeoSiteState;
            java.lang.StringBuilder sbT = defpackage.mi2.t("Create(id=", str, ", prevGeoIpUrl=", str2, ", prevGeoSiteUrl=");
            defpackage.kd0.D(sbT, str3, ", prevLocalPathGeo=", str4, ", isPrevGeoIpDownloaded=");
            sbT.append(z);
            sbT.append(", isPrevGeoSiteDownloaded=");
            sbT.append(z2);
            sbT.append(", prevGeoIpState=");
            sbT.append(stateDownloadFileV2);
            sbT.append(", prevGeoSiteState=");
            sbT.append(stateDownloadFileV3);
            sbT.append(")");
            return sbT.toString();
        }

        /* JADX INFO: renamed from: v, reason: from getter */
        public final boolean getIsPrevGeoSiteDownloaded() {
            return this.isPrevGeoSiteDownloaded;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.id);
            parcel.writeString(this.prevGeoIpUrl);
            parcel.writeString(this.prevGeoSiteUrl);
            parcel.writeString(this.prevLocalPathGeo);
            parcel.writeInt(this.isPrevGeoIpDownloaded ? 1 : 0);
            parcel.writeInt(this.isPrevGeoSiteDownloaded ? 1 : 0);
            parcel.writeParcelable(this.prevGeoIpState, i);
            parcel.writeParcelable(this.prevGeoSiteState, i);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$DuplicatedName;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "", "name", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "routingSettingsJson", "d", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class DuplicatedName implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName.Creator();
        private final java.lang.String name;
        private final java.lang.String routingSettingsJson;

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName(parcel.readString(), parcel.readString());
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName[i];
            }
        }

        public DuplicatedName(java.lang.String str, java.lang.String str2) {
            str.getClass();
            this.name = str;
            this.routingSettingsJson = str2;
        }

        /* JADX INFO: renamed from: c, reason: from getter */
        public final java.lang.String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: d, reason: from getter */
        public final java.lang.String getRoutingSettingsJson() {
            return this.routingSettingsJson;
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName)) {
                return false;
            }
            su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName duplicatedName = (su.happ.proxyutility.domain.routing.entity.StateCreateProfile.DuplicatedName) obj;
            return defpackage.rt2.f(this.name, duplicatedName.name) && defpackage.rt2.f(this.routingSettingsJson, duplicatedName.routingSettingsJson);
        }

        public final int hashCode() {
            int iHashCode = this.name.hashCode() * 31;
            java.lang.String str = this.routingSettingsJson;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public final java.lang.String toString() {
            return defpackage.xy4.A("DuplicatedName(name=", this.name, ", routingSettingsJson=", this.routingSettingsJson, ")");
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeString(this.name);
            parcel.writeString(this.routingSettingsJson);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$EmptyName;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class EmptyName implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName();
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName.Creator();

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.EmptyName);
        }

        public final int hashCode() {
            return -1522680730;
        }

        public final java.lang.String toString() {
            return "EmptyName";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$Ignored;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class Ignored implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored();
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored.Creator();

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.Ignored);
        }

        public final int hashCode() {
            return -938191040;
        }

        public final java.lang.String toString() {
            return "Ignored";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$InvalidDeeplink;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class InvalidDeeplink implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink();
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink.Creator();

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.InvalidDeeplink);
        }

        public final int hashCode() {
            return 2038436459;
        }

        public final java.lang.String toString() {
            return "InvalidDeeplink";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bÇ\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile$UnknownError;", "Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final /* data */ class UnknownError implements su.happ.proxyutility.domain.routing.entity.StateCreateProfile {
        public static final int $stable = 0;
        public static final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError INSTANCE = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError();
        public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError> CREATOR = new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError.Creator();

        /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
        @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
        public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError> {
            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError createFromParcel(android.os.Parcel parcel) {
                parcel.getClass();
                parcel.readInt();
                return su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError.INSTANCE;
            }

            @Override // android.os.Parcelable.Creator
            public final su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError[] newArray(int i) {
                return new su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public final boolean equals(java.lang.Object obj) {
            return this == obj || (obj instanceof su.happ.proxyutility.domain.routing.entity.StateCreateProfile.UnknownError);
        }

        public final int hashCode() {
            return -1705832912;
        }

        public final java.lang.String toString() {
            return "UnknownError";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(android.os.Parcel parcel, int i) {
            parcel.getClass();
            parcel.writeInt(1);
        }
    }
}
