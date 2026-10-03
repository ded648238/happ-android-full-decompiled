package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "coreValue", "Ljava/lang/String;", "a", "()Ljava/lang/String;", "Companion", "LEAST_LOAD", "RANDOM", "ROUND_ROBIN", "LEAST_PING", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EConfigObservatoryType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EConfigObservatoryType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EConfigObservatoryType LEAST_LOAD;
    public static final EConfigObservatoryType LEAST_PING;
    public static final EConfigObservatoryType RANDOM;
    public static final EConfigObservatoryType ROUND_ROBIN;
    private final String coreValue;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigObservatoryType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        EConfigObservatoryType eConfigObservatoryType = new EConfigObservatoryType("LEAST_LOAD", 0, "leastLoad");
        LEAST_LOAD = eConfigObservatoryType;
        EConfigObservatoryType eConfigObservatoryType2 = new EConfigObservatoryType("RANDOM", 1, "random");
        RANDOM = eConfigObservatoryType2;
        EConfigObservatoryType eConfigObservatoryType3 = new EConfigObservatoryType("ROUND_ROBIN", 2, "roundRobin");
        ROUND_ROBIN = eConfigObservatoryType3;
        EConfigObservatoryType eConfigObservatoryType4 = new EConfigObservatoryType("LEAST_PING", 3, "leastPing");
        LEAST_PING = eConfigObservatoryType4;
        EConfigObservatoryType[] eConfigObservatoryTypeArr = {eConfigObservatoryType, eConfigObservatoryType2, eConfigObservatoryType3, eConfigObservatoryType4};
        $VALUES = eConfigObservatoryTypeArr;
        $ENTRIES = new oy1(eConfigObservatoryTypeArr);
        INSTANCE = new Companion();
    }

    public EConfigObservatoryType(String str, int i, String str2) {
        this.coreValue = str2;
    }

    public static my1 b() {
        return $ENTRIES;
    }

    public static EConfigObservatoryType valueOf(String str) {
        return (EConfigObservatoryType) Enum.valueOf(EConfigObservatoryType.class, str);
    }

    public static EConfigObservatoryType[] values() {
        return (EConfigObservatoryType[]) $VALUES.clone();
    }

    /* renamed from: a, reason: from getter */
    public final String getCoreValue() {
        return this.coreValue;
    }
}
