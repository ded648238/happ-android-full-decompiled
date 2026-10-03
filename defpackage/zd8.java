package defpackage;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zd8 {
    public final zc8 a;
    public final qi0 b;
    public final wo2 c;
    public final zc8 d;
    public final mm7 e;
    public final mm7 f;

    public zd8(zc8 zc8Var, qi0 qi0Var, wo2 wo2Var, zc8 zc8Var2) {
        this.a = zc8Var;
        this.b = qi0Var;
        this.c = wo2Var;
        this.d = zc8Var2;
        final int i = 0;
        this.e = new mm7(new ji2(this) { // from class: yd8
            public final /* synthetic */ zd8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i2 = i;
                zd8 zd8Var = this.Y;
                switch (i2) {
                    case 0:
                        return (rg0) zd8Var.a.get();
                    default:
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) zd8Var.d.get()).entrySet()) {
                            fj0 fj0Var = (fj0) entry.getKey();
                            vd1 vd1Var = (vd1) entry.getValue();
                            d97 d97Var = zd8Var.a().Z;
                            d97Var.getClass();
                            fj0Var.getClass();
                            gj0 gj0Var = (gj0) d97Var.Y.get(fj0Var);
                            if (gj0Var != null) {
                                linkedHashMap.put(vd1Var, new e97(gj0Var.a));
                            }
                        }
                        return uf4.i0(linkedHashMap);
                }
            }
        });
        final int i2 = 1;
        this.f = new mm7(new ji2(this) { // from class: yd8
            public final /* synthetic */ zd8 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i22 = i2;
                zd8 zd8Var = this.Y;
                switch (i22) {
                    case 0:
                        return (rg0) zd8Var.a.get();
                    default:
                        LinkedHashMap linkedHashMap = new LinkedHashMap();
                        for (Map.Entry entry : ((Map) zd8Var.d.get()).entrySet()) {
                            fj0 fj0Var = (fj0) entry.getKey();
                            vd1 vd1Var = (vd1) entry.getValue();
                            d97 d97Var = zd8Var.a().Z;
                            d97Var.getClass();
                            fj0Var.getClass();
                            gj0 gj0Var = (gj0) d97Var.Y.get(fj0Var);
                            if (gj0Var != null) {
                                linkedHashMap.put(vd1Var, new e97(gj0Var.a));
                            }
                        }
                        return uf4.i0(linkedHashMap);
                }
            }
        });
    }

    public final rg0 a() {
        Object value = this.e.getValue();
        value.getClass();
        return (rg0) value;
    }

    public final LinkedHashSet b(List list) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            e97 e97Var = (e97) ((Map) this.f.getValue()).get((vd1) it.next());
            if (e97Var != null) {
                linkedHashSet.add(new e97(e97Var.a));
            }
        }
        return linkedHashSet;
    }
}
