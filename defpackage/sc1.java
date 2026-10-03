package defpackage;

import java.io.IOException;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.IdentityHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sc1 extends ur6 implements Serializable {
    public transient AbstractMap l0;
    public transient ArrayList m0;
    public transient kl2 n0;

    public static IOException E(kl2 kl2Var, Exception exc) {
        if (exc instanceof IOException) {
            return (IOException) exc;
        }
        String h = fr0.h(exc);
        if (h == null) {
            h = "[no message for " + exc.getClass().getName() + "]";
        }
        return new uh3(kl2Var, h, exc);
    }

    @Override // defpackage.ur6
    public final gj3 D(j68 j68Var, Object obj) {
        gj3 gj3Var;
        if (obj instanceof gj3) {
            gj3Var = (gj3) obj;
        } else {
            if (!(obj instanceof Class)) {
                j68Var.R();
                A("AnnotationIntrospector returned serializer definition of type " + obj.getClass().getName() + "; expected type JsonSerializer or Class<JsonSerializer> instead");
                throw null;
            }
            Class cls = (Class) obj;
            if (cls == fj3.class || fr0.p(cls)) {
                return null;
            }
            if (!gj3.class.isAssignableFrom(cls)) {
                j68Var.R();
                A("AnnotationIntrospector returned Class " + cls.getName() + "; expected Class<JsonSerializer>");
                throw null;
            }
            lr6 lr6Var = this.X;
            lr6Var.g();
            gj3Var = (gj3) fr0.g(cls, lr6Var.i(sf4.n0));
        }
        if (gj3Var instanceof r30) {
            ((r30) gj3Var).t(this);
        }
        return gj3Var;
    }

    public final void F(kl2 kl2Var, Object obj) {
        this.n0 = kl2Var;
        Class<?> cls = obj.getClass();
        gj3 o = o(cls);
        lr6 lr6Var = this.X;
        lr6Var.getClass();
        if (!lr6Var.m(nr6.Z)) {
            try {
                o.e(obj, kl2Var, this);
                return;
            } catch (Exception e) {
                throw E(kl2Var, e);
            }
        }
        ku3 ku3Var = lr6Var.e0;
        ku3Var.getClass();
        pq0 pq0Var = new pq0(cls);
        ku3 ku3Var2 = (ku3) ku3Var.X;
        mm5 mm5Var = (mm5) ((ak5) ku3Var2.X).get(pq0Var);
        if (mm5Var == null) {
            r38 c = lr6Var.c(cls);
            ((p10) lr6Var.Y.Y).getClass();
            o10 b0 = p10.b0(lr6Var, c);
            if (b0 == null) {
                b0 = o10.d(lr6Var, c, p10.c0(lr6Var, c, lr6Var));
            }
            mm5Var = lr6Var.d().D(b0.e);
            if (mm5Var == null || mm5Var.X.isEmpty()) {
                mm5Var = mm5.a(cls.getSimpleName());
            }
            ((ak5) ku3Var2.X).g(pq0Var, mm5Var, false);
        }
        try {
            kl2Var.W0();
            String str = mm5Var.X;
            rr6 rr6Var = mm5Var.Z;
            if (rr6Var == null) {
                rr6Var = lr6Var == null ? new rr6(str) : new rr6(str);
                mm5Var.Z = rr6Var;
            }
            kl2Var.R(rr6Var);
            o.e(obj, kl2Var, this);
            kl2Var.J();
        } catch (Exception e2) {
            throw E(kl2Var, e2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v2, types: [ox4] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    @Override // defpackage.ur6
    public final cs8 l(Object obj, hm5 hm5Var) {
        ?? r3;
        AbstractMap abstractMap = this.l0;
        if (abstractMap == null) {
            this.l0 = this.X.m(nr6.w0) ? new HashMap() : new IdentityHashMap();
        } else {
            cs8 cs8Var = (cs8) abstractMap.get(obj);
            if (cs8Var != null) {
                return cs8Var;
            }
        }
        ArrayList arrayList = this.m0;
        if (arrayList == null) {
            this.m0 = new ArrayList(8);
        } else {
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                r3 = (ox4) this.m0.get(i);
                hm5 hm5Var2 = (hm5) r3;
                hm5Var2.getClass();
                if (hm5Var.X == hm5Var2.X && hm5Var.Y == hm5Var2.Y) {
                    break;
                }
            }
        }
        r3 = 0;
        if (r3 == 0) {
            this.m0.add(hm5Var);
        } else {
            hm5Var = r3;
        }
        cs8 cs8Var2 = new cs8(hm5Var);
        this.l0.put(obj, cs8Var2);
        return cs8Var2;
    }

    @Override // defpackage.ur6
    public final Object w(Class cls) {
        if (cls == null) {
            return null;
        }
        lr6 lr6Var = this.X;
        lr6Var.g();
        return fr0.g(cls, lr6Var.i(sf4.n0));
    }

    @Override // defpackage.ur6
    public final boolean x(Object obj) {
        if (obj == null) {
            return true;
        }
        try {
            return obj.equals(null);
        } catch (Exception e) {
            String name = obj.getClass().getName();
            String name2 = e.getClass().getName();
            String h = fr0.h(e);
            StringBuilder q = w31.q("Problem determining whether filter of type '", name, "' should filter out `null` values: (", name2, ") ");
            q.append(h);
            String sb = q.toString();
            Class<?> cls = obj.getClass();
            kl2 kl2Var = this.n0;
            this.s().b(null, cls, i48.c0);
            w93 w93Var = new w93(kl2Var, sb);
            w93Var.initCause(e);
            throw w93Var;
        }
    }
}
