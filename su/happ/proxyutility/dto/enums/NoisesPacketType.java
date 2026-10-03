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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/NoisesPacketType;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Companion", "ARRAY", "STR", "HEX", "BASE64", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class NoisesPacketType implements Parcelable {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ NoisesPacketType[] $VALUES;
    public static final NoisesPacketType ARRAY;
    public static final NoisesPacketType BASE64;
    public static final Parcelable.Creator<NoisesPacketType> CREATOR;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final NoisesPacketType HEX;
    public static final NoisesPacketType STR;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/NoisesPacketType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<NoisesPacketType> {
        @Override // android.os.Parcelable.Creator
        public final NoisesPacketType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return NoisesPacketType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final NoisesPacketType[] newArray(int i) {
            return new NoisesPacketType[i];
        }
    }

    static {
        NoisesPacketType noisesPacketType = new NoisesPacketType("ARRAY", 0, "array");
        ARRAY = noisesPacketType;
        NoisesPacketType noisesPacketType2 = new NoisesPacketType("STR", 1, "str");
        STR = noisesPacketType2;
        NoisesPacketType noisesPacketType3 = new NoisesPacketType("HEX", 2, "hex");
        HEX = noisesPacketType3;
        NoisesPacketType noisesPacketType4 = new NoisesPacketType("BASE64", 3, "base64");
        BASE64 = noisesPacketType4;
        NoisesPacketType[] noisesPacketTypeArr = {noisesPacketType, noisesPacketType2, noisesPacketType3, noisesPacketType4};
        $VALUES = noisesPacketTypeArr;
        $ENTRIES = new oy1(noisesPacketTypeArr);
        INSTANCE = new Companion();
        CREATOR = new Creator();
    }

    public NoisesPacketType(String str, int i, String str2) {
        this.value = str2;
    }

    public static NoisesPacketType valueOf(String str) {
        return (NoisesPacketType) Enum.valueOf(NoisesPacketType.class, str);
    }

    public static NoisesPacketType[] values() {
        return (NoisesPacketType[]) $VALUES.clone();
    }

    /* renamed from: c, reason: from getter */
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
