package defpackage;

import com.tencent.mmkv.MMKV;
import java.io.File;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class rp1 {
    public final List a;
    public final k57 b;
    public final gw5 c;
    public final mm7 d;
    public final mm7 e;
    public final x21 f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v11, types: [fw1] */
    /* JADX WARN: Type inference failed for: r3v12, types: [java.lang.Iterable] */
    /* JADX WARN: Type inference failed for: r3v13, types: [java.util.ArrayList] */
    public rp1() {
        Object c86Var;
        ?? r3;
        Object value;
        kb5 kb5Var;
        Object obj;
        Object obj2;
        StateDownloadFile stateDownloadFile;
        StateDownloadFile stateDownloadFile2;
        Type type = new qp1().b;
        List synchronizedList = Collections.synchronizedList(new ArrayList());
        this.a = synchronizedList;
        jb5 jb5Var = jb5.c0;
        jb5Var.getClass();
        k57 a = l57.a(jb5Var);
        this.b = a;
        this.c = h31.p(a);
        this.d = new mm7(new uy0(12));
        mm7 mm7Var = new mm7(new uy0(13));
        this.e = mm7Var;
        ij7 d = m93.d();
        pc1 pc1Var = jm1.a;
        this.f = l93.a(jf1.M(d, ac4.a));
        String i = ((MMKV) mm7Var.getValue()).i("listDataDownloadGeoFilesInStorage");
        if (i != null) {
            synchronizedList.clear();
            try {
                List list = (List) or2.b.d(i, type);
                if (list != null) {
                    r3 = new ArrayList();
                    for (Object obj3 : list) {
                        lp1 lp1Var = (lp1) obj3;
                        if (((rb6) this.d.getValue()).m(lp1Var.a, lp1Var.b) != null) {
                            r3.add(obj3);
                        }
                    }
                } else {
                    r3 = fw1.X;
                }
                ArrayList arrayList = new ArrayList(ut0.F0(r3, 10));
                for (lp1 lp1Var2 : r3) {
                    Iterator it = StateDownloadFile.a().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            stateDownloadFile = null;
                            break;
                        }
                        ?? next = it.next();
                        if (m93.h(((StateDownloadFile) next).name(), lp1Var2.d.name())) {
                            stateDownloadFile = next;
                            break;
                        }
                    }
                    StateDownloadFile stateDownloadFile3 = stateDownloadFile;
                    int i2 = stateDownloadFile3 == null ? -1 : mp1.a[stateDownloadFile3.ordinal()];
                    if (i2 != -1) {
                        if (i2 == 1 || i2 == 2 || i2 == 3) {
                            stateDownloadFile2 = StateDownloadFile.FAILURE;
                        } else if (i2 == 4) {
                            stateDownloadFile2 = StateDownloadFile.LINK_NOT_CORRECT;
                        } else if (i2 != 5) {
                            throw new qu4();
                        }
                        StateDownloadFile stateDownloadFile4 = stateDownloadFile2;
                        String str = lp1Var2.a;
                        String str2 = lp1Var2.b;
                        sm2 sm2Var = lp1Var2.c;
                        fe3 fe3Var = lp1Var2.e;
                        List list2 = lp1Var2.f;
                        str.getClass();
                        str2.getClass();
                        sm2Var.getClass();
                        stateDownloadFile4.getClass();
                        arrayList.add(new lp1(str, str2, sm2Var, stateDownloadFile4, fe3Var, list2));
                    }
                    stateDownloadFile2 = StateDownloadFile.SUCCESS;
                    StateDownloadFile stateDownloadFile42 = stateDownloadFile2;
                    String str3 = lp1Var2.a;
                    String str22 = lp1Var2.b;
                    sm2 sm2Var2 = lp1Var2.c;
                    fe3 fe3Var2 = lp1Var2.e;
                    List list22 = lp1Var2.f;
                    str3.getClass();
                    str22.getClass();
                    sm2Var2.getClass();
                    stateDownloadFile42.getClass();
                    arrayList.add(new lp1(str3, str22, sm2Var2, stateDownloadFile42, fe3Var2, list22));
                }
                synchronizedList.addAll(arrayList);
                k57 k57Var = this.b;
                do {
                    value = k57Var.getValue();
                    jb5 jb5Var2 = jb5.c0;
                    jb5Var2.getClass();
                    kb5Var = new kb5(jb5Var2);
                    for (lp1 lp1Var3 : r3) {
                        GeoFileKey geoFileKey = new GeoFileKey(lp1Var3.a, lp1Var3.b, lp1Var3.c);
                        Iterator it2 = StateDownloadFile.a().iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                obj = it2.next();
                                if (m93.h(((StateDownloadFile) obj).name(), lp1Var3.d.name())) {
                                    break;
                                }
                            } else {
                                obj = null;
                                break;
                            }
                        }
                        StateDownloadFile stateDownloadFile5 = (StateDownloadFile) obj;
                        int i3 = stateDownloadFile5 == null ? -1 : mp1.a[stateDownloadFile5.ordinal()];
                        if (i3 != -1) {
                            if (i3 == 1 || i3 == 2 || i3 == 3) {
                                obj2 = new StateDownloadFileV2.Error.Failure(System.currentTimeMillis());
                            } else if (i3 == 4) {
                                obj2 = new StateDownloadFileV2.Error.LinkNotCorrect(System.currentTimeMillis());
                            } else if (i3 != 5) {
                                throw new qu4();
                            }
                            kb5Var.put(geoFileKey, obj2);
                        }
                        obj2 = new StateDownloadFileV2.Success(System.currentTimeMillis());
                        kb5Var.put(geoFileKey, obj2);
                    }
                } while (!k57Var.l(value, kb5Var.f()));
                c86Var = r98.a;
            } catch (Throwable th) {
                if ((th instanceof InterruptedException) || (th instanceof CancellationException)) {
                    throw th;
                }
                c86Var = new c86(th);
            }
            if (d86.a(c86Var) != null) {
                ((MMKV) this.e.getValue()).remove("listDataDownloadGeoFilesInStorage");
            }
        }
    }

    public static final void a(rp1 rp1Var, sm2 sm2Var, String str, String str2, boolean z) {
        Object obj;
        mm7 mm7Var = rp1Var.d;
        ((rb6) mm7Var.getValue()).C(str, str2, new kp1(sm2Var, z, 0));
        List list = rp1Var.a;
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            if (m93.h(((lp1) obj2).a, str)) {
                arrayList.add(obj2);
            }
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (it.hasNext()) {
                obj = it.next();
                if (((lp1) obj).c == sm2Var) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        lp1 lp1Var = (lp1) obj;
        if (lp1Var != null) {
            StateDownloadFile stateDownloadFile = z ? StateDownloadFile.SUCCESS : StateDownloadFile.FAILURE;
            stateDownloadFile.getClass();
            lp1Var.d = stateDownloadFile;
            List list2 = lp1Var.f;
            if (list2 != null) {
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    ((ob6) it2.next()).a(str, z);
                }
            }
            rp1Var.e();
        }
        if (!arrayList.isEmpty()) {
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                if (((lp1) it3.next()).d != StateDownloadFile.SUCCESS) {
                    return;
                }
            }
        }
        ((rb6) mm7Var.getValue()).C(str, str2, new z61(rp1Var));
    }

    public static String b(sm2 sm2Var, String str) {
        return eh0.m(str, "/", sm2Var.X);
    }

    public static final void c(rp1 rp1Var, String str, String str2, sm2 sm2Var) {
        File file = new File(b(sm2Var, str));
        File file2 = new File(b(sm2Var, str2));
        File parentFile = file2.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        if (file.exists()) {
            file.renameTo(file2);
        }
    }

    public final void d(sm2 sm2Var, String str) {
        Object obj;
        List list = this.a;
        list.getClass();
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            lp1 lp1Var = (lp1) obj;
            if (m93.h(lp1Var.a, str) && lp1Var.c == sm2Var) {
                break;
            }
        }
        lp1 lp1Var2 = (lp1) obj;
        if (lp1Var2 != null) {
            fe3 fe3Var = lp1Var2.e;
            if (fe3Var != null) {
                fe3Var.m(null);
            }
            list.remove(lp1Var2);
            e();
        }
    }

    public final void e() {
        List list = this.a;
        list.getClass();
        boolean isEmpty = list.isEmpty();
        mm7 mm7Var = this.e;
        if (isEmpty) {
            ((MMKV) mm7Var.getValue()).remove("listDataDownloadGeoFilesInStorage");
        } else {
            ((MMKV) mm7Var.getValue()).q("listDataDownloadGeoFilesInStorage", or2.b.h(list));
        }
    }
}
