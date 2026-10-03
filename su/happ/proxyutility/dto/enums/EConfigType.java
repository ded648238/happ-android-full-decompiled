package su.happ.proxyutility.dto.enums;

import defpackage.la7;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0087\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "I", "c", "()I", HttpUrl.FRAGMENT_ENCODE_SET, "protocolScheme", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "VMESS", "CUSTOM", "SHADOWSOCKS", "SOCKS", "VLESS", "TROJAN", "WIREGUARD", "HYSTERIA", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EConfigType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EConfigType[] $VALUES;
    public static final EConfigType CUSTOM;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EConfigType HYSTERIA;
    public static final EConfigType SHADOWSOCKS;
    public static final EConfigType SOCKS;
    public static final EConfigType TROJAN;
    public static final EConfigType VLESS;
    public static final EConfigType VMESS;
    public static final EConfigType WIREGUARD;
    private final String protocolScheme;
    private final int value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static EConfigType a(String str) {
            Object obj;
            str.getClass();
            Iterator<E> it = EConfigType.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                EConfigType eConfigType = (EConfigType) obj;
                if (eConfigType != EConfigType.CUSTOM) {
                    if (!la7.H0(str, false, eConfigType.getProtocolScheme() + "://")) {
                        if (eConfigType == EConfigType.HYSTERIA && la7.H0(str, false, "hy2://")) {
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
            return (EConfigType) obj;
        }
    }

    static {
        EConfigType eConfigType = new EConfigType("VMESS", 0, 1, "vmess");
        VMESS = eConfigType;
        EConfigType eConfigType2 = new EConfigType("CUSTOM", 1, 2, HttpUrl.FRAGMENT_ENCODE_SET);
        CUSTOM = eConfigType2;
        EConfigType eConfigType3 = new EConfigType("SHADOWSOCKS", 2, 3, "ss");
        SHADOWSOCKS = eConfigType3;
        EConfigType eConfigType4 = new EConfigType("SOCKS", 3, 4, "socks");
        SOCKS = eConfigType4;
        EConfigType eConfigType5 = new EConfigType("VLESS", 4, 5, "vless");
        VLESS = eConfigType5;
        EConfigType eConfigType6 = new EConfigType("TROJAN", 5, 6, "trojan");
        TROJAN = eConfigType6;
        EConfigType eConfigType7 = new EConfigType("WIREGUARD", 6, 7, "wireguard");
        WIREGUARD = eConfigType7;
        EConfigType eConfigType8 = new EConfigType("HYSTERIA", 7, 8, "hysteria2");
        HYSTERIA = eConfigType8;
        EConfigType[] eConfigTypeArr = {eConfigType, eConfigType2, eConfigType3, eConfigType4, eConfigType5, eConfigType6, eConfigType7, eConfigType8};
        $VALUES = eConfigTypeArr;
        $ENTRIES = new oy1(eConfigTypeArr);
        INSTANCE = new Companion();
    }

    public EConfigType(String str, int i, int i2, String str2) {
        this.value = i2;
        this.protocolScheme = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EConfigType valueOf(String str) {
        return (EConfigType) Enum.valueOf(EConfigType.class, str);
    }

    public static EConfigType[] values() {
        return (EConfigType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getProtocolScheme() {
        return this.protocolScheme;
    }

    /* renamed from: c, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
