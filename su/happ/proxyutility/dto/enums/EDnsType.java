package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 su.happ.proxyutility.dto.enums.EDnsType[], still in use, count: 1, list:
  (r2v3 su.happ.proxyutility.dto.enums.EDnsType[]) from 0x0023: CONSTRUCTOR (r2v3 su.happ.proxyutility.dto.enums.EDnsType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:36) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDnsType;", "", "", "text", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "Companion", "DOU", "DOH", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EDnsType {
    DOU("DoU"),
    DOH("DoH");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final su.happ.proxyutility.dto.enums.EDnsType.Companion INSTANCE = new su.happ.proxyutility.dto.enums.EDnsType.Companion();
    private final java.lang.String text;

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    /* JADX INFO: loaded from: classes.dex */
    @kotlin.Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EDnsType$Companion;", "", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public static su.happ.proxyutility.dto.enums.EDnsType a(java.lang.String str) {
            java.lang.Object next;
            java.util.Iterator<E> it = su.happ.proxyutility.dto.enums.EDnsType.a().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!defpackage.zl6.Z(((su.happ.proxyutility.dto.enums.EDnsType) next).getText(), str));
            su.happ.proxyutility.dto.enums.EDnsType eDnsType = (su.happ.proxyutility.dto.enums.EDnsType) next;
            if (eDnsType != null) {
                return eDnsType;
            }
            su.happ.proxyutility.dto.RouteSettings.INSTANCE.getClass();
            return su.happ.proxyutility.dto.RouteSettings.DEFAULT_DNS_TYPE;
        }
    }

    static {
        $ENTRIES = new defpackage.rp1(new su.happ.proxyutility.dto.enums.EDnsType[]{r0, r1});
    }

    public EDnsType(java.lang.String str) {
        super(str, i);
        this.text = str;
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EDnsType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EDnsType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EDnsType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EDnsType[] values() {
        return (su.happ.proxyutility.dto.enums.EDnsType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getText() {
        return this.text;
    }
}
