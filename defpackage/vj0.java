package defpackage;

import android.app.Application;
import android.content.Context;
import android.util.ArrayMap;
import androidx.camera.camera2.compat.quirk.PreviewUnderExposureQuirk;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.LinkedHashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vj0 implements xd8 {
    public final mm1 b;

    public vj0(Context context) {
        context.getClass();
        this.b = mm1.g.g(context);
        if ((context instanceof Application) && us7.T()) {
            context.toString();
        }
        us7.R("CXCP");
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x00a9 A[LOOP:0: B:20:0x00a3->B:22:0x00a9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0155 A[LOOP:1: B:43:0x014f->B:45:0x0155, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x018b  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0124  */
    @Override // defpackage.xd8
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final jz0 a(wd8 wd8Var, int i) {
        int i2;
        int ordinal;
        int i3;
        wd8 wd8Var2;
        wd8Var.getClass();
        if (us7.R("CXCP")) {
            wd8Var.toString();
        }
        eq4 d = eq4.d();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        HashSet hashSet = new HashSet();
        eq4 d2 = eq4.d();
        ArrayList arrayList = new ArrayList();
        ArrayMap arrayMap = uq4.a().a;
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        int ordinal2 = wd8Var.ordinal();
        if (ordinal2 != 0 && ordinal2 != 1 && ordinal2 != 2) {
            if (ordinal2 == 3) {
                i2 = lj1.a().b(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
                uw uwVar = ud8.I;
                ArrayList arrayList5 = new ArrayList(linkedHashSet);
                ArrayList arrayList6 = new ArrayList(arrayList2);
                ArrayList arrayList7 = new ArrayList(arrayList3);
                ArrayList arrayList8 = new ArrayList(arrayList4);
                ArrayList arrayList9 = new ArrayList(hashSet);
                w25 a = w25.a(d2);
                ArrayList arrayList10 = new ArrayList(arrayList);
                pn7 pn7Var = pn7.b;
                ArrayMap arrayMap2 = new ArrayMap();
                for (String str : arrayMap.keySet()) {
                    arrayMap2.put(str, arrayMap.get(str));
                }
                d.y(uwVar, new ft6(arrayList5, arrayList6, arrayList7, arrayList8, new yk0(arrayList9, a, i2, arrayList10, new pn7(arrayMap2)), null, null, 0, null));
                HashSet hashSet2 = new HashSet();
                eq4 d3 = eq4.d();
                ArrayList arrayList11 = new ArrayList();
                ArrayMap arrayMap3 = uq4.a().a;
                ordinal = wd8Var.ordinal();
                if (ordinal == 0) {
                    if (ordinal != 1 && ordinal != 2) {
                        if (ordinal == 3) {
                            i3 = lj1.a().b(PreviewUnderExposureQuirk.class) != null ? 1 : 3;
                        } else if (ordinal != 4 && ordinal != 5) {
                            ku0.d();
                            return null;
                        }
                    }
                    i3 = 1;
                } else {
                    i3 = i == 2 ? 5 : 2;
                }
                uw uwVar2 = ud8.J;
                ArrayList arrayList12 = new ArrayList(hashSet2);
                w25 a2 = w25.a(d3);
                ArrayList arrayList13 = new ArrayList(arrayList11);
                pn7 pn7Var2 = pn7.b;
                ArrayMap arrayMap4 = new ArrayMap();
                for (String str2 : arrayMap3.keySet()) {
                    arrayMap4.put(str2, arrayMap3.get(str2));
                }
                d.y(uwVar2, new yk0(arrayList12, a2, i3, arrayList13, new pn7(arrayMap4)));
                d.y(ud8.L, wd8Var != wd8.X ? tj0.b : rj0.a);
                d.y(ud8.K, sj0.a);
                wd8Var2 = wd8.Y;
                mm1 mm1Var = this.b;
                if (wd8Var == wd8Var2) {
                    d.y(uy2.w, mm1Var.c());
                }
                uw uwVar3 = uy2.r;
                m0 m0Var = mm1.g;
                d.y(uwVar3, Integer.valueOf(mm1Var.b(true).getRotation()));
                return w25.a(d);
            }
            if (ordinal2 != 4 && ordinal2 != 5) {
                ku0.d();
                return null;
            }
        }
        i2 = 1;
        uw uwVar4 = ud8.I;
        ArrayList arrayList52 = new ArrayList(linkedHashSet);
        ArrayList arrayList62 = new ArrayList(arrayList2);
        ArrayList arrayList72 = new ArrayList(arrayList3);
        ArrayList arrayList82 = new ArrayList(arrayList4);
        ArrayList arrayList92 = new ArrayList(hashSet);
        w25 a3 = w25.a(d2);
        ArrayList arrayList102 = new ArrayList(arrayList);
        pn7 pn7Var3 = pn7.b;
        ArrayMap arrayMap22 = new ArrayMap();
        while (r5.hasNext()) {
        }
        d.y(uwVar4, new ft6(arrayList52, arrayList62, arrayList72, arrayList82, new yk0(arrayList92, a3, i2, arrayList102, new pn7(arrayMap22)), null, null, 0, null));
        HashSet hashSet22 = new HashSet();
        eq4 d32 = eq4.d();
        ArrayList arrayList112 = new ArrayList();
        ArrayMap arrayMap32 = uq4.a().a;
        ordinal = wd8Var.ordinal();
        if (ordinal == 0) {
        }
        uw uwVar22 = ud8.J;
        ArrayList arrayList122 = new ArrayList(hashSet22);
        w25 a22 = w25.a(d32);
        ArrayList arrayList132 = new ArrayList(arrayList112);
        pn7 pn7Var22 = pn7.b;
        ArrayMap arrayMap42 = new ArrayMap();
        while (r3.hasNext()) {
        }
        d.y(uwVar22, new yk0(arrayList122, a22, i3, arrayList132, new pn7(arrayMap42)));
        d.y(ud8.L, wd8Var != wd8.X ? tj0.b : rj0.a);
        d.y(ud8.K, sj0.a);
        wd8Var2 = wd8.Y;
        mm1 mm1Var2 = this.b;
        if (wd8Var == wd8Var2) {
        }
        uw uwVar32 = uy2.r;
        m0 m0Var2 = mm1.g;
        d.y(uwVar32, Integer.valueOf(mm1Var2.b(true).getRotation()));
        return w25.a(d);
    }
}
