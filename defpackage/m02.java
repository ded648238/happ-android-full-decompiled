package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum m02 {
    ;

    public static final Throwable X = new Throwable("Terminated");

    public static boolean a(AtomicReference atomicReference, Throwable th) {
        Throwable ey0Var;
        while (true) {
            Throwable th2 = (Throwable) atomicReference.get();
            if (th2 == X) {
                return false;
            }
            if (th2 == null) {
                ey0Var = th;
            } else if (th2 instanceof ey0) {
                ArrayList arrayList = new ArrayList(((ey0) th2).X);
                arrayList.add(th);
                ey0Var = new ey0(arrayList);
            } else {
                ey0Var = new ey0(th2, th);
            }
            while (!atomicReference.compareAndSet(th2, ey0Var)) {
                if (atomicReference.get() != th2) {
                    break;
                }
            }
            return true;
        }
    }

    public static Throwable b(AtomicReference atomicReference) {
        Throwable th = (Throwable) atomicReference.get();
        Throwable th2 = X;
        return th != th2 ? (Throwable) atomicReference.getAndSet(th2) : th;
    }

    public static m02 valueOf(String str) {
        w31.x(Enum.valueOf(m02.class, str));
        throw null;
    }
}
