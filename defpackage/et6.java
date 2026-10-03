package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.media.MediaCodec;
import android.util.Range;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class et6 extends at6 {
    public final g03 j = new g03();
    public boolean k = true;
    public final StringBuilder l = new StringBuilder();
    public boolean m = false;
    public final ArrayList n = new ArrayList();

    public final void a(ft6 ft6Var) {
        yk0 yk0Var = ft6Var.g;
        int i = yk0Var.c;
        w25 w25Var = yk0Var.b;
        xk0 xk0Var = this.b;
        if (i != -1) {
            this.m = true;
            int i2 = xk0Var.Z;
            List list = ft6.j;
            if (list.indexOf(Integer.valueOf(i)) < list.indexOf(Integer.valueOf(i2))) {
                i = i2;
            }
            xk0Var.Z = i;
        }
        Range a = yk0Var.a();
        Range range = dy.h;
        boolean equals = a.equals(range);
        StringBuilder sb = this.l;
        if (!equals) {
            eq4 eq4Var = (eq4) xk0Var.d0;
            uw uwVar = yk0.f;
            boolean equals2 = ((Range) eq4Var.b(uwVar, range)).equals(range);
            eq4 eq4Var2 = (eq4) xk0Var.d0;
            if (equals2) {
                eq4Var2.y(uwVar, a);
            } else if (!((Range) eq4Var2.b(uwVar, range)).equals(a)) {
                this.k = false;
                String str = "Different ExpectedFrameRateRange values; current = " + ((Range) ((eq4) xk0Var.d0).b(uwVar, range)) + ", new = " + a;
                us7.q0("ValidatingBuilder");
                sb.append(str);
            }
        }
        uw uwVar2 = ud8.U;
        Integer num = (Integer) w25Var.b(uwVar2, 0);
        Objects.requireNonNull(num);
        int intValue = num.intValue();
        if (intValue != 0) {
            xk0Var.getClass();
            if (intValue != 0) {
                ((eq4) xk0Var.d0).y(uwVar2, num);
            }
        }
        uw uwVar3 = ud8.V;
        Integer num2 = (Integer) w25Var.b(uwVar3, 0);
        Objects.requireNonNull(num2);
        int intValue2 = num2.intValue();
        if (intValue2 != 0) {
            xk0Var.getClass();
            if (intValue2 != 0) {
                ((eq4) xk0Var.d0).y(uwVar3, num2);
            }
        }
        pn7 pn7Var = yk0Var.e;
        uq4 uq4Var = (uq4) xk0Var.e0;
        HashSet hashSet = (HashSet) xk0Var.c0;
        uq4Var.a.putAll((Map) pn7Var.a);
        this.c.addAll(ft6Var.c);
        this.d.addAll(ft6Var.d);
        xk0Var.b(yk0Var.d);
        this.e.addAll(ft6Var.e);
        dt6 dt6Var = ft6Var.f;
        if (dt6Var != null) {
            this.n.add(dt6Var);
        }
        InputConfiguration inputConfiguration = ft6Var.i;
        if (inputConfiguration != null) {
            this.g = inputConfiguration;
        }
        ArrayList arrayList = ft6Var.a;
        LinkedHashSet<zx> linkedHashSet = this.a;
        linkedHashSet.addAll(arrayList);
        hashSet.addAll(Collections.unmodifiableList(yk0Var.a));
        ArrayList arrayList2 = new ArrayList();
        for (zx zxVar : linkedHashSet) {
            arrayList2.add(zxVar.a);
            Iterator it = zxVar.b.iterator();
            while (it.hasNext()) {
                arrayList2.add((vd1) it.next());
            }
        }
        if (!arrayList2.containsAll(hashSet)) {
            us7.q0("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to capture request surfaces are not a subset of surfaces");
        }
        int i3 = ft6Var.h;
        int i4 = this.h;
        if (i3 != i4 && i3 != 0 && i4 != 0) {
            us7.q0("ValidatingBuilder");
            this.k = false;
            sb.append("Invalid configuration due to that two non-default session types are set");
        } else if (i3 != 0) {
            this.h = i3;
        }
        zx zxVar2 = ft6Var.b;
        if (zxVar2 != null) {
            zx zxVar3 = this.i;
            if (zxVar3 == zxVar2 || zxVar3 == null) {
                this.i = zxVar2;
            } else {
                us7.q0("ValidatingBuilder");
                this.k = false;
                sb.append("Invalid configuration due to that two different postview output configs are set");
            }
        }
        xk0Var.e(w25Var);
    }

    public final ft6 b() {
        if (!this.k) {
            i60.p("Unsupported session configuration combination");
            return null;
        }
        ArrayList arrayList = new ArrayList(this.a);
        g03 g03Var = this.j;
        if (g03Var.X) {
            Collections.sort(arrayList, new rv0(3, g03Var));
        }
        int i = this.h;
        xk0 xk0Var = this.b;
        if (i == 1) {
            xk0Var.getClass();
            if (arrayList.size() == 2 && !arrayList.isEmpty()) {
                Iterator it = arrayList.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    vd1 vd1Var = ((zx) it.next()).a;
                    vd1Var.getClass();
                    if (m93.h(vd1Var.j, MediaCodec.class)) {
                        HashSet hashSet = (HashSet) xk0Var.c0;
                        hashSet.getClass();
                        if (!hashSet.isEmpty()) {
                            Iterator it2 = hashSet.iterator();
                            while (it2.hasNext()) {
                                vd1 vd1Var2 = (vd1) it2.next();
                                vd1Var2.getClass();
                                if (m93.h(vd1Var2.j, MediaCodec.class)) {
                                    break;
                                }
                            }
                        }
                        eq4 eq4Var = (eq4) xk0Var.d0;
                        uw uwVar = yk0.f;
                        Range range = (Range) eq4Var.b(uwVar, dy.h);
                        if (range != null) {
                            if (((Number) range.getUpper()).intValue() < 120 || !m93.h(range.getLower(), range.getUpper())) {
                                range = null;
                            }
                            if (range != null) {
                                Range range2 = new Range(30, range.getUpper());
                                range.toString();
                                range2.toString();
                                us7.q0("HighSpeedFpsModifier");
                                ((eq4) xk0Var.d0).y(uwVar, range2);
                            }
                        }
                    }
                }
            }
        }
        return new ft6(arrayList, new ArrayList(this.c), new ArrayList(this.d), new ArrayList(this.e), xk0Var.h(), this.n.isEmpty() ? null : new gy2(2, this), this.g, this.h, this.i);
    }

    public final boolean c() {
        return this.m && this.k;
    }
}
