package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\b\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/dto/enums/ERoutingSettingsType;", HttpUrl.FRAGMENT_ENCODE_SET, "PROXY", "DIRECT", "BLOCK", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class ERoutingSettingsType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ ERoutingSettingsType[] $VALUES;
    public static final ERoutingSettingsType BLOCK;
    public static final ERoutingSettingsType DIRECT;
    public static final ERoutingSettingsType PROXY;

    static {
        ERoutingSettingsType eRoutingSettingsType = new ERoutingSettingsType("PROXY", 0);
        PROXY = eRoutingSettingsType;
        ERoutingSettingsType eRoutingSettingsType2 = new ERoutingSettingsType("DIRECT", 1);
        DIRECT = eRoutingSettingsType2;
        ERoutingSettingsType eRoutingSettingsType3 = new ERoutingSettingsType("BLOCK", 2);
        BLOCK = eRoutingSettingsType3;
        ERoutingSettingsType[] eRoutingSettingsTypeArr = {eRoutingSettingsType, eRoutingSettingsType2, eRoutingSettingsType3};
        $VALUES = eRoutingSettingsTypeArr;
        $ENTRIES = new oy1(eRoutingSettingsTypeArr);
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static ERoutingSettingsType valueOf(String str) {
        return (ERoutingSettingsType) Enum.valueOf(ERoutingSettingsType.class, str);
    }

    public static ERoutingSettingsType[] values() {
        return (ERoutingSettingsType[]) $VALUES.clone();
    }
}
