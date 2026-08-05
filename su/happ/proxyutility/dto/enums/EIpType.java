package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v4 su.happ.proxyutility.dto.enums.EIpType[], still in use, count: 1, list:
  (r4v4 su.happ.proxyutility.dto.enums.EIpType[]) from 0x0037: CONSTRUCTOR (r4v4 su.happ.proxyutility.dto.enums.EIpType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:56) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0086\u0081\u0002\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0004\u001a\u0004\b\b\u0010\u0006j\u0002\b\nj\u0002\b\u000bj\u0002\b\f¨\u0006\r"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EIpType;", "", "", "value", "Ljava/lang/String;", "c", "()Ljava/lang/String;", "ipValue", "b", "Companion", "IPv4", "IPv6", "AUTO", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EIpType {
    IPv4("0", "UseIPv4"),
    IPv6("1", "UseIPv6"),
    AUTO("2", "UseIP");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.EIpType.Companion INSTANCE = new su.happ.proxyutility.dto.enums.EIpType.Companion();
    private final java.lang.String ipValue;
    private final java.lang.String value;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EIpType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static su.happ.proxyutility.dto.enums.EIpType a(java.lang.String str) {
            java.lang.Object next;
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.EIpType.a().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!defpackage.rt2.f(((su.happ.proxyutility.dto.enums.EIpType) next).getValue(), str));
            su.happ.proxyutility.dto.enums.EIpType eIpType = (su.happ.proxyutility.dto.enums.EIpType) next;
            return eIpType == null ? su.happ.proxyutility.dto.enums.EIpType.AUTO : eIpType;
        }
    }

    static {
        $ENTRIES = new defpackage.rp1(new su.happ.proxyutility.dto.enums.EIpType[]{r0, r1, r2});
    }

    public EIpType(java.lang.String str, java.lang.String str2) {
        super(str, i);
        this.value = str;
        this.ipValue = str2;
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EIpType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EIpType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EIpType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EIpType[] values() {
        return (su.happ.proxyutility.dto.enums.EIpType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getIpValue() {
        return this.ipValue;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final java.lang.String getValue() {
        return this.value;
    }
}
