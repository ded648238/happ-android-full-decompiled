package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class fi0 implements yx4 {
    public final /* synthetic */ int a;
    public final Object b;

    public /* synthetic */ fi0(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [s6] */
    /* JADX WARN: Type inference failed for: r4v0, types: [fw1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r4v9, types: [java.util.ArrayList] */
    @Override // defpackage.yx4
    public final void a(Object obj) {
        gi0 gi0Var;
        ?? r1;
        li0 li0Var;
        r50 r50Var;
        ?? r4;
        switch (this.a) {
            case 0:
                List list = (List) obj;
                if (!((gi0) this.b).l.get() || (r1 = (gi0Var = (gi0) this.b).f) == 0 || (li0Var = gi0Var.g) == null || (r50Var = gi0Var.i) == null) {
                    return;
                }
                if (list != null) {
                    r4 = new ArrayList(ut0.F0(list, 10));
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        r4.add(((xg0) it.next()).a());
                    }
                } else {
                    r4 = fw1.X;
                }
                try {
                    List list2 = ((gi0) this.b).k;
                    Iterable<String> F1 = ((AtomicBoolean) r1.j0).get() ? fw1.X : tt0.F1(r1.b(r4));
                    ArrayList arrayList = new ArrayList(ut0.F0(F1, 10));
                    for (String str : F1) {
                        str.getClass();
                        arrayList.add(n75.D(str, null, null));
                    }
                    Set T = qt6.T(tt0.J1(list2), tt0.J1(arrayList));
                    if (!T.isEmpty() && r50Var.c(li0Var.c(), T)) {
                        us7.q0("CameraPresencePrvdr");
                        return;
                    }
                } catch (Exception unused) {
                    us7.q0("CameraPresencePrvdr");
                }
                try {
                    r1.h(r4);
                    Set<String> e = r1.e();
                    ArrayList arrayList2 = new ArrayList(ut0.F0(e, 10));
                    for (String str2 : e) {
                        str2.getClass();
                        arrayList2.add(n75.D(str2, null, null));
                    }
                    if (arrayList2.equals(((gi0) this.b).k)) {
                        return;
                    }
                    gi0 gi0Var2 = (gi0) this.b;
                    List F12 = tt0.F1(gi0Var2.k);
                    if (arrayList2.equals(F12)) {
                        return;
                    }
                    synchronized (gi0Var2.d) {
                        if (gi0Var2.e != null) {
                            us7.q0("CameraPresencePrvdr");
                            ScheduledFuture scheduledFuture = gi0Var2.e;
                            scheduledFuture.getClass();
                            scheduledFuture.cancel(false);
                            gi0Var2.e = null;
                        }
                    }
                    Set J1 = tt0.J1(F12);
                    Set J12 = tt0.J1(arrayList2);
                    Set T2 = qt6.T(J12, J1);
                    Set T3 = qt6.T(J1, J12);
                    ArrayList arrayList3 = new ArrayList();
                    ArrayList arrayList4 = new ArrayList(ut0.F0(arrayList2, 10));
                    Iterator it2 = arrayList2.iterator();
                    while (it2.hasNext()) {
                        arrayList4.add(((xg0) it2.next()).a());
                    }
                    try {
                        Iterator it3 = T3.iterator();
                        while (it3.hasNext()) {
                            gi0Var2.c(((xg0) it3.next()).a());
                        }
                        li0 li0Var2 = gi0Var2.g;
                        if (li0Var2 != null) {
                            us7.q0("CameraPresencePrvdr");
                            li0Var2.a(arrayList4);
                            arrayList3.add(li0Var2);
                            us7.q0("CameraPresencePrvdr");
                        }
                        if (!gi0Var2.m.isEmpty()) {
                            gi0Var2.m.size();
                            us7.q0("CameraPresencePrvdr");
                            Iterator it4 = gi0Var2.m.iterator();
                            while (it4.hasNext()) {
                                o83 o83Var = (o83) it4.next();
                                o83Var.a(arrayList4);
                                arrayList3.add(o83Var);
                            }
                        }
                        gi0Var2.k = arrayList2;
                        Iterator it5 = T2.iterator();
                        while (it5.hasNext()) {
                            gi0Var2.a(((xg0) it5.next()).a());
                        }
                        gi0Var2.b(T2, T3);
                        return;
                    } catch (Exception unused2) {
                        us7.q0("CameraPresencePrvdr");
                        ArrayList arrayList5 = new ArrayList(ut0.F0(F12, 10));
                        Iterator it6 = F12.iterator();
                        while (it6.hasNext()) {
                            arrayList5.add(((xg0) it6.next()).a());
                        }
                        Iterator it7 = new c96(arrayList3).iterator();
                        while (true) {
                            b96 b96Var = (b96) it7;
                            if (!((ListIterator) b96Var.Y).hasPrevious()) {
                                Iterator it8 = T3.iterator();
                                while (it8.hasNext()) {
                                    gi0Var2.a(((xg0) it8.next()).a());
                                }
                                Iterator it9 = T2.iterator();
                                while (it9.hasNext()) {
                                    gi0Var2.c(((xg0) it9.next()).a());
                                }
                                return;
                            }
                            o83 o83Var2 = (o83) ((ListIterator) b96Var.Y).previous();
                            try {
                                o83Var2.a(arrayList5);
                            } catch (Exception unused3) {
                                Objects.toString(o83Var2);
                                us7.q0("CameraPresencePrvdr");
                            }
                        }
                    }
                } catch (Exception unused4) {
                    us7.q0("CameraPresencePrvdr");
                    return;
                }
                break;
            default:
                ((s11) this.b).accept(obj);
                return;
        }
    }

    @Override // defpackage.yx4
    public final void onError(Throwable th) {
        switch (this.a) {
            case 0:
                th.getClass();
                gi0 gi0Var = (gi0) this.b;
                if (gi0Var.l.get()) {
                    us7.q0("CameraPresencePrvdr");
                    id5 id5Var = gi0Var.h;
                    if (id5Var != null) {
                        id5Var.a();
                        break;
                    }
                }
                break;
            default:
                us7.q0("ObserverToConsumerAdapter");
                break;
        }
    }
}
