package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v2 su.happ.proxyutility.dto.enums.EConfigType[], still in use, count: 1, list:
  (r4v2 su.happ.proxyutility.dto.enums.EConfigType[]) from 0x007e: CONSTRUCTOR (r4v2 su.happ.proxyutility.dto.enums.EConfigType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:127) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u000e\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014¨\u0006\u0015"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigType;", "", "", "value", "I", "c", "()I", "", "protocolScheme", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "VMESS", "CUSTOM", "SHADOWSOCKS", "SOCKS", "VLESS", "TROJAN", "WIREGUARD", "HYSTERIA", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EConfigType {
    VMESS(1, "vmess"),
    CUSTOM(2, ""),
    SHADOWSOCKS(3, "ss"),
    SOCKS(4, "socks"),
    VLESS(5, "vless"),
    TROJAN(6, "trojan"),
    WIREGUARD(7, "wireguard"),
    HYSTERIA(8, "hysteria2");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.EConfigType.Companion INSTANCE = new su.happ.proxyutility.dto.enums.EConfigType.Companion();
    private final java.lang.String protocolScheme;
    private final int value;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static su.happ.proxyutility.dto.enums.EConfigType a(java.lang.String str) {
            java.lang.Object next;
            str.getClass();
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.EConfigType.a().iterator();
            while (it.hasNext()) {
                next = it.next();
                su.happ.proxyutility.dto.enums.EConfigType eConfigType = (su.happ.proxyutility.dto.enums.EConfigType) next;
                if (eConfigType != su.happ.proxyutility.dto.enums.EConfigType.CUSTOM) {
                    if (defpackage.zl6.g0(str, false, eConfigType.getProtocolScheme() + "://") || (eConfigType == su.happ.proxyutility.dto.enums.EConfigType.HYSTERIA && defpackage.zl6.g0(str, false, "hy2://"))) {
                        return (su.happ.proxyutility.dto.enums.EConfigType) next;
                    }
                }
            }
            next = null;
            return (su.happ.proxyutility.dto.enums.EConfigType) next;
        }
    }

    static {
        $ENTRIES = new defpackage.rp1(new su.happ.proxyutility.dto.enums.EConfigType[]{r0, r1, r2, r5, r7, r9, r11, r13});
    }

    public EConfigType(int i, java.lang.String str) {
        super(str, i);
        this.value = i;
        this.protocolScheme = str;
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EConfigType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EConfigType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EConfigType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EConfigType[] values() {
        return (su.happ.proxyutility.dto.enums.EConfigType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getProtocolScheme() {
        return this.protocolScheme;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final int getValue() {
        return this.value;
    }
}
