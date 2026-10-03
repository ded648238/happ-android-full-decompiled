package com.google.firebase.datatransport;

import android.content.Context;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.ck3;
import defpackage.co6;
import defpackage.e18;
import defpackage.er5;
import defpackage.gf1;
import defpackage.h18;
import defpackage.i60;
import defpackage.j18;
import defpackage.k04;
import defpackage.lw0;
import defpackage.s90;
import defpackage.vx6;
import defpackage.zv0;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class TransportRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-transport";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h18 lambda$getComponents$0(lw0 lw0Var) {
        j18.b((Context) lw0Var.a(Context.class));
        return j18.a().c(s90.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h18 lambda$getComponents$1(lw0 lw0Var) {
        j18.b((Context) lw0Var.a(Context.class));
        return j18.a().c(s90.f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ h18 lambda$getComponents$2(lw0 lw0Var) {
        j18.b((Context) lw0Var.a(Context.class));
        return j18.a().c(s90.e);
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<aw0> getComponents() {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(h18.class));
        for (Class cls : new Class[0]) {
            vx6.m(cls, "Null interface");
            hashSet.add(er5.a(cls));
        }
        gf1 a = gf1.a(Context.class);
        if (hashSet.contains(a.a)) {
            i60.p("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(a);
        aw0 aw0Var = new aw0(LIBRARY_NAME, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new co6(19), hashSet3);
        zv0 a2 = aw0.a(new er5(k04.class, h18.class));
        a2.a(gf1.a(Context.class));
        a2.f = new co6(20);
        aw0 b = a2.b();
        zv0 a3 = aw0.a(new er5(e18.class, h18.class));
        a3.a(gf1.a(Context.class));
        a3.f = new co6(21);
        return Arrays.asList(aw0Var, b, a3.b(), ck3.o(LIBRARY_NAME, "18.2.0"));
    }
}
