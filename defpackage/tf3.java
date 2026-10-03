package defpackage;

import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class tf3 implements mx4 {
    public final /* synthetic */ int a;

    public /* synthetic */ tf3(int i) {
        this.a = i;
    }

    @Override // defpackage.vw1
    public final void a(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                throw new ax1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                nx4 nx4Var = (nx4) obj2;
                nx4Var.a(qp5.g, entry.getKey());
                nx4Var.a(qp5.h, entry.getValue());
                return;
            default:
                throw new ax1("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
