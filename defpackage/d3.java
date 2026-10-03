package defpackage;

import java.io.ByteArrayInputStream;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class d3 implements ji2 {
    public final /* synthetic */ int X;
    public final Object Y;
    public final Object Z;
    public final Object c0;

    public d3(f3 f3Var, r64 r64Var, px3 px3Var) {
        this.X = 0;
        this.c0 = f3Var;
        this.Y = r64Var;
        this.Z = px3Var;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        Object obj = this.c0;
        Object obj2 = this.Z;
        Object obj3 = this.Y;
        switch (i) {
            case 0:
                return new e3((f3) obj, (r64) obj3, (px3) obj2);
            case 1:
                return ((gm3) obj3).a((ByteArrayInputStream) obj2, ((bi1) ((yi1) obj).b.X).p);
            case 2:
                bd3 bd3Var = (bd3) obj3;
                ow3 ow3Var = bd3Var.g0;
                vn3 vn3Var = (vn3) obj2;
                fn3 fn3Var = (fn3) obj;
                if (Modifier.isStatic(bd3Var.U().getModifiers())) {
                    return null;
                }
                vn3Var.getClass();
                ln3 ln3Var = (ln3) vn3Var;
                if (ln3Var.h0() != null) {
                    return null;
                }
                ArrayList b = s32.b(ln3Var, s32.h(bd3Var, bz1.f));
                if (fn3Var.c() && b.size() == 1) {
                    return null;
                }
                l06 l06Var = new l06(pl.METHOD_RETURN_TYPE, false);
                r1 r1Var = (r1) ow3Var.getValue();
                ArrayList arrayList = new ArrayList(ut0.F0(b, 10));
                Iterator it = b.iterator();
                while (it.hasNext()) {
                    wo3 k = ((e06) it.next()).k();
                    k.getClass();
                    arrayList.add((r1) k);
                }
                x2 k2 = l06Var.k(r1Var, arrayList, null, false);
                r1 r1Var2 = (r1) ow3Var.getValue();
                r1Var2.getClass();
                r1 r1Var3 = (r1) vv2.p(r1Var2, k2, 0).Z;
                if (r1Var3 != null) {
                    r1Var2 = r1Var3;
                }
                List<f06> list = (List) bd3Var.f0.getValue();
                ArrayList arrayList2 = new ArrayList(ut0.F0(list, 10));
                for (f06 f06Var : list) {
                    l06 l06Var2 = new l06(pl.VALUE_PARAMETER, f06Var.K());
                    if (f06Var instanceof cd3) {
                        cd3 cd3Var = (cd3) f06Var;
                        wo3 wo3Var = cd3Var.Z;
                        wo3Var.getClass();
                        r1 r1Var4 = (r1) wo3Var;
                        ArrayList arrayList3 = new ArrayList(ut0.F0(b, 10));
                        Iterator it2 = b.iterator();
                        while (it2.hasNext()) {
                            wo3 D = ((f06) ((e06) it2.next()).g().get(cd3Var.c0)).D();
                            D.getClass();
                            arrayList3.add((r1) D);
                        }
                        x2 k3 = l06Var2.k(r1Var4, arrayList3, null, false);
                        sc3 sc3Var = cd3Var.X;
                        String str = cd3Var.Y;
                        r1 r1Var5 = (r1) vv2.p(r1Var4, k3, 0).Z;
                        f06Var = new cd3(sc3Var, str, r1Var5 == null ? r1Var4 : r1Var5, cd3Var.c0, cd3Var.d0, cd3Var.e0);
                    }
                    arrayList2.add(f06Var);
                }
                return new ad3(arrayList2, r1Var2);
            case 3:
                ln3 ln3Var2 = (ln3) obj3;
                Class cls = (Class) obj2;
                nq0 nq0Var = (nq0) obj;
                Class cls2 = ln3Var2.Y;
                if (m93.h(cls2.getSuperclass(), cls)) {
                    Type genericSuperclass = cls2.getGenericSuperclass();
                    genericSuperclass.getClass();
                    return genericSuperclass;
                }
                Class<?>[] interfaces = cls2.getInterfaces();
                interfaces.getClass();
                int B0 = kt.B0(cls, interfaces);
                if (B0 < 0) {
                    ku0.n("No superclass of ", ln3Var2, " in Java reflection for ", nq0Var);
                    return null;
                }
                Type type = cls2.getGenericInterfaces()[B0];
                type.getClass();
                return type;
            default:
                ox3 ox3Var = (ox3) obj3;
                r64 r64Var = ((nd3) ox3Var.b.Y).a;
                w2 w2Var = new w2(ox3Var, (qz5) obj2, (vy5) obj);
                r64Var.getClass();
                return new o64(r64Var, w2Var);
        }
    }

    public /* synthetic */ d3(Object obj, Object obj2, Object obj3, int i) {
        this.X = i;
        this.Y = obj;
        this.Z = obj2;
        this.c0 = obj3;
    }
}
