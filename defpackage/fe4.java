package defpackage;

import java.util.Iterator;
import java.util.Map;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fe4 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((fe4) n((b31) obj2, (ib5) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        fe4 fe4Var = new fe4(2, b31Var);
        fe4Var.d0 = obj;
        return fe4Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        boolean z;
        Map map = (ib5) this.d0;
        q48.f0(obj);
        if (!((y1) map).isEmpty() && !map.isEmpty()) {
            Iterator it = map.entrySet().iterator();
            while (it.hasNext()) {
                if (!(((Map.Entry) it.next()).getValue() instanceof StateDownloadFileV2.Success)) {
                    z = false;
                    break;
                }
            }
        }
        z = true;
        return Boolean.valueOf(z);
    }
}
