package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class qu7 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r5v3, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r5v4, types: [java.util.List] */
    public static z48 a(List list, z48 z48Var, zo3 zo3Var, ClassLoader classLoader) {
        zo3 zo3Var2;
        list.getClass();
        zo3Var.getClass();
        ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            wr3 wr3Var = (wr3) it.next();
            b06 b06Var = zo3Var instanceof b06 ? (b06) zo3Var : null;
            if (b06Var == null || (zo3Var2 = d06.h0(b06Var)) == null) {
                zo3Var2 = zo3Var;
            }
            String str = wr3Var.b;
            ep3 A0 = ut.A0(wr3Var.d);
            jv.B.x(jv.a[54], wr3Var);
            str.getClass();
            arrayList.add(new yo3(null, zo3Var2, str, A0));
        }
        mt K1 = tt0.K1(list);
        int Y = vf4.Y(ut0.F0(K1, 10));
        if (Y < 16) {
            Y = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
        Iterator it2 = K1.iterator();
        while (true) {
            vs1 vs1Var = (vs1) it2;
            if (!vs1Var.Y.hasNext()) {
                break;
            }
            x33 x33Var = (x33) vs1Var.next();
            linkedHashMap.put(Integer.valueOf(((wr3) x33Var.b).c), arrayList.get(x33Var.a));
        }
        z48 z48Var2 = new z48(arrayList, linkedHashMap, z48Var);
        Iterator it3 = arrayList.iterator();
        int i = 0;
        while (it3.hasNext()) {
            int i2 = i + 1;
            yo3 yo3Var = (yo3) it3.next();
            ArrayList arrayList2 = ((wr3) list.get(i)).e;
            ?? arrayList3 = new ArrayList(ut0.F0(arrayList2, 10));
            Iterator it4 = arrayList2.iterator();
            while (it4.hasNext()) {
                arrayList3.add(ut.z0((ur3) it4.next(), classLoader, z48Var2, null, 8));
            }
            if (arrayList3.isEmpty()) {
                arrayList3 = ut.L(m47.b);
            }
            yo3Var.getClass();
            yo3Var.f0 = arrayList3;
            i = i2;
        }
        return z48Var2;
    }

    public static int b(int i) {
        if (i == 1) {
            return 0;
        }
        if (i == 2) {
            return 1;
        }
        if (i == 4) {
            return 2;
        }
        if (i == 8) {
            return 3;
        }
        if (i == 16) {
            return 4;
        }
        if (i == 32) {
            return 5;
        }
        if (i == 64) {
            return 6;
        }
        if (i == 128) {
            return 7;
        }
        if (i == 256) {
            return 8;
        }
        if (i == 512) {
            return 9;
        }
        i60.p(eb7.h(i, "type needs to be >= FIRST and <= LAST, type="));
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:60:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0119  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final pu7 c(pu7 pu7Var, hv3 hv3Var) {
        long j;
        dt7 dt7Var;
        int i;
        int i2;
        bu7 bu7Var;
        l27 l27Var = pu7Var.a;
        zs7 zs7Var = m27.d;
        zs7 zs7Var2 = l27Var.a;
        if (zs7Var2.equals(ys7.a)) {
            zs7Var2 = m27.d;
        }
        zs7 zs7Var3 = zs7Var2;
        long j2 = l27Var.b;
        zu7[] zu7VarArr = xu7.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = m27.a;
        }
        long j3 = j2;
        ke2 ke2Var = l27Var.c;
        if (ke2Var == null) {
            ke2Var = ke2.d0;
        }
        ke2 ke2Var2 = ke2Var;
        ie2 ie2Var = l27Var.d;
        ie2 ie2Var2 = new ie2(ie2Var != null ? ie2Var.a : 0);
        je2 je2Var = l27Var.e;
        je2 je2Var2 = new je2(je2Var != null ? je2Var.a : 65535);
        nd2 nd2Var = l27Var.f;
        if (nd2Var == null) {
            nd2Var = nd2.a;
        }
        nd2 nd2Var2 = nd2Var;
        String str = l27Var.g;
        if (str == null) {
            str = HttpUrl.FRAGMENT_ENCODE_SET;
        }
        String str2 = str;
        long j4 = l27Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = m27.b;
        }
        long j5 = j4;
        m10 m10Var = l27Var.i;
        float f = m10Var != null ? m10Var.a : 0.0f;
        m10 m10Var2 = new m10(Float.isNaN(f) ? 0.0f : f);
        bt7 bt7Var = l27Var.j;
        if (bt7Var == null) {
            bt7Var = bt7.c;
        }
        bt7 bt7Var2 = bt7Var;
        d64 d64Var = l27Var.k;
        if (d64Var == null) {
            d64 d64Var2 = d64.Z;
            d64Var = zd5.a.n();
        }
        d64 d64Var3 = d64Var;
        long j6 = l27Var.l;
        if (j6 == 16) {
            j6 = m27.c;
        }
        long j7 = j6;
        wp7 wp7Var = l27Var.m;
        if (wp7Var == null) {
            wp7Var = wp7.b;
        }
        wp7 wp7Var2 = wp7Var;
        ru6 ru6Var = l27Var.n;
        if (ru6Var == null) {
            ru6Var = ru6.d;
        }
        ru6 ru6Var2 = ru6Var;
        ue5 ue5Var = l27Var.o;
        yr1 yr1Var = l27Var.p;
        if (yr1Var == null) {
            yr1Var = u52.a;
        }
        l27 l27Var2 = new l27(zs7Var3, j3, ke2Var2, ie2Var2, je2Var2, nd2Var2, str2, j5, m10Var2, bt7Var2, d64Var3, j7, wp7Var2, ru6Var2, ue5Var, yr1Var);
        d65 d65Var = pu7Var.b;
        int i3 = e65.b;
        int i4 = d65Var.a;
        int i5 = 5;
        if (i4 == 0) {
            i4 = 5;
        }
        int i6 = d65Var.b;
        if (i6 != 3) {
            if (i6 == 0) {
                int ordinal = hv3Var.ordinal();
                if (ordinal == 0) {
                    i6 = 1;
                } else {
                    if (ordinal != 1) {
                        ku0.d();
                        return null;
                    }
                    i5 = 2;
                }
            }
            j = d65Var.c;
            if ((j & 1095216660480L) == 0) {
                j = e65.a;
            }
            dt7Var = d65Var.d;
            if (dt7Var == null) {
                dt7Var = dt7.c;
            }
            ke5 ke5Var = d65Var.e;
            b24 b24Var = d65Var.f;
            i = d65Var.g;
            if (i == 0) {
                i = w14.b;
            }
            i2 = d65Var.h;
            if (i2 == 0) {
                i2 = 1;
            }
            bu7Var = d65Var.i;
            if (bu7Var == null) {
                bu7Var = bu7.c;
            }
            return new pu7(l27Var2, new d65(i4, i6, j, dt7Var, ke5Var, b24Var, i, i2, bu7Var), pu7Var.c);
        }
        int ordinal2 = hv3Var.ordinal();
        if (ordinal2 == 0) {
            i5 = 4;
        } else if (ordinal2 != 1) {
            ku0.d();
            return null;
        }
        i6 = i5;
        j = d65Var.c;
        if ((j & 1095216660480L) == 0) {
        }
        dt7Var = d65Var.d;
        if (dt7Var == null) {
        }
        ke5 ke5Var2 = d65Var.e;
        b24 b24Var2 = d65Var.f;
        i = d65Var.g;
        if (i == 0) {
        }
        i2 = d65Var.h;
        if (i2 == 0) {
        }
        bu7Var = d65Var.i;
        if (bu7Var == null) {
        }
        return new pu7(l27Var2, new d65(i4, i6, j, dt7Var, ke5Var2, b24Var2, i, i2, bu7Var), pu7Var.c);
    }
}
