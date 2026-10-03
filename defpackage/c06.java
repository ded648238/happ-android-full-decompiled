package defpackage;

import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class c06 implements b06 {
    public final fn3 X;

    public c06(fn3 fn3Var) {
        fn3Var.getClass();
        this.X = fn3Var;
        da1.S(null, new qb(0, this, d06.class, "computeAbsentArguments", "computeAbsentArguments(Lkotlin/reflect/jvm/internal/ReflectKCallable;)[Ljava/lang/Object;", 1, 26));
    }

    public final Object P(Object... objArr) {
        try {
            return r().d(objArr);
        } catch (IllegalAccessException e) {
            throw new nx2(e);
        }
    }

    @Override // defpackage.b06
    public List m() {
        return g();
    }
}
