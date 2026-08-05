package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r4v3 vw7[], still in use, count: 1, list:
  (r4v3 vw7[]) from 0x003f: CONSTRUCTOR (r4v3 vw7[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:64) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class vw7 {
    OBJ('{', '}'),
    LIST('[', ']'),
    MAP('{', '}'),
    POLY_OBJ('[', ']');

    public static final /* synthetic */ rp1 X;
    public final char Q;
    public final char R;

    static {
        X = new rp1(vw7VarArr);
    }

    public vw7(char c, char c2) {
        super(str, i);
        this.Q = c;
        this.R = c2;
    }

    public static vw7 valueOf(String str) {
        return (vw7) Enum.valueOf(vw7.class, str);
    }

    public static vw7[] values() {
        return (vw7[]) W.clone();
    }
}
