package su.happ.proxyutility.dto.enums;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;", "", "PROXY", "DIRECT", "BLOCK", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ERoutingSettingsType {
    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private static final /* synthetic */ su.happ.proxyutility.dto.enums.ERoutingSettingsType[] $VALUES;
    public static final su.happ.proxyutility.dto.enums.ERoutingSettingsType BLOCK;
    public static final su.happ.proxyutility.dto.enums.ERoutingSettingsType DIRECT;
    public static final su.happ.proxyutility.dto.enums.ERoutingSettingsType PROXY;

    static {
        su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType = new su.happ.proxyutility.dto.enums.ERoutingSettingsType("PROXY", 0);
        PROXY = eRoutingSettingsType;
        su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType2 = new su.happ.proxyutility.dto.enums.ERoutingSettingsType("DIRECT", 1);
        DIRECT = eRoutingSettingsType2;
        su.happ.proxyutility.dto.enums.ERoutingSettingsType eRoutingSettingsType3 = new su.happ.proxyutility.dto.enums.ERoutingSettingsType("BLOCK", 2);
        BLOCK = eRoutingSettingsType3;
        su.happ.proxyutility.dto.enums.ERoutingSettingsType[] eRoutingSettingsTypeArr = {eRoutingSettingsType, eRoutingSettingsType2, eRoutingSettingsType3};
        $VALUES = eRoutingSettingsTypeArr;
        $ENTRIES = new defpackage.rp1(eRoutingSettingsTypeArr);
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.ERoutingSettingsType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.ERoutingSettingsType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.ERoutingSettingsType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.ERoutingSettingsType[] values() {
        return (su.happ.proxyutility.dto.enums.ERoutingSettingsType[]) $VALUES.clone();
    }
}
