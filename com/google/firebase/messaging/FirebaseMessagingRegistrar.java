package com.google.firebase.messaging;

import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.ck3;
import defpackage.d72;
import defpackage.e18;
import defpackage.er5;
import defpackage.f72;
import defpackage.gf1;
import defpackage.h18;
import defpackage.i60;
import defpackage.lw0;
import defpackage.n62;
import defpackage.qd1;
import defpackage.tt2;
import defpackage.ub1;
import defpackage.ud7;
import defpackage.zv0;
import io.sentry.z1;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FirebaseMessagingRegistrar implements ComponentRegistrar {
    private static final String LIBRARY_NAME = "fire-fcm";

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ FirebaseMessaging lambda$getComponents$0(er5 er5Var, lw0 lw0Var) {
        n62 n62Var = (n62) lw0Var.a(n62.class);
        if (lw0Var.a(f72.class) == null) {
            return new FirebaseMessaging(n62Var, lw0Var.g(qd1.class), lw0Var.g(tt2.class), (d72) lw0Var.a(d72.class), lw0Var.j(er5Var), (ud7) lw0Var.a(ud7.class));
        }
        z1.l();
        return null;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<aw0> getComponents() {
        er5 er5Var = new er5(e18.class, h18.class);
        zv0 zv0Var = new zv0(FirebaseMessaging.class, new Class[0]);
        zv0Var.a = LIBRARY_NAME;
        zv0Var.a(gf1.a(n62.class));
        zv0Var.a(new gf1(0, 0, f72.class));
        zv0Var.a(new gf1(0, 1, qd1.class));
        zv0Var.a(new gf1(0, 1, tt2.class));
        zv0Var.a(gf1.a(d72.class));
        zv0Var.a(new gf1(er5Var, 0, 1));
        zv0Var.a(gf1.a(ud7.class));
        zv0Var.f = new ub1(er5Var, 1);
        if (zv0Var.d == 0) {
            zv0Var.d = 1;
            return Arrays.asList(zv0Var.b(), ck3.o(LIBRARY_NAME, "25.1.3"));
        }
        i60.g("Instantiation type has already been set.");
        return null;
    }
}
