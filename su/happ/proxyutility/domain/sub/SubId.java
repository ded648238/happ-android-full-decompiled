package su.happ.proxyutility.domain.sub;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.ab7;
import defpackage.h47;
import defpackage.m93;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0002\b\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/domain/sub/SubId;", "Landroid/os/Parcelable;", "", "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "ab7", "za7", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SubId implements Parcelable {
    private static final String EMPTY = "";
    public static final String SERVER_LIST_NAME = "Server-List";
    private final String value;
    public static final ab7 Companion = new ab7();
    public static final Parcelable.Creator<SubId> CREATOR = new h47(1);

    public /* synthetic */ SubId(String str) {
        this.value = str;
    }

    /* renamed from: d, reason: from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof SubId) && m93.h(this.value, ((SubId) obj).value);
    }

    public final int hashCode() {
        return this.value.hashCode();
    }

    public final String toString() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.value);
    }
}
