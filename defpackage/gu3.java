package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gu3 extends mq8 {
    public static final gu3 w = new gu3();

    /* JADX WARN: Multi-variable type inference failed */
    public static yx6 N(yx6 yx6Var) {
        bu3 b;
        z38 o0 = yx6Var.o0();
        v48 v48Var = null;
        if (o0 instanceof cm0) {
            cm0 cm0Var = (cm0) o0;
            b58 b58Var = cm0Var.X;
            b58 b58Var2 = b58Var.a() == eg8.IN_VARIANCE ? b58Var : null;
            cb8 r0 = (b58Var2 == null || (b = b58Var2.b()) == null) ? null : b.r0();
            if (cm0Var.Y == null) {
                Collection c = cm0Var.c();
                ArrayList arrayList = new ArrayList(ut0.F0(c, 10));
                Iterator it = c.iterator();
                while (it.hasNext()) {
                    arrayList.add(((bu3) it.next()).r0());
                }
                cm0Var.Y = new ut4(b58Var, new ii1(1, arrayList), v48Var, 8);
            }
            ut4 ut4Var = cm0Var.Y;
            ut4Var.getClass();
            return new tt4(ul0.X, ut4Var, r0, yx6Var.n0(), yx6Var.p0(), 32);
        }
        if (!(o0 instanceof z83) || !yx6Var.p0()) {
            return yx6Var;
        }
        z83 z83Var = (z83) o0;
        LinkedHashSet linkedHashSet = z83Var.Y;
        ArrayList arrayList2 = new ArrayList(ut0.F0(linkedHashSet, 10));
        Iterator it2 = linkedHashSet.iterator();
        boolean z = false;
        while (it2.hasNext()) {
            arrayList2.add(wv7.k((bu3) it2.next()));
            z = true;
        }
        if (z) {
            bu3 bu3Var = z83Var.X;
            cb8 k = bu3Var != null ? wv7.k(bu3Var) : null;
            arrayList2.isEmpty();
            LinkedHashSet linkedHashSet2 = new LinkedHashSet(arrayList2);
            linkedHashSet2.hashCode();
            z83 z83Var2 = new z83(linkedHashSet2);
            z83Var2.X = k;
            v48Var = z83Var2;
        }
        if (v48Var != null) {
            z83Var = v48Var;
        }
        return z83Var.a();
    }

    @Override // defpackage.mq8
    /* renamed from: M, reason: merged with bridge method [inline-methods] */
    public final cb8 J(fu3 fu3Var) {
        cb8 C;
        fu3Var.getClass();
        if (!(fu3Var instanceof bu3)) {
            i60.p("Failed requirement.");
            return null;
        }
        cb8 r0 = ((bu3) fu3Var).r0();
        if (r0 instanceof yx6) {
            C = N((yx6) r0);
        } else {
            if (!(r0 instanceof q92)) {
                ku0.d();
                return null;
            }
            q92 q92Var = (q92) r0;
            yx6 yx6Var = q92Var.Z;
            yx6 yx6Var2 = q92Var.Y;
            yx6 N = N(yx6Var2);
            yx6 N2 = N(yx6Var);
            C = (N == yx6Var2 && N2 == yx6Var) ? r0 : d06.C(N, N2);
        }
        z zVar = new z(1, this, gu3.class, "prepareType", "prepareType(Lorg/jetbrains/kotlin/types/model/KotlinTypeMarker;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;", 0, 18);
        bu3 b = xv7.b(r0);
        return xv7.h(C, b != null ? (bu3) zVar.invoke(b) : null);
    }
}
