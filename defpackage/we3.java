package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class we3 {
    public static final lf0 a = new lf0(5, "COMPLETING_ALREADY", false);
    public static final lf0 b = new lf0(5, "COMPLETING_WAITING_CHILDREN", false);
    public static final lf0 c = new lf0(5, "COMPLETING_RETRY", false);
    public static final lf0 d = new lf0(5, "TOO_LATE_TO_CANCEL", false);
    public static final lf0 e = new lf0(5, "SEALED", false);
    public static final vv1 f = new vv1(false);
    public static final vv1 g = new vv1(true);

    public static final Object a(Object obj) {
        j33 j33Var;
        n33 n33Var = obj instanceof n33 ? (n33) obj : null;
        return (n33Var == null || (j33Var = n33Var.a) == null) ? obj : j33Var;
    }
}
