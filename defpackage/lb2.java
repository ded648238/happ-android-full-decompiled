package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v3 lb2[], still in use, count: 1, list:
  (r2v3 lb2[]) from 0x0023: CONSTRUCTOR (r2v3 lb2[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:36) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class lb2 {
    GEOSITE("geosite.dat"),
    GEOIP("geoip.dat");

    public static final /* synthetic */ rp1 U;
    public final String Q;

    static {
        U = new rp1(lb2VarArr);
    }

    public lb2(String str) {
        super(str, i);
        this.Q = str;
    }

    public static lb2 valueOf(String str) {
        return (lb2) Enum.valueOf(lb2.class, str);
    }

    public static lb2[] values() {
        return (lb2[]) T.clone();
    }
}
