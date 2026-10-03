package su.happ.proxyutility.dto.enums;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0081\u0002\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/FragmentationPackets;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "TLSHELLO", "ONE_THREE", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FragmentationPackets implements Parcelable {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ FragmentationPackets[] $VALUES;
    public static final Parcelable.Creator<FragmentationPackets> CREATOR;
    public static final FragmentationPackets ONE_THREE;
    public static final FragmentationPackets TLSHELLO;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<FragmentationPackets> {
        @Override // android.os.Parcelable.Creator
        public final FragmentationPackets createFromParcel(Parcel parcel) {
            parcel.getClass();
            return FragmentationPackets.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final FragmentationPackets[] newArray(int i) {
            return new FragmentationPackets[i];
        }
    }

    static {
        FragmentationPackets fragmentationPackets = new FragmentationPackets("TLSHELLO", 0, "tlshello");
        TLSHELLO = fragmentationPackets;
        FragmentationPackets fragmentationPackets2 = new FragmentationPackets("ONE_THREE", 1, "1-3");
        ONE_THREE = fragmentationPackets2;
        FragmentationPackets[] fragmentationPacketsArr = {fragmentationPackets, fragmentationPackets2};
        $VALUES = fragmentationPacketsArr;
        $ENTRIES = new oy1(fragmentationPacketsArr);
        CREATOR = new Creator();
    }

    public FragmentationPackets(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 c() {
        return $ENTRIES;
    }

    public static FragmentationPackets valueOf(String str) {
        return (FragmentationPackets) Enum.valueOf(FragmentationPackets.class, str);
    }

    public static FragmentationPackets[] values() {
        return (FragmentationPackets[]) $VALUES.clone();
    }

    /* renamed from: d, reason: from getter */
    public final String getValue() {
        return this.value;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(name());
    }
}
