package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r7v2 y54[], still in use, count: 1, list:
  (r7v2 y54[]) from 0x0037: CONSTRUCTOR (r7v2 y54[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:56) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class y54 {
    FINAL(0),
    OPEN(1),
    ABSTRACT(2),
    SEALED(3);

    public static final /* synthetic */ defpackage.rp1 W;
    public final defpackage.xy1 Q;

    static {
        W = new defpackage.rp1(y54VarArr);
    }

    public y54(int i) {
        super(str, i);
        defpackage.zy1 zy1Var = defpackage.bz1.e;
        zy1Var.getClass();
        this.Q = new defpackage.xy1(zy1Var, i);
    }

    public static defpackage.y54 valueOf(java.lang.String str) {
        return (defpackage.y54) java.lang.Enum.valueOf(defpackage.y54.class, str);
    }

    public static defpackage.y54[] values() {
        return (defpackage.y54[]) V.clone();
    }
}
