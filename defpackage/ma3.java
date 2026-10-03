package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ma3 {
    public final WorkDatabase_Impl a;
    public final n28 b;
    public final LinkedHashMap c;
    public final ReentrantLock d;
    public final uq2 e;
    public final uq2 f;
    public final Object g;

    public ma3(WorkDatabase_Impl workDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = workDatabase_Impl;
        n28 n28Var = new n28(workDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, workDatabase_Impl.j, new z(1, this, ma3.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 16));
        this.b = n28Var;
        this.c = new LinkedHashMap();
        this.d = new ReentrantLock();
        this.e = new uq2(this, 25);
        this.f = new uq2(this, 26);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.g = new Object();
        n28Var.k = new yh2(11, this);
    }

    public final Object a(ll7 ll7Var) {
        Object f;
        WorkDatabase_Impl workDatabase_Impl = this.a;
        return ((!workDatabase_Impl.j() || workDatabase_Impl.m()) && (f = this.b.f(ll7Var)) == j41.X) ? f : r98.a;
    }
}
