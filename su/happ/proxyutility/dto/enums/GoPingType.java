package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GoPingType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "goValue", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "DEFAULT", "DOUBLE", "KEEPALIVE", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GoPingType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ GoPingType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final GoPingType DEFAULT;
    public static final GoPingType DOUBLE;
    public static final GoPingType KEEPALIVE;
    private final String goValue;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GoPingType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        GoPingType goPingType = new GoPingType("DEFAULT", 0, "default");
        DEFAULT = goPingType;
        GoPingType goPingType2 = new GoPingType("DOUBLE", 1, "double");
        DOUBLE = goPingType2;
        GoPingType goPingType3 = new GoPingType("KEEPALIVE", 2, "keepalive");
        KEEPALIVE = goPingType3;
        GoPingType[] goPingTypeArr = {goPingType, goPingType2, goPingType3};
        $VALUES = goPingTypeArr;
        $ENTRIES = new oy1(goPingTypeArr);
        INSTANCE = new Companion();
    }

    public GoPingType(String str, int i, String str2) {
        this.goValue = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static GoPingType valueOf(String str) {
        return (GoPingType) Enum.valueOf(GoPingType.class, str);
    }

    public static GoPingType[] values() {
        return (GoPingType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getGoValue() {
        return this.goValue;
    }
}
