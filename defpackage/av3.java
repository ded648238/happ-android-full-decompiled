package defpackage;

import java.util.Iterator;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class av3 {
    public final mm7 a = new mm7(new ig3(4));
    public final mm7 b = new mm7(new ig3(5));

    public final void a(String str) {
        Object obj;
        str.getClass();
        ij6 ij6Var = (ij6) this.b.getValue();
        ij6Var.getClass();
        mm7 mm7Var = ij6Var.a;
        ((a87) mm7Var.getValue()).d("current_provider_id", str);
        String a = a87.a((a87) mm7Var.getValue(), "current_provider_id");
        if (a == null) {
            p06.a.b(ij6.class).B();
            ((a87) mm7Var.getValue()).d("current_provider_id", str);
            return;
        }
        cm4 cm4Var = cm4.a;
        Iterator it = cm4.d().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            String providerId = ((SubscriptionItem) ((w55) next).Y).getProviderId();
            if (!m93.h(providerId != null ? providerId : null, a)) {
                obj = next;
                break;
            }
        }
        if (obj == null) {
            p06.a.b(ij6.class).B();
            ((a87) mm7Var.getValue()).d("current_provider_id", str);
        }
    }
}
