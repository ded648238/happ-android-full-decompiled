package defpackage;

import android.view.Surface;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class je implements ml0 {
    public final d97 a;

    public je(d97 d97Var, yv7 yv7Var) {
        yv7Var.getClass();
        this.a = d97Var;
    }

    @Override // defpackage.ml0
    public final ll0 a(ag0 ag0Var, Map map, sl0 sl0Var) {
        ag0Var.getClass();
        map.getClass();
        sl0Var.getClass();
        ArrayList arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add((Surface) ((Map.Entry) it.next()).getValue());
        }
        if (ag0Var.X(arrayList, sl0Var)) {
            return new kl0(gw1.X, d01.g(map, this.a));
        }
        ag0Var.toString();
        sl0Var.toString();
        sl0Var.a();
        return rt2.u0;
    }
}
