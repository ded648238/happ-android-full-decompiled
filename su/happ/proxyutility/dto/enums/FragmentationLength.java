package su.happ.proxyutility.dto.enums;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.c73;
import defpackage.m93;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087@\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\u0088\u0001\u0003\u0092\u0001\u00020\u0002¨\u0006\b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/FragmentationLength;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "Companion", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentationLength implements Parcelable {
    private final String value;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion();
    public static final Parcelable.Creator<FragmentationLength> CREATOR = new Creator();

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/FragmentationLength$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<FragmentationLength> {
        @Override // android.os.Parcelable.Creator
        public final FragmentationLength createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new FragmentationLength(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentationLength[] newArray(int i) {
            return new FragmentationLength[i];
        }
    }

    public /* synthetic */ FragmentationLength(String str) {
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
        return (obj instanceof FragmentationLength) && m93.h(this.value, ((FragmentationLength) obj).value);
    }

    public final int hashCode() {
        return this.value.hashCode();
    }

    public final String toString() {
        return c73.j("FragmentationLength(value=", this.value, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.value);
    }
}
