package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class em5 {
    public final fo3 a;
    public final String b;

    public em5(fo3 fo3Var, String str) {
        fo3Var.getClass();
        str.getClass();
        this.a = fo3Var;
        this.b = str;
    }

    public final Object a(Object obj) {
        Object obj2 = this.a.get(obj);
        if (obj2 != null) {
            return obj2;
        }
        i60.g(eh0.r(new StringBuilder("Field "), this.b, " is not set"));
        return null;
    }

    public final Object b(Object obj, Object obj2) {
        fo3 fo3Var = this.a;
        Object obj3 = fo3Var.get(obj);
        if (obj3 == null) {
            fo3Var.E(obj, obj2);
            return null;
        }
        if (obj3.equals(obj2)) {
            return null;
        }
        return obj3;
    }
}
