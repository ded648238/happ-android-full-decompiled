package su.happ.proxyutility.util.adapters;

import com.google.gson.b;
import defpackage.h34;
import defpackage.nk3;
import defpackage.p92;
import defpackage.ut;
import defpackage.w31;
import defpackage.xi3;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import su.happ.proxyutility.dto.FlexibleStringList;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lsu/happ/proxyutility/util/adapters/FlexibleStringListAdapter;", "Lcom/google/gson/b;", "Lsu/happ/proxyutility/dto/FlexibleStringList;", "<init>", "()V", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class FlexibleStringListAdapter extends b {
    @Override // com.google.gson.b
    public final Object b(xi3 xi3Var) {
        Object r;
        xi3Var.getClass();
        int t0 = xi3Var.t0();
        int i = t0 == 0 ? -1 : p92.a[w31.B(t0)];
        if (i == 1) {
            r = xi3Var.r();
        } else if (i != 2) {
            r = null;
            if (i != 3) {
                xi3Var.w();
            } else {
                xi3Var.X();
            }
        } else {
            h34 r2 = ut.r();
            xi3Var.N0();
            while (xi3Var.hasNext()) {
                r2.add(xi3Var.r());
            }
            xi3Var.J0();
            r = ut.m(r2);
        }
        return new FlexibleStringList(r);
    }

    @Override // com.google.gson.b
    public final void c(nk3 nk3Var, Object obj) {
        FlexibleStringList flexibleStringList = (FlexibleStringList) obj;
        nk3Var.getClass();
        Object value = flexibleStringList != null ? flexibleStringList.getValue() : null;
        if (value instanceof String) {
            nk3Var.t0((String) value);
            return;
        }
        if (!(value instanceof List)) {
            nk3Var.v();
            return;
        }
        nk3Var.N0();
        Iterator it = ((Iterable) value).iterator();
        while (it.hasNext()) {
            nk3Var.t0(String.valueOf(it.next()));
        }
        nk3Var.J0();
    }
}
