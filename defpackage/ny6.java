package defpackage;

import android.content.Context;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ny6 {
    public static final /* synthetic */ AtomicReference a = new AtomicReference(null);

    public static final ow5 a(Context context) {
        ow5 ow5Var;
        AtomicReference atomicReference = a;
        Object obj = atomicReference.get();
        ow5 ow5Var2 = null;
        ow5 ow5Var3 = obj instanceof ow5 ? (ow5) obj : null;
        if (ow5Var3 != null) {
            return ow5Var3;
        }
        while (true) {
            Object obj2 = atomicReference.get();
            if (obj2 instanceof ow5) {
                ow5Var = ow5Var2;
                ow5Var2 = (ow5) obj2;
            } else {
                if (ow5Var2 == null) {
                    Context applicationContext = context.getApplicationContext();
                    b4 b4Var = py6.a;
                    ow5Var2 = oy6.a(applicationContext);
                }
                ow5Var = ow5Var2;
            }
            while (!atomicReference.compareAndSet(obj2, ow5Var2)) {
                if (atomicReference.get() != obj2) {
                    break;
                }
            }
            return ow5Var2;
            ow5Var2 = ow5Var;
        }
    }
}
