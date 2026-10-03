package su.happ.proxyutility.dto.enums;

import defpackage.my1;
import defpackage.oy1;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0087\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", HttpUrl.FRAGMENT_ENCODE_SET, HttpUrl.FRAGMENT_ENCODE_SET, "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Companion", "SAFARI_MAC", "CHROME_WIN", "SAFARI_IOS", "FIREFOX_WIN", "CHROME_ANDROID", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class GeoUserAgent {
    private static final /* synthetic */ my1 $ENTRIES;
    private static final /* synthetic */ GeoUserAgent[] $VALUES;
    public static final GeoUserAgent CHROME_ANDROID;
    public static final GeoUserAgent CHROME_WIN;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE;
    public static final GeoUserAgent FIREFOX_WIN;
    public static final GeoUserAgent SAFARI_IOS;
    public static final GeoUserAgent SAFARI_MAC;

    /* renamed from: default, reason: not valid java name */
    private static final GeoUserAgent f4default;
    private final String value;

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;", HttpUrl.FRAGMENT_ENCODE_SET, "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        GeoUserAgent geoUserAgent = new GeoUserAgent("SAFARI_MAC", 0, "Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3 Safari/605.1.15");
        SAFARI_MAC = geoUserAgent;
        GeoUserAgent geoUserAgent2 = new GeoUserAgent("CHROME_WIN", 1, "Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36");
        CHROME_WIN = geoUserAgent2;
        GeoUserAgent geoUserAgent3 = new GeoUserAgent("SAFARI_IOS", 2, "Mozilla/5.0 (iPhone; CPU iPhone OS 18_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.7.1 Mobile/22H31 Safari/604.1");
        SAFARI_IOS = geoUserAgent3;
        GeoUserAgent geoUserAgent4 = new GeoUserAgent("FIREFOX_WIN", 3, "Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:149.0) Gecko/20100101 Firefox/149.0");
        FIREFOX_WIN = geoUserAgent4;
        GeoUserAgent geoUserAgent5 = new GeoUserAgent("CHROME_ANDROID", 4, "Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36");
        CHROME_ANDROID = geoUserAgent5;
        GeoUserAgent[] geoUserAgentArr = {geoUserAgent, geoUserAgent2, geoUserAgent3, geoUserAgent4, geoUserAgent5};
        $VALUES = geoUserAgentArr;
        $ENTRIES = new oy1(geoUserAgentArr);
        INSTANCE = new Companion();
        f4default = geoUserAgent5;
    }

    public GeoUserAgent(String str, int i, String str2) {
        this.value = str2;
    }

    public static my1 b() {
        return $ENTRIES;
    }

    public static GeoUserAgent valueOf(String str) {
        return (GeoUserAgent) Enum.valueOf(GeoUserAgent.class, str);
    }

    public static GeoUserAgent[] values() {
        return (GeoUserAgent[]) $VALUES.clone();
    }

    /* renamed from: c, reason: from getter */
    public final String getValue() {
        return this.value;
    }
}
