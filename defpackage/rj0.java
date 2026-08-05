package defpackage;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r13v2 rj0[], still in use, count: 1, list:
  (r13v2 rj0[]) from 0x005b: CONSTRUCTOR (r13v2 rj0[]) A[MD:(java.lang.Enum[]):void (m), WRAPPED] (LINE:92) call: rp1.<init>(java.lang.Enum[]):void type: CONSTRUCTOR
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
public final class rj0 {
    CLASS(0),
    INTERFACE(1),
    ENUM_CLASS(2),
    ENUM_ENTRY(3),
    ANNOTATION_CLASS(4),
    OBJECT(5),
    COMPANION_OBJECT(6);

    public static final /* synthetic */ defpackage.rp1 Z;
    public final defpackage.xy1 Q;

    static {
        Z = new defpackage.rp1(rj0VarArr);
    }

    public rj0(int i) {
        super(str, i);
        defpackage.zy1 zy1Var = defpackage.bz1.f;
        zy1Var.getClass();
        this.Q = new defpackage.xy1(zy1Var, i);
    }

    public static defpackage.rj0 valueOf(java.lang.String str) {
        return (defpackage.rj0) java.lang.Enum.valueOf(defpackage.rj0.class, str);
    }

    public static defpackage.rj0[] values() {
        return (defpackage.rj0[]) Y.clone();
    }
}
