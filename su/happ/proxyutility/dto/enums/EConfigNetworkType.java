package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011¨\u0006\u0012"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigNetworkType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "TCP", "KCP", "WS", "HTTP_UPGRADE", "SPLIT_HTTP", "XHTTP", "HTTP", "QUIC", "GRPC", "HYSTERIA", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EConfigNetworkType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EConfigNetworkType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EConfigNetworkType GRPC;
    public static final EConfigNetworkType HTTP;
    public static final EConfigNetworkType HTTP_UPGRADE;
    public static final EConfigNetworkType HYSTERIA;
    public static final EConfigNetworkType KCP;
    public static final EConfigNetworkType QUIC;
    public static final EConfigNetworkType SPLIT_HTTP;
    public static final EConfigNetworkType TCP;
    public static final EConfigNetworkType WS;
    public static final EConfigNetworkType XHTTP;
    private final String type;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigNetworkType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        EConfigNetworkType eConfigNetworkType = new EConfigNetworkType("TCP", 0, "tcp");
        TCP = eConfigNetworkType;
        EConfigNetworkType eConfigNetworkType2 = new EConfigNetworkType("KCP", 1, "kcp");
        KCP = eConfigNetworkType2;
        EConfigNetworkType eConfigNetworkType3 = new EConfigNetworkType("WS", 2, "ws");
        WS = eConfigNetworkType3;
        EConfigNetworkType eConfigNetworkType4 = new EConfigNetworkType("HTTP_UPGRADE", 3, "httpupgrade");
        HTTP_UPGRADE = eConfigNetworkType4;
        EConfigNetworkType eConfigNetworkType5 = new EConfigNetworkType("SPLIT_HTTP", 4, "splithttp");
        SPLIT_HTTP = eConfigNetworkType5;
        EConfigNetworkType eConfigNetworkType6 = new EConfigNetworkType("XHTTP", 5, "xhttp");
        XHTTP = eConfigNetworkType6;
        EConfigNetworkType eConfigNetworkType7 = new EConfigNetworkType("HTTP", 6, "http");
        HTTP = eConfigNetworkType7;
        EConfigNetworkType eConfigNetworkType8 = new EConfigNetworkType("QUIC", 7, "quic");
        QUIC = eConfigNetworkType8;
        EConfigNetworkType eConfigNetworkType9 = new EConfigNetworkType("GRPC", 8, "grpc");
        GRPC = eConfigNetworkType9;
        EConfigNetworkType eConfigNetworkType10 = new EConfigNetworkType("HYSTERIA", 9, "hysteria");
        HYSTERIA = eConfigNetworkType10;
        EConfigNetworkType[] eConfigNetworkTypeArr = {eConfigNetworkType, eConfigNetworkType2, eConfigNetworkType3, eConfigNetworkType4, eConfigNetworkType5, eConfigNetworkType6, eConfigNetworkType7, eConfigNetworkType8, eConfigNetworkType9, eConfigNetworkType10};
        $VALUES = eConfigNetworkTypeArr;
        $ENTRIES = new oy1(eConfigNetworkTypeArr);
        INSTANCE = new Companion();
    }

    public EConfigNetworkType(String str, int i, String str2) {
        this.type = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EConfigNetworkType valueOf(String str) {
        return (EConfigNetworkType) Enum.valueOf(EConfigNetworkType.class, str);
    }

    public static EConfigNetworkType[] values() {
        return (EConfigNetworkType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getType() {
        return this.type;
    }
}
