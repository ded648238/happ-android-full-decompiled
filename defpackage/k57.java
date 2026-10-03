package defpackage;

import io.sentry.util.b;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class k57 extends u2 implements ja2, ck2, i57, qq4 {
    public static final /* synthetic */ AtomicReferenceFieldUpdater e0 = AtomicReferenceFieldUpdater.newUpdater(k57.class, Object.class, "_state$volatile");
    public static final /* synthetic */ long f0 = b.a.objectFieldOffset(k57.class.getDeclaredField("_state$volatile"));
    private volatile /* synthetic */ Object _state$volatile;
    public int d0;

    public k57(Object obj) {
        this._state$volatile = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0087, code lost:
    
        if (r14.equals(r15) != false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x00e7, code lost:
    
        if (r9 == r2) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x006d, code lost:
    
        if (r15 != r2) goto L28;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0075 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:14:0x006d, B:16:0x0075, B:19:0x007c, B:20:0x0080, B:24:0x0083, B:26:0x00a4, B:29:0x00b4, B:30:0x00d0, B:36:0x00e0, B:32:0x00d7, B:35:0x00dd, B:45:0x0089, B:48:0x0090, B:56:0x0047, B:58:0x004f, B:59:0x005d), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4 A[Catch: all -> 0x0036, TryCatch #0 {all -> 0x0036, blocks: (B:13:0x0032, B:14:0x006d, B:16:0x0075, B:19:0x007c, B:20:0x0080, B:24:0x0083, B:26:0x00a4, B:29:0x00b4, B:30:0x00d0, B:36:0x00e0, B:32:0x00d7, B:35:0x00dd, B:45:0x0089, B:48:0x0090, B:56:0x0047, B:58:0x004f, B:59:0x005d), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b3 -> B:14:0x006d). Please report as a decompilation issue!!! */
    @Override // defpackage.ja2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(la2 la2Var, b31 b31Var) {
        j57 j57Var;
        int i;
        j41 j41Var;
        m57 m57Var;
        la2 la2Var2;
        fe3 fe3Var;
        Object obj;
        Object andSet;
        Object obj2;
        try {
            if (b31Var instanceof j57) {
                j57Var = (j57) b31Var;
                int i2 = j57Var.j0;
                if ((i2 & Integer.MIN_VALUE) != 0) {
                    j57Var.j0 = i2 - Integer.MIN_VALUE;
                    Object obj3 = j57Var.h0;
                    i = j57Var.j0;
                    j41Var = j41.X;
                    if (i != 0) {
                        q48.f0(obj3);
                        m57Var = (m57) d();
                    } else if (i == 1) {
                        m57Var = j57Var.d0;
                        la2Var = j57Var.c0;
                        q48.f0(obj3);
                    } else if (i == 2) {
                        obj = j57Var.g0;
                        fe3Var = j57Var.e0;
                        m57Var = j57Var.d0;
                        la2Var2 = j57Var.c0;
                        q48.f0(obj3);
                        AtomicReference atomicReference = m57Var.a;
                        lf0 lf0Var = l57.a;
                        andSet = atomicReference.getAndSet(lf0Var);
                        andSet.getClass();
                        if (andSet == l57.b) {
                        }
                        Object obj4 = e0.get(this);
                        if (fe3Var != null) {
                        }
                        if (obj4 == ow4.a) {
                        }
                        j57Var.c0 = la2Var2;
                        j57Var.d0 = m57Var;
                        j57Var.e0 = fe3Var;
                        j57Var.f0 = null;
                        j57Var.g0 = obj4;
                        j57Var.j0 = 2;
                        if (la2Var2.k(obj2, j57Var) == j41Var) {
                        }
                    } else {
                        if (i != 3) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        obj = j57Var.f0;
                        fe3Var = j57Var.e0;
                        m57Var = j57Var.d0;
                        la2Var2 = j57Var.c0;
                        q48.f0(obj3);
                        Object obj42 = e0.get(this);
                        if (fe3Var != null && !fe3Var.h()) {
                            throw fe3Var.R();
                        }
                        obj2 = obj42 == ow4.a ? null : obj42;
                        j57Var.c0 = la2Var2;
                        j57Var.d0 = m57Var;
                        j57Var.e0 = fe3Var;
                        j57Var.f0 = null;
                        j57Var.g0 = obj42;
                        j57Var.j0 = 2;
                        if (la2Var2.k(obj2, j57Var) == j41Var) {
                            return j41Var;
                        }
                        obj = obj42;
                        AtomicReference atomicReference2 = m57Var.a;
                        lf0 lf0Var2 = l57.a;
                        andSet = atomicReference2.getAndSet(lf0Var2);
                        andSet.getClass();
                        if (andSet == l57.b) {
                            j57Var.c0 = la2Var2;
                            j57Var.d0 = m57Var;
                            j57Var.e0 = fe3Var;
                            j57Var.f0 = obj;
                            j57Var.g0 = null;
                            j57Var.j0 = 3;
                            r98 r98Var = r98.a;
                            nk0 nk0Var = new nk0(1, h71.C(j57Var));
                            nk0Var.u();
                            AtomicReference atomicReference3 = m57Var.a;
                            while (true) {
                                if (atomicReference3.compareAndSet(lf0Var2, nk0Var)) {
                                    break;
                                }
                                if (atomicReference3.get() != lf0Var2) {
                                    nk0Var.f(r98Var);
                                    break;
                                }
                            }
                            Object r = nk0Var.r();
                            if (r == j41Var) {
                            }
                        }
                        Object obj422 = e0.get(this);
                        if (fe3Var != null) {
                            throw fe3Var.R();
                        }
                        if (obj422 == ow4.a) {
                        }
                        j57Var.c0 = la2Var2;
                        j57Var.d0 = m57Var;
                        j57Var.e0 = fe3Var;
                        j57Var.f0 = null;
                        j57Var.g0 = obj422;
                        j57Var.j0 = 2;
                        if (la2Var2.k(obj2, j57Var) == j41Var) {
                        }
                    }
                    z31 z31Var = j57Var.Y;
                    z31Var.getClass();
                    la2Var2 = la2Var;
                    fe3Var = (fe3) z31Var.G0(rt2.Q0);
                    obj = null;
                    Object obj4222 = e0.get(this);
                    if (fe3Var != null) {
                    }
                    if (obj4222 == ow4.a) {
                    }
                    j57Var.c0 = la2Var2;
                    j57Var.d0 = m57Var;
                    j57Var.e0 = fe3Var;
                    j57Var.f0 = null;
                    j57Var.g0 = obj4222;
                    j57Var.j0 = 2;
                    if (la2Var2.k(obj2, j57Var) == j41Var) {
                    }
                }
            }
            if (i != 0) {
            }
            z31 z31Var2 = j57Var.Y;
            z31Var2.getClass();
            la2Var2 = la2Var;
            fe3Var = (fe3) z31Var2.G0(rt2.Q0);
            obj = null;
            Object obj42222 = e0.get(this);
            if (fe3Var != null) {
            }
            if (obj42222 == ow4.a) {
            }
            j57Var.c0 = la2Var2;
            j57Var.d0 = m57Var;
            j57Var.e0 = fe3Var;
            j57Var.f0 = null;
            j57Var.g0 = obj42222;
            j57Var.j0 = 2;
            if (la2Var2.k(obj2, j57Var) == j41Var) {
            }
        } catch (Throwable th) {
            i(m57Var);
            throw th;
        }
        j57Var = new j57(this, b31Var);
        Object obj32 = j57Var.h0;
        i = j57Var.j0;
        j41Var = j41.X;
    }

    @Override // defpackage.ck2
    public final ja2 b(z31 z31Var, int i, o70 o70Var) {
        return (((i < 0 || i >= 2) && i != -2) || o70Var != o70.Y) ? tv6.d(this, z31Var, i, o70Var) : this;
    }

    @Override // defpackage.qq4
    public final void e() {
        throw new UnsupportedOperationException("MutableStateFlow.resetReplayCache is not supported");
    }

    @Override // defpackage.u2
    public final v2 f() {
        return new m57();
    }

    @Override // defpackage.qq4
    public final boolean g(Object obj) {
        m(obj);
        return true;
    }

    @Override // defpackage.i57
    public final Object getValue() {
        e0.getClass();
        Object objectVolatile = b.a.getObjectVolatile(this, f0);
        if (objectVolatile == ow4.a) {
            return null;
        }
        return objectVolatile;
    }

    @Override // defpackage.u2
    public final v2[] h() {
        return new m57[2];
    }

    @Override // defpackage.la2
    public final Object k(Object obj, b31 b31Var) {
        m(obj);
        return r98.a;
    }

    public final boolean l(Object obj, Object obj2) {
        lf0 lf0Var = ow4.a;
        if (obj == null) {
            obj = lf0Var;
        }
        if (obj2 == null) {
            obj2 = lf0Var;
        }
        return n(obj, obj2);
    }

    public final void m(Object obj) {
        if (obj == null) {
            obj = ow4.a;
        }
        n(null, obj);
    }

    public final boolean n(Object obj, Object obj2) {
        int i;
        v2[] v2VarArr;
        lf0 lf0Var;
        synchronized (this) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = e0;
            Object obj3 = atomicReferenceFieldUpdater.get(this);
            if (obj != null && !m93.h(obj3, obj)) {
                return false;
            }
            if (m93.h(obj3, obj2)) {
                return true;
            }
            atomicReferenceFieldUpdater.set(this, obj2);
            int i2 = this.d0;
            if ((i2 & 1) != 0) {
                this.d0 = i2 + 2;
                return true;
            }
            int i3 = i2 + 1;
            this.d0 = i3;
            v2[] v2VarArr2 = this.X;
            while (true) {
                m57[] m57VarArr = (m57[]) v2VarArr2;
                if (m57VarArr != null) {
                    for (m57 m57Var : m57VarArr) {
                        if (m57Var != null) {
                            AtomicReference atomicReference = m57Var.a;
                            while (true) {
                                Object obj4 = atomicReference.get();
                                if (obj4 != null && obj4 != (lf0Var = l57.b)) {
                                    lf0 lf0Var2 = l57.a;
                                    if (obj4 != lf0Var2) {
                                        while (!atomicReference.compareAndSet(obj4, lf0Var2)) {
                                            if (atomicReference.get() != obj4) {
                                                break;
                                            }
                                        }
                                        ((nk0) obj4).f(r98.a);
                                        break;
                                    }
                                    while (!atomicReference.compareAndSet(obj4, lf0Var)) {
                                        if (atomicReference.get() != obj4) {
                                            break;
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                synchronized (this) {
                    i = this.d0;
                    if (i == i3) {
                        this.d0 = i3 + 1;
                        return true;
                    }
                    v2VarArr = this.X;
                }
                v2VarArr2 = v2VarArr;
                i3 = i;
            }
        }
    }
}
