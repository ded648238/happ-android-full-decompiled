package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\n\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\f"}, d2 = {"Lsu/happ/proxyutility/dto/enums/InboundAuthMode;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Companion", "AUTO", "MANUAL", "FROM_JSON", "DISABLE", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class InboundAuthMode {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ InboundAuthMode[] $VALUES;
    public static final InboundAuthMode AUTO;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final InboundAuthMode DISABLE;
    public static final InboundAuthMode FROM_JSON;
    public static final InboundAuthMode MANUAL;

    /* renamed from: default, reason: not valid java name */
    private static final InboundAuthMode f5default;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/InboundAuthMode$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
    }

    static {
        InboundAuthMode inboundAuthMode = new InboundAuthMode("AUTO", 0, "auto");
        AUTO = inboundAuthMode;
        InboundAuthMode inboundAuthMode2 = new InboundAuthMode("MANUAL", 1, "manual");
        MANUAL = inboundAuthMode2;
        InboundAuthMode inboundAuthMode3 = new InboundAuthMode("FROM_JSON", 2, "from-json");
        FROM_JSON = inboundAuthMode3;
        InboundAuthMode inboundAuthMode4 = new InboundAuthMode("DISABLE", 3, "disable");
        DISABLE = inboundAuthMode4;
        InboundAuthMode[] inboundAuthModeArr = {inboundAuthMode, inboundAuthMode2, inboundAuthMode3, inboundAuthMode4};
        $VALUES = inboundAuthModeArr;
        $ENTRIES = new oy1(inboundAuthModeArr);
        INSTANCE = new Companion();
        f5default = inboundAuthMode4;
    }

    public InboundAuthMode(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 b() {
        return $ENTRIES;
    }

    public static InboundAuthMode valueOf(String str) {
        return (InboundAuthMode) Enum.valueOf(InboundAuthMode.class, str);
    }

    public static InboundAuthMode[] values() {
        return (InboundAuthMode[]) $VALUES.clone();
    }

    /* renamed from: c, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
