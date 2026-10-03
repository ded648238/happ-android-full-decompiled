package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u35 implements AutoCloseable {
    public final y35 X;
    public final Object Y;
    public boolean Z;
    public long c0;
    public long d0;
    public long e0;
    public long f0;
    public long g0;
    public final ArrayList h0;
    public final LinkedHashMap i0;

    public u35(y35 y35Var) {
        y35Var.getClass();
        this.X = y35Var;
        this.Y = new Object();
        this.c0 = 1L;
        this.d0 = Long.MIN_VALUE;
        this.e0 = Long.MIN_VALUE;
        this.f0 = Long.MIN_VALUE;
        this.g0 = Long.MIN_VALUE;
        this.h0 = new ArrayList();
        this.i0 = new LinkedHashMap();
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        synchronized (this.Y) {
            if (this.Z) {
                return;
            }
            this.Z = true;
            ArrayList G1 = tt0.G1(this.i0.values());
            this.i0.clear();
            ArrayList G12 = tt0.G1(this.h0);
            this.h0.clear();
            Iterator it = G1.iterator();
            while (it.hasNext()) {
                Object obj = ((z35) it.next()).a;
            }
            Iterator it2 = G12.iterator();
            while (it2.hasNext()) {
                t35 t35Var = (t35) it2.next();
                t35Var.getClass();
                t35Var.a(-1L, new b45(11));
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0030, code lost:
    
        r5 = null;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(long j) {
        synchronized (this.Y) {
            try {
                if (this.Z) {
                    return;
                }
                this.f0 = j;
                Iterator it = this.h0.iterator();
                t35 t35Var = null;
                boolean z = false;
                Object obj = null;
                while (true) {
                    if (it.hasNext()) {
                        Object next = it.next();
                        if (((t35) next).b == j) {
                            if (z) {
                                break;
                            }
                            obj = next;
                            z = true;
                        }
                    } else if (!z) {
                    }
                }
                t35 t35Var2 = (t35) obj;
                if (t35Var2 != null) {
                    this.g0 = t35Var2.e;
                    this.h0.remove(t35Var2);
                    t35Var = t35Var2;
                }
                if (t35Var != null) {
                    t35Var.a(-1L, new b45(10));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x00a0, code lost:
    
        r10 = r11.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a8, code lost:
    
        if (r10.hasNext() == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00aa, code lost:
    
        r11 = (defpackage.t35) r10.next();
        r11.getClass();
        r11.a(-1, new defpackage.b45(12));
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void h(long j, Object obj) {
        Object z35Var;
        ArrayList arrayList;
        Object obj2;
        synchronized (this.Y) {
            try {
                if (!this.Z && !this.X.a(this.g0, j)) {
                    Iterator it = this.h0.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            obj2 = null;
                            break;
                        } else {
                            obj2 = it.next();
                            if (this.X.a(((t35) obj2).e, j)) {
                                break;
                            }
                        }
                    }
                    t35 t35Var = (t35) obj2;
                    if (t35Var != null) {
                        ArrayList p = p(t35Var.d, t35Var.e, t35Var.a);
                        t35Var.a(j, obj);
                        this.h0.remove(t35Var);
                        arrayList = p;
                        z35Var = null;
                    } else {
                        this.i0.put(Long.valueOf(j), new z35(obj));
                        if (this.i0.size() > 3) {
                            z35Var = this.i0.remove(Long.valueOf(((Number) tt0.Z0(this.i0.keySet())).longValue()));
                            arrayList = null;
                        } else {
                            z35Var = null;
                            arrayList = null;
                        }
                    }
                }
                z35Var = new z35(obj);
                arrayList = null;
            } catch (Throwable th) {
                throw th;
            }
        }
        z35 z35Var2 = (z35) z35Var;
        if (z35Var2 != null) {
            Object obj3 = z35Var2.a;
            if ((obj3 instanceof b45) || obj3 != null) {
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:68:0x0146, code lost:
    
        if (r14 == false) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0148, code lost:
    
        r0 = new defpackage.b45(11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0161, code lost:
    
        r27.b(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x0164, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0152, code lost:
    
        r6 = (defpackage.z35) r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x0154, code lost:
    
        if (r6 == null) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x0156, code lost:
    
        r0 = r6.a;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x0159, code lost:
    
        r0 = new defpackage.b45(10);
     */
    /* JADX WARN: Removed duplicated region for block: B:44:0x008f A[Catch: all -> 0x002d, TRY_LEAVE, TryCatch #1 {all -> 0x002d, blocks: (B:4:0x000c, B:5:0x0012, B:7:0x001a, B:14:0x0033, B:16:0x0037, B:20:0x003f, B:23:0x004b, B:25:0x0051, B:27:0x005b, B:31:0x0066, B:32:0x0068, B:36:0x0073, B:41:0x007d, B:42:0x0089, B:44:0x008f), top: B:3:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00b2 A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:46:0x0098, B:51:0x00ae, B:53:0x00b2, B:78:0x00c6, B:85:0x00dd, B:86:0x00e9, B:88:0x00ef, B:92:0x0104, B:94:0x0108), top: B:21:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c6 A[Catch: all -> 0x00a8, TryCatch #0 {all -> 0x00a8, blocks: (B:46:0x0098, B:51:0x00ae, B:53:0x00b2, B:78:0x00c6, B:85:0x00dd, B:86:0x00e9, B:88:0x00ef, B:92:0x0104, B:94:0x0108), top: B:21:0x0049 }] */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00ab A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void m(long j, long j2, long j3, s35 s35Var) {
        Object obj;
        Object obj2;
        Object obj3;
        z35 z35Var;
        ArrayList<t35> arrayList;
        Object obj4;
        boolean z;
        boolean z2;
        Iterator it;
        Object obj5;
        Long l;
        s35Var.getClass();
        Object obj6 = this.Y;
        synchronized (obj6) {
            try {
                Iterator it2 = this.h0.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        obj = it2.next();
                        if (((t35) obj).b == j) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                t35 t35Var = (t35) obj;
                if (t35Var != null) {
                    rh2.a(j);
                    t35Var.toString();
                    return;
                }
                boolean z3 = this.Z;
                long j4 = this.c0;
                this.c0 = j4 + 1;
                try {
                    if (z3 || this.f0 == j || this.g0 == j3) {
                        obj2 = obj6;
                        Iterator it3 = this.i0.keySet().iterator();
                        while (true) {
                            if (it3.hasNext()) {
                                obj3 = it3.next();
                                if (this.X.a(j3, ((Number) obj3).longValue())) {
                                    break;
                                }
                            } else {
                                obj3 = null;
                                break;
                            }
                        }
                        Long l2 = (Long) obj3;
                        z35Var = l2 != null ? (z35) this.i0.remove(l2) : null;
                        arrayList = null;
                        obj4 = null;
                    } else {
                        boolean z4 = j < this.e0;
                        if (!z4) {
                            this.e0 = j;
                        }
                        boolean z5 = j3 < this.d0;
                        if (!z5) {
                            this.d0 = j3;
                        }
                        if (!z4 && !z5) {
                            z2 = false;
                            it = this.i0.keySet().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj2 = obj6;
                                    obj5 = null;
                                    break;
                                } else {
                                    obj5 = it.next();
                                    obj2 = obj6;
                                    if (this.X.a(j3, ((Number) obj5).longValue())) {
                                        break;
                                    } else {
                                        obj6 = obj2;
                                    }
                                }
                            }
                            l = (Long) obj5;
                            if (l != null) {
                                this.h0.add(new t35(z2, j, j2, j4, j3, s35Var));
                                arrayList = null;
                                z35Var = null;
                                obj4 = null;
                                z = false;
                                if (arrayList != null) {
                                    for (t35 t35Var2 : arrayList) {
                                        t35Var2.getClass();
                                        t35Var2.a(-1L, new b45(12));
                                    }
                                }
                                if (z35Var != null) {
                                    Object obj7 = z35Var.a;
                                    if ((obj7 instanceof b45) || obj7 != null) {
                                    }
                                }
                            }
                            obj4 = this.i0.remove(l);
                            arrayList = p(j4, j3, z2);
                            z35Var = null;
                        }
                        z2 = true;
                        it = this.i0.keySet().iterator();
                        while (true) {
                            if (it.hasNext()) {
                            }
                            obj6 = obj2;
                        }
                        l = (Long) obj5;
                        if (l != null) {
                        }
                    }
                    z = true;
                    if (arrayList != null) {
                    }
                    if (z35Var != null) {
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    public final ArrayList p(long j, long j2, boolean z) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.h0;
        Iterator it = arrayList2.iterator();
        while (it.hasNext()) {
            Object next = it.next();
            t35 t35Var = (t35) next;
            if (t35Var.a == z && t35Var.d < j && t35Var.e < j2) {
                arrayList.add(next);
            }
        }
        arrayList2.removeAll(arrayList);
        return arrayList;
    }
}
