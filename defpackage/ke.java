package defpackage;

import android.hardware.camera2.params.InputConfiguration;
import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ke implements ml0 {
    public final /* synthetic */ int a;
    public final d97 b;
    public final jg0 c;

    public ke(yv7 yv7Var, d97 d97Var, jg0 jg0Var, int i) {
        this.a = i;
        yv7Var.getClass();
        jg0Var.getClass();
        switch (i) {
            case 1:
                this.b = d97Var;
                this.c = jg0Var;
                break;
            default:
                this.b = d97Var;
                this.c = jg0Var;
                break;
        }
    }

    @Override // defpackage.ml0
    public final ll0 a(ag0 ag0Var, Map map, sl0 sl0Var) {
        boolean B0;
        int i = this.a;
        gw1 gw1Var = gw1.X;
        d97 d97Var = this.b;
        jg0 jg0Var = this.c;
        switch (i) {
            case 0:
                rt2 rt2Var = rt2.u0;
                ag0Var.getClass();
                map.getClass();
                sl0Var.getClass();
                ArrayList arrayList = jg0Var.d;
                if (arrayList != null) {
                    e45 e45Var = (e45) tt0.v1(((m63) tt0.v1(arrayList)).a.a);
                    InputConfiguration inputConfiguration = new InputConfiguration(e45Var.a.getWidth(), e45Var.a.getHeight(), e45Var.b);
                    ArrayList arrayList2 = new ArrayList(map.size());
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        arrayList2.add((Surface) ((Map.Entry) it.next()).getValue());
                    }
                    if (!ag0Var.S0(inputConfiguration, arrayList2, sl0Var)) {
                        ag0Var.toString();
                        sl0Var.toString();
                        sl0Var.a();
                        return rt2Var;
                    }
                } else {
                    ArrayList arrayList3 = new ArrayList(map.size());
                    Iterator it2 = map.entrySet().iterator();
                    while (it2.hasNext()) {
                        arrayList3.add((Surface) ((Map.Entry) it2.next()).getValue());
                    }
                    if (!ag0Var.b0(arrayList3, sl0Var)) {
                        ag0Var.toString();
                        sl0Var.toString();
                        sl0Var.a();
                        return rt2Var;
                    }
                }
                return new kl0(gw1Var, d01.g(map, d97Var));
            default:
                rt2 rt2Var2 = rt2.u0;
                ag0Var.getClass();
                map.getClass();
                sl0Var.getClass();
                r35 l = d01.l(jg0Var, d97Var, map);
                ArrayList arrayList4 = l.a;
                if (arrayList4.isEmpty()) {
                    Objects.toString(jg0Var);
                    sl0Var.a();
                    return rt2Var2;
                }
                ArrayList arrayList5 = jg0Var.d;
                if (arrayList5 == null) {
                    B0 = ag0Var.t0(arrayList4, sl0Var);
                } else {
                    e45 e45Var2 = (e45) tt0.v1(((m63) tt0.v1(arrayList5)).a.a);
                    B0 = ag0Var.B0(new r53(e45Var2.a.getWidth(), e45Var2.a.getHeight(), e45Var2.b), arrayList4, sl0Var);
                }
                if (B0) {
                    return new kl0(gw1Var, l.d);
                }
                ag0Var.toString();
                sl0Var.toString();
                sl0Var.a();
                return rt2Var2;
        }
    }
}
