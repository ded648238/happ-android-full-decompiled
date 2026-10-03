package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r2 implements y34 {
    public static final boolean c0 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger d0 = Logger.getLogger(r2.class.getName());
    public static final q48 e0;
    public static final Object f0;
    public volatile Object X;
    public volatile n2 Y;
    public volatile q2 Z;

    static {
        q48 p2Var;
        try {
            p2Var = new o2(AtomicReferenceFieldUpdater.newUpdater(q2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(q2.class, q2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(r2.class, q2.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(r2.class, n2.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(r2.class, Object.class, "X"));
            th = null;
        } catch (Throwable th) {
            th = th;
            p2Var = new p2();
        }
        e0 = p2Var;
        if (th != null) {
            d0.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f0 = new Object();
    }

    public static void d(r2 r2Var) {
        q2 q2Var;
        n2 n2Var;
        n2 n2Var2;
        n2 n2Var3;
        do {
            q2Var = r2Var.Z;
        } while (!e0.x(r2Var, q2Var, q2.c));
        while (true) {
            n2Var = null;
            if (q2Var == null) {
                break;
            }
            Thread thread = q2Var.a;
            if (thread != null) {
                q2Var.a = null;
                LockSupport.unpark(thread);
            }
            q2Var = q2Var.b;
        }
        r2Var.c();
        do {
            n2Var2 = r2Var.Y;
        } while (!e0.v(r2Var, n2Var2, n2.d));
        while (true) {
            n2Var3 = n2Var;
            n2Var = n2Var2;
            if (n2Var == null) {
                break;
            }
            n2Var2 = n2Var.c;
            n2Var.c = n2Var3;
        }
        while (n2Var3 != null) {
            n2 n2Var4 = n2Var3.c;
            e(n2Var3.a, n2Var3.b);
            n2Var3 = n2Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            d0.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object f(Object obj) {
        if (obj instanceof k2) {
            Throwable th = ((k2) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof m2) {
            throw new ExecutionException(((m2) obj).a);
        }
        if (obj == f0) {
            return null;
        }
        return obj;
    }

    public static Object g(Future future) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = future.get();
                break;
            } catch (InterruptedException unused) {
                z = true;
            } catch (Throwable th) {
                if (z) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // defpackage.y34
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        n2 n2Var = this.Y;
        n2 n2Var2 = n2.d;
        if (n2Var != n2Var2) {
            n2 n2Var3 = new n2(runnable, executor);
            do {
                n2Var3.c = n2Var;
                if (e0.v(this, n2Var, n2Var3)) {
                    return;
                } else {
                    n2Var = this.Y;
                }
            } while (n2Var != n2Var2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object g = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(g == this ? "this future" : String.valueOf(g));
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e2) {
            sb.append("FAILURE, cause=[");
            sb.append(e2.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        Object obj = this.X;
        if (obj == null) {
            if (e0.w(this, obj, c0 ? new k2(new CancellationException("Future.cancel() was called."), z) : z ? k2.c : k2.d)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        q2 q2Var = q2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.X;
        if (obj != null) {
            return f(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            q2 q2Var2 = this.Z;
            if (q2Var2 != q2Var) {
                q2 q2Var3 = new q2();
                do {
                    q48 q48Var = e0;
                    q48Var.Q(q2Var3, q2Var2);
                    if (q48Var.x(this, q2Var2, q2Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(q2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.X;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        i(q2Var3);
                    } else {
                        q2Var2 = this.Z;
                    }
                } while (q2Var2 != q2Var);
            }
            return f(this.X);
        }
        while (nanos > 0) {
            Object obj3 = this.X;
            if (obj3 != null) {
                return f(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String r2Var = toString();
        String obj4 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = obj4.toLowerCase(locale);
        StringBuilder m = c73.m(j, "Waited ", " ");
        m.append(timeUnit.toString().toLowerCase(locale));
        String sb = m.toString();
        if (nanos + 1000 < 0) {
            String concat = sb.concat(" (plus ");
            long j2 = -nanos;
            long convert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(convert);
            boolean z = convert == 0 || nanos2 > 1000;
            if (convert > 0) {
                String str = concat + convert + " " + lowerCase;
                if (z) {
                    str = str.concat(",");
                }
                concat = str.concat(" ");
            }
            if (z) {
                concat = concat + nanos2 + " nanoseconds ";
            }
            sb = concat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(sb.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(eh0.m(sb, " for ", r2Var));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(q2 q2Var) {
        q2Var.a = null;
        while (true) {
            q2 q2Var2 = this.Z;
            if (q2Var2 == q2.c) {
                return;
            }
            q2 q2Var3 = null;
            while (q2Var2 != null) {
                q2 q2Var4 = q2Var2.b;
                if (q2Var2.a != null) {
                    q2Var3 = q2Var2;
                } else if (q2Var3 != null) {
                    q2Var3.b = q2Var4;
                    if (q2Var3.a == null) {
                        break;
                    }
                } else if (!e0.x(this, q2Var2, q2Var4)) {
                    break;
                }
                q2Var2 = q2Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X instanceof k2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = f0;
        }
        if (!e0.w(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!e0.w(this, null, new m2(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.X instanceof k2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                str = h();
            } catch (RuntimeException e) {
                str = "Exception thrown from implementation: " + e.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                b(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public void c() {
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        q2 q2Var = q2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.X;
            if (obj2 != null) {
                return f(obj2);
            }
            q2 q2Var2 = this.Z;
            if (q2Var2 != q2Var) {
                q2 q2Var3 = new q2();
                do {
                    q48 q48Var = e0;
                    q48Var.Q(q2Var3, q2Var2);
                    if (q48Var.x(this, q2Var2, q2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.X;
                            } else {
                                i(q2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    q2Var2 = this.Z;
                } while (q2Var2 != q2Var);
            }
            return f(this.X);
        }
        throw new InterruptedException();
    }
}
