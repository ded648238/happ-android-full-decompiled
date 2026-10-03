package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\f\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000e"}, d2 = {"Lsu/happ/proxyutility/dto/enums/RoutingOrder;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "BLOCK_PROXY_DIRECT", "BLOCK_DIRECT_PROXY", "PROXY_DIRECT_BLOCK", "PROXY_BLOCK_DIRECT", "DIRECT_PROXY_BLOCK", "DIRECT_BLOCK_PROXY", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RoutingOrder {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ RoutingOrder[] $VALUES;
    public static final RoutingOrder BLOCK_DIRECT_PROXY;
    public static final RoutingOrder BLOCK_PROXY_DIRECT;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final RoutingOrder DIRECT_BLOCK_PROXY;
    public static final RoutingOrder DIRECT_PROXY_BLOCK;
    public static final RoutingOrder PROXY_BLOCK_DIRECT;
    public static final RoutingOrder PROXY_DIRECT_BLOCK;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/RoutingOrder$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        RoutingOrder routingOrder = new RoutingOrder("BLOCK_PROXY_DIRECT", 0, "block-proxy-direct");
        BLOCK_PROXY_DIRECT = routingOrder;
        RoutingOrder routingOrder2 = new RoutingOrder("BLOCK_DIRECT_PROXY", 1, "block-direct-proxy");
        BLOCK_DIRECT_PROXY = routingOrder2;
        RoutingOrder routingOrder3 = new RoutingOrder("PROXY_DIRECT_BLOCK", 2, "proxy-direct-block");
        PROXY_DIRECT_BLOCK = routingOrder3;
        RoutingOrder routingOrder4 = new RoutingOrder("PROXY_BLOCK_DIRECT", 3, "proxy-block-direct");
        PROXY_BLOCK_DIRECT = routingOrder4;
        RoutingOrder routingOrder5 = new RoutingOrder("DIRECT_PROXY_BLOCK", 4, "direct-proxy-block");
        DIRECT_PROXY_BLOCK = routingOrder5;
        RoutingOrder routingOrder6 = new RoutingOrder("DIRECT_BLOCK_PROXY", 5, "direct-block-proxy");
        DIRECT_BLOCK_PROXY = routingOrder6;
        RoutingOrder[] routingOrderArr = {routingOrder, routingOrder2, routingOrder3, routingOrder4, routingOrder5, routingOrder6};
        $VALUES = routingOrderArr;
        $ENTRIES = new oy1(routingOrderArr);
        INSTANCE = new Companion();
    }

    public RoutingOrder(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 a() {
        return $ENTRIES;
    }

    public static RoutingOrder valueOf(String str) {
        return (RoutingOrder) Enum.valueOf(RoutingOrder.class, str);
    }

    public static RoutingOrder[] values() {
        return (RoutingOrder[]) $VALUES.clone();
    }

    /* renamed from: b, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
