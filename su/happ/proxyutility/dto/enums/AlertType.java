package su.happ.proxyutility.dto.enums;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 su.happ.proxyutility.dto.enums.AlertType[], still in use, count: 1, list:
  (r2v3 su.happ.proxyutility.dto.enums.AlertType[]) from 0x0023: CONSTRUCTOR (r2v3 su.happ.proxyutility.dto.enums.AlertType[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:36) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
@kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lsu/happ/proxyutility/dto/enums/AlertType;", "", "", "layoutRes", "I", "a", "()I", "INFO", "WARNING", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class AlertType {
    INFO(defpackage.t95.dialog_alert_info),
    WARNING(defpackage.t95.dialog_alert_warning);

    private static final /* synthetic */ defpackage.pp1 $ENTRIES;
    private final int layoutRes;

    static {
        $ENTRIES = new defpackage.rp1(alertTypeArr);
    }

    public AlertType(int i) {
        super(str, i);
        this.layoutRes = i;
    }

    public static su.happ.proxyutility.dto.enums.AlertType valueOf(java.lang.String str) {
        return (su.happ.proxyutility.dto.enums.AlertType) java.lang.Enum.valueOf(su.happ.proxyutility.dto.enums.AlertType.class, str);
    }

    public static su.happ.proxyutility.dto.enums.AlertType[] values() {
        return (su.happ.proxyutility.dto.enums.AlertType[]) $VALUES.clone();
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final int getLayoutRes() {
        return this.layoutRes;
    }
}
