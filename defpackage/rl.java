package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rl extends a0 {
    public static List m(k01 k01Var) {
        if (!(k01Var instanceof jt)) {
            return k01Var instanceof yy1 ? ut.L(((yy1) k01Var).c.c()) : fw1.X;
        }
        Iterable iterable = (Iterable) ((jt) k01Var).a;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            yt0.J0(arrayList, m((k01) it.next()));
        }
        return arrayList;
    }

    @Override // defpackage.a0
    public final Iterable a(Object obj, boolean z) {
        kl klVar = (kl) obj;
        klVar.getClass();
        Map l = klVar.l();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry entry : l.entrySet()) {
            yt0.J0(arrayList, (!z || m93.h((pr4) entry.getKey(), qk3.b)) ? m((k01) entry.getValue()) : fw1.X);
        }
        return arrayList;
    }

    @Override // defpackage.a0
    public final jf2 d(Object obj) {
        kl klVar = (kl) obj;
        klVar.getClass();
        return klVar.k();
    }

    @Override // defpackage.a0
    public final Object e(Object obj) {
        kl klVar = (kl) obj;
        klVar.getClass();
        ln4 d = yh1.d(klVar);
        d.getClass();
        return d;
    }

    @Override // defpackage.a0
    public final Iterable f(Object obj) {
        xl annotations;
        kl klVar = (kl) obj;
        klVar.getClass();
        ln4 d = yh1.d(klVar);
        return (d == null || (annotations = d.getAnnotations()) == null) ? fw1.X : annotations;
    }

    @Override // defpackage.a0
    public final boolean h() {
        return false;
    }
}
