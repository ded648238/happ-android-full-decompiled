package defpackage;

import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oc3 implements yb0 {
    public final /* synthetic */ pc3 a;

    public oc3(pc3 pc3Var) {
        this.a = pc3Var;
    }

    @Override // defpackage.yb0
    public final List a() {
        return fw1.X;
    }

    @Override // defpackage.yb0
    public final /* bridge */ /* synthetic */ Member b() {
        return null;
    }

    @Override // defpackage.yb0
    public final /* bridge */ boolean c() {
        return false;
    }

    @Override // defpackage.yb0
    public final Object d(Object[] objArr) {
        my1 my1Var = this.a.Z;
        int length = objArr.length;
        if (length == 0) {
            return my1Var;
        }
        i60.p(c73.h("Callable expects 0 arguments, but ", length, " were provided."));
        return null;
    }

    @Override // defpackage.yb0
    public final Type k() {
        wo3 k = this.a.k();
        k.getClass();
        if (k instanceof r1) {
            k06 k06Var = ((r1) k).X;
            Type type = k06Var != null ? (Type) k06Var.invoke() : null;
            if (type != null) {
                return type;
            }
        }
        return j68.l(k, false);
    }
}
