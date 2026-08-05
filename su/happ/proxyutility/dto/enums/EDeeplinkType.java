package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r1v8 su.happ.proxyutility.dto.enums.EDeeplinkType[], still in use, count: 1, list:
  (r1v8 su.happ.proxyutility.dto.enums.EDeeplinkType[]) from 0x014c: CONSTRUCTOR (r1v8 su.happ.proxyutility.dto.enums.EDeeplinkType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:333) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: classes3.dex */
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u0019\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001a¨\u0006\u001b"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDeeplinkType;", "", "", "prefix", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "NOT_SUPPORTED", "ADD", "ROUTING", "SEND_TO_DEVICE", "CRYPTO", "CRYPTO2", "CRYPTO3", "CRYPTO4", "CRYPTO5", "TOGGLE", "TOGGLE_WITHOUT_UI", "CONNECT", "CONNECT_WITHOUT_UI", "DISCONNECT", "DISCONNECT_WITHOUT_UI", "OPEN", "OPEN_WITHOUT_UI", "CLOSE", "CLOSE_WITHOUT_UI", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EDeeplinkType {
    NOT_SUPPORTED(null),
    ADD("add/"),
    ROUTING("routing/"),
    SEND_TO_DEVICE("send_to_device/"),
    CRYPTO("crypt/"),
    CRYPTO2("crypt2/"),
    CRYPTO3("crypt3/"),
    CRYPTO4("crypt4/"),
    CRYPTO5("crypt5/"),
    TOGGLE("toggle"),
    TOGGLE_WITHOUT_UI("toggle_without_ui"),
    CONNECT("connect"),
    CONNECT_WITHOUT_UI("connect_without_ui"),
    DISCONNECT("disconnect"),
    DISCONNECT_WITHOUT_UI("disconnect_without_ui"),
    OPEN("open"),
    OPEN_WITHOUT_UI("open_without_ui"),
    CLOSE("close"),
    CLOSE_WITHOUT_UI("close_without_ui");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.EDeeplinkType.Companion INSTANCE = new su.happ.proxyutility.dto.enums.EDeeplinkType.Companion();
    private final java.lang.String prefix;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDeeplinkType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
    }

    static {
        $ENTRIES = new defpackage.rp1(new su.happ.proxyutility.dto.enums.EDeeplinkType[]{r0, r1, r2, r4, r6, r8, r10, r12, r3, r5, r7, r9, r11, r13, r14, r0, r1, r2, r0});
    }

    public EDeeplinkType(java.lang.String str) {
        super(str, i);
        this.prefix = str;
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EDeeplinkType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EDeeplinkType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EDeeplinkType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EDeeplinkType[] values() {
        return (su.happ.proxyutility.dto.enums.EDeeplinkType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getPrefix() {
        return this.prefix;
    }
}
