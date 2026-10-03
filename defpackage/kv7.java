package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kv7 {
    public static final lf0 a = new lf0(5, "NO_THREAD_ELEMENTS", false);
    public static final zr7 b = new zr7(2);
    public static final zr7 c = new zr7(3);
    public static final zr7 d = new zr7(4);

    public static final void a(z31 z31Var, Object obj) {
        if (obj == a) {
            return;
        }
        if (!(obj instanceof sv7)) {
            Object U = z31Var.U(c, null);
            U.getClass();
            ((mv7) U).a(obj);
            return;
        }
        sv7 sv7Var = (sv7) obj;
        mv7[] mv7VarArr = sv7Var.c;
        int length = mv7VarArr.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i = length - 1;
            mv7 mv7Var = mv7VarArr[length];
            mv7Var.getClass();
            mv7Var.a(sv7Var.b[length]);
            if (i < 0) {
                return;
            } else {
                length = i;
            }
        }
    }

    public static final Object b(z31 z31Var) {
        Object U = z31Var.U(b, 0);
        U.getClass();
        return U;
    }

    public static final Object c(z31 z31Var, Object obj) {
        if (obj == null) {
            obj = b(z31Var);
        }
        if (obj == 0) {
            return a;
        }
        if (!(obj instanceof Integer)) {
            return ((mv7) obj).b();
        }
        return z31Var.U(d, new sv7(((Number) obj).intValue(), z31Var));
    }
}
