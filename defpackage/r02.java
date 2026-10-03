package defpackage;

import com.google.gson.a;
import com.tencent.mmkv.MMKV;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import okhttp3.HttpUrl;
import su.happ.proxyutility.dto.ExcludeSettingsCache;
import su.happ.proxyutility.dto.RouteSettings;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class r02 {
    public final mm7 a = new mm7(new uy0(16));
    public final k57 b;
    public final gw5 c;

    public r02() {
        k57 a = l57.a(ow1.X);
        this.b = a;
        this.c = h31.p(a);
        b();
    }

    public static Set c(String str) {
        return wq6.v0(new xz7(new b62(new b62(new xz7(new nt(1, ea7.n1(ea7.y1(str).toString(), new String[]{","}, 6)), p02.X), true, q02.X), true, new z61(13)), new z61(14)));
    }

    public final r98 a(String str, qb qbVar, qb qbVar2) {
        Object c86Var;
        Object value;
        r98 r98Var = r98.a;
        try {
            if (ea7.W0(str)) {
                if (qbVar2 != null) {
                    qbVar2.invoke();
                }
            } else if (!ea7.W0(str)) {
                Set c = c(str);
                k57 k57Var = this.b;
                do {
                    value = k57Var.getValue();
                } while (!k57Var.l(value, qt6.U((Set) value, c)));
                d();
            } else if (qbVar2 != null) {
                qbVar2.invoke();
            }
            c86Var = r98Var;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        if (d86.a(c86Var) == null) {
            if (qbVar != null) {
                qbVar.invoke();
                return r98Var;
            }
        } else if (qbVar2 != null) {
            qbVar2.invoke();
            return r98Var;
        }
        return null;
    }

    public final void b() {
        k57 k57Var;
        Object value;
        Object c86Var;
        Object value2;
        List<String> list;
        Object value3;
        do {
            k57Var = this.b;
            value = k57Var.getValue();
        } while (!k57Var.l(value, ow1.X));
        String i = ((MMKV) this.a.getValue()).i("setting_exclude_routes");
        if (i == null) {
            RouteSettings.INSTANCE.getClass();
            list = RouteSettings.LAN_ADDRESSES;
            ArrayList arrayList = new ArrayList(ut0.F0(list, 10));
            for (String str : list) {
                arrayList.add(new ExcludeSettingsCache(str, nn3.N(str)));
            }
            Set J1 = tt0.J1(arrayList);
            do {
                value3 = k57Var.getValue();
            } while (!k57Var.l(value3, J1));
            return;
        }
        try {
            Set set = (Set) new a().d(i, new o02().b);
            if (set != null) {
                Set<String> set2 = set;
                ArrayList arrayList2 = new ArrayList(ut0.F0(set2, 10));
                for (String str2 : set2) {
                    arrayList2.add(new ExcludeSettingsCache(str2, nn3.N(str2)));
                }
                Set J12 = tt0.J1(arrayList2);
                do {
                    value2 = k57Var.getValue();
                } while (!k57Var.l(value2, J12));
            }
            c86Var = r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            c86Var = new c86(th);
        }
        Throwable a = d86.a(c86Var);
        if (a != null) {
            a.getMessage();
        }
    }

    public final Object d() {
        k57 k57Var = this.b;
        try {
            boolean isEmpty = ((Set) k57Var.getValue()).isEmpty();
            mm7 mm7Var = this.a;
            if (!isEmpty) {
                MMKV mmkv = (MMKV) mm7Var.getValue();
                a aVar = new a();
                Iterable iterable = (Iterable) k57Var.getValue();
                ArrayList arrayList = new ArrayList(ut0.F0(iterable, 10));
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(((ExcludeSettingsCache) it.next()).getValue());
                }
                mmkv.q("setting_exclude_routes", aVar.h(arrayList));
            } else if (((MMKV) mm7Var.getValue()).contains("setting_exclude_routes")) {
                ((MMKV) mm7Var.getValue()).q("setting_exclude_routes", HttpUrl.FRAGMENT_ENCODE_SET);
            }
            return r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x00a5 A[Catch: all -> 0x010e, LOOP:1: B:21:0x00a5->B:28:?, LOOP_START, TryCatch #0 {all -> 0x010e, blocks: (B:3:0x0005, B:7:0x0010, B:8:0x001e, B:10:0x0029, B:14:0x004a, B:16:0x004e, B:19:0x009a, B:21:0x00a5, B:25:0x00ed, B:29:0x00b7, B:37:0x005a, B:38:0x0068, B:40:0x0073, B:44:0x0090, B:46:0x0094, B:50:0x00f7, B:51:0x010d), top: B:2:0x0005 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b7 A[Catch: all -> 0x010e, LOOP:2: B:29:0x00b7->B:32:?, LOOP_START, TryCatch #0 {all -> 0x010e, blocks: (B:3:0x0005, B:7:0x0010, B:8:0x001e, B:10:0x0029, B:14:0x004a, B:16:0x004e, B:19:0x009a, B:21:0x00a5, B:25:0x00ed, B:29:0x00b7, B:37:0x005a, B:38:0x0068, B:40:0x0073, B:44:0x0090, B:46:0x0094, B:50:0x00f7, B:51:0x010d), top: B:2:0x0005 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, ExcludeSettingsCache excludeSettingsCache) {
        Object obj;
        Object value;
        ot6 ot6Var;
        Object value2;
        Object obj2;
        str.getClass();
        try {
            if (!nn3.S(str)) {
                throw new Exception("value:" + str + " is NOT Ip Prefix");
            }
            k57 k57Var = this.b;
            Integer num = null;
            if (excludeSettingsCache != null) {
                Iterator it = tt0.K1((Iterable) k57Var.getValue()).iterator();
                while (true) {
                    if (!((vs1) it).Y.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = ((vs1) it).next();
                    x33 x33Var = (x33) obj2;
                    x33Var.getClass();
                    if (m93.h(((ExcludeSettingsCache) x33Var.b).getValue(), excludeSettingsCache.getValue())) {
                        break;
                    }
                }
                x33 x33Var2 = (x33) obj2;
                Integer valueOf = x33Var2 != null ? Integer.valueOf(x33Var2.a) : null;
                if (valueOf != null) {
                    num = valueOf;
                    ExcludeSettingsCache excludeSettingsCache2 = new ExcludeSettingsCache(str, nn3.N(str));
                    if (num != null) {
                        do {
                            value2 = k57Var.getValue();
                        } while (!k57Var.l(value2, qt6.V((Set) value2, excludeSettingsCache2)));
                    } else {
                        do {
                            value = k57Var.getValue();
                            Set set = (Set) value;
                            ot6Var = new ot6();
                            ot6Var.addAll(tt0.B1(set, num.intValue()));
                            ot6Var.add(excludeSettingsCache2);
                            ot6Var.addAll(tt0.X0(set, num.intValue() + 1));
                        } while (!k57Var.l(value, hi4.h(ot6Var)));
                    }
                    q48.f0(d());
                    return r98.a;
                }
            }
            Iterator it2 = tt0.K1((Iterable) k57Var.getValue()).iterator();
            while (true) {
                if (!((vs1) it2).Y.hasNext()) {
                    obj = null;
                    break;
                }
                obj = ((vs1) it2).next();
                x33 x33Var3 = (x33) obj;
                x33Var3.getClass();
                if (m93.h(((ExcludeSettingsCache) x33Var3.b).getValue(), str)) {
                    break;
                }
            }
            x33 x33Var4 = (x33) obj;
            if (x33Var4 != null) {
                num = Integer.valueOf(x33Var4.a);
            }
            ExcludeSettingsCache excludeSettingsCache22 = new ExcludeSettingsCache(str, nn3.N(str));
            if (num != null) {
            }
            q48.f0(d());
            return r98.a;
        } catch (Throwable th) {
            if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                throw th;
            }
            return new c86(th);
        }
    }
}
