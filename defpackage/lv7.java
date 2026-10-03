package defpackage;

import java.lang.ref.ReferenceQueue;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class lv7 {
    public static final r00 a;

    static {
        r00 r00Var = new r00();
        new ReentrantLock();
        r00Var.a = new ConcurrentHashMap();
        r00Var.b = new ReferenceQueue();
        a = r00Var;
    }
}
