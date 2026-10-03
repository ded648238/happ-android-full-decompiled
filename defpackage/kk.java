package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.lang.reflect.Member;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class kk extends j68 implements Serializable {
    public final transient d58 l0;
    public final transient ym2 m0;

    public kk(d58 d58Var, ym2 ym2Var) {
        super(false);
        this.l0 = d58Var;
        this.m0 = ym2Var;
    }

    public abstract Class C0();

    public String D0() {
        return C0().getName() + "#" + N();
    }

    public abstract Member E0();

    public abstract Object F0(Object obj);

    public final boolean G0(Class cls) {
        HashMap hashMap;
        ym2 ym2Var = this.m0;
        if (ym2Var == null || (hashMap = (HashMap) ym2Var.Y) == null) {
            return false;
        }
        return hashMap.containsKey(cls);
    }

    public final boolean H0(Class[] clsArr) {
        ym2 ym2Var = this.m0;
        if (ym2Var == null || ((HashMap) ym2Var.Y) == null) {
            return false;
        }
        for (Class cls : clsArr) {
            if (((HashMap) ym2Var.Y).containsKey(cls)) {
                return true;
            }
        }
        return false;
    }

    public abstract j68 I0(ym2 ym2Var);

    @Override // defpackage.j68
    public final Annotation v(Class cls) {
        ym2 ym2Var = this.m0;
        if (ym2Var == null) {
            return null;
        }
        return ym2Var.a(cls);
    }
}
