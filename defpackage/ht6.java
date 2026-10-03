package defpackage;

import android.media.MediaCodec;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ht6 {
    public final Collection a;
    public final boolean b;
    public final mm7 c;
    public final mm7 d;
    public final mm7 e;
    public final mm7 f;
    public final mm7 g;

    public ht6(Collection collection, boolean z) {
        this.a = collection;
        this.b = z;
        final int i = 0;
        this.c = new mm7(new ji2(this) { // from class: gt6
            public final /* synthetic */ ht6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                ht6 ht6Var = this.Y;
                switch (i2) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (yc8 yc8Var : ht6Var.a) {
                            boolean z2 = ht6Var.b;
                            yc8Var.getClass();
                            ft6 ft6Var = z2 ? yc8Var.o : yc8Var.p;
                            ft6Var.getClass();
                            arrayList.add(ft6Var);
                            ud8 ud8Var = yc8Var.h;
                            ud8Var.getClass();
                            arrayList2.add(ud8Var);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ft6) it.next()).g.c == 5) {
                                    us7.S();
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        uw uwVar = k97.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ft6 ft6Var2 = (ft6) it2.next();
                                if (ft6Var2.g.b.X.containsKey(uwVar) && ft6Var2.b().size() != 1) {
                                    if (us7.S()) {
                                        ft6Var2.b().size();
                                        break;
                                    }
                                } else if (ft6Var2.g.b.X.containsKey(uwVar)) {
                                    Iterator it3 = arrayList.iterator();
                                    int i3 = 0;
                                    while (it3.hasNext()) {
                                        ft6 ft6Var3 = (ft6) it3.next();
                                        if (((ud8) arrayList3.get(i3)).p() == wd8.e0) {
                                            ft6Var3.b().getClass();
                                            us7.z("MeteringRepeating should contain a surface", !r9.isEmpty());
                                            linkedHashMap.put(ft6Var3.b().get(0), 1L);
                                        } else if (ft6Var3.g.b.X.containsKey(uwVar)) {
                                            List b = ft6Var3.b();
                                            b.getClass();
                                            if (!b.isEmpty()) {
                                                Object obj = ft6Var3.b().get(0);
                                                Object e = ft6Var3.g.b.e(uwVar);
                                                e.getClass();
                                                linkedHashMap.put(obj, e);
                                            }
                                        }
                                        i3++;
                                    }
                                }
                            }
                        }
                        if (us7.R("CXCP")) {
                            linkedHashMap.toString();
                            break;
                        }
                        break;
                    case 1:
                        Collection<yc8> collection2 = ht6Var.a;
                        ArrayList arrayList4 = new ArrayList(ut0.F0(collection2, 10));
                        for (yc8 yc8Var2 : collection2) {
                            boolean z3 = ht6Var.b;
                            yc8Var2.getClass();
                            ft6 ft6Var4 = z3 ? yc8Var2.o : yc8Var2.p;
                            ft6Var4.getClass();
                            arrayList4.add(ft6Var4);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ft6 ft6Var5 = (ft6) it4.next();
                            List<vd1> b2 = ft6Var5.b();
                            yk0 yk0Var = ft6Var5.g;
                            for (vd1 vd1Var : b2) {
                                w25 w25Var = yk0Var.b;
                                uw uwVar2 = ie0.i0;
                                if (!w25Var.X.containsKey(uwVar2) || w25Var.e(uwVar2) == null) {
                                    linkedHashMap2.put(vd1Var, Long.valueOf(m93.h(vd1Var.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    Object e2 = w25Var.e(uwVar2);
                                    e2.getClass();
                                    linkedHashMap2.put(vd1Var, e2);
                                }
                            }
                        }
                        break;
                    case 2:
                        et6 et6Var = new et6();
                        for (yc8 yc8Var3 : ht6Var.a) {
                            boolean z4 = ht6Var.b;
                            yc8Var3.getClass();
                            ft6 ft6Var6 = z4 ? yc8Var3.o : yc8Var3.p;
                            ft6Var6.getClass();
                            et6Var.a(ft6Var6);
                        }
                        break;
                    case 3:
                        mm7 mm7Var = ht6Var.e;
                        if (((et6) mm7Var.getValue()).c()) {
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                    default:
                        mm7 mm7Var2 = ht6Var.f;
                        if (((et6) ht6Var.e.getValue()).c()) {
                            zx zxVar = ((ft6) mm7Var2.getValue()).b;
                            if (zxVar != null) {
                                ArrayList arrayList5 = new ArrayList();
                                List b3 = ((ft6) mm7Var2.getValue()).b();
                                b3.getClass();
                                arrayList5.addAll(b3);
                                vd1 vd1Var2 = zxVar.a;
                                vd1Var2.getClass();
                                arrayList5.add(vd1Var2);
                                List unmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (unmodifiableList != null) {
                                }
                            }
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                        break;
                }
                return null;
            }
        });
        final int i2 = 1;
        this.d = new mm7(new ji2(this) { // from class: gt6
            public final /* synthetic */ ht6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                ht6 ht6Var = this.Y;
                switch (i22) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (yc8 yc8Var : ht6Var.a) {
                            boolean z2 = ht6Var.b;
                            yc8Var.getClass();
                            ft6 ft6Var = z2 ? yc8Var.o : yc8Var.p;
                            ft6Var.getClass();
                            arrayList.add(ft6Var);
                            ud8 ud8Var = yc8Var.h;
                            ud8Var.getClass();
                            arrayList2.add(ud8Var);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ft6) it.next()).g.c == 5) {
                                    us7.S();
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        uw uwVar = k97.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ft6 ft6Var2 = (ft6) it2.next();
                                if (ft6Var2.g.b.X.containsKey(uwVar) && ft6Var2.b().size() != 1) {
                                    if (us7.S()) {
                                        ft6Var2.b().size();
                                        break;
                                    }
                                } else if (ft6Var2.g.b.X.containsKey(uwVar)) {
                                    Iterator it3 = arrayList.iterator();
                                    int i3 = 0;
                                    while (it3.hasNext()) {
                                        ft6 ft6Var3 = (ft6) it3.next();
                                        if (((ud8) arrayList3.get(i3)).p() == wd8.e0) {
                                            ft6Var3.b().getClass();
                                            us7.z("MeteringRepeating should contain a surface", !r9.isEmpty());
                                            linkedHashMap.put(ft6Var3.b().get(0), 1L);
                                        } else if (ft6Var3.g.b.X.containsKey(uwVar)) {
                                            List b = ft6Var3.b();
                                            b.getClass();
                                            if (!b.isEmpty()) {
                                                Object obj = ft6Var3.b().get(0);
                                                Object e = ft6Var3.g.b.e(uwVar);
                                                e.getClass();
                                                linkedHashMap.put(obj, e);
                                            }
                                        }
                                        i3++;
                                    }
                                }
                            }
                        }
                        if (us7.R("CXCP")) {
                            linkedHashMap.toString();
                            break;
                        }
                        break;
                    case 1:
                        Collection<yc8> collection2 = ht6Var.a;
                        ArrayList arrayList4 = new ArrayList(ut0.F0(collection2, 10));
                        for (yc8 yc8Var2 : collection2) {
                            boolean z3 = ht6Var.b;
                            yc8Var2.getClass();
                            ft6 ft6Var4 = z3 ? yc8Var2.o : yc8Var2.p;
                            ft6Var4.getClass();
                            arrayList4.add(ft6Var4);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ft6 ft6Var5 = (ft6) it4.next();
                            List<vd1> b2 = ft6Var5.b();
                            yk0 yk0Var = ft6Var5.g;
                            for (vd1 vd1Var : b2) {
                                w25 w25Var = yk0Var.b;
                                uw uwVar2 = ie0.i0;
                                if (!w25Var.X.containsKey(uwVar2) || w25Var.e(uwVar2) == null) {
                                    linkedHashMap2.put(vd1Var, Long.valueOf(m93.h(vd1Var.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    Object e2 = w25Var.e(uwVar2);
                                    e2.getClass();
                                    linkedHashMap2.put(vd1Var, e2);
                                }
                            }
                        }
                        break;
                    case 2:
                        et6 et6Var = new et6();
                        for (yc8 yc8Var3 : ht6Var.a) {
                            boolean z4 = ht6Var.b;
                            yc8Var3.getClass();
                            ft6 ft6Var6 = z4 ? yc8Var3.o : yc8Var3.p;
                            ft6Var6.getClass();
                            et6Var.a(ft6Var6);
                        }
                        break;
                    case 3:
                        mm7 mm7Var = ht6Var.e;
                        if (((et6) mm7Var.getValue()).c()) {
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                    default:
                        mm7 mm7Var2 = ht6Var.f;
                        if (((et6) ht6Var.e.getValue()).c()) {
                            zx zxVar = ((ft6) mm7Var2.getValue()).b;
                            if (zxVar != null) {
                                ArrayList arrayList5 = new ArrayList();
                                List b3 = ((ft6) mm7Var2.getValue()).b();
                                b3.getClass();
                                arrayList5.addAll(b3);
                                vd1 vd1Var2 = zxVar.a;
                                vd1Var2.getClass();
                                arrayList5.add(vd1Var2);
                                List unmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (unmodifiableList != null) {
                                }
                            }
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                        break;
                }
                return null;
            }
        });
        final int i3 = 2;
        this.e = new mm7(new ji2(this) { // from class: gt6
            public final /* synthetic */ ht6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i3;
                ht6 ht6Var = this.Y;
                switch (i22) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (yc8 yc8Var : ht6Var.a) {
                            boolean z2 = ht6Var.b;
                            yc8Var.getClass();
                            ft6 ft6Var = z2 ? yc8Var.o : yc8Var.p;
                            ft6Var.getClass();
                            arrayList.add(ft6Var);
                            ud8 ud8Var = yc8Var.h;
                            ud8Var.getClass();
                            arrayList2.add(ud8Var);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ft6) it.next()).g.c == 5) {
                                    us7.S();
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        uw uwVar = k97.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ft6 ft6Var2 = (ft6) it2.next();
                                if (ft6Var2.g.b.X.containsKey(uwVar) && ft6Var2.b().size() != 1) {
                                    if (us7.S()) {
                                        ft6Var2.b().size();
                                        break;
                                    }
                                } else if (ft6Var2.g.b.X.containsKey(uwVar)) {
                                    Iterator it3 = arrayList.iterator();
                                    int i32 = 0;
                                    while (it3.hasNext()) {
                                        ft6 ft6Var3 = (ft6) it3.next();
                                        if (((ud8) arrayList3.get(i32)).p() == wd8.e0) {
                                            ft6Var3.b().getClass();
                                            us7.z("MeteringRepeating should contain a surface", !r9.isEmpty());
                                            linkedHashMap.put(ft6Var3.b().get(0), 1L);
                                        } else if (ft6Var3.g.b.X.containsKey(uwVar)) {
                                            List b = ft6Var3.b();
                                            b.getClass();
                                            if (!b.isEmpty()) {
                                                Object obj = ft6Var3.b().get(0);
                                                Object e = ft6Var3.g.b.e(uwVar);
                                                e.getClass();
                                                linkedHashMap.put(obj, e);
                                            }
                                        }
                                        i32++;
                                    }
                                }
                            }
                        }
                        if (us7.R("CXCP")) {
                            linkedHashMap.toString();
                            break;
                        }
                        break;
                    case 1:
                        Collection<yc8> collection2 = ht6Var.a;
                        ArrayList arrayList4 = new ArrayList(ut0.F0(collection2, 10));
                        for (yc8 yc8Var2 : collection2) {
                            boolean z3 = ht6Var.b;
                            yc8Var2.getClass();
                            ft6 ft6Var4 = z3 ? yc8Var2.o : yc8Var2.p;
                            ft6Var4.getClass();
                            arrayList4.add(ft6Var4);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ft6 ft6Var5 = (ft6) it4.next();
                            List<vd1> b2 = ft6Var5.b();
                            yk0 yk0Var = ft6Var5.g;
                            for (vd1 vd1Var : b2) {
                                w25 w25Var = yk0Var.b;
                                uw uwVar2 = ie0.i0;
                                if (!w25Var.X.containsKey(uwVar2) || w25Var.e(uwVar2) == null) {
                                    linkedHashMap2.put(vd1Var, Long.valueOf(m93.h(vd1Var.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    Object e2 = w25Var.e(uwVar2);
                                    e2.getClass();
                                    linkedHashMap2.put(vd1Var, e2);
                                }
                            }
                        }
                        break;
                    case 2:
                        et6 et6Var = new et6();
                        for (yc8 yc8Var3 : ht6Var.a) {
                            boolean z4 = ht6Var.b;
                            yc8Var3.getClass();
                            ft6 ft6Var6 = z4 ? yc8Var3.o : yc8Var3.p;
                            ft6Var6.getClass();
                            et6Var.a(ft6Var6);
                        }
                        break;
                    case 3:
                        mm7 mm7Var = ht6Var.e;
                        if (((et6) mm7Var.getValue()).c()) {
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                    default:
                        mm7 mm7Var2 = ht6Var.f;
                        if (((et6) ht6Var.e.getValue()).c()) {
                            zx zxVar = ((ft6) mm7Var2.getValue()).b;
                            if (zxVar != null) {
                                ArrayList arrayList5 = new ArrayList();
                                List b3 = ((ft6) mm7Var2.getValue()).b();
                                b3.getClass();
                                arrayList5.addAll(b3);
                                vd1 vd1Var2 = zxVar.a;
                                vd1Var2.getClass();
                                arrayList5.add(vd1Var2);
                                List unmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (unmodifiableList != null) {
                                }
                            }
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                        break;
                }
                return null;
            }
        });
        final int i4 = 3;
        this.f = new mm7(new ji2(this) { // from class: gt6
            public final /* synthetic */ ht6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i4;
                ht6 ht6Var = this.Y;
                switch (i22) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (yc8 yc8Var : ht6Var.a) {
                            boolean z2 = ht6Var.b;
                            yc8Var.getClass();
                            ft6 ft6Var = z2 ? yc8Var.o : yc8Var.p;
                            ft6Var.getClass();
                            arrayList.add(ft6Var);
                            ud8 ud8Var = yc8Var.h;
                            ud8Var.getClass();
                            arrayList2.add(ud8Var);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ft6) it.next()).g.c == 5) {
                                    us7.S();
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        uw uwVar = k97.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ft6 ft6Var2 = (ft6) it2.next();
                                if (ft6Var2.g.b.X.containsKey(uwVar) && ft6Var2.b().size() != 1) {
                                    if (us7.S()) {
                                        ft6Var2.b().size();
                                        break;
                                    }
                                } else if (ft6Var2.g.b.X.containsKey(uwVar)) {
                                    Iterator it3 = arrayList.iterator();
                                    int i32 = 0;
                                    while (it3.hasNext()) {
                                        ft6 ft6Var3 = (ft6) it3.next();
                                        if (((ud8) arrayList3.get(i32)).p() == wd8.e0) {
                                            ft6Var3.b().getClass();
                                            us7.z("MeteringRepeating should contain a surface", !r9.isEmpty());
                                            linkedHashMap.put(ft6Var3.b().get(0), 1L);
                                        } else if (ft6Var3.g.b.X.containsKey(uwVar)) {
                                            List b = ft6Var3.b();
                                            b.getClass();
                                            if (!b.isEmpty()) {
                                                Object obj = ft6Var3.b().get(0);
                                                Object e = ft6Var3.g.b.e(uwVar);
                                                e.getClass();
                                                linkedHashMap.put(obj, e);
                                            }
                                        }
                                        i32++;
                                    }
                                }
                            }
                        }
                        if (us7.R("CXCP")) {
                            linkedHashMap.toString();
                            break;
                        }
                        break;
                    case 1:
                        Collection<yc8> collection2 = ht6Var.a;
                        ArrayList arrayList4 = new ArrayList(ut0.F0(collection2, 10));
                        for (yc8 yc8Var2 : collection2) {
                            boolean z3 = ht6Var.b;
                            yc8Var2.getClass();
                            ft6 ft6Var4 = z3 ? yc8Var2.o : yc8Var2.p;
                            ft6Var4.getClass();
                            arrayList4.add(ft6Var4);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ft6 ft6Var5 = (ft6) it4.next();
                            List<vd1> b2 = ft6Var5.b();
                            yk0 yk0Var = ft6Var5.g;
                            for (vd1 vd1Var : b2) {
                                w25 w25Var = yk0Var.b;
                                uw uwVar2 = ie0.i0;
                                if (!w25Var.X.containsKey(uwVar2) || w25Var.e(uwVar2) == null) {
                                    linkedHashMap2.put(vd1Var, Long.valueOf(m93.h(vd1Var.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    Object e2 = w25Var.e(uwVar2);
                                    e2.getClass();
                                    linkedHashMap2.put(vd1Var, e2);
                                }
                            }
                        }
                        break;
                    case 2:
                        et6 et6Var = new et6();
                        for (yc8 yc8Var3 : ht6Var.a) {
                            boolean z4 = ht6Var.b;
                            yc8Var3.getClass();
                            ft6 ft6Var6 = z4 ? yc8Var3.o : yc8Var3.p;
                            ft6Var6.getClass();
                            et6Var.a(ft6Var6);
                        }
                        break;
                    case 3:
                        mm7 mm7Var = ht6Var.e;
                        if (((et6) mm7Var.getValue()).c()) {
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                    default:
                        mm7 mm7Var2 = ht6Var.f;
                        if (((et6) ht6Var.e.getValue()).c()) {
                            zx zxVar = ((ft6) mm7Var2.getValue()).b;
                            if (zxVar != null) {
                                ArrayList arrayList5 = new ArrayList();
                                List b3 = ((ft6) mm7Var2.getValue()).b();
                                b3.getClass();
                                arrayList5.addAll(b3);
                                vd1 vd1Var2 = zxVar.a;
                                vd1Var2.getClass();
                                arrayList5.add(vd1Var2);
                                List unmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (unmodifiableList != null) {
                                }
                            }
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                        break;
                }
                return null;
            }
        });
        final int i5 = 4;
        this.g = new mm7(new ji2(this) { // from class: gt6
            public final /* synthetic */ ht6 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i5;
                ht6 ht6Var = this.Y;
                switch (i22) {
                    case 0:
                        ArrayList arrayList = new ArrayList();
                        ArrayList arrayList2 = new ArrayList();
                        for (yc8 yc8Var : ht6Var.a) {
                            boolean z2 = ht6Var.b;
                            yc8Var.getClass();
                            ft6 ft6Var = z2 ? yc8Var.o : yc8Var.p;
                            ft6Var.getClass();
                            arrayList.add(ft6Var);
                            ud8 ud8Var = yc8Var.h;
                            ud8Var.getClass();
                            arrayList2.add(ud8Var);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it = arrayList.iterator();
                            while (it.hasNext()) {
                                if (((ft6) it.next()).g.c == 5) {
                                    us7.S();
                                    break;
                                }
                            }
                        }
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        uw uwVar = k97.a;
                        ArrayList arrayList3 = new ArrayList(arrayList2);
                        Iterator it2 = arrayList.iterator();
                        while (true) {
                            if (it2.hasNext()) {
                                ft6 ft6Var2 = (ft6) it2.next();
                                if (ft6Var2.g.b.X.containsKey(uwVar) && ft6Var2.b().size() != 1) {
                                    if (us7.S()) {
                                        ft6Var2.b().size();
                                        break;
                                    }
                                } else if (ft6Var2.g.b.X.containsKey(uwVar)) {
                                    Iterator it3 = arrayList.iterator();
                                    int i32 = 0;
                                    while (it3.hasNext()) {
                                        ft6 ft6Var3 = (ft6) it3.next();
                                        if (((ud8) arrayList3.get(i32)).p() == wd8.e0) {
                                            ft6Var3.b().getClass();
                                            us7.z("MeteringRepeating should contain a surface", !r9.isEmpty());
                                            linkedHashMap.put(ft6Var3.b().get(0), 1L);
                                        } else if (ft6Var3.g.b.X.containsKey(uwVar)) {
                                            List b = ft6Var3.b();
                                            b.getClass();
                                            if (!b.isEmpty()) {
                                                Object obj = ft6Var3.b().get(0);
                                                Object e = ft6Var3.g.b.e(uwVar);
                                                e.getClass();
                                                linkedHashMap.put(obj, e);
                                            }
                                        }
                                        i32++;
                                    }
                                }
                            }
                        }
                        if (us7.R("CXCP")) {
                            linkedHashMap.toString();
                            break;
                        }
                        break;
                    case 1:
                        Collection<yc8> collection2 = ht6Var.a;
                        ArrayList arrayList4 = new ArrayList(ut0.F0(collection2, 10));
                        for (yc8 yc8Var2 : collection2) {
                            boolean z3 = ht6Var.b;
                            yc8Var2.getClass();
                            ft6 ft6Var4 = z3 ? yc8Var2.o : yc8Var2.p;
                            ft6Var4.getClass();
                            arrayList4.add(ft6Var4);
                        }
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                        Iterator it4 = arrayList4.iterator();
                        while (it4.hasNext()) {
                            ft6 ft6Var5 = (ft6) it4.next();
                            List<vd1> b2 = ft6Var5.b();
                            yk0 yk0Var = ft6Var5.g;
                            for (vd1 vd1Var : b2) {
                                w25 w25Var = yk0Var.b;
                                uw uwVar2 = ie0.i0;
                                if (!w25Var.X.containsKey(uwVar2) || w25Var.e(uwVar2) == null) {
                                    linkedHashMap2.put(vd1Var, Long.valueOf(m93.h(vd1Var.j, MediaCodec.class) ? 1L : 0L));
                                } else {
                                    Object e2 = w25Var.e(uwVar2);
                                    e2.getClass();
                                    linkedHashMap2.put(vd1Var, e2);
                                }
                            }
                        }
                        break;
                    case 2:
                        et6 et6Var = new et6();
                        for (yc8 yc8Var3 : ht6Var.a) {
                            boolean z4 = ht6Var.b;
                            yc8Var3.getClass();
                            ft6 ft6Var6 = z4 ? yc8Var3.o : yc8Var3.p;
                            ft6Var6.getClass();
                            et6Var.a(ft6Var6);
                        }
                        break;
                    case 3:
                        mm7 mm7Var = ht6Var.e;
                        if (((et6) mm7Var.getValue()).c()) {
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                    default:
                        mm7 mm7Var2 = ht6Var.f;
                        if (((et6) ht6Var.e.getValue()).c()) {
                            zx zxVar = ((ft6) mm7Var2.getValue()).b;
                            if (zxVar != null) {
                                ArrayList arrayList5 = new ArrayList();
                                List b3 = ((ft6) mm7Var2.getValue()).b();
                                b3.getClass();
                                arrayList5.addAll(b3);
                                vd1 vd1Var2 = zxVar.a;
                                vd1Var2.getClass();
                                arrayList5.add(vd1Var2);
                                List unmodifiableList = Collections.unmodifiableList(arrayList5);
                                if (unmodifiableList != null) {
                                }
                            }
                            break;
                        } else {
                            i60.g("Check failed.");
                            break;
                        }
                        break;
                }
                return null;
            }
        });
    }

    public final void a(vd1 vd1Var) {
        b31 b31Var;
        Object obj;
        vd1Var.getClass();
        if (us7.R("CXCP")) {
            vd1Var.toString();
        }
        Iterator it = this.a.iterator();
        while (true) {
            b31Var = null;
            if (!it.hasNext()) {
                obj = null;
                break;
            }
            obj = it.next();
            yc8 yc8Var = (yc8) obj;
            yc8Var.getClass();
            ft6 ft6Var = this.b ? yc8Var.o : yc8Var.p;
            ft6Var.getClass();
            if (ft6Var.b().contains(vd1Var)) {
                break;
            }
        }
        yc8 yc8Var2 = (yc8) obj;
        ft6 ft6Var2 = yc8Var2 != null ? yc8Var2.o : null;
        pc1 pc1Var = jm1.a;
        d01.G(l93.a(ac4.a.e0), null, null, new x20(ft6Var2, b31Var, 15), 3);
    }
}
