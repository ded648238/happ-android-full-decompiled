package su.happ.proxyutility.dto.enums;

import defpackage.m93;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EIpType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "ipValue", "b", "Companion", "IPv4", "IPv6", "AUTO", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EIpType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EIpType[] $VALUES;
    public static final EIpType AUTO;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EIpType IPv4;
    public static final EIpType IPv6;
    private final String ipValue;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EIpType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static EIpType a(String str) {
            Object obj;
            Iterator<E> it = EIpType.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (m93.h(((EIpType) obj).getValue(), str)) {
                    break;
                }
            }
            EIpType eIpType = (EIpType) obj;
            return eIpType == null ? EIpType.AUTO : eIpType;
        }
    }

    static {
        EIpType eIpType = new EIpType(0, "IPv4", "0", "UseIPv4");
        IPv4 = eIpType;
        EIpType eIpType2 = new EIpType(1, "IPv6", "1", "UseIPv6");
        IPv6 = eIpType2;
        EIpType eIpType3 = new EIpType(2, "AUTO", "2", "UseIP");
        AUTO = eIpType3;
        EIpType[] eIpTypeArr = {eIpType, eIpType2, eIpType3};
        $VALUES = eIpTypeArr;
        $ENTRIES = new oy1(eIpTypeArr);
        INSTANCE = new Companion();
    }

    public EIpType(int i, String str, String str2, String str3) {
        this.value = str2;
        this.ipValue = str3;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EIpType valueOf(String str) {
        return (EIpType) Enum.valueOf(EIpType.class, str);
    }

    public static EIpType[] values() {
        return (EIpType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getIpValue() {
        return this.ipValue;
    }

    /* renamed from: c, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
