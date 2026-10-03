package defpackage;

import android.net.Uri;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wg7 implements mi2 {
    public final /* synthetic */ int X;
    public final Object Y;

    public /* synthetic */ wg7(int i, Object obj) {
        this.X = i;
        this.Y = obj;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        b58 h;
        int i = this.X;
        Object obj2 = this.Y;
        switch (i) {
            case 0:
                ((zf7) obj).getClass();
                return (zf7) obj2;
            case 1:
                Throwable th = (Throwable) obj;
                sl7 sl7Var = (sl7) obj2;
                nk0 nk0Var = sl7Var.Z;
                if (nk0Var != null) {
                    nk0Var.y(th);
                }
                sl7Var.Z = null;
                return r98.a;
            case 2:
                q96 q96Var = (q96) obj2;
                a58 a58Var = (a58) obj;
                v48 v48Var = a58Var.a;
                ud3 ud3Var = a58Var.b;
                Set set = ud3Var.e;
                if (set != null && set.contains(v48Var.y0())) {
                    return q96Var.o(ud3Var);
                }
                yx6 Y = v48Var.Y();
                Y.getClass();
                LinkedHashSet<v48> linkedHashSet = new LinkedHashSet();
                wv7.e(Y, Y, linkedHashSet, set);
                int Y2 = vf4.Y(ut0.F0(linkedHashSet, 10));
                if (Y2 < 16) {
                    Y2 = 16;
                }
                LinkedHashMap linkedHashMap = new LinkedHashMap(Y2);
                for (v48 v48Var2 : linkedHashSet) {
                    if (set == null || !set.contains(v48Var2)) {
                        Set set2 = ud3Var.e;
                        h = ep4.h(v48Var2, ud3Var, q96Var, q96Var.p(v48Var2, ud3.a(ud3Var, null, false, set2 != null ? qt6.V(set2, v48Var) : hi4.M(v48Var), null, 47)));
                    } else {
                        h = q58.k(v48Var2, ud3Var);
                    }
                    linkedHashMap.put(v48Var2.m(), h);
                }
                k58 k58Var = new k58(new s47(1, linkedHashMap));
                List upperBounds = v48Var.getUpperBounds();
                upperBounds.getClass();
                ot6 I = q96Var.I(k58Var, upperBounds, ud3Var);
                if (I.X.isEmpty()) {
                    return q96Var.o(ud3Var);
                }
                if (I.X.h0 == 1) {
                    return (bu3) tt0.u1(I);
                }
                i60.p("Should only be one computed upper bound if no need to intersect all bounds");
                return null;
            case 3:
                bu3 bu3Var = (bu3) obj2;
                ((on4) obj).getClass();
                return bu3Var;
            default:
                return r08.f((Uri) obj2, "fm", ((Number) obj).intValue(), 2);
        }
    }
}
