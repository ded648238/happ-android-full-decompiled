package su.happ.proxyutility.dto.enums;

import defpackage.ea7;
import defpackage.ut0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"app"}, k = 2, mv = {2, 4, 0}, xi = 48)
/* loaded from: classes.dex */
public final class RoutingOrderKt {
    public static final ArrayList a(RoutingOrder routingOrder) {
        routingOrder.getClass();
        List n1 = ea7.n1(routingOrder.getValue(), new String[]{"-"}, 6);
        ArrayList arrayList = new ArrayList(ut0.F0(n1, 10));
        Iterator it = n1.iterator();
        while (it.hasNext()) {
            String upperCase = ((String) it.next()).toUpperCase(Locale.ROOT);
            upperCase.getClass();
            arrayList.add(ERoutingSettingsType.valueOf(upperCase));
        }
        return arrayList;
    }
}
