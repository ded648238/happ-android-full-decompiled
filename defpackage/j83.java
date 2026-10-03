package defpackage;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class j83 extends ConcurrentHashMap {
    public static final j83 Y = new j83();
    public final ReentrantLock X;

    public j83() {
        super(280, 0.8f, 4);
        this.X = new ReentrantLock();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String a(String str) {
        String str2 = (String) get(str);
        if (str2 != null) {
            return str2;
        }
        if (size() >= 280) {
            ReentrantLock reentrantLock = this.X;
            if (reentrantLock.tryLock()) {
                try {
                    if (size() >= 280) {
                        clear();
                    }
                } finally {
                    reentrantLock.unlock();
                }
            }
        }
        String intern = str.intern();
        put(intern, intern);
        return intern;
    }
}
