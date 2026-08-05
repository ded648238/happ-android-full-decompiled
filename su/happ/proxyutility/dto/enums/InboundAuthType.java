package su.happ.proxyutility.dto.enums;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/dto/enums/InboundAuthType;", "", "SOCKS", "HTTP", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class InboundAuthType {
    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private static final /* synthetic */ su.happ.proxyutility.dto.enums.InboundAuthType[] $VALUES;
    public static final su.happ.proxyutility.dto.enums.InboundAuthType HTTP;
    public static final su.happ.proxyutility.dto.enums.InboundAuthType SOCKS;

    static {
        su.happ.proxyutility.dto.enums.InboundAuthType inboundAuthType = new su.happ.proxyutility.dto.enums.InboundAuthType("SOCKS", 0);
        SOCKS = inboundAuthType;
        su.happ.proxyutility.dto.enums.InboundAuthType inboundAuthType2 = new su.happ.proxyutility.dto.enums.InboundAuthType("HTTP", 1);
        HTTP = inboundAuthType2;
        su.happ.proxyutility.dto.enums.InboundAuthType[] inboundAuthTypeArr = {inboundAuthType, inboundAuthType2};
        $VALUES = inboundAuthTypeArr;
        $ENTRIES = new defpackage.rp1(inboundAuthTypeArr);
    }

    public static su.happ.proxyutility.dto.enums.InboundAuthType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.InboundAuthType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.InboundAuthType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.InboundAuthType[] values() {
        return (su.happ.proxyutility.dto.enums.InboundAuthType[]) $VALUES.clone();
    }
}
