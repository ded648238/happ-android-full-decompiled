package defpackage;

import java.io.Serializable;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class yi3 implements Serializable {
    public static final yi3 Y = new yi3(0);
    public static final yi3 Z = new yi3(1);
    public final /* synthetic */ int X;

    public /* synthetic */ yi3(int i) {
        this.X = i;
    }

    public final p70 a() {
        SoftReference softReference;
        switch (this.X) {
            case 0:
                return new p70();
            default:
                ThreadLocal threadLocal = q70.b;
                SoftReference softReference2 = (SoftReference) threadLocal.get();
                p70 p70Var = softReference2 == null ? null : (p70) softReference2.get();
                if (p70Var == null) {
                    p70Var = new p70();
                    r00 r00Var = q70.a;
                    if (r00Var != null) {
                        ReferenceQueue referenceQueue = r00Var.b;
                        softReference = new SoftReference(p70Var, referenceQueue);
                        ConcurrentHashMap concurrentHashMap = r00Var.a;
                        concurrentHashMap.put(softReference, Boolean.TRUE);
                        while (true) {
                            SoftReference softReference3 = (SoftReference) referenceQueue.poll();
                            if (softReference3 != null) {
                                concurrentHashMap.remove(softReference3);
                            }
                        }
                    } else {
                        softReference = new SoftReference(p70Var);
                    }
                    threadLocal.set(softReference);
                }
                return p70Var;
        }
    }
}
