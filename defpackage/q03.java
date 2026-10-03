package defpackage;

import java.util.Iterator;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class q03 {
    public final mm7 a = new mm7(new uq2(14));
    public final mm7 b = new mm7(new uq2(15));

    /* JADX WARN: Removed duplicated region for block: B:19:0x0088  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final s51 a(String str) {
        Object c86Var;
        Object obj;
        fg3 M0;
        boolean z;
        str.getClass();
        ((p03) this.b.getValue()).getClass();
        boolean o1 = ea7.o1('[', ea7.y1(str).toString());
        try {
            M0 = n75.M0(str);
            z = true;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (!(M0 instanceof if3)) {
            dr2 dr2Var = dr2.a;
            if (dr2.b(str, 6, null).getCount() <= 0) {
                z = false;
            }
            c86Var = new s51(false, z);
            obj = c86Var;
            if (d86.a(obj) != null) {
            }
            return (s51) obj;
        }
        Iterator it = M0.b().X.iterator();
        boolean z2 = false;
        while (it.hasNext()) {
            fg3 fg3Var = (fg3) it.next();
            dr2 dr2Var2 = dr2.a;
            cm4 cm4Var = cm4.a;
            if (dr2.b(cm4.g().g(fg3Var), 6, null).getCount() > 0) {
                z2 = true;
            }
        }
        obj = new s51(true, z2);
        if (d86.a(obj) != null) {
            obj = new s51(o1, false);
        }
        return (s51) obj;
    }
}
