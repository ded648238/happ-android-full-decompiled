package defpackage;

import java.lang.reflect.GenericArrayType;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw3 implements sg5 {
    public static final /* synthetic */ uo3[] h = {new om5(vw3.class, "fqName", "getFqName()Lorg/jetbrains/kotlin/name/FqName;", 0), new om5(vw3.class, "type", "getType()Lorg/jetbrains/kotlin/types/SimpleType;", 0), new om5(vw3.class, "allValueArguments", "getAllValueArguments()Ljava/util/Map;", 0)};
    public final zs6 a;
    public final az5 b;
    public final o64 c;
    public final p64 d;
    public final kf6 e;
    public final p64 f;
    public final boolean g;

    public vw3(az5 az5Var, zs6 zs6Var, boolean z) {
        zs6Var.getClass();
        az5Var.getClass();
        this.a = zs6Var;
        this.b = az5Var;
        nd3 nd3Var = (nd3) zs6Var.Y;
        r64 r64Var = nd3Var.a;
        uw3 uw3Var = new uw3(this, 0);
        r64Var.getClass();
        this.c = new o64(r64Var, uw3Var);
        uw3 uw3Var2 = new uw3(this, 1);
        r64Var.getClass();
        this.d = new p64(r64Var, uw3Var2);
        nd3Var.j.getClass();
        this.e = an3.t(az5Var);
        uw3 uw3Var3 = new uw3(this, 2);
        r64Var.getClass();
        this.f = new p64(r64Var, uw3Var3);
        this.g = z;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final k01 a(bz5 bz5Var) {
        bu3 h2;
        if (bz5Var instanceof rz5) {
            return qu1.s(null, ((rz5) bz5Var).b);
        }
        if (bz5Var instanceof pz5) {
            Enum r6 = ((pz5) bz5Var).b;
            Class<?> cls = r6.getClass();
            if (!cls.isEnum()) {
                cls = cls.getEnclosingClass();
            }
            cls.getClass();
            return new yy1(zy5.a(cls), pr4.e(r6.name()));
        }
        boolean z = bz5Var instanceof dz5;
        zs6 zs6Var = this.a;
        if (z) {
            dz5 dz5Var = (dz5) bz5Var;
            pr4 pr4Var = dz5Var.a;
            if (pr4Var == null) {
                pr4Var = qk3.b;
            }
            pr4Var.getClass();
            ArrayList a = dz5Var.a();
            if (!vx6.R((yx6) hi4.A(this.d, h[1]))) {
                ln4 d = yh1.d(this);
                d.getClass();
                bg8 J = da1.J(pr4Var, d);
                if (J == null || (h2 = J.c()) == null) {
                    h2 = ((nd3) zs6Var.Y).o.f().h(vz1.c(tz1.UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT, new String[0]));
                }
                ArrayList arrayList = new ArrayList(ut0.F0(a, 10));
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    k01 a2 = a((bz5) it.next());
                    if (a2 == null) {
                        a2 = new pw4(null);
                    }
                    arrayList.add(a2);
                }
                return new u58(arrayList, h2);
            }
        } else {
            if (bz5Var instanceof cz5) {
                return new vl((Object) new vw3(new az5(((cz5) bz5Var).b), zs6Var, false));
            }
            if (bz5Var instanceof lz5) {
                Class cls2 = ((lz5) bz5Var).b;
                bu3 I = ((w53) zs6Var.d0).I(cls2.isPrimitive() ? new vz5(cls2) : ((cls2 instanceof GenericArrayType) || cls2.isArray()) ? new ez5(cls2) : cls2 instanceof WildcardType ? new a06((WildcardType) cls2) : new mz5(cls2), ic4.S(n58.Y, false, null, 7));
                if (!vx6.R(I)) {
                    bu3 bu3Var = I;
                    int i = 0;
                    while (hs3.z(bu3Var)) {
                        bu3Var = ((b58) tt0.v1(bu3Var.m0())).b();
                        bu3Var.getClass();
                        i++;
                    }
                    lr0 C = bu3Var.o0().C();
                    if (C instanceof ln4) {
                        nq0 f = yh1.f(C);
                        return f == null ? new rn3(new on3(I)) : new rn3(f, i);
                    }
                    if (C instanceof v48) {
                        jf2 i2 = o47.a.i();
                        return new rn3(new nq0(i2.b(), i2.a.g()), 0);
                    }
                }
            }
        }
        return null;
    }

    @Override // defpackage.kl
    public final bu3 c() {
        return (yx6) hi4.A(this.d, h[1]);
    }

    @Override // defpackage.kl
    public final e27 j() {
        return this.e;
    }

    @Override // defpackage.kl
    public final jf2 k() {
        uo3 uo3Var = h[0];
        o64 o64Var = this.c;
        o64Var.getClass();
        uo3Var.getClass();
        return (jf2) o64Var.invoke();
    }

    @Override // defpackage.kl
    public final Map l() {
        return (Map) hi4.A(this.f, h[2]);
    }

    public final String toString() {
        return qh1.c.p(this, null);
    }
}
