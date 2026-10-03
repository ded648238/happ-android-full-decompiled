package defpackage;

import java.util.AbstractQueue;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Queue;
import java.util.concurrent.ConcurrentLinkedQueue;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class m25 extends td7 {
    public static final k25[] u0 = new k25[0];
    public final td7 d0;
    public final boolean e0;
    public l25 g0;
    public volatile Queue h0;
    public volatile iy0 i0;
    public volatile ConcurrentLinkedQueue j0;
    public volatile boolean k0;
    public boolean l0;
    public boolean m0;
    public long p0;
    public long q0;
    public int r0;
    public int t0;
    public final int f0 = Integer.MAX_VALUE;
    public final Object n0 = new Object();
    public volatile k25[] o0 = u0;
    public final int s0 = Integer.MAX_VALUE;

    public m25(td7 td7Var, boolean z) {
        this.d0 = td7Var;
        this.e0 = z;
        e(Long.MAX_VALUE);
    }

    public static void k(k25 k25Var, Object obj) {
        sf6 sf6Var;
        sf6 sf6Var2 = k25Var.g0;
        if (sf6Var2 == null) {
            int i = sf6.Y;
            if (ga8.a == null || ga8.b) {
                x37 x37Var = new x37(i);
                sf6Var = new sf6();
                sf6Var.X = x37Var;
            } else {
                sf6Var = new sf6();
                sf6Var.X = new s37(i);
            }
            sf6Var2 = sf6Var;
            k25Var.X.b(sf6Var2);
            k25Var.g0 = sf6Var2;
        }
        if (obj == null) {
            try {
                obj = da1.c;
            } catch (IllegalStateException e) {
                if (k25Var.X.Y) {
                    return;
                }
                k25Var.c();
                k25Var.onError(e);
                return;
            } catch (sl4 e2) {
                k25Var.c();
                k25Var.onError(e2);
                return;
            }
        }
        sf6Var2.b(obj);
    }

    @Override // defpackage.fy4
    public final void b() {
        this.k0 = true;
        h();
    }

    public final boolean g() {
        if (this.d0.X.Y) {
            return true;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = this.j0;
        if (this.e0 || concurrentLinkedQueue == null || concurrentLinkedQueue.isEmpty()) {
            return false;
        }
        try {
            n();
            return true;
        } finally {
            c();
        }
    }

    public final void h() {
        synchronized (this) {
            try {
                if (this.l0) {
                    this.m0 = true;
                } else {
                    this.l0 = true;
                    i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:152:0x0199, code lost:
    
        r3 = r10.f0;
        r11 = r10.g0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:153:0x019d, code lost:
    
        if (r3 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:154:0x019f, code lost:
    
        if (r11 == null) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:155:0x01a1, code lost:
    
        r3 = r11.X;
     */
    /* JADX WARN: Code restructure failed: missing block: B:156:0x01a3, code lost:
    
        if (r3 == null) goto L151;
     */
    /* JADX WARN: Code restructure failed: missing block: B:158:0x01a9, code lost:
    
        if (r3.isEmpty() == false) goto L150;
     */
    /* JADX WARN: Code restructure failed: missing block: B:160:0x01ac, code lost:
    
        r3 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x01af, code lost:
    
        if (r3 == false) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x01ae, code lost:
    
        r3 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x01b1, code lost:
    
        m(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x01b8, code lost:
    
        if (g() == false) goto L156;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x01bb, code lost:
    
        r5 = r5 + 1;
        r9 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x01be, code lost:
    
        if (r16 != r22) goto L159;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x01c1, code lost:
    
        r0 = r0 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x01c3, code lost:
    
        if (r0 != r7) goto L243;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x01c5, code lost:
    
        r0 = 0;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0104 A[Catch: all -> 0x005f, TryCatch #10 {all -> 0x005f, blocks: (B:3:0x0002, B:4:0x0004, B:6:0x000c, B:15:0x0030, B:18:0x0040, B:25:0x006a, B:27:0x004c, B:32:0x0050, B:29:0x0063, B:62:0x00a4, B:65:0x00af, B:69:0x00b7, B:71:0x00bb, B:74:0x00c2, B:76:0x00c7, B:79:0x00ce, B:81:0x00d4, B:88:0x00e7, B:90:0x00f0, B:94:0x00f5, B:98:0x00f8, B:102:0x0104, B:104:0x010c, B:108:0x0114, B:110:0x011c, B:112:0x0121, B:119:0x0133, B:225:0x0154, B:140:0x0159, B:142:0x016e, B:144:0x0177, B:152:0x0199, B:155:0x01a1, B:157:0x01a5, B:163:0x01b1, B:165:0x01bb, B:178:0x01d0, B:180:0x01de, B:182:0x01e8, B:170:0x01c1, B:174:0x01c6, B:214:0x017a, B:216:0x0181, B:240:0x0082, B:114:0x0122, B:116:0x0126, B:219:0x012b, B:220:0x012f), top: B:2:0x0002, inners: #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:235:0x01ce A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0204  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i() {
        boolean z;
        boolean z2;
        long j;
        int i;
        td7 td7Var;
        boolean z3;
        long j2;
        int i2;
        long j3;
        long j4;
        try {
            td7 td7Var2 = this.d0;
            while (!g()) {
                Queue queue = this.h0;
                long j5 = this.g0.get();
                boolean z4 = j5 == Long.MAX_VALUE;
                long j6 = 0;
                if (queue != null) {
                    int i3 = 0;
                    while (true) {
                        j = j5;
                        int i4 = 0;
                        i = i3;
                        Object obj = null;
                        while (true) {
                            if (j <= 0) {
                                break;
                            }
                            Object poll = queue.poll();
                            if (g()) {
                                return;
                            }
                            if (poll == null) {
                                obj = poll;
                                break;
                            }
                            try {
                                td7Var2.onNext(poll == da1.c ? null : poll);
                            } catch (Throwable th) {
                                if (!this.e0) {
                                    m93.X(th);
                                    c();
                                    td7Var2.onError(th);
                                    return;
                                }
                                j().offer(th);
                            }
                            i++;
                            i4++;
                            j--;
                            obj = poll;
                        }
                        if (i4 <= 0) {
                            z2 = z4;
                        } else if (z4) {
                            z2 = z4;
                            j = Long.MAX_VALUE;
                        } else {
                            z2 = z4;
                            j = this.g0.addAndGet(-i4);
                        }
                        if (j == 0 || obj == null) {
                            break;
                        }
                        i3 = i;
                        z4 = z2;
                        j5 = j;
                    }
                } else {
                    z2 = z4;
                    j = j5;
                    i = 0;
                }
                boolean z5 = this.k0;
                Queue queue2 = this.h0;
                k25[] k25VarArr = this.o0;
                int length = k25VarArr.length;
                if (z5 && ((queue2 == null || queue2.isEmpty()) && length == 0)) {
                    ConcurrentLinkedQueue concurrentLinkedQueue = this.j0;
                    if (concurrentLinkedQueue != null && !concurrentLinkedQueue.isEmpty()) {
                        n();
                        return;
                    }
                    td7Var2.b();
                    return;
                }
                if (length > 0) {
                    long j7 = this.q0;
                    int i5 = this.r0;
                    if (length > i5) {
                        j2 = 1;
                        if (k25VarArr[i5].e0 != j7) {
                        }
                        i2 = 0;
                        z3 = false;
                        while (true) {
                            if (i2 < length) {
                                td7Var = td7Var2;
                                break;
                            }
                            if (g()) {
                                return;
                            }
                            k25 k25Var = k25VarArr[i5];
                            Object obj2 = null;
                            while (true) {
                                int i6 = 0;
                                while (j > j6) {
                                    if (g()) {
                                        return;
                                    }
                                    sf6 sf6Var = k25Var.g0;
                                    if (sf6Var == null) {
                                        break;
                                    }
                                    synchronized (sf6Var) {
                                        try {
                                            AbstractQueue abstractQueue = sf6Var.X;
                                            obj2 = abstractQueue == null ? null : abstractQueue.poll();
                                        } finally {
                                        }
                                    }
                                    if (obj2 == null) {
                                        break;
                                    }
                                    try {
                                        try {
                                            td7Var2.onNext(obj2 == da1.c ? null : obj2);
                                            j -= j2;
                                            i6++;
                                        } catch (Throwable th2) {
                                            m93.X(th2);
                                            try {
                                                td7Var2.onError(th2);
                                                c();
                                                return;
                                            } catch (Throwable th3) {
                                                c();
                                                throw th3;
                                            }
                                        }
                                    } catch (Throwable th4) {
                                        th = th4;
                                        z = true;
                                        if (!z) {
                                            synchronized (this) {
                                                this.l0 = false;
                                            }
                                        }
                                        throw th;
                                    }
                                }
                                if (i6 > 0) {
                                    if (z2) {
                                        j3 = j6;
                                        j4 = Long.MAX_VALUE;
                                    } else {
                                        j3 = j6;
                                        j4 = this.g0.addAndGet(-i6);
                                    }
                                    td7Var = td7Var2;
                                    int i7 = k25Var.h0 - i6;
                                    if (i7 > k25.i0) {
                                        k25Var.h0 = i7;
                                    } else {
                                        int i8 = sf6.Y;
                                        k25Var.h0 = i8;
                                        int i9 = i8 - i7;
                                        if (i9 > 0) {
                                            k25Var.e(i9);
                                        }
                                    }
                                    j = j4;
                                } else {
                                    td7Var = td7Var2;
                                    j3 = j6;
                                }
                                if (j == j3 || obj2 == null) {
                                    break;
                                }
                                j6 = j3;
                                td7Var2 = td7Var;
                            }
                            i2++;
                            j6 = j3;
                            td7Var2 = td7Var;
                        }
                        this.r0 = i5;
                        this.q0 = k25VarArr[i5].e0;
                    } else {
                        j2 = 1;
                    }
                    if (length <= i5) {
                        i5 = 0;
                    }
                    for (int i10 = 0; i10 < length && k25VarArr[i5].e0 != j7; i10++) {
                        i5++;
                        if (i5 == length) {
                            i5 = 0;
                        }
                    }
                    this.r0 = i5;
                    this.q0 = k25VarArr[i5].e0;
                    i2 = 0;
                    z3 = false;
                    while (true) {
                        if (i2 < length) {
                        }
                        i2++;
                        j6 = j3;
                        td7Var2 = td7Var;
                    }
                    this.r0 = i5;
                    this.q0 = k25VarArr[i5].e0;
                } else {
                    td7Var = td7Var2;
                    z3 = false;
                }
                if (i > 0) {
                    e(i);
                }
                if (!z3) {
                    synchronized (this) {
                        try {
                            if (!this.m0) {
                                try {
                                    this.l0 = false;
                                    return;
                                } catch (Throwable th5) {
                                    th = th5;
                                    z = true;
                                    while (true) {
                                        try {
                                            break;
                                        } catch (Throwable th6) {
                                            th = th6;
                                        }
                                    }
                                    throw th;
                                }
                            }
                            this.m0 = false;
                        } catch (Throwable th7) {
                            th = th7;
                            z = false;
                        }
                    }
                    try {
                        break;
                        throw th;
                    } catch (Throwable th8) {
                        th = th8;
                        if (!z) {
                        }
                        throw th;
                    }
                }
                td7Var2 = td7Var;
            }
        } catch (Throwable th9) {
            th = th9;
            z = false;
            if (!z) {
            }
            throw th;
        }
    }

    public final ConcurrentLinkedQueue j() {
        ConcurrentLinkedQueue concurrentLinkedQueue;
        ConcurrentLinkedQueue concurrentLinkedQueue2 = this.j0;
        if (concurrentLinkedQueue2 != null) {
            return concurrentLinkedQueue2;
        }
        synchronized (this) {
            try {
                concurrentLinkedQueue = this.j0;
                if (concurrentLinkedQueue == null) {
                    concurrentLinkedQueue = new ConcurrentLinkedQueue();
                    this.j0 = concurrentLinkedQueue;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return concurrentLinkedQueue;
    }

    public final void l(Object obj) {
        Queue queue = this.h0;
        if (queue == null) {
            int i = this.f0;
            if (i == Integer.MAX_VALUE) {
                queue = new z37(sf6.Y);
            } else {
                queue = ((i + (-1)) & i) == 0 ? (ga8.a == null || ga8.b) ? new x37(i) : new s37(i) : new y37(i);
            }
            this.h0 = queue;
        }
        if (queue.offer(obj == null ? da1.c : obj)) {
            return;
        }
        c();
        sl4 sl4Var = new sl4();
        tz4.a(obj, sl4Var);
        onError(sl4Var);
    }

    public final void m(k25 k25Var) {
        HashSet hashSet;
        sf6 sf6Var = k25Var.g0;
        if (sf6Var != null) {
            synchronized (sf6Var) {
            }
        }
        iy0 iy0Var = this.i0;
        if (!iy0Var.Y) {
            synchronized (iy0Var) {
                if (!iy0Var.Y && (hashSet = (HashSet) iy0Var.Z) != null) {
                    boolean remove = hashSet.remove(k25Var);
                    if (remove) {
                        k25Var.c();
                    }
                }
            }
        }
        synchronized (this.n0) {
            try {
                k25[] k25VarArr = this.o0;
                int length = k25VarArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    } else if (!k25Var.equals(k25VarArr[i])) {
                        i++;
                    }
                }
                if (i < 0) {
                    return;
                }
                if (length == 1) {
                    this.o0 = u0;
                    return;
                }
                k25[] k25VarArr2 = new k25[length - 1];
                System.arraycopy(k25VarArr, 0, k25VarArr2, 0, i);
                System.arraycopy(k25VarArr, i + 1, k25VarArr2, i, (length - i) - 1);
                this.o0 = k25VarArr2;
            } finally {
            }
        }
    }

    public final void n() {
        ArrayList arrayList = new ArrayList(this.j0);
        int size = arrayList.size();
        td7 td7Var = this.d0;
        if (size == 1) {
            td7Var.onError((Throwable) arrayList.get(0));
        } else {
            td7Var.onError(new ey0(arrayList));
        }
    }

    @Override // defpackage.fy4
    public final void onError(Throwable th) {
        j().offer(th);
        this.k0 = true;
        h();
    }

    /* JADX WARN: Removed duplicated region for block: B:61:0x00b7  */
    @Override // defpackage.fy4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onNext(Object obj) {
        boolean z;
        by4 by4Var = (by4) obj;
        if (by4Var == null) {
            return;
        }
        boolean z2 = true;
        if (by4Var == iw1.X) {
            int i = this.t0 + 1;
            if (i != this.s0) {
                this.t0 = i;
                return;
            } else {
                this.t0 = 0;
                e(i);
                return;
            }
        }
        if (!(by4Var instanceof pk6)) {
            long j = this.p0;
            this.p0 = 1 + j;
            k25 k25Var = new k25(this, j);
            iy0 iy0Var = this.i0;
            if (iy0Var == null) {
                synchronized (this) {
                    try {
                        iy0Var = this.i0;
                        if (iy0Var == null) {
                            iy0Var = new iy0(0);
                            this.i0 = iy0Var;
                        } else {
                            z2 = false;
                        }
                    } finally {
                    }
                }
                if (z2) {
                    this.X.b(iy0Var);
                }
            }
            if (!k25Var.X.Y) {
                if (!iy0Var.Y) {
                    synchronized (iy0Var) {
                        try {
                            if (!iy0Var.Y) {
                                if (((HashSet) iy0Var.Z) == null) {
                                    iy0Var.Z = new HashSet(4);
                                }
                                ((HashSet) iy0Var.Z).add(k25Var);
                            }
                        } finally {
                        }
                    }
                }
                k25Var.c();
            }
            synchronized (this.n0) {
                k25[] k25VarArr = this.o0;
                int length = k25VarArr.length;
                k25[] k25VarArr2 = new k25[length + 1];
                System.arraycopy(k25VarArr, 0, k25VarArr2, 0, length);
                k25VarArr2[length] = k25Var;
                this.o0 = k25VarArr2;
            }
            by4Var.d(k25Var);
            h();
            return;
        }
        Object obj2 = ((pk6) by4Var).Y;
        long j2 = this.g0.get();
        if (j2 != 0) {
            synchronized (this) {
                try {
                    j2 = this.g0.get();
                    if (this.l0 || j2 == 0) {
                        z = false;
                    } else {
                        this.l0 = true;
                        z = true;
                    }
                } finally {
                }
            }
        } else {
            z = false;
        }
        if (!z) {
            l(obj2);
            h();
            return;
        }
        Queue queue = this.h0;
        if (queue != null && !queue.isEmpty()) {
            l(obj2);
            i();
            return;
        }
        try {
            try {
                this.d0.onNext(obj2);
            } catch (Throwable th) {
                try {
                    if (!this.e0) {
                        m93.X(th);
                        c();
                        onError(th);
                        return;
                    }
                    j().offer(th);
                } catch (Throwable th2) {
                    th = th2;
                    z2 = false;
                    if (!z2) {
                    }
                    throw th;
                }
            }
            if (j2 != Long.MAX_VALUE) {
                this.g0.addAndGet(-1L);
            }
            int i2 = this.t0 + 1;
            if (i2 == this.s0) {
                this.t0 = 0;
                e(i2);
            } else {
                this.t0 = i2;
            }
            synchronized (this) {
                try {
                    if (this.m0) {
                        this.m0 = false;
                        i();
                    } else {
                        this.l0 = false;
                    }
                } finally {
                }
            }
        } catch (Throwable th3) {
            th = th3;
            if (!z2) {
                synchronized (this) {
                    this.l0 = false;
                }
            }
            throw th;
        }
    }
}
