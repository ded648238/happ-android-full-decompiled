package com.google.firebase;

import android.content.Context;
import android.os.Build;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.ck3;
import defpackage.er5;
import defpackage.gf1;
import defpackage.i60;
import defpackage.jl1;
import defpackage.ju3;
import defpackage.jz;
import defpackage.ku0;
import defpackage.lx;
import defpackage.n62;
import defpackage.qd1;
import defpackage.rt2;
import defpackage.st2;
import defpackage.tt2;
import defpackage.ub1;
import defpackage.vx6;
import defpackage.wb1;
import defpackage.zv0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5.a(qd1.class));
        for (Class cls : new Class[0]) {
            vx6.m(cls, "Null interface");
            hashSet.add(er5.a(cls));
        }
        gf1 gf1Var = new gf1(2, 0, lx.class);
        String str = null;
        if (hashSet.contains(gf1Var.a)) {
            i60.p("Components are not allowed to depend on interfaces they themselves provide.");
            return null;
        }
        hashSet2.add(gf1Var);
        arrayList.add(new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new ku0(25), hashSet3));
        er5 er5Var = new er5(jz.class, Executor.class);
        zv0 zv0Var = new zv0(wb1.class, new Class[]{st2.class, tt2.class});
        zv0Var.a(gf1.a(Context.class));
        zv0Var.a(gf1.a(n62.class));
        zv0Var.a(new gf1(2, 0, rt2.class));
        zv0Var.a(new gf1(1, 1, qd1.class));
        zv0Var.a(new gf1(er5Var, 1, 0));
        zv0Var.f = new ub1(er5Var, i);
        arrayList.add(zv0Var.b());
        arrayList.add(ck3.o("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
        arrayList.add(ck3.o("fire-core", "22.2.1"));
        arrayList.add(ck3.o("device-name", a(Build.PRODUCT)));
        arrayList.add(ck3.o("device-model", a(Build.DEVICE)));
        arrayList.add(ck3.o("device-brand", a(Build.BRAND)));
        arrayList.add(ck3.r("android-target-sdk", new jl1(23)));
        arrayList.add(ck3.r("android-min-sdk", new jl1(24)));
        arrayList.add(ck3.r("android-platform", new jl1(25)));
        arrayList.add(ck3.r("android-installer", new jl1(26)));
        try {
            str = ju3.d0.toString();
        } catch (NoClassDefFoundError unused) {
        }
        if (str != null) {
            arrayList.add(ck3.o("kotlin", str));
        }
        return arrayList;
    }
}
