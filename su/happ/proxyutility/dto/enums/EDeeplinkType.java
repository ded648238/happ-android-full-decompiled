package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDeeplinkType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "prefix", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "NOT_SUPPORTED", "ADD", "ROUTING", "SEND_TO_DEVICE", "CRYPTO", "CRYPTO2", "CRYPTO3", "CRYPTO4", "CRYPTO5", "TOGGLE", "TOGGLE_WITHOUT_UI", "CONNECT", "CONNECT_WITHOUT_UI", "DISCONNECT", "DISCONNECT_WITHOUT_UI", "OPEN", "OPEN_WITHOUT_UI", "CLOSE", "CLOSE_WITHOUT_UI", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EDeeplinkType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EDeeplinkType[] $VALUES;
    public static final EDeeplinkType ADD;
    public static final EDeeplinkType CLOSE;
    public static final EDeeplinkType CLOSE_WITHOUT_UI;
    public static final EDeeplinkType CONNECT;
    public static final EDeeplinkType CONNECT_WITHOUT_UI;
    public static final EDeeplinkType CRYPTO;
    public static final EDeeplinkType CRYPTO2;
    public static final EDeeplinkType CRYPTO3;
    public static final EDeeplinkType CRYPTO4;
    public static final EDeeplinkType CRYPTO5;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EDeeplinkType DISCONNECT;
    public static final EDeeplinkType DISCONNECT_WITHOUT_UI;
    public static final EDeeplinkType NOT_SUPPORTED;
    public static final EDeeplinkType OPEN;
    public static final EDeeplinkType OPEN_WITHOUT_UI;
    public static final EDeeplinkType ROUTING;
    public static final EDeeplinkType SEND_TO_DEVICE;
    public static final EDeeplinkType TOGGLE;
    public static final EDeeplinkType TOGGLE_WITHOUT_UI;
    private final String prefix;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        EDeeplinkType eDeeplinkType = new EDeeplinkType("NOT_SUPPORTED", 0, null);
        NOT_SUPPORTED = eDeeplinkType;
        EDeeplinkType eDeeplinkType2 = new EDeeplinkType("ADD", 1, "add/");
        ADD = eDeeplinkType2;
        EDeeplinkType eDeeplinkType3 = new EDeeplinkType("ROUTING", 2, "routing/");
        ROUTING = eDeeplinkType3;
        EDeeplinkType eDeeplinkType4 = new EDeeplinkType("SEND_TO_DEVICE", 3, "send_to_device/");
        SEND_TO_DEVICE = eDeeplinkType4;
        EDeeplinkType eDeeplinkType5 = new EDeeplinkType("CRYPTO", 4, "crypt/");
        CRYPTO = eDeeplinkType5;
        EDeeplinkType eDeeplinkType6 = new EDeeplinkType("CRYPTO2", 5, "crypt2/");
        CRYPTO2 = eDeeplinkType6;
        EDeeplinkType eDeeplinkType7 = new EDeeplinkType("CRYPTO3", 6, "crypt3/");
        CRYPTO3 = eDeeplinkType7;
        EDeeplinkType eDeeplinkType8 = new EDeeplinkType("CRYPTO4", 7, "crypt4/");
        CRYPTO4 = eDeeplinkType8;
        EDeeplinkType eDeeplinkType9 = new EDeeplinkType("CRYPTO5", 8, "crypt5/");
        CRYPTO5 = eDeeplinkType9;
        EDeeplinkType eDeeplinkType10 = new EDeeplinkType("TOGGLE", 9, "toggle");
        TOGGLE = eDeeplinkType10;
        EDeeplinkType eDeeplinkType11 = new EDeeplinkType("TOGGLE_WITHOUT_UI", 10, "toggle_without_ui");
        TOGGLE_WITHOUT_UI = eDeeplinkType11;
        EDeeplinkType eDeeplinkType12 = new EDeeplinkType("CONNECT", 11, "connect");
        CONNECT = eDeeplinkType12;
        EDeeplinkType eDeeplinkType13 = new EDeeplinkType("CONNECT_WITHOUT_UI", 12, "connect_without_ui");
        CONNECT_WITHOUT_UI = eDeeplinkType13;
        EDeeplinkType eDeeplinkType14 = new EDeeplinkType("DISCONNECT", 13, "disconnect");
        DISCONNECT = eDeeplinkType14;
        EDeeplinkType eDeeplinkType15 = new EDeeplinkType("DISCONNECT_WITHOUT_UI", 14, "disconnect_without_ui");
        DISCONNECT_WITHOUT_UI = eDeeplinkType15;
        EDeeplinkType eDeeplinkType16 = new EDeeplinkType("OPEN", 15, "open");
        OPEN = eDeeplinkType16;
        EDeeplinkType eDeeplinkType17 = new EDeeplinkType("OPEN_WITHOUT_UI", 16, "open_without_ui");
        OPEN_WITHOUT_UI = eDeeplinkType17;
        EDeeplinkType eDeeplinkType18 = new EDeeplinkType("CLOSE", 17, "close");
        CLOSE = eDeeplinkType18;
        EDeeplinkType eDeeplinkType19 = new EDeeplinkType("CLOSE_WITHOUT_UI", 18, "close_without_ui");
        CLOSE_WITHOUT_UI = eDeeplinkType19;
        EDeeplinkType[] eDeeplinkTypeArr = {eDeeplinkType, eDeeplinkType2, eDeeplinkType3, eDeeplinkType4, eDeeplinkType5, eDeeplinkType6, eDeeplinkType7, eDeeplinkType8, eDeeplinkType9, eDeeplinkType10, eDeeplinkType11, eDeeplinkType12, eDeeplinkType13, eDeeplinkType14, eDeeplinkType15, eDeeplinkType16, eDeeplinkType17, eDeeplinkType18, eDeeplinkType19};
        $VALUES = eDeeplinkTypeArr;
        $ENTRIES = new oy1(eDeeplinkTypeArr);
        INSTANCE = new Companion();
    }

    public EDeeplinkType(String str, int i, String str2) {
        this.prefix = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EDeeplinkType valueOf(String str) {
        return (EDeeplinkType) Enum.valueOf(EDeeplinkType.class, str);
    }

    public static EDeeplinkType[] values() {
        return (EDeeplinkType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getPrefix() {
        return this.prefix;
    }
}
