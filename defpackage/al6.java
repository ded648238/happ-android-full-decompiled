package defpackage;

import androidx.work.impl.WorkDatabase;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class al6 {
    public static final /* synthetic */ int a = 0;

    static {
        an3.u("Schedulers");
    }

    public static void a(br8 br8Var, kd7 kd7Var, List list) {
        if (list.size() > 0) {
            kd7Var.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                br8Var.e(currentTimeMillis, ((yq8) it.next()).a);
            }
        }
    }

    public static void b(nz0 nz0Var, WorkDatabase workDatabase, List list) {
        if (list == null || list.size() == 0) {
            return;
        }
        br8 x = workDatabase.x();
        workDatabase.b();
        try {
            ba6 ba6Var = x.a;
            ba6 ba6Var2 = x.a;
            List list2 = (List) hc4.N(ba6Var, true, false, new zq8(3));
            a(x, nz0Var.d, list2);
            List list3 = (List) hc4.N(ba6Var2, true, false, new lb(nz0Var.l, 9));
            a(x, nz0Var.d, list3);
            list3.addAll(list2);
            List list4 = (List) hc4.N(ba6Var2, true, false, new zq8(6));
            workDatabase.p();
            workDatabase.l();
            if (list3.size() > 0) {
                yq8[] yq8VarArr = (yq8[]) list3.toArray(new yq8[list3.size()]);
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    xk6 xk6Var = (xk6) it.next();
                    if (xk6Var.c()) {
                        xk6Var.e(yq8VarArr);
                    }
                }
            }
            if (list4.size() > 0) {
                yq8[] yq8VarArr2 = (yq8[]) list4.toArray(new yq8[list4.size()]);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    xk6 xk6Var2 = (xk6) it2.next();
                    if (!xk6Var2.c()) {
                        xk6Var2.e(yq8VarArr2);
                    }
                }
            }
        } catch (Throwable th) {
            workDatabase.l();
            throw th;
        }
    }
}
