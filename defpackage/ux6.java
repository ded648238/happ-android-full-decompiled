package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ux6 extends j48 implements Serializable {
    public final qf4 Z;
    public final ConcurrentHashMap c0;
    public final HashMap d0;

    public ux6(lr6 lr6Var, r38 r38Var, ConcurrentHashMap concurrentHashMap, HashMap hashMap) {
        super(r38Var, lr6Var.Y.X);
        this.Z = lr6Var;
        this.c0 = concurrentHashMap;
        this.d0 = hashMap;
        lr6Var.i(sf4.w0);
    }

    @Override // defpackage.j48
    public final String b(Object obj) {
        return d(obj.getClass());
    }

    @Override // defpackage.j48
    public final String c(Class cls, Object obj) {
        return obj == null ? d(cls) : d(obj.getClass());
    }

    public final String d(Class cls) {
        if (cls == null) {
            return null;
        }
        Class a = j48.a(cls);
        String name = a.getName();
        ConcurrentHashMap concurrentHashMap = this.c0;
        String str = (String) concurrentHashMap.get(name);
        if (str == null) {
            Class cls2 = this.X.b(null, a, i48.c0).c0;
            qf4 qf4Var = this.Z;
            qf4Var.getClass();
            if (qf4Var.i(sf4.Z)) {
                r38 c = qf4Var.c(cls2);
                ((p10) qf4Var.Y.Y).getClass();
                o10 b0 = p10.b0(qf4Var, c);
                if (b0 == null) {
                    b0 = o10.d(qf4Var, c, p10.c0(qf4Var, c, qf4Var));
                }
                str = qf4Var.d().M(b0.e);
            }
            if (str == null) {
                String name2 = cls2.getName();
                int max = Math.max(name2.lastIndexOf(46), name2.lastIndexOf(36));
                if (max >= 0) {
                    name2 = name2.substring(max + 1);
                }
                str = name2;
            }
            concurrentHashMap.put(name, str);
        }
        return str;
    }

    public final String toString() {
        return String.format("[%s; id-to-type=%s]", ux6.class.getName(), this.d0);
    }
}
