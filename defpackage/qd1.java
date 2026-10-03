package defpackage;

import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class qd1 {
    public final String a;
    public final ym2 b;

    public qd1(Set set, ym2 ym2Var) {
        this.a = b(set);
        this.b = ym2Var;
    }

    public static String b(Set set) {
        StringBuilder sb = new StringBuilder();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            lx lxVar = (lx) it.next();
            sb.append(lxVar.a);
            sb.append('/');
            sb.append(lxVar.b);
            if (it.hasNext()) {
                sb.append(' ');
            }
        }
        return sb.toString();
    }

    public final String a() {
        Set unmodifiableSet;
        Set unmodifiableSet2;
        ym2 ym2Var = this.b;
        synchronized (((HashSet) ym2Var.Y)) {
            unmodifiableSet = Collections.unmodifiableSet((HashSet) ym2Var.Y);
        }
        boolean isEmpty = unmodifiableSet.isEmpty();
        String str = this.a;
        if (isEmpty) {
            return str;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(' ');
        synchronized (((HashSet) ym2Var.Y)) {
            unmodifiableSet2 = Collections.unmodifiableSet((HashSet) ym2Var.Y);
        }
        sb.append(b(unmodifiableSet2));
        return sb.toString();
    }
}
