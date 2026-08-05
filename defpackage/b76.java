package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v4 b76[], still in use, count: 1, list:
  (r7v4 b76[]) from 0x008e: CONSTRUCTOR (r7v4 b76[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:143) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class b76 {
    /* JADX INFO: Fake field, exist only in values array */
    HOKKAIDO(" HOKKAIDO "),
    /* JADX INFO: Fake field, exist only in values array */
    AKTAU(" AKTAU "),
    /* JADX INFO: Fake field, exist only in values array */
    ELISTA(" ELISTA "),
    /* JADX INFO: Fake field, exist only in values array */
    TOMSK(" TOMSK "),
    /* JADX INFO: Fake field, exist only in values array */
    BEWAR(" BEWAR "),
    /* JADX INFO: Fake field, exist only in values array */
    CORONA(" corona "),
    /* JADX INFO: Fake field, exist only in values array */
    KOSTROMA(" KOSTROMA "),
    /* JADX INFO: Fake field, exist only in values array */
    SARANSK(" SARANSK "),
    /* JADX INFO: Fake field, exist only in values array */
    BIMBO(" bimbo "),
    /* JADX INFO: Fake field, exist only in values array */
    DEBILA(" DEBILA ");

    public static final /* synthetic */ rp1 S;
    public final String Q;

    static {
        S = new rp1(b76VarArr);
    }

    public b76(String str) {
        super(str, i);
        this.Q = str;
    }

    public static b76 valueOf(String str) {
        return (b76) Enum.valueOf(b76.class, str);
    }

    public static b76[] values() {
        return (b76[]) R.clone();
    }
}
