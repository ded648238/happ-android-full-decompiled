package defpackage;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ge0 {
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();

    public final void a(int i, String str, boolean z) {
        cl8 cl8Var;
        str.getClass();
        synchronized (this.a) {
            cl8Var = (cl8) this.b.get(new wg0(str));
        }
        if (cl8Var == null) {
            return;
        }
        cl8Var.b.a(new qo2(i, z));
    }
}
