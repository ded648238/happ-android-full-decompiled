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
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \b2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00000\u0002:\u0001\bR\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EPingType;", "Landroid/os/Parcelable;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "metaParamsValue", "Ljava/lang/String;", "d", "()Ljava/lang/String;", "Companion", "VIA_PROXY_GET", "VIA_PROXY_HEAD", "TCP", "ICMP", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class EPingType implements Parcelable {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EPingType[] $VALUES;
    public static final Parcelable.Creator<EPingType> CREATOR;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EPingType ICMP;
    public static final EPingType TCP;
    public static final EPingType VIA_PROXY_GET;
    public static final EPingType VIA_PROXY_HEAD;
    private final String metaParamsValue;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EPingType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final class Creator implements Parcelable.Creator<EPingType> {
        @Override // android.os.Parcelable.Creator
        public final EPingType createFromParcel(Parcel parcel) {
            parcel.getClass();
            return EPingType.valueOf(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final EPingType[] newArray(int i) {
            return new EPingType[i];
        }
    }

    static {
        EPingType ePingType = new EPingType("VIA_PROXY_GET", 0, "proxy");
        VIA_PROXY_GET = ePingType;
        EPingType ePingType2 = new EPingType("VIA_PROXY_HEAD", 1, "proxy-head");
        VIA_PROXY_HEAD = ePingType2;
        EPingType ePingType3 = new EPingType("TCP", 2, "tcp");
        TCP = ePingType3;
        EPingType ePingType4 = new EPingType("ICMP", 3, "icmp");
        ICMP = ePingType4;
        EPingType[] ePingTypeArr = {ePingType, ePingType2, ePingType3, ePingType4};
        $VALUES = ePingTypeArr;
        $ENTRIES = new oy1(ePingTypeArr);
        INSTANCE = new Companion();
        CREATOR = new Creator();
    }

    public EPingType(String str, int i, String str2) {
        this.metaParamsValue = str2;
    }

    public static my1 c() {
        return $ENTRIES;
    }

    public static EPingType valueOf(String str) {
        return (EPingType) Enum.valueOf(EPingType.class, str);
    }

    public static EPingType[] values() {
        return (EPingType[]) $VALUES.clone();
    }

    /* renamed from: d, reason: from getter */
    public final String getMetaParamsValue() {
        return this.metaParamsValue;
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
