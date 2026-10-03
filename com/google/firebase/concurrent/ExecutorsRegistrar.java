package com.google.firebase.concurrent;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.components.ComponentRegistrar;
import defpackage.aw0;
import defpackage.e88;
import defpackage.er5;
import defpackage.jl1;
import defpackage.jz;
import defpackage.pw3;
import defpackage.q14;
import defpackage.qe1;
import defpackage.tw0;
import defpackage.v40;
import defpackage.v51;
import defpackage.vx6;
import defpackage.zv0;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class ExecutorsRegistrar implements ComponentRegistrar {
    public static final pw3 a = new pw3(new tw0(1));
    public static final pw3 b = new pw3(new tw0(2));
    public static final pw3 c = new pw3(new tw0(3));
    public static final pw3 d = new pw3(new tw0(4));

    public static qe1 a() {
        StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
        detectNetwork.detectResourceMismatches();
        if (Build.VERSION.SDK_INT >= 26) {
            detectNetwork.detectUnbufferedIo();
        }
        return new qe1(Executors.newFixedThreadPool(4, new v51("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) d.get());
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        er5 er5Var = new er5(jz.class, ScheduledExecutorService.class);
        er5[] er5VarArr = {new er5(jz.class, ExecutorService.class), new er5(jz.class, Executor.class)};
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(er5Var);
        for (er5 er5Var2 : er5VarArr) {
            vx6.m(er5Var2, "Null interface");
        }
        Collections.addAll(hashSet, er5VarArr);
        aw0 aw0Var = new aw0(null, new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new jl1(16), hashSet3);
        er5 er5Var3 = new er5(v40.class, ScheduledExecutorService.class);
        er5[] er5VarArr2 = {new er5(v40.class, ExecutorService.class), new er5(v40.class, Executor.class)};
        HashSet hashSet4 = new HashSet();
        HashSet hashSet5 = new HashSet();
        HashSet hashSet6 = new HashSet();
        hashSet4.add(er5Var3);
        for (er5 er5Var4 : er5VarArr2) {
            vx6.m(er5Var4, "Null interface");
        }
        Collections.addAll(hashSet4, er5VarArr2);
        aw0 aw0Var2 = new aw0(null, new HashSet(hashSet4), new HashSet(hashSet5), 0, 0, new jl1(17), hashSet6);
        er5 er5Var5 = new er5(q14.class, ScheduledExecutorService.class);
        er5[] er5VarArr3 = {new er5(q14.class, ExecutorService.class), new er5(q14.class, Executor.class)};
        HashSet hashSet7 = new HashSet();
        HashSet hashSet8 = new HashSet();
        HashSet hashSet9 = new HashSet();
        hashSet7.add(er5Var5);
        for (er5 er5Var6 : er5VarArr3) {
            vx6.m(er5Var6, "Null interface");
        }
        Collections.addAll(hashSet7, er5VarArr3);
        aw0 aw0Var3 = new aw0(null, new HashSet(hashSet7), new HashSet(hashSet8), 0, 0, new jl1(18), hashSet9);
        zv0 a2 = aw0.a(new er5(e88.class, Executor.class));
        a2.f = new jl1(19);
        return Arrays.asList(aw0Var, aw0Var2, aw0Var3, a2.b());
    }
}
