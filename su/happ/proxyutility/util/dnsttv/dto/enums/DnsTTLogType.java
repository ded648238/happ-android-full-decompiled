package su.happ.proxyutility.util.dnsttv.dto.enums;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;", "", "DEBUG", "INFO", "NONCE", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class DnsTTLogType {
    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private static final /* synthetic */ su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType[] $VALUES;
    public static final su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType DEBUG;
    public static final su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType INFO;
    public static final su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType NONCE;

    static {
        su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType = new su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType("DEBUG", 0);
        DEBUG = dnsTTLogType;
        su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType2 = new su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType("INFO", 1);
        INFO = dnsTTLogType2;
        su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType dnsTTLogType3 = new su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType("NONCE", 2);
        NONCE = dnsTTLogType3;
        su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType[] dnsTTLogTypeArr = {dnsTTLogType, dnsTTLogType2, dnsTTLogType3};
        $VALUES = dnsTTLogTypeArr;
        $ENTRIES = new defpackage.rp1(dnsTTLogTypeArr);
    }

    public static su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType) java.lang.Enum.valueOf(su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType.class, str);
    }

    public static su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType[] values() {
        return (su.happ.proxyutility.util.dnsttv.dto.enums.DnsTTLogType[]) $VALUES.clone();
    }
}
