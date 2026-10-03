package su.happ.proxyutility.domain.routing.entity;

import android.os.Parcel;
import android.os.Parcelable;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/domain/routing/entity/SubRoutingState;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "isEnabled", "Z", "d", "()Z", "isImportIgnored", "e", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final /* data */ class SubRoutingState implements Parcelable {
    public static final int $stable = 0;
    public static final Parcelable.Creator<SubRoutingState> CREATOR = new Creator();
    private final boolean isEnabled;
    private final boolean isImportIgnored;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<SubRoutingState> {
        @Override // android.os.Parcelable.Creator
        public final SubRoutingState createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new SubRoutingState(parcel.readInt() != 0, parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final SubRoutingState[] newArray(int i) {
            return new SubRoutingState[i];
        }
    }

    public SubRoutingState(boolean z, boolean z2) {
        this.isEnabled = z;
        this.isImportIgnored = z2;
    }

    public static SubRoutingState c(SubRoutingState subRoutingState, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = subRoutingState.isEnabled;
        }
        if ((i & 2) != 0) {
            z2 = subRoutingState.isImportIgnored;
        }
        return new SubRoutingState(z, z2);
    }

    /* renamed from: d, reason: from getter */
    public final boolean getIsEnabled() {
        return this.isEnabled;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    /* renamed from: e, reason: from getter */
    public final boolean getIsImportIgnored() {
        return this.isImportIgnored;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SubRoutingState)) {
            return false;
        }
        SubRoutingState subRoutingState = (SubRoutingState) obj;
        return this.isEnabled == subRoutingState.isEnabled && this.isImportIgnored == subRoutingState.isImportIgnored;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.isImportIgnored) + (Boolean.hashCode(this.isEnabled) * 31);
    }

    public final String toString() {
        return "SubRoutingState(isEnabled=" + this.isEnabled + ", isImportIgnored=" + this.isImportIgnored + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(this.isEnabled ? 1 : 0);
        parcel.writeInt(this.isImportIgnored ? 1 : 0);
    }
}
