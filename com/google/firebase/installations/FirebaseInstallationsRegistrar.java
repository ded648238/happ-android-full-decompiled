package com.google.firebase.installations;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.br6;
import defpackage.c72;
import defpackage.ck3;
import defpackage.d72;
import defpackage.er5;
import defpackage.gf1;
import defpackage.jl1;
import defpackage.jz;
import defpackage.lw0;
import defpackage.n62;
import defpackage.rt2;
import defpackage.st2;
import defpackage.v40;
import defpackage.yv0;
import defpackage.zv0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-installations";

    /* JADX INFO: Access modifiers changed from: private */
    public static d72 lambda$getComponents$0(lw0 lw0Var) {
        return new c72((n62) lw0Var.a(n62.class), lw0Var.g(st2.class), (ExecutorService) lw0Var.k(new er5(jz.class, ExecutorService.class)), new br6((Executor) lw0Var.k(new er5(v40.class, Executor.class))));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<aw0> getComponents() {
        int i = 0;
        zv0 zv0Var = new zv0(d72.class, new Class[0]);
        zv0Var.a = LIBRARY_NAME;
        zv0Var.a(gf1.a(n62.class));
        zv0Var.a(new gf1(0, 1, st2.class));
        zv0Var.a(new gf1(new er5(jz.class, ExecutorService.class), 1, 0));
        zv0Var.a(new gf1(new er5(v40.class, Executor.class), 1, 0));
        zv0Var.f = new jl1(27);
        aw0 b = zv0Var.b();
        rt2 rt2Var = new rt2(i);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(rt2.class));
        return Arrays.asList(b, new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new yv0(i, rt2Var), hashSet3), ck3.o(LIBRARY_NAME, "19.1.2"));
    }
}
