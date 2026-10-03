package defpackage;

import java.io.PrintWriter;
import java.util.ArrayList;
import java.util.Iterator;
import su.happ.proxyutility.dto.AppInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class fd implements mi2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ ArrayList Y;

    public /* synthetic */ fd(int i, ArrayList arrayList) {
        this.X = i;
        this.Y = arrayList;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        ArrayList<x33> arrayList = this.Y;
        switch (i) {
            case 0:
                jd5 jd5Var = (jd5) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    jd5.h(jd5Var, (kd5) arrayList.get(i2), 0, 0);
                }
                return r98Var;
            case 1:
                jd5 jd5Var2 = (jd5) obj;
                int size2 = arrayList.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    jd5.h(jd5Var2, (kd5) arrayList.get(i3), 0, 0);
                }
                return r98Var;
            case 2:
                PrintWriter printWriter = (PrintWriter) obj;
                printWriter.println(w31.r(printWriter) + " control type:update-subscription count:" + arrayList.size());
                return r98Var;
            case 3:
                r95 r95Var = (r95) obj;
                r95Var.getClass();
                qb5 qb5Var = r95Var.d;
                ArrayList arrayList2 = new ArrayList(ut0.F0(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(((AppInfo) ((x33) it.next()).b).getPackageName());
                }
                qb5 Q0 = n75.Q0(qb5Var, arrayList2);
                wb5 b = r95Var.c.b();
                for (x33 x33Var : arrayList) {
                    b.set(x33Var.a, AppInfo.a((AppInfo) x33Var.b, 1));
                }
                return r95.a(r95Var, null, null, b.c(), Q0, null, false, 51);
            default:
                jd5 jd5Var3 = (jd5) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    jd5.j(jd5Var3, (kd5) arrayList.get(i4), 0, 0);
                }
                return r98Var;
        }
    }
}
