package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class s32 {
    public static final rv0 a = new rv0(0, new mi2[]{wh1.c0, wh1.d0});

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0027, code lost:
    
        if (defpackage.vx6.R(r0) == true) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final wo3 a(wo3 wo3Var, String str) {
        r1 r1Var = wo3Var instanceof r1 ? (r1) wo3Var : null;
        if (r1Var != null) {
            if (!(r1Var.J() instanceof uz1)) {
                fh1 fh1Var = r1Var instanceof fh1 ? (fh1) r1Var : null;
                if (fh1Var != null) {
                    bu3 bu3Var = fh1Var.Y;
                    if (bu3Var != null) {
                    }
                }
            }
            return wo3Var;
        }
        sn3 J = wo3Var.J();
        if (J != null) {
            List<bp3> I = wo3Var.I();
            ArrayList arrayList = new ArrayList(ut0.F0(I, 10));
            for (bp3 bp3Var : I) {
                wo3 wo3Var2 = bp3Var.b;
                arrayList.add(new bp3(wo3Var2 != null ? a(wo3Var2, str) : null, bp3Var.a));
            }
            return vq0.D(J, arrayList, false, wo3Var.N(), 8);
        }
        StringBuilder sb = new StringBuilder("Non-denotable parameter types are not possible. Some parameter types appear non-denotable for type '");
        sb.append(wo3Var);
        gn3 b = p06.a.b(wo3Var.getClass());
        sb.append("' (");
        sb.append(b);
        sb.append(") which belongs to member '");
        sb.append(str);
        sb.append('\'');
        throw new IllegalStateException(sb.toString().toString());
    }

    public static final ArrayList b(ln3 ln3Var, cz1 cz1Var) {
        ln3Var.getClass();
        ArrayList arrayList = new ArrayList();
        for (wo3 wo3Var : ln3Var.c()) {
            sn3 J = wo3Var.J();
            gn3 gn3Var = J instanceof gn3 ? (gn3) J : null;
            if (gn3Var != null) {
                dp3 dp3Var = dp3.c;
                dp3 q = jf1.q(wo3Var);
                Iterator it = c(gn3Var).entrySet().iterator();
                while (it.hasNext()) {
                    b06 b06Var = (b06) ((Map.Entry) it.next()).getValue();
                    if (b06Var instanceof e06) {
                        b06 b06Var2 = (e06) b06Var;
                        if (cz1Var.equals(h(b06Var2.y(ln3Var, fn3.a(((c06) b06Var2).X.d(q), null, null, Boolean.valueOf(f(b06Var)), d(b06Var), b06Var2.getTypeParameters(), null, false, false, false, false, 995)), bz1.f))) {
                            arrayList.add(b06Var);
                        }
                    }
                }
            }
        }
        return arrayList;
    }

    public static final Map c(gn3 gn3Var) {
        if (gn3Var instanceof ln3) {
            k06 k06Var = ((jn3) ((ln3) gn3Var).Z.getValue()).p;
            uo3 uo3Var = jn3.r[12];
            Object invoke = k06Var.invoke();
            invoke.getClass();
            return (Map) invoke;
        }
        if (gn3Var instanceof jp4) {
            return c(((jp4) gn3Var).q());
        }
        q05.s(p06.a.b(gn3Var.getClass()), "Unknown type ");
        return null;
    }

    public static final vn3 d(b06 b06Var) {
        b06Var.getClass();
        vn3 vn3Var = ((c06) b06Var).X.d;
        return vn3Var == null ? b06Var.z() : vn3Var;
    }

    public static final boolean e(ln3 ln3Var, b06 b06Var) {
        Field z;
        Class<?> declaringClass;
        ln3Var.getClass();
        b06Var.getClass();
        if (b06Var.e() == fp3.c0) {
            return true;
        }
        if (f(b06Var) && ln3Var.f0() == qq0.Z) {
            return !(b06Var instanceof uo3) || (z = d01.z((uo3) b06Var)) == null || (declaringClass = z.getDeclaringClass()) == null || declaringClass.getAnnotation(Metadata.class) != null;
        }
        return false;
    }

    public static final boolean f(b06 b06Var) {
        List m;
        b06Var.getClass();
        Boolean bool = ((c06) b06Var).X.c;
        if (bool != null) {
            return bool.booleanValue();
        }
        bd3 bd3Var = b06Var instanceof bd3 ? (bd3) b06Var : null;
        if (bd3Var == null || (m = (List) bd3Var.f0.getValue()) == null) {
            m = b06Var.m();
        }
        f06 f06Var = (f06) tt0.c1(m);
        return (f06Var != null ? f06Var.C() : null) != mo3.X;
    }

    public static final dp3 g(List list, List list2) {
        list.getClass();
        list2.getClass();
        if (list.size() != list2.size()) {
            return null;
        }
        if (list.isEmpty()) {
            return dp3.c;
        }
        ArrayList L1 = tt0.L1(list, list2);
        int Y = vf4.Y(ut0.F0(L1, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        Iterator it = L1.iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            yo3 yo3Var = (yo3) w55Var.X;
            yo3 yo3Var2 = (yo3) w55Var.Y;
            bp3 bp3Var = bp3.c;
            linkedHashMap.put(yo3Var, h31.a0(vq0.B(yo3Var2, null, 7)));
        }
        return new dp3(linkedHashMap, false);
    }

    public static final cz1 h(b06 b06Var, vv2 vv2Var) {
        List m;
        dx6 dx6Var;
        Field z;
        Class<?> declaringClass;
        b06Var.getClass();
        bd3 bd3Var = b06Var instanceof bd3 ? (bd3) b06Var : null;
        if (bd3Var == null || (m = (List) bd3Var.f0.getValue()) == null) {
            m = b06Var.m();
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : m) {
            if (((f06) obj).C() != mo3.X) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add(((f06) it.next()).D());
        }
        boolean z2 = b06Var instanceof uo3;
        if (z2 && (z = d01.z((uo3) b06Var)) != null && (declaringClass = z.getDeclaringClass()) != null && declaringClass.getAnnotation(Metadata.class) == null) {
            dx6Var = dx6.Z;
        } else if (z2) {
            dx6Var = dx6.Y;
        } else {
            if (!(b06Var instanceof wn3)) {
                q05.s(p06.a.b(b06Var.getClass()), "Unknown kind for ");
                return null;
            }
            dx6Var = dx6.X;
        }
        dx6 dx6Var2 = dx6Var;
        wn3 wn3Var = b06Var instanceof wn3 ? (wn3) b06Var : null;
        Method A = wn3Var != null ? d01.A(wn3Var) : null;
        Type[] genericParameterTypes = A != null ? A.getGenericParameterTypes() : null;
        if (genericParameterTypes == null) {
            genericParameterTypes = new Type[0];
        }
        List P0 = kt.P0(genericParameterTypes);
        Class<?>[] parameterTypes = A != null ? A.getParameterTypes() : null;
        if (parameterTypes == null) {
            parameterTypes = new Class[0];
        }
        return new cz1(dx6Var2, b06Var.getName(), A != null ? A.getName() : null, b06Var.getTypeParameters(), arrayList2, kt.P0(parameterTypes), P0, f(b06Var), vv2Var);
    }
}
