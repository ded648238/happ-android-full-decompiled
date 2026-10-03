package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/MuxQuicType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "title", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "REJECT", "ALLOW", "SKIP", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class MuxQuicType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ MuxQuicType[] $VALUES;
    public static final MuxQuicType ALLOW;
    public static final MuxQuicType REJECT;
    public static final MuxQuicType SKIP;
    private final String title;

    static {
        MuxQuicType muxQuicType = new MuxQuicType("REJECT", 0, "reject");
        REJECT = muxQuicType;
        MuxQuicType muxQuicType2 = new MuxQuicType("ALLOW", 1, "allow");
        ALLOW = muxQuicType2;
        MuxQuicType muxQuicType3 = new MuxQuicType("SKIP", 2, "skip");
        SKIP = muxQuicType3;
        MuxQuicType[] muxQuicTypeArr = {muxQuicType, muxQuicType2, muxQuicType3};
        $VALUES = muxQuicTypeArr;
        $ENTRIES = new oy1(muxQuicTypeArr);
    }

    public MuxQuicType(String str, int i, String str2) {
        this.title = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static MuxQuicType valueOf(String str) {
        return (MuxQuicType) Enum.valueOf(MuxQuicType.class, str);
    }

    public static MuxQuicType[] values() {
        return (MuxQuicType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getTitle() {
        return this.title;
    }
}
