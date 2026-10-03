package defpackage;

import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class dr8 {
    public final ba6 a;
    public final jf1 b = new jf1(6);

    public dr8(ba6 ba6Var) {
        this.a = ba6Var;
    }

    public final void a(String str, Set set) {
        str.getClass();
        set.getClass();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            hc4.N(this.a, false, true, new f57(24, this, new cr8((String) it.next(), str)));
        }
    }
}
