package defpackage;

import java.io.Serializable;
import java.util.HashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wx6 extends vr6 implements Serializable {
    public HashMap X;
    public HashMap Y;
    public boolean Z;

    @Override // defpackage.vr6
    public final gj3 a(r38 r38Var) {
        gj3 b;
        gj3 gj3Var;
        Class cls = r38Var.c0;
        pq0 pq0Var = new pq0(cls);
        if (cls.isInterface()) {
            HashMap hashMap = this.Y;
            if (hashMap != null && (gj3Var = (gj3) hashMap.get(pq0Var)) != null) {
                return gj3Var;
            }
        } else {
            HashMap hashMap2 = this.X;
            if (hashMap2 != null) {
                gj3 gj3Var2 = (gj3) hashMap2.get(pq0Var);
                if (gj3Var2 != null) {
                    return gj3Var2;
                }
                if (this.Z && r38Var.z1()) {
                    pq0Var.Y = Enum.class;
                    String name = Enum.class.getName();
                    pq0Var.X = name;
                    pq0Var.Z = name.hashCode();
                    gj3 gj3Var3 = (gj3) this.X.get(pq0Var);
                    if (gj3Var3 != null) {
                        return gj3Var3;
                    }
                }
                for (Class cls2 = cls; cls2 != null; cls2 = cls2.getSuperclass()) {
                    pq0Var.Y = cls2;
                    String name2 = cls2.getName();
                    pq0Var.X = name2;
                    pq0Var.Z = name2.hashCode();
                    gj3 gj3Var4 = (gj3) this.X.get(pq0Var);
                    if (gj3Var4 != null) {
                        return gj3Var4;
                    }
                }
            }
        }
        if (this.Y == null) {
            return null;
        }
        gj3 b2 = b(cls, pq0Var);
        if (b2 != null) {
            return b2;
        }
        if (cls.isInterface()) {
            return null;
        }
        do {
            cls = cls.getSuperclass();
            if (cls == null) {
                return null;
            }
            b = b(cls, pq0Var);
        } while (b == null);
        return b;
    }

    public final gj3 b(Class cls, pq0 pq0Var) {
        for (Class<?> cls2 : cls.getInterfaces()) {
            pq0Var.Y = cls2;
            String name = cls2.getName();
            pq0Var.X = name;
            pq0Var.Z = name.hashCode();
            gj3 gj3Var = (gj3) this.Y.get(pq0Var);
            if (gj3Var != null) {
                return gj3Var;
            }
            gj3 b = b(cls2, pq0Var);
            if (b != null) {
                return b;
            }
        }
        return null;
    }
}
