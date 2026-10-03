package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class d11 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("ConstraintTrkngWrkr");
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object a(ur urVar, yq8 yq8Var, d31 d31Var) {
        c11 c11Var;
        int i;
        if (d31Var instanceof c11) {
            c11Var = (c11) d31Var;
            int i2 = c11Var.d0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c11Var.d0 = i2 - Integer.MIN_VALUE;
                Object obj = c11Var.c0;
                i = c11Var.d0;
                b31 b31Var = null;
                if (i != 0) {
                    q48.f0(obj);
                    b11 b11Var = new b11(0, new fb2(urVar.j(yq8Var), new x20(yq8Var, b31Var, 2), 2));
                    c11Var.d0 = 1;
                    obj = h31.Q(b11Var, c11Var);
                    j41 j41Var = j41.X;
                    if (obj == j41Var) {
                        return j41Var;
                    }
                } else {
                    if (i != 1) {
                        i60.g("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    q48.f0(obj);
                }
                return new Integer(((m11) obj).a);
            }
        }
        c11Var = new c11(d31Var);
        Object obj2 = c11Var.c0;
        i = c11Var.d0;
        b31 b31Var2 = null;
        if (i != 0) {
        }
        return new Integer(((m11) obj2).a);
    }
}
