package defpackage;

import android.view.Surface;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class kj0 {
    public static final lu d = ic4.g(0);
    public final Object a = new Object();
    public final LinkedHashMap b = new LinkedHashMap();
    public final LinkedHashSet c = new LinkedHashSet();

    public final jj0 a(Surface surface) {
        jj0 jj0Var;
        List F1;
        surface.getClass();
        if (!surface.isValid()) {
            surface.toString();
        }
        synchronized (this.a) {
            try {
                jj0Var = new jj0(this, surface);
                Integer num = (Integer) this.b.get(surface);
                int intValue = (num != null ? num.intValue() : 0) + 1;
                this.b.put(surface, Integer.valueOf(intValue));
                F1 = intValue == 1 ? tt0.F1(this.c) : null;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (F1 != null) {
            Iterator it = F1.iterator();
            while (it.hasNext()) {
                ((ee8) it.next()).d(surface);
            }
        }
        return jj0Var;
    }
}
