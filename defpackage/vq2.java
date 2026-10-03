package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import su.happ.proxyutility.HappApplication;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vq2 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public final /* synthetic */ HappApplication e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ vq2(HappApplication happApplication, b31 b31Var, int i) {
        super(2, b31Var);
        this.d0 = i;
        this.e0 = happApplication;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        i41 i41Var = (i41) obj;
        b31 b31Var = (b31) obj2;
        switch (i) {
            case 0:
                ((vq2) n(b31Var, i41Var)).q(r98Var);
                break;
            default:
                ((vq2) n(b31Var, i41Var)).q(r98Var);
                break;
        }
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = this.d0;
        HappApplication happApplication = this.e0;
        switch (i) {
            case 0:
                return new vq2(happApplication, b31Var, 0);
            default:
                return new vq2(happApplication, b31Var, 1);
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        String[] strArr;
        int i = this.d0;
        r98 r98Var = r98.a;
        HappApplication happApplication = this.e0;
        switch (i) {
            case 0:
                q48.f0(obj);
                happApplication.d().f();
                return r98Var;
            default:
                q48.f0(obj);
                a55 a55Var = (a55) happApplication.s0.getValue();
                a55Var.getClass();
                if (!a55Var.d.getAndSet(true)) {
                    Context applicationContext = happApplication.getApplicationContext();
                    applicationContext.getClass();
                    PackageManager packageManager = applicationContext.getPackageManager();
                    packageManager.getClass();
                    a55Var.a = packageManager;
                    HashMap hashMap = a55Var.b;
                    List<PackageInfo> installedPackages = packageManager.getInstalledPackages(4232);
                    installedPackages.getClass();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj2 : installedPackages) {
                        PackageInfo packageInfo = (PackageInfo) obj2;
                        String str = packageInfo.packageName;
                        if ((str.hashCode() == -861391249 && str.equals("android")) || ((strArr = packageInfo.requestedPermissions) != null && kt.g0("android.permission.INTERNET", strArr))) {
                            arrayList.add(obj2);
                        }
                    }
                    int Y = vf4.Y(ut0.F0(arrayList, 10));
                    if (Y < 16) {
                        Y = 16;
                    }
                    LinkedHashMap linkedHashMap = new LinkedHashMap(Y);
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        Object next = it.next();
                        String str2 = ((PackageInfo) next).packageName;
                        str2.getClass();
                        linkedHashMap.put(str2, next);
                    }
                    PackageManager packageManager2 = a55Var.a;
                    if (packageManager2 == null) {
                        m93.a0("packageManager");
                        throw null;
                    }
                    List<ApplicationInfo> installedApplications = packageManager2.getInstalledApplications(128);
                    installedApplications.getClass();
                    int Y2 = vf4.Y(ut0.F0(installedApplications, 10));
                    if (Y2 < 16) {
                        Y2 = 16;
                    }
                    LinkedHashMap linkedHashMap2 = new LinkedHashMap(Y2);
                    for (Object obj3 : installedApplications) {
                        String str3 = ((ApplicationInfo) obj3).packageName;
                        str3.getClass();
                        linkedHashMap2.put(str3, obj3);
                    }
                    int Y3 = vf4.Y(ut0.F0(installedApplications, 10));
                    LinkedHashMap linkedHashMap3 = new LinkedHashMap(Y3 >= 16 ? Y3 : 16);
                    for (ApplicationInfo applicationInfo : installedApplications) {
                        linkedHashMap3.put(applicationInfo.packageName, Integer.valueOf(applicationInfo.uid));
                    }
                    hashMap.clear();
                    for (ApplicationInfo applicationInfo2 : installedApplications) {
                        Integer valueOf = Integer.valueOf(applicationInfo2.uid);
                        Object obj4 = hashMap.get(valueOf);
                        if (obj4 == null) {
                            obj4 = new HashSet();
                            hashMap.put(valueOf, obj4);
                        }
                        ((HashSet) obj4).add(applicationInfo2.packageName);
                    }
                    a55Var.c.m(null);
                }
                return r98Var;
        }
    }
}
