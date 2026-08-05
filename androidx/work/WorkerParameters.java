package androidx.work;

import defpackage.c42;
import defpackage.d97;
import defpackage.ez0;
import defpackage.mc2;
import defpackage.pv6;
import defpackage.sw0;
import defpackage.uw0;
import java.util.AbstractCollection;
import java.util.HashSet;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class WorkerParameters {
    public final UUID a;
    public final ez0 b;
    public final HashSet c;
    public final d97 d;
    public final int e;
    public final Executor f;
    public final sw0 g;
    public final pv6 h;
    public final mc2 i;
    public final c42 j;
    public final int k;

    public WorkerParameters(UUID uuid, ez0 ez0Var, AbstractCollection abstractCollection, d97 d97Var, int i, int i2, Executor executor, uw0 uw0Var, pv6 pv6Var, mc2 mc2Var, c42 c42Var) {
        this.a = uuid;
        this.b = ez0Var;
        this.c = new HashSet(abstractCollection);
        this.d = d97Var;
        this.e = i;
        this.k = i2;
        this.f = executor;
        this.g = uw0Var;
        this.h = pv6Var;
        this.i = mc2Var;
        this.j = c42Var;
    }
}
