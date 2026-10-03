package defpackage;

import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import su.happ.proxyutility.receiver.WidgetProvider;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class fu7 {
    public static final long a(int i, int i2) {
        if (i < 0 || i2 < 0) {
            h53.a("start and end cannot be negative. [start: " + i + ", end: " + i2 + "]");
        }
        long j = (i2 & 4294967295L) | (i << 32);
        int i3 = eu7.c;
        return j;
    }

    public static final long b(int i, long j) {
        int i2 = eu7.c;
        int i3 = (int) (j >> 32);
        int i4 = i3 < 0 ? 0 : i3;
        if (i4 > i) {
            i4 = i;
        }
        int i5 = (int) (4294967295L & j);
        int i6 = i5 >= 0 ? i5 : 0;
        if (i6 <= i) {
            i = i6;
        }
        return (i4 == i3 && i == i5) ? j : a(i4, i);
    }

    public static final ArrayList c(ArrayList arrayList, List list, nj2 nj2Var) {
        bu3 bu3Var;
        list.getClass();
        arrayList.size();
        list.size();
        ArrayList L1 = tt0.L1(arrayList, list);
        ArrayList arrayList2 = new ArrayList(ut0.F0(L1, 10));
        Iterator it = L1.iterator();
        while (it.hasNext()) {
            w55 w55Var = (w55) it.next();
            bu3 bu3Var2 = (bu3) w55Var.X;
            bg8 bg8Var = (bg8) w55Var.Y;
            int i = bg8Var.g0;
            xl annotations = bg8Var.getAnnotations();
            pr4 name = bg8Var.getName();
            name.getClass();
            boolean A0 = bg8Var.A0();
            boolean z = bg8Var.i0;
            boolean z2 = bg8Var.j0;
            if (bg8Var.k0 != null) {
                int i2 = yh1.a;
                on4 c = vh1.c(nj2Var);
                c.getClass();
                bu3Var = c.f().f(bu3Var2);
            } else {
                bu3Var = null;
            }
            bu3 bu3Var3 = bu3Var;
            e27 j = bg8Var.j();
            j.getClass();
            arrayList2.add(new bg8(nj2Var, null, i, annotations, name, bu3Var2, A0, z, z2, bu3Var3, j));
        }
        return arrayList2;
    }

    public static xi4 d(String str, Collection collection) {
        collection.getClass();
        Collection collection2 = collection;
        ArrayList arrayList = new ArrayList(ut0.F0(collection2, 10));
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            arrayList.add(((bu3) it.next()).L());
        }
        m07 g0 = j68.g0(arrayList);
        int i = g0.X;
        xi4 xm0Var = i != 0 ? i != 1 ? new xm0(str, (xi4[]) g0.toArray(new xi4[0])) : (xi4) g0.get(0) : wi4.b;
        return g0.X <= 1 ? xm0Var : new wz3(xm0Var);
    }

    public static final rx3 e(ln4 ln4Var) {
        ln4 ln4Var2;
        lr0 C;
        ln4Var.getClass();
        int i = yh1.a;
        Iterator it = ln4Var.Y().o0().c().iterator();
        while (true) {
            if (!it.hasNext()) {
                ln4Var2 = null;
                break;
            }
            bu3 bu3Var = (bu3) it.next();
            if (!hs3.y(bu3Var)) {
                C = bu3Var.o0().C();
                if (vh1.l(C, rq0.X) || vh1.l(C, rq0.Z)) {
                    break;
                }
            }
        }
        C.getClass();
        ln4Var2 = (ln4) C;
        if (ln4Var2 == null) {
            return null;
        }
        xi4 p0 = ln4Var2.p0();
        rx3 rx3Var = p0 instanceof rx3 ? (rx3) p0 : null;
        return rx3Var == null ? e(ln4Var2) : rx3Var;
    }

    public static void f(Context context, Integer num) {
        context.getClass();
        context.sendBroadcast(new Intent(context.getApplicationContext(), (Class<?>) WidgetProvider.class).setAction("android.appwidget.action.APPWIDGET_UPDATE").putExtra("appWidgetIds", AppWidgetManager.getInstance(context).getAppWidgetIds(new ComponentName(context, (Class<?>) WidgetProvider.class))).putExtra("key", num));
    }
}
