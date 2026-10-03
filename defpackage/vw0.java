package defpackage;

import android.content.Context;
import android.util.Range;
import android.util.Size;
import android.view.View;
import androidx.cardview.widget.CardView;
import java.lang.reflect.Member;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class vw0 implements lw0, zh8, m32 {
    public static final tw0 g0 = new tw0(0);
    public static final p30[] h0 = new p30[0];
    public Object X;
    public Object Y;
    public Object Z;
    public Object c0;
    public Object d0;
    public Object e0;
    public Object f0;

    public /* synthetic */ vw0(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        this.X = obj;
        this.Y = obj2;
        this.Z = obj3;
        this.c0 = obj4;
        this.d0 = obj5;
        this.e0 = obj6;
        this.f0 = obj7;
    }

    public dy b() {
        String str = ((Size) this.X) == null ? " resolution" : HttpUrl.FRAGMENT_ENCODE_SET;
        if (((Size) this.Y) == null) {
            str = str.concat(" originalConfiguredResolution");
        }
        if (((rt1) this.Z) == null) {
            str = str.concat(" dynamicRange");
        }
        if (((Integer) this.c0) == null) {
            str = str.concat(" sessionType");
        }
        if (((Range) this.d0) == null) {
            str = str.concat(" expectedFrameRateRange");
        }
        if (((Boolean) this.f0) == null) {
            str = str.concat(" zslDisabled");
        }
        if (str.isEmpty()) {
            return new dy((Size) this.X, (Size) this.Y, (rt1) this.Z, ((Integer) this.c0).intValue(), (Range) this.d0, (jz0) this.e0, ((Boolean) this.f0).booleanValue());
        }
        i60.g("Missing required properties:".concat(str));
        return null;
    }

    public q30 c() {
        p30[] p30VarArr;
        if (((kk) this.e0) != null && ((lr6) this.Y).i(sf4.n0)) {
            kk kkVar = (kk) this.e0;
            boolean i = ((lr6) this.Y).i(sf4.o0);
            Member E0 = kkVar.E0();
            if (E0 != null) {
                fr0.d(E0, i);
            }
        }
        List list = (List) this.Z;
        if (list == null || list.isEmpty()) {
            if (((ig) this.f0) == null) {
                return null;
            }
            p30VarArr = h0;
        } else {
            List list2 = (List) this.Z;
            p30VarArr = (p30[]) list2.toArray(new p30[list2.size()]);
            if (((lr6) this.Y).i(sf4.n0)) {
                for (p30 p30Var : p30VarArr) {
                    p30Var.h((lr6) this.Y);
                }
            }
        }
        p30[] p30VarArr2 = (p30[]) this.c0;
        if (p30VarArr2 == null || p30VarArr2.length == ((List) this.Z).size()) {
            return new q30(((o10) this.X).a, this, p30VarArr, (p30[]) this.c0);
        }
        throw new IllegalStateException(String.format("Mismatch between `properties` size (%d), `filteredProperties` (%s): should have as many (or `null` for latter)", Integer.valueOf(((List) this.Z).size()), Integer.valueOf(((p30[]) this.c0).length)));
    }

    public void d(HashMap hashMap, boolean z) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            aw0 aw0Var = (aw0) entry.getKey();
            yp5 yp5Var = (yp5) entry.getValue();
            int i = aw0Var.d;
            if (i == 1 || (i == 2 && z)) {
                yp5Var.get();
            }
        }
        c02 c02Var = (c02) this.d0;
        synchronized (c02Var) {
            try {
                arrayDeque = c02Var.b;
                if (arrayDeque != null) {
                    c02Var.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                throw w31.j(it);
            }
        }
    }

    public void f() {
        for (aw0 aw0Var : ((HashMap) this.X).keySet()) {
            for (gf1 gf1Var : aw0Var.c) {
                if (gf1Var.b == 2 && !((HashMap) this.Z).containsKey(gf1Var.a)) {
                    HashMap hashMap = (HashMap) this.Z;
                    er5 er5Var = gf1Var.a;
                    Set set = Collections.EMPTY_SET;
                    xz3 xz3Var = new xz3();
                    xz3Var.b = null;
                    xz3Var.a = Collections.newSetFromMap(new ConcurrentHashMap());
                    xz3Var.a.addAll(set);
                    hashMap.put(er5Var, xz3Var);
                } else if (((HashMap) this.Y).containsKey(gf1Var.a)) {
                    continue;
                } else {
                    int i = gf1Var.b;
                    if (i == 1) {
                        throw new tl4("Unsatisfied dependency for component " + aw0Var + ": " + gf1Var.a);
                    }
                    if (i != 2) {
                        HashMap hashMap2 = (HashMap) this.Y;
                        er5 er5Var2 = gf1Var.a;
                        q05 q05Var = t25.c;
                        tw0 tw0Var = t25.d;
                        t25 t25Var = new t25();
                        t25Var.a = q05Var;
                        t25Var.b = tw0Var;
                        hashMap2.put(er5Var2, t25Var);
                    }
                }
            }
        }
    }

    @Override // defpackage.xp5
    public Object get() {
        return new yg((Context) ((xp5) this.X).get(), (tk4) ((xp5) this.Y).get(), (zf6) ((xp5) this.Z).get(), (w53) ((w53) this.c0).get(), (Executor) ((xp5) this.d0).get(), (zf6) ((xp5) this.e0).get(), new p77(18), new p77(14), (zf6) ((xp5) this.f0).get());
    }

    @Override // defpackage.zh8
    public View getRoot() {
        return (CardView) this.X;
    }

    public ArrayList h(ArrayList arrayList) {
        HashMap hashMap = (HashMap) this.Y;
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            aw0 aw0Var = (aw0) it.next();
            if (aw0Var.e == 0) {
                yp5 yp5Var = (yp5) ((HashMap) this.X).get(aw0Var);
                for (er5 er5Var : aw0Var.b) {
                    if (hashMap.containsKey(er5Var)) {
                        arrayList2.add(new nc(14, (t25) ((yp5) hashMap.get(er5Var)), yp5Var));
                    } else {
                        hashMap.put(er5Var, yp5Var);
                    }
                }
            }
        }
        return arrayList2;
    }

    @Override // defpackage.lw0
    public synchronized yp5 i(er5 er5Var) {
        xz3 xz3Var = (xz3) ((HashMap) this.Z).get(er5Var);
        if (xz3Var != null) {
            return xz3Var;
        }
        return g0;
    }

    @Override // defpackage.lw0
    public synchronized yp5 j(er5 er5Var) {
        vx6.m(er5Var, "Null interface requested.");
        return (yp5) ((HashMap) this.Y).get(er5Var);
    }

    public ArrayList l() {
        HashMap hashMap = (HashMap) this.Z;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : ((HashMap) this.X).entrySet()) {
            aw0 aw0Var = (aw0) entry.getKey();
            if (aw0Var.e != 0) {
                yp5 yp5Var = (yp5) entry.getValue();
                for (er5 er5Var : aw0Var.b) {
                    if (!hashMap2.containsKey(er5Var)) {
                        hashMap2.put(er5Var, new HashSet());
                    }
                    ((Set) hashMap2.get(er5Var)).add(yp5Var);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (hashMap.containsKey(entry2.getKey())) {
                xz3 xz3Var = (xz3) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new nc(15, xz3Var, (yp5) it.next()));
                }
            } else {
                er5 er5Var2 = (er5) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                xz3 xz3Var2 = new xz3();
                xz3Var2.b = null;
                xz3Var2.a = Collections.newSetFromMap(new ConcurrentHashMap());
                xz3Var2.a.addAll(set);
                hashMap.put(er5Var2, xz3Var2);
            }
        }
        return arrayList;
    }

    public vw0(o10 o10Var) {
        this.Z = Collections.EMPTY_LIST;
        this.X = o10Var;
    }
}
