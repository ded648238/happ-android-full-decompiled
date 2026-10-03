package defpackage;

import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class o1 implements y34 {
    public static final boolean c0 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger d0 = Logger.getLogger(o1.class.getName());
    public static final n75 e0;
    public static final Object f0;
    public volatile Object X;
    public volatile k1 Y;
    public volatile n1 Z;

    static {
        n75 m1Var;
        try {
            m1Var = new l1(AtomicReferenceFieldUpdater.newUpdater(n1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(n1.class, n1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(o1.class, n1.class, "Z"), AtomicReferenceFieldUpdater.newUpdater(o1.class, k1.class, "Y"), AtomicReferenceFieldUpdater.newUpdater(o1.class, Object.class, "X"));
            th = null;
        } catch (Throwable th) {
            th = th;
            m1Var = new m1();
        }
        e0 = m1Var;
        if (th != null) {
            d0.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f0 = new Object();
    }

    public static void c(o1 o1Var) {
        n1 n1Var;
        k1 k1Var;
        k1 k1Var2;
        k1 k1Var3;
        do {
            n1Var = o1Var.Z;
        } while (!e0.t(o1Var, n1Var, n1.c));
        while (true) {
            k1Var = null;
            if (n1Var == null) {
                break;
            }
            Thread thread = n1Var.a;
            if (thread != null) {
                n1Var.a = null;
                LockSupport.unpark(thread);
            }
            n1Var = n1Var.b;
        }
        do {
            k1Var2 = o1Var.Y;
        } while (!e0.r(o1Var, k1Var2, k1.d));
        while (true) {
            k1Var3 = k1Var;
            k1Var = k1Var2;
            if (k1Var == null) {
                break;
            }
            k1Var2 = k1Var.c;
            k1Var.c = k1Var3;
        }
        while (k1Var3 != null) {
            k1 k1Var4 = k1Var3.c;
            d(k1Var3.a, k1Var3.b);
            k1Var3 = k1Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            d0.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) {
        if (obj instanceof h1) {
            Throwable th = ((h1) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof j1) {
            throw new ExecutionException(((j1) obj).a);
        }
        if (obj == f0) {
            return null;
        }
        return obj;
    }

    public static Object f(o1 o1Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = o1Var.get();
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
        k1 k1Var = this.Y;
        k1 k1Var2 = k1.d;
        if (k1Var != k1Var2) {
            k1 k1Var3 = new k1(runnable, executor);
            do {
                k1Var3.c = k1Var;
                if (e0.r(this, k1Var, k1Var3)) {
                    return;
                } else {
                    k1Var = this.Y;
                }
            } while (k1Var != k1Var2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object f = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(f == this ? "this future" : String.valueOf(f));
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
        if (obj != null) {
            return false;
        }
        if (!e0.s(this, obj, c0 ? new h1(new CancellationException("Future.cancel() was called."), z) : z ? h1.b : h1.c)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(n1 n1Var) {
        n1Var.a = null;
        while (true) {
            n1 n1Var2 = this.Z;
            if (n1Var2 == n1.c) {
                return;
            }
            n1 n1Var3 = null;
            while (n1Var2 != null) {
                n1 n1Var4 = n1Var2.b;
                if (n1Var2.a != null) {
                    n1Var3 = n1Var2;
                } else if (n1Var3 != null) {
                    n1Var3.b = n1Var4;
                    if (n1Var3.a == null) {
                        break;
                    }
                } else if (!e0.t(this, n1Var2, n1Var4)) {
                    break;
                }
                n1Var2 = n1Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) {
        n1 n1Var = n1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.X;
        if (obj != null) {
            return e(obj);
        }
        long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            n1 n1Var2 = this.Z;
            if (n1Var2 != n1Var) {
                n1 n1Var3 = new n1();
                do {
                    n75 n75Var = e0;
                    n75Var.U0(n1Var3, n1Var2);
                    if (n75Var.t(this, n1Var2, n1Var3)) {
                        do {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(n1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.X;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            nanos = nanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        g(n1Var3);
                    } else {
                        n1Var2 = this.Z;
                    }
                } while (n1Var2 != n1Var);
            }
            return e(this.X);
        }
        while (nanos > 0) {
            Object obj3 = this.X;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = nanoTime - System.nanoTime();
        }
        String o1Var = toString();
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
        throw new TimeoutException(eh0.m(sb, " for ", o1Var));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.X instanceof h1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.X != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.X instanceof h1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                if (this instanceof ScheduledFuture) {
                    str = "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
                } else {
                    str = null;
                }
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

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        n1 n1Var = n1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.X;
            if (obj2 != null) {
                return e(obj2);
            }
            n1 n1Var2 = this.Z;
            if (n1Var2 != n1Var) {
                n1 n1Var3 = new n1();
                do {
                    n75 n75Var = e0;
                    n75Var.U0(n1Var3, n1Var2);
                    if (n75Var.t(this, n1Var2, n1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.X;
                            } else {
                                g(n1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    n1Var2 = this.Z;
                } while (n1Var2 != n1Var);
            }
            return e(this.X);
        }
        throw new InterruptedException();
    }
}
