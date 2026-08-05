package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r11v2 oq7[], still in use, count: 1, list:
  (r11v2 oq7[]) from 0x0049: CONSTRUCTOR (r11v2 oq7[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:74) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class oq7 {
    INTERNAL(0),
    PRIVATE(1),
    /* JADX INFO: Fake field, exist only in values array */
    PROTECTED(2),
    PUBLIC(3),
    /* JADX INFO: Fake field, exist only in values array */
    PRIVATE_TO_THIS(4),
    /* JADX INFO: Fake field, exist only in values array */
    LOCAL(5);

    public static final /* synthetic */ defpackage.rp1 V;
    public final defpackage.xy1 Q;

    static {
        V = new defpackage.rp1(oq7VarArr);
    }

    public oq7(int i) {
        super(str, i);
        defpackage.zy1 zy1Var = defpackage.bz1.d;
        zy1Var.getClass();
        this.Q = new defpackage.xy1(zy1Var, i);
    }

    public static defpackage.oq7 valueOf(java.lang.String str) {
        return (defpackage.oq7) java.lang.Enum.valueOf(defpackage.oq7.class, str);
    }

    public static defpackage.oq7[] values() {
        return (defpackage.oq7[]) U.clone();
    }
}
