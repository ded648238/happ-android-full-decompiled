package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r8v3 su.happ.proxyutility.dto.enums.GeoUserAgent[], still in use, count: 1, list:
  (r8v3 su.happ.proxyutility.dto.enums.GeoUserAgent[]) from 0x004d: CONSTRUCTOR (r8v3 su.happ.proxyutility.dto.enums.GeoUserAgent[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:78) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
	at jadx.core.utils.InsnRemover.lambda$unbindInsns$1(InsnRemover.java:101)
	at java.base/java.util.ArrayList.forEach(ArrayList.java:1604)
	at jadx.core.utils.InsnRemover.unbindInsns(InsnRemover.java:100)
	at jadx.core.utils.InsnRemover.removeAllAndUnbind(InsnRemover.java:257)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:187)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GeoUserAgent;", "", "", "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "Companion", "SAFARI_MAC", "CHROME_WIN", "SAFARI_IOS", "FIREFOX_WIN", "CHROME_ANDROID", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class GeoUserAgent {
    SAFARI_MAC("Mozilla/5.0 (Macintosh; Intel Mac OS X 10_15_7) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/26.3 Safari/605.1.15"),
    CHROME_WIN("Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/147.0.0.0 Safari/537.36"),
    SAFARI_IOS("Mozilla/5.0 (iPhone; CPU iPhone OS 18_7_1 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.7.1 Mobile/22H31 Safari/604.1"),
    FIREFOX_WIN("Mozilla/5.0 (Windows NT 10.0; Win64; x64; rv:149.0) Gecko/20100101 Firefox/149.0"),
    CHROME_ANDROID("Mozilla/5.0 (Linux; Android 16; K) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/146.0.7680.177 Mobile Safari/537.36");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.GeoUserAgent.Companion INSTANCE;

    /* JADX INFO: renamed from: default, reason: not valid java name */
    private static final su.happ.proxyutility.dto.enums.GeoUserAgent f4default;
    private final java.lang.String value;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        su.happ.proxyutility.dto.enums.GeoUserAgent geoUserAgent = CHROME_ANDROID;
        $ENTRIES = new defpackage.rp1(geoUserAgentArr);
        INSTANCE = new su.happ.proxyutility.dto.enums.GeoUserAgent.Companion();
        f4default = geoUserAgent;
    }

    public GeoUserAgent(java.lang.String str) {
        super(str, i);
        this.value = str;
    }

    public static defpackage.pp1 b() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.GeoUserAgent valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.GeoUserAgent) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.GeoUserAgent.class, str);
    }

    public static su.happ.proxyutility.dto.enums.GeoUserAgent[] values() {
        return (su.happ.proxyutility.dto.enums.GeoUserAgent[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getValue() {
        return this.value;
    }
}
