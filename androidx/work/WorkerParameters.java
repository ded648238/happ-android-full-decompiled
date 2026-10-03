package androidx.work;

import defpackage.b41;
import defpackage.b71;
import defpackage.qn6;
import defpackage.qu1;
import defpackage.re2;
import defpackage.vk7;
import defpackage.z31;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class WorkerParameters {
    public final UUID a;
    public final b71 b;
    public final HashSet c;
    public final vk7 d;
    public final int e;
    public final Executor f;
    public final z31 g;
    public final qn6 h;
    public final qu1 i;
    public final re2 j;
    public final int k;

    public WorkerParameters(UUID uuid, b71 b71Var, AbstractCollection abstractCollection, vk7 vk7Var, int i, int i2, Executor executor, b41 b41Var, qn6 qn6Var, qu1 qu1Var, re2 re2Var) {
        this.a = uuid;
        this.b = b71Var;
        this.c = new HashSet(abstractCollection);
        this.d = vk7Var;
        this.e = i;
        this.k = i2;
        this.f = executor;
        this.g = b41Var;
        this.h = qn6Var;
        this.i = qu1Var;
        this.j = re2Var;
    }
}
