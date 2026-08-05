package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 su.happ.proxyutility.dto.enums.EConfigSecurity[], still in use, count: 1, list:
  (r4v3 su.happ.proxyutility.dto.enums.EConfigSecurity[]) from 0x0031: CONSTRUCTOR (r4v3 su.happ.proxyutility.dto.enums.EConfigSecurity[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:50) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b\b\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"}, d2 = {"Lsu/happ/proxyutility/dto/enums/EConfigSecurity;", "", "", "type", "Ljava/lang/String;", "b", "()Ljava/lang/String;", "TLS", "REALITY", "XTLS", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class EConfigSecurity {
    TLS(su.happ.proxyutility.dto.XRayConfig.TLS),
    REALITY(su.happ.proxyutility.dto.XRayConfig.REALITY),
    XTLS("xtls");

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private final java.lang.String type;

    static {
        $ENTRIES = new defpackage.rp1(eConfigSecurityArr);
    }

    public EConfigSecurity(java.lang.String str) {
        super(str, i);
        this.type = str;
    }

    public static defpackage.pp1 a() {
        return $ENTRIES;
    }

    public static su.happ.proxyutility.dto.enums.EConfigSecurity valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.EConfigSecurity) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.EConfigSecurity.class, str);
    }

    public static su.happ.proxyutility.dto.enums.EConfigSecurity[] values() {
        return (su.happ.proxyutility.dto.enums.EConfigSecurity[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final java.lang.String getType() {
        return this.type;
    }
}
