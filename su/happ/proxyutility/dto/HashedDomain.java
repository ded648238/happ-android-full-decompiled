package su.happ.proxyutility.dto;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u00002\u00020\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\u0007"}, d2 = {"Lsu/happ/proxyutility/dto/HashedDomain;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class HashedDomain implements Parcelable {
    public static final Parcelable.Creator<HashedDomain> CREATOR = new Creator();
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<HashedDomain> {
        @Override // android.os.Parcelable.Creator
        public final HashedDomain createFromParcel(Parcel parcel) {
            parcel.getClass();
            String readString = parcel.readString();
            readString.getClass();
            return new HashedDomain(readString);
        }

        @Override // android.os.Parcelable.Creator
        public final HashedDomain[] newArray(int i) {
            return new HashedDomain[i];
        }
    }

    public /* synthetic */ HashedDomain(String str) {
        this.value = str;
    }

    /* renamed from: c, reason: from getter */
    public final /* synthetic */ String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof HashedDomain) && m93.h(this.value, ((HashedDomain) obj).value);
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
