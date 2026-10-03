package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0003\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003¨\u0006\u0004"}, d2 = {"Lsu/happ/proxyutility/dto/enums/InboundAuthType;", HttpUrl.FRAGMENT_ENCODE_SET, "SOCKS", "HTTP", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class InboundAuthType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ InboundAuthType[] $VALUES;
    public static final InboundAuthType HTTP;
    public static final InboundAuthType SOCKS;

    static {
        InboundAuthType inboundAuthType = new InboundAuthType("SOCKS", 0);
        SOCKS = inboundAuthType;
        InboundAuthType inboundAuthType2 = new InboundAuthType("HTTP", 1);
        HTTP = inboundAuthType2;
        InboundAuthType[] inboundAuthTypeArr = {inboundAuthType, inboundAuthType2};
        $VALUES = inboundAuthTypeArr;
        $ENTRIES = new oy1(inboundAuthTypeArr);
    }

    public static InboundAuthType valueOf(String str) {
        return (InboundAuthType) Enum.valueOf(InboundAuthType.class, str);
    }

    public static InboundAuthType[] values() {
        return (InboundAuthType[]) $VALUES.clone();
    }
}
