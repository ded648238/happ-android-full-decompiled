package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class bb4 extends ll7 implements yi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;
    public /* synthetic */ Object f0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public bb4(id5 id5Var, b31 b31Var) {
        super(3, b31Var);
        this.d0 = 1;
        this.f0 = id5Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                List list = (List) this.e0;
                rt4 rt4Var = (rt4) this.f0;
                q48.f0(obj);
                return new w55(list, rt4Var);
            case 1:
                q48.f0(obj);
                Throwable th = (Throwable) this.e0;
                id5 id5Var = (id5) this.f0;
                if (id5Var.g0.get()) {
                    id5Var.d(null, th);
                } else {
                    new Integer(Log.d("PipePresenceSrc", "Ignoring error because monitoring is stopped."));
                }
                return r98.a;
            default:
                q48.f0(obj);
                cw6 cw6Var = (cw6) this.e0;
                iq4 iq4Var = (iq4) this.f0;
                Set keySet = iq4Var.a().keySet();
                ArrayList arrayList = new ArrayList(ut0.F0(keySet, 10));
                Iterator it = keySet.iterator();
                while (it.hasNext()) {
                    arrayList.add(((nh5) it.next()).a);
                }
                Map<String, ?> all = cw6Var.a.getAll();
                all.getClass();
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                Iterator<Map.Entry<String, ?>> it2 = all.entrySet().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        LinkedHashMap linkedHashMap2 = new LinkedHashMap(vf4.Y(linkedHashMap.size()));
                        for (Map.Entry entry : linkedHashMap.entrySet()) {
                            Object key = entry.getKey();
                            Object value = entry.getValue();
                            if (value instanceof Set) {
                                value = tt0.J1((Iterable) value);
                            }
                            linkedHashMap2.put(key, value);
                        }
                        LinkedHashMap linkedHashMap3 = new LinkedHashMap();
                        for (Map.Entry entry2 : linkedHashMap2.entrySet()) {
                            if (!arrayList.contains((String) entry2.getKey())) {
                                linkedHashMap3.put(entry2.getKey(), entry2.getValue());
                            }
                        }
                        iq4 iq4Var2 = new iq4(new LinkedHashMap(iq4Var.a()), false);
                        for (Map.Entry entry3 : linkedHashMap3.entrySet()) {
                            String str = (String) entry3.getKey();
                            Object value2 = entry3.getValue();
                            if (value2 instanceof Boolean) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), value2);
                            } else if (value2 instanceof Float) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), value2);
                            } else if (value2 instanceof Integer) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), value2);
                            } else if (value2 instanceof Long) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), value2);
                            } else if (value2 instanceof String) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), value2);
                            } else if (value2 instanceof Set) {
                                str.getClass();
                                iq4Var2.f(new nh5(str), (Set) value2);
                            }
                        }
                        return new iq4(new LinkedHashMap(iq4Var2.a()), true);
                    }
                    Map.Entry<String, ?> next = it2.next();
                    String key2 = next.getKey();
                    Set set = cw6Var.b;
                    if (set != null ? set.contains(key2) : true) {
                        linkedHashMap.put(next.getKey(), next.getValue());
                    }
                }
        }
    }

    @Override // defpackage.yi2
    public final Object w(Object obj, Object obj2, Object obj3) {
        int i = this.d0;
        int i2 = 3;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                bb4 bb4Var = new bb4(i2, (b31) obj3, 0);
                bb4Var.e0 = (List) obj;
                bb4Var.f0 = (rt4) obj2;
                return bb4Var.q(r98Var);
            case 1:
                bb4 bb4Var2 = new bb4((id5) this.f0, (b31) obj3);
                bb4Var2.e0 = (Throwable) obj2;
                bb4Var2.q(r98Var);
                return r98Var;
            default:
                bb4 bb4Var3 = new bb4(i2, (b31) obj3, 2);
                bb4Var3.e0 = (cw6) obj;
                bb4Var3.f0 = (iq4) obj2;
                return bb4Var3.q(r98Var);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bb4(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }
}
