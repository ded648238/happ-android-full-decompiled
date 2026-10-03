package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fh5 {
    public final f48 a;
    public final List b;
    public final String c;
    public final fh5 d;

    public fh5(f48 f48Var, List list, String str) {
        list.getClass();
        this.a = f48Var;
        this.b = list;
        this.c = str;
        fh5 fh5Var = null;
        if (str != null) {
            f48 a = f48Var != null ? f48Var.a() : null;
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            Iterator it = list.iterator();
            while (it.hasNext()) {
                f48 f48Var2 = (f48) it.next();
                arrayList.add(f48Var2 != null ? f48Var2.a() : null);
            }
            fh5Var = new fh5(a, arrayList, null);
        }
        this.d = fh5Var;
    }
}
