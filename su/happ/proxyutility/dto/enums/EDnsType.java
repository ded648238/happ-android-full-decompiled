package su.happ.proxyutility.dto.enums;

import defpackage.la7;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.RouteSettings;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDnsType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "text", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "DOU", "DOH", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes3.dex */
public final class EDnsType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ EDnsType[] $VALUES;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final EDnsType DOH;
    public static final EDnsType DOU;
    private final String text;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public static EDnsType a(String str) {
            Object obj;
            EDnsType eDnsType;
            Iterator<E> it = EDnsType.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (la7.A0(((EDnsType) obj).getText(), str)) {
                    break;
                }
            }
            EDnsType eDnsType2 = (EDnsType) obj;
            if (eDnsType2 != null) {
                return eDnsType2;
            }
            RouteSettings.INSTANCE.getClass();
            eDnsType = RouteSettings.DEFAULT_DNS_TYPE;
            return eDnsType;
        }
    }

    static {
        EDnsType eDnsType = new EDnsType("DOU", 0, "DoU");
        DOU = eDnsType;
        EDnsType eDnsType2 = new EDnsType("DOH", 1, "DoH");
        DOH = eDnsType2;
        EDnsType[] eDnsTypeArr = {eDnsType, eDnsType2};
        $VALUES = eDnsTypeArr;
        $ENTRIES = new oy1(eDnsTypeArr);
        INSTANCE = new Companion();
    }

    public EDnsType(String str, int i, String str2) {
        this.text = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static EDnsType valueOf(String str) {
        return (EDnsType) Enum.valueOf(EDnsType.class, str);
    }

    public static EDnsType[] values() {
        return (EDnsType[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getText() {
        return this.text;
    }
}
