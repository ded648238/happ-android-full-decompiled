package defpackage;

import android.text.TextUtils;
import androidx.work.impl.WorkDatabase;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class rx1 {
    static {
        an3.u("EnqueueRunnable");
    }

    public static void a(yp8 yp8Var) {
        kq8 kq8Var = yp8Var.a;
        if (yp8.b(yp8Var, new HashSet())) {
            ku0.l("WorkContinuation has cycles (", yp8Var, ")");
            return;
        }
        WorkDatabase workDatabase = kq8Var.n0;
        nz0 nz0Var = kq8Var.m0;
        workDatabase.b();
        try {
            h31.t(workDatabase, nz0Var, yp8Var);
            boolean b = b(yp8Var);
            workDatabase.p();
            if (b) {
                al6.b(nz0Var, kq8Var.n0, kq8Var.p0);
            }
        } finally {
            workDatabase.l();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:78:0x01ce  */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.util.List] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean b(yp8 yp8Var) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        kq8 kq8Var;
        List list;
        WorkDatabase workDatabase;
        boolean z7;
        Iterator it;
        boolean z8;
        yp8 yp8Var2;
        boolean z9;
        List<yp8> list2 = yp8Var.g;
        int i = 0;
        if (list2 != null) {
            z = false;
            for (yp8 yp8Var3 : list2) {
                if (yp8Var3.h) {
                    an3 l = an3.l();
                    TextUtils.join(", ", yp8Var3.e);
                    l.getClass();
                } else {
                    z |= b(yp8Var3);
                }
            }
        } else {
            z = false;
        }
        HashSet c = yp8.c(yp8Var);
        kq8 kq8Var2 = yp8Var.a;
        List list3 = yp8Var.d;
        String[] strArr = (String[]) c.toArray(new String[0]);
        String str = yp8Var.b;
        c22 c22Var = yp8Var.c;
        nz0 nz0Var = kq8Var2.m0;
        WorkDatabase workDatabase2 = kq8Var2.n0;
        nz0Var.d.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z10 = strArr != null && strArr.length > 0;
        hq8 hq8Var = hq8.Z;
        hq8 hq8Var2 = hq8.e0;
        hq8 hq8Var3 = hq8.c0;
        if (z10) {
            int length = strArr.length;
            z3 = false;
            z4 = false;
            z2 = true;
            while (i < length) {
                int i2 = i;
                z5 = z;
                yq8 c2 = workDatabase2.x().c(strArr[i2]);
                if (c2 == null) {
                    an3.l().getClass();
                    break;
                }
                hq8 hq8Var4 = c2.b;
                z2 &= hq8Var4 == hq8Var;
                if (hq8Var4 == hq8Var3) {
                    z4 = true;
                } else if (hq8Var4 == hq8Var2) {
                    z3 = true;
                }
                i = i2 + 1;
                z = z5;
            }
        } else {
            z2 = true;
            z3 = false;
            z4 = false;
        }
        z5 = z;
        boolean isEmpty = TextUtils.isEmpty(str);
        hq8 hq8Var5 = hq8.X;
        if (!isEmpty && !z10) {
            List d = workDatabase2.x().d(str);
            if (!d.isEmpty()) {
                z6 = isEmpty;
                c22 c22Var2 = c22.Z;
                list = list3;
                c22 c22Var3 = c22.c0;
                if (c22Var != c22Var2 && c22Var != c22Var3) {
                    if (c22Var == c22.Y) {
                        Iterator it2 = d.iterator();
                        while (it2.hasNext()) {
                            hq8 hq8Var6 = ((wq8) it2.next()).b;
                            if (hq8Var6 != hq8Var5 && hq8Var6 != hq8.Y) {
                            }
                            yp8Var2 = yp8Var;
                            z8 = true;
                            z9 = false;
                        }
                    }
                    workDatabase2.getClass();
                    workDatabase2.o(new kk0(workDatabase2, str, kq8Var2, 0));
                    br8 x = workDatabase2.x();
                    Iterator it3 = d.iterator();
                    while (it3.hasNext()) {
                        x.a(((wq8) it3.next()).a);
                    }
                    kq8Var = kq8Var2;
                    workDatabase = workDatabase2;
                    z7 = true;
                    it = list.iterator();
                    boolean z11 = z7;
                    while (it.hasNext()) {
                    }
                    z8 = true;
                    yp8Var2 = yp8Var;
                    z9 = z11;
                    yp8Var2.h = z8;
                    return z5 | z9;
                }
                kf1 r = workDatabase2.r();
                ArrayList arrayList = new ArrayList();
                Iterator it4 = d.iterator();
                while (it4.hasNext()) {
                    Iterator it5 = it4;
                    wq8 wq8Var = (wq8) it4.next();
                    WorkDatabase workDatabase3 = workDatabase2;
                    String str2 = wq8Var.a;
                    r.getClass();
                    str2.getClass();
                    kf1 kf1Var = r;
                    kq8 kq8Var3 = kq8Var2;
                    if (!((Boolean) hc4.N(r.a, true, false, new y20(str2, 2))).booleanValue()) {
                        hq8 hq8Var7 = wq8Var.b;
                        boolean z12 = z2 & (hq8Var7 == hq8Var);
                        if (hq8Var7 == hq8Var3) {
                            z4 = true;
                        } else if (hq8Var7 == hq8Var2) {
                            z3 = true;
                        }
                        arrayList.add(wq8Var.a);
                        z2 = z12;
                    }
                    workDatabase2 = workDatabase3;
                    it4 = it5;
                    r = kf1Var;
                    kq8Var2 = kq8Var3;
                }
                kq8Var = kq8Var2;
                workDatabase = workDatabase2;
                ArrayList arrayList2 = arrayList;
                arrayList2 = arrayList;
                if (c22Var == c22Var3 && (z3 || z4)) {
                    br8 x2 = workDatabase.x();
                    Iterator it6 = x2.d(str).iterator();
                    while (it6.hasNext()) {
                        x2.a(((wq8) it6.next()).a);
                    }
                    z3 = false;
                    z4 = false;
                    arrayList2 = Collections.EMPTY_LIST;
                }
                strArr = (String[]) arrayList2.toArray(strArr);
                z10 = strArr.length > 0;
                z7 = false;
                it = list.iterator();
                boolean z112 = z7;
                while (it.hasNext()) {
                    tq8 tq8Var = (tq8) it.next();
                    yq8 yq8Var = tq8Var.b;
                    UUID uuid = tq8Var.a;
                    if (!z10 || z2) {
                        yq8Var.n = currentTimeMillis;
                    } else if (z4) {
                        yq8Var.b = hq8Var3;
                    } else if (z3) {
                        yq8Var.b = hq8Var2;
                    } else {
                        yq8Var.b = hq8.d0;
                    }
                    if (yq8Var.b == hq8Var5) {
                        z112 = true;
                    }
                    br8 x3 = workDatabase.x();
                    kq8 kq8Var4 = kq8Var;
                    yq8 x0 = h31.x0(kq8Var4.p0, yq8Var);
                    x3.getClass();
                    Iterator it7 = it;
                    hq8 hq8Var8 = hq8Var5;
                    hc4.N(x3.a, false, true, new f57(22, x3, x0));
                    if (z10) {
                        int i3 = 0;
                        for (int length2 = strArr.length; i3 < length2; length2 = length2) {
                            String str3 = strArr[i3];
                            String uuid2 = uuid.toString();
                            uuid2.getClass();
                            ff1 ff1Var = new ff1(uuid2, str3);
                            kf1 r2 = workDatabase.r();
                            r2.getClass();
                            hc4.N(r2.a, false, true, new l0(13, r2, ff1Var));
                            i3++;
                            strArr = strArr;
                        }
                    }
                    String[] strArr2 = strArr;
                    dr8 y = workDatabase.y();
                    String uuid3 = uuid.toString();
                    uuid3.getClass();
                    y.a(uuid3, tq8Var.c);
                    if (!z6) {
                        oq8 v = workDatabase.v();
                        String uuid4 = uuid.toString();
                        uuid4.getClass();
                        nq8 nq8Var = new nq8(str, uuid4);
                        v.getClass();
                        hc4.N(v.a, false, true, new f57(19, v, nq8Var));
                    }
                    kq8Var = kq8Var4;
                    it = it7;
                    hq8Var5 = hq8Var8;
                    strArr = strArr2;
                }
                z8 = true;
                yp8Var2 = yp8Var;
                z9 = z112;
                yp8Var2.h = z8;
                return z5 | z9;
            }
        }
        z6 = isEmpty;
        kq8Var = kq8Var2;
        list = list3;
        workDatabase = workDatabase2;
        z7 = false;
        it = list.iterator();
        boolean z1122 = z7;
        while (it.hasNext()) {
        }
        z8 = true;
        yp8Var2 = yp8Var;
        z9 = z1122;
        yp8Var2.h = z8;
        return z5 | z9;
    }
}
