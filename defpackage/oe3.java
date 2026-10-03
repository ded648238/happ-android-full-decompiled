package defpackage;

import io.sentry.util.b;
import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oe3 implements j33 {
    public static final /* synthetic */ AtomicIntegerFieldUpdater Y = AtomicIntegerFieldUpdater.newUpdater(oe3.class, "_isCompleting$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater Z = AtomicReferenceFieldUpdater.newUpdater(oe3.class, Object.class, "_rootCause$volatile");
    public static final /* synthetic */ AtomicReferenceFieldUpdater c0;
    public static final /* synthetic */ long d0;
    public static final /* synthetic */ long e0;
    public final yu4 X;
    private volatile /* synthetic */ Object _exceptionsHolder$volatile;
    private volatile /* synthetic */ int _isCompleting$volatile = 0;
    private volatile /* synthetic */ Object _rootCause$volatile;

    static {
        Unsafe unsafe = b.a;
        e0 = unsafe.objectFieldOffset(oe3.class.getDeclaredField("_rootCause$volatile"));
        c0 = AtomicReferenceFieldUpdater.newUpdater(oe3.class, Object.class, "_exceptionsHolder$volatile");
        d0 = unsafe.objectFieldOffset(oe3.class.getDeclaredField("_exceptionsHolder$volatile"));
    }

    public oe3(yu4 yu4Var, Throwable th) {
        this.X = yu4Var;
        this._rootCause$volatile = th;
    }

    public final void a(Throwable th) {
        Throwable c = c();
        if (c == null) {
            g(th);
            return;
        }
        if (th == c) {
            return;
        }
        Object b = b();
        if (b == null) {
            f(th);
            return;
        }
        if (!(b instanceof Throwable)) {
            if (b instanceof ArrayList) {
                ((ArrayList) b).add(th);
                return;
            } else {
                jl1.j(b, "State is ");
                return;
            }
        }
        if (th == b) {
            return;
        }
        ArrayList arrayList = new ArrayList(4);
        arrayList.add(b);
        arrayList.add(th);
        f(arrayList);
    }

    public final Object b() {
        c0.getClass();
        return b.a.getObjectVolatile(this, d0);
    }

    public final Throwable c() {
        Z.getClass();
        return (Throwable) b.a.getObjectVolatile(this, e0);
    }

    public final boolean d() {
        return c() != null;
    }

    public final ArrayList e(Throwable th) {
        ArrayList arrayList;
        Object b = b();
        if (b == null) {
            arrayList = new ArrayList(4);
        } else if (b instanceof Throwable) {
            ArrayList arrayList2 = new ArrayList(4);
            arrayList2.add(b);
            arrayList = arrayList2;
        } else {
            if (!(b instanceof ArrayList)) {
                jl1.j(b, "State is ");
                return null;
            }
            arrayList = (ArrayList) b;
        }
        Throwable c = c();
        if (c != null) {
            arrayList.add(0, c);
        }
        if (th != null && !th.equals(c)) {
            arrayList.add(th);
        }
        f(we3.e);
        return arrayList;
    }

    public final void f(Object obj) {
        c0.getClass();
        b.a.putObjectVolatile(this, d0, obj);
    }

    public final void g(Throwable th) {
        Z.getClass();
        b.a.putObjectVolatile(this, e0, th);
    }

    @Override // defpackage.j33
    public final boolean h() {
        return c() == null;
    }

    @Override // defpackage.j33
    public final yu4 i() {
        return this.X;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Finishing[cancelling=");
        sb.append(d());
        sb.append(", completing=");
        sb.append(Y.get(this) == 1);
        sb.append(", rootCause=");
        sb.append(c());
        sb.append(", exceptions=");
        sb.append(b());
        sb.append(", list=");
        sb.append(this.X);
        sb.append(']');
        return sb.toString();
    }
}
