package su.happ.proxyutility.dto.enums;

import defpackage.la7;
import defpackage.my1;
import defpackage.oy1;
import java.util.Iterator;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "storageValue", "Ljava/lang/String;", "getStorageValue", "()Ljava/lang/String;", "Companion", "WITHOUT", "PING", "ALPHABET", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class SubscriptionSortType {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ SubscriptionSortType[] $VALUES;
    public static final SubscriptionSortType ALPHABET;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final SubscriptionSortType PING;
    public static final SubscriptionSortType WITHOUT;
    private final String storageValue;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/SubscriptionSortType$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static SubscriptionSortType a(String str) {
            Object obj;
            Iterator<E> it = SubscriptionSortType.a().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                }
                obj = it.next();
                if (la7.A0(((SubscriptionSortType) obj).name(), str)) {
                    break;
                }
            }
            return (SubscriptionSortType) obj;
        }
    }

    static {
        SubscriptionSortType subscriptionSortType = new SubscriptionSortType("WITHOUT", 0, "0");
        WITHOUT = subscriptionSortType;
        SubscriptionSortType subscriptionSortType2 = new SubscriptionSortType("PING", 1, "1");
        PING = subscriptionSortType2;
        SubscriptionSortType subscriptionSortType3 = new SubscriptionSortType("ALPHABET", 2, "2");
        ALPHABET = subscriptionSortType3;
        SubscriptionSortType[] subscriptionSortTypeArr = {subscriptionSortType, subscriptionSortType2, subscriptionSortType3};
        $VALUES = subscriptionSortTypeArr;
        $ENTRIES = new oy1(subscriptionSortTypeArr);
        INSTANCE = new Companion();
    }

    public SubscriptionSortType(String str, int i, String str2) {
        this.storageValue = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static SubscriptionSortType valueOf(String str) {
        return (SubscriptionSortType) Enum.valueOf(SubscriptionSortType.class, str);
    }

    public static SubscriptionSortType[] values() {
        return (SubscriptionSortType[]) $VALUES.clone();
    }
}
