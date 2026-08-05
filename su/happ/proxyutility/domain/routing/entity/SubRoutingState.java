package su.happ.proxyutility.domain.routing.entity;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;", "Landroid/os/Parcelable;", "", "isEnabled", "Z", "d", "()Z", "isImportIgnored", "e", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class SubRoutingState implements android.os.Parcelable {
    public static final int $stable = 0;
    public static final android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.SubRoutingState> CREATOR = new su.happ.proxyutility.domain.routing.entity.SubRoutingState.Creator();
    private final boolean isEnabled;
    private final boolean isImportIgnored;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(k = 3, mv = {2, 4, 0}, xi = 48)
    public static final class Creator implements android.os.Parcelable.Creator<su.happ.proxyutility.domain.routing.entity.SubRoutingState> {
        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.domain.routing.entity.SubRoutingState createFromParcel(android.os.Parcel parcel) {
            parcel.getClass();
            return new su.happ.proxyutility.domain.routing.entity.SubRoutingState(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final su.happ.proxyutility.domain.routing.entity.SubRoutingState[] newArray(int i) {
            return new su.happ.proxyutility.domain.routing.entity.SubRoutingState[i];
        }
    }

    public SubRoutingState(boolean z, boolean z2) {
        this.isEnabled = z;
        this.isImportIgnored = z2;
    }

    public static su.happ.proxyutility.domain.routing.entity.SubRoutingState c(su.happ.proxyutility.domain.routing.entity.SubRoutingState subRoutingState, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = subRoutingState.isEnabled;
        }
        if ((i & 2) != 0) {
            z2 = subRoutingState.isImportIgnored;
        }
        return new su.happ.proxyutility.domain.routing.entity.SubRoutingState(z, z2);
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final boolean getIsImportIgnored() {
        return this.isImportIgnored;
    }

    public final boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof su.happ.proxyutility.domain.routing.entity.SubRoutingState)) {
            return false;
        }
        su.happ.proxyutility.domain.routing.entity.SubRoutingState subRoutingState = (su.happ.proxyutility.domain.routing.entity.SubRoutingState) obj;
        return this.isEnabled == subRoutingState.isEnabled && this.isImportIgnored == subRoutingState.isImportIgnored;
    }

    public final int hashCode() {
        return ((this.isEnabled ? 1231 : 1237) * 31) + (this.isImportIgnored ? 1231 : 1237);
    }

    public final java.lang.String toString() {
        return "SubRoutingState(isEnabled=" + this.isEnabled + ", isImportIgnored=" + this.isImportIgnored + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(android.os.Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isEnabled ? 1 : 0);
        parcel.writeInt(this.isImportIgnored ? 1 : 0);
    }
}
