package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class oy2 implements defpackage.so2 {
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicIntegerFieldUpdater R = java.util.concurrent.atomic.AtomicIntegerFieldUpdater.newUpdater(defpackage.oy2.class, "_isCompleting$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater S = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.oy2.class, java.lang.Object.class, "_rootCause$volatile");
    public static final /* synthetic */ java.util.concurrent.atomic.AtomicReferenceFieldUpdater T;
    public static final /* synthetic */ long U;
    public static final /* synthetic */ long V;
    public final defpackage.jd4 Q;
    private volatile /* synthetic */ java.lang.Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ java.lang.Object _rootCause$volatile;

    static {
        sun.misc.Unsafe unsafe = defpackage.tx5.a;
        V = unsafe.objectFieldOffset(defpackage.oy2.class.getDeclaredField("_rootCause$volatile"));
        T = java.util.concurrent.atomic.AtomicReferenceFieldUpdater.newUpdater(defpackage.oy2.class, java.lang.Object.class, "_exceptionsHolder$volatile");
        U = unsafe.objectFieldOffset(defpackage.oy2.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public oy2(defpackage.jd4 jd4Var, java.lang.Throwable th) {
        this.Q = jd4Var;
        this._rootCause$volatile = th;
    }

    public final void a(java.lang.Throwable th) {
        java.lang.Throwable thC = c();
        if (thC == null) {
            g(th);
            return;
        }
        if (th == thC) {
            return;
        }
        java.lang.Object objB = b();
        if (objB == null) {
            f(th);
            return;
        }
        if (!(objB instanceof java.lang.Throwable)) {
            if (objB instanceof java.util.ArrayList) {
                ((java.util.ArrayList) objB).add(th);
                return;
            } else {
                defpackage.me1.g(objB, "State is ");
                return;
            }
        }
        if (th == objB) {
            return;
        }
        java.util.ArrayList arrayList = new java.util.ArrayList(4);
        arrayList.add(objB);
        arrayList.add(th);
        f(arrayList);
    }

    public final java.lang.Object b() {
        T.getClass();
        return defpackage.tx5.a.getObjectVolatile(this, U);
    }

    public final java.lang.Throwable c() {
        S.getClass();
        return (java.lang.Throwable) defpackage.tx5.a.getObjectVolatile(this, V);
    }

    public final boolean d() {
        return c() != null;
    }

    public final java.util.ArrayList e(java.lang.Throwable th) {
        java.util.ArrayList arrayList;
        java.lang.Object objB = b();
        if (objB == null) {
            arrayList = new java.util.ArrayList(4);
        } else if (objB instanceof java.lang.Throwable) {
            java.util.ArrayList arrayList2 = new java.util.ArrayList(4);
            arrayList2.add(objB);
            arrayList = arrayList2;
        } else {
            if (!(objB instanceof java.util.ArrayList)) {
                defpackage.me1.g(objB, "State is ");
                return null;
            }
            arrayList = (java.util.ArrayList) objB;
        }
        java.lang.Throwable thC = c();
        if (thC != null) {
            arrayList.add(0, thC);
        }
        if (th != null && !th.equals(thC)) {
            arrayList.add(th);
        }
        f(defpackage.uy2.e);
        return arrayList;
    }

    public final void f(java.lang.Object obj) {
        T.getClass();
        defpackage.tx5.a.putObjectVolatile(this, U, obj);
    }

    public final void g(java.lang.Throwable th) {
        S.getClass();
        defpackage.tx5.a.putObjectVolatile(this, V, th);
    }

    @Override // defpackage.so2
    public final boolean h() {
        return c() == null;
    }

    @Override // defpackage.so2
    public final defpackage.jd4 i() {
        return this.Q;
    }

    public final java.lang.String toString() {
        java.lang.StringBuilder sb = new java.lang.StringBuilder("Finishing[cancelling=");
        sb.append(d());
        sb.append(", completing=");
        sb.append(R.get(this) == 1);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(b());
        sb.append(", list=");
        sb.append(this.Q);
        sb.append(']');
        return sb.toString();
    }
}
