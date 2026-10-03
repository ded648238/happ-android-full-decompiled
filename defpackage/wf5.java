package defpackage;

import java.util.concurrent.locks.ReentrantLock;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wf5 {
    public final int a;
    public final ji2 b;
    public final ReentrantLock c = new ReentrantLock();
    public int d;
    public boolean e;
    public final zz0[] f;
    public final lp6 g;
    public final up0 h;

    public wf5(int i, ji2 ji2Var) {
        this.a = i;
        this.b = ji2Var;
        this.f = new zz0[i];
        int i2 = mp6.a;
        this.g = new lp6(i, 0);
        this.h = new up0(i);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004b A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:13:0x0047, B:15:0x004b, B:17:0x0051, B:20:0x0058, B:21:0x0072, B:23:0x0078, B:27:0x0090, B:28:0x0095, B:29:0x0096, B:30:0x009d), top: B:12:0x0047, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0096 A[Catch: all -> 0x008e, TryCatch #1 {all -> 0x008e, blocks: (B:13:0x0047, B:15:0x004b, B:17:0x0051, B:20:0x0058, B:21:0x0072, B:23:0x0078, B:27:0x0090, B:28:0x0095, B:29:0x0096, B:30:0x009d), top: B:12:0x0047, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(d31 d31Var) {
        vf5 vf5Var;
        int i;
        ReentrantLock reentrantLock;
        try {
            try {
                if (d31Var instanceof vf5) {
                    vf5Var = (vf5) d31Var;
                    int i2 = vf5Var.f0;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        vf5Var.f0 = i2 - Integer.MIN_VALUE;
                        Object obj = vf5Var.d0;
                        i = vf5Var.f0;
                        if (i != 0) {
                            q48.f0(obj);
                            vf5Var.c0 = this;
                            vf5Var.f0 = 1;
                            Object a = this.g.a(vf5Var);
                            j41 j41Var = j41.X;
                            if (a == j41Var) {
                                return j41Var;
                            }
                        } else {
                            if (i != 1) {
                                i60.g("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            this = vf5Var.c0;
                            q48.f0(obj);
                        }
                        reentrantLock = this.c;
                        up0 up0Var = this.h;
                        reentrantLock.lock();
                        if (!this.e) {
                            hc4.a0(21, "Connection pool is closed");
                            throw null;
                        }
                        if (up0Var.b == up0Var.c && this.d < this.a) {
                            zz0 zz0Var = new zz0((tf6) this.b.invoke());
                            zz0[] zz0VarArr = this.f;
                            int i3 = this.d;
                            this.d = i3 + 1;
                            zz0VarArr[i3] = zz0Var;
                            up0Var.a(zz0Var);
                        }
                        int i4 = up0Var.b;
                        if (i4 == up0Var.c) {
                            throw new ArrayIndexOutOfBoundsException();
                        }
                        Object[] objArr = (Object[]) up0Var.e;
                        Object obj2 = objArr[i4];
                        objArr[i4] = null;
                        up0Var.b = (i4 + 1) & up0Var.d;
                        return (zz0) obj2;
                    }
                }
                if (!this.e) {
                }
            } finally {
                reentrantLock.unlock();
            }
            reentrantLock = this.c;
            up0 up0Var2 = this.h;
            reentrantLock.lock();
        } catch (Throwable th) {
            this.g.c();
            throw th;
        }
        vf5Var = new vf5(this, d31Var);
        Object obj3 = vf5Var.d0;
        i = vf5Var.f0;
        if (i != 0) {
        }
    }

    public final void b() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.e = true;
            for (zz0 zz0Var : this.f) {
                if (zz0Var != null) {
                    zz0Var.close();
                }
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void c(StringBuilder sb) {
        up0 up0Var = this.h;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            h34 r = ut.r();
            int l = up0Var.l();
            for (int i = 0; i < l; i++) {
                r.add(up0Var.g(i));
            }
            h34 m = ut.m(r);
            sb.append('\t' + toString() + " (");
            sb.append("capacity=" + this.a + ", ");
            StringBuilder sb2 = new StringBuilder();
            sb2.append("permits=");
            lp6 lp6Var = this.g;
            lp6Var.getClass();
            sb2.append(Math.max(kp6.f0.get(lp6Var), 0));
            sb2.append(", ");
            sb.append(sb2.toString());
            sb.append("queue=(size=" + m.a() + ")[" + tt0.h1(m, null, null, null, null, 63) + "], ");
            sb.append(")");
            sb.append('\n');
            zz0[] zz0VarArr = this.f;
            int length = zz0VarArr.length;
            int i2 = 0;
            for (int i3 = 0; i3 < length; i3++) {
                zz0 zz0Var = zz0VarArr[i3];
                i2++;
                StringBuilder sb3 = new StringBuilder();
                sb3.append("\t\t[");
                sb3.append(i2);
                sb3.append("] - ");
                sb3.append(zz0Var != null ? zz0Var.X.toString() : null);
                sb.append(sb3.toString());
                sb.append('\n');
                if (zz0Var != null) {
                    zz0Var.p(sb);
                }
            }
            reentrantLock.unlock();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void d(zz0 zz0Var) {
        zz0Var.getClass();
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            this.h.a(zz0Var);
            reentrantLock.unlock();
            this.g.c();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
