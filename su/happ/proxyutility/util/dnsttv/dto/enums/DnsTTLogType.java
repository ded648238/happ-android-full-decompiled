package su.happ.proxyutility.util.dnsttv.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/dnsttv/dto/enums/DnsTTLogType;", HttpUrl.FRAGMENT_ENCODE_SET, "DEBUG", "INFO", "NONCE", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class DnsTTLogType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ DnsTTLogType[] $VALUES;
    public static final DnsTTLogType DEBUG;
    public static final DnsTTLogType INFO;
    public static final DnsTTLogType NONCE;

    static {
        DnsTTLogType dnsTTLogType = new DnsTTLogType("DEBUG", 0);
        DEBUG = dnsTTLogType;
        DnsTTLogType dnsTTLogType2 = new DnsTTLogType("INFO", 1);
        INFO = dnsTTLogType2;
        DnsTTLogType dnsTTLogType3 = new DnsTTLogType("NONCE", 2);
        NONCE = dnsTTLogType3;
        DnsTTLogType[] dnsTTLogTypeArr = {dnsTTLogType, dnsTTLogType2, dnsTTLogType3};
        $VALUES = dnsTTLogTypeArr;
        $ENTRIES = new oy1(dnsTTLogTypeArr);
    }

    public static DnsTTLogType valueOf(String str) {
        return (DnsTTLogType) Enum.valueOf(DnsTTLogType.class, str);
    }

    public static DnsTTLogType[] values() {
        return (DnsTTLogType[]) $VALUES.clone();
    }
}
