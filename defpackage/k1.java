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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class k1 implements wm3 {
    public static final boolean T = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger U = Logger.getLogger(k1.class.getName());
    public static final f93 V;
    public static final Object W;
    public volatile Object Q;
    public volatile g1 R;
    public volatile j1 S;

    static {
        f93 i1Var;
        try {
            i1Var = new h1(AtomicReferenceFieldUpdater.newUpdater(j1.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(j1.class, j1.class, "b"), AtomicReferenceFieldUpdater.newUpdater(k1.class, j1.class, "S"), AtomicReferenceFieldUpdater.newUpdater(k1.class, g1.class, "R"), AtomicReferenceFieldUpdater.newUpdater(k1.class, Object.class, "Q"));
            th = null;
        } catch (Throwable th) {
            th = th;
            i1Var = new i1();
        }
        V = i1Var;
        if (th != null) {
            U.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        W = new Object();
    }

    public static void c(k1 k1Var) {
        j1 j1Var;
        g1 g1Var;
        g1 g1Var2;
        g1 g1Var3;
        do {
            j1Var = k1Var.S;
        } while (!V.s(k1Var, j1Var, j1.c));
        while (true) {
            g1Var = null;
            if (j1Var == null) {
                break;
            }
            Thread thread = j1Var.a;
            if (thread != null) {
                j1Var.a = null;
                LockSupport.unpark(thread);
            }
            j1Var = j1Var.b;
        }
        do {
            g1Var2 = k1Var.R;
        } while (!V.q(k1Var, g1Var2, g1.d));
        while (true) {
            g1Var3 = g1Var;
            g1Var = g1Var2;
            if (g1Var == null) {
                break;
            }
            g1Var2 = g1Var.c;
            g1Var.c = g1Var3;
        }
        while (g1Var3 != null) {
            g1 g1Var4 = g1Var3.c;
            d(g1Var3.a, g1Var3.b);
            g1Var3 = g1Var4;
        }
    }

    public static void d(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            U.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object e(Object obj) throws ExecutionException {
        if (obj instanceof d1) {
            Throwable th = ((d1) obj).a;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof f1) {
            throw new ExecutionException(((f1) obj).a);
        }
        if (obj == W) {
            return null;
        }
        return obj;
    }

    public static Object f(k1 k1Var) {
        Object obj;
        boolean z = false;
        while (true) {
            try {
                obj = k1Var.get();
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

    @Override // defpackage.wm3
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        g1 g1Var = this.R;
        g1 g1Var2 = g1.d;
        if (g1Var != g1Var2) {
            g1 g1Var3 = new g1(runnable, executor);
            do {
                g1Var3.c = g1Var;
                if (V.q(this, g1Var, g1Var3)) {
                    return;
                } else {
                    g1Var = this.R;
                }
            } while (g1Var != g1Var2);
        }
        d(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objF = f(this);
            sb.append("SUCCESS, result=[");
            sb.append(objF == this ? "this future" : String.valueOf(objF));
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
        d1 d1Var;
        Object obj = this.Q;
        if (obj != null) {
            return false;
        }
        if (T) {
            d1Var = new d1(new CancellationException("Future.cancel() was called."), z);
        } else {
            d1Var = z ? d1.b : d1.c;
        }
        if (!V.r(this, obj, d1Var)) {
            return false;
        }
        c(this);
        return true;
    }

    public final void g(j1 j1Var) {
        j1Var.a = null;
        while (true) {
            j1 j1Var2 = this.S;
            if (j1Var2 == j1.c) {
                return;
            }
            j1 j1Var3 = null;
            while (j1Var2 != null) {
                j1 j1Var4 = j1Var2.b;
                if (j1Var2.a != null) {
                    j1Var3 = j1Var2;
                } else if (j1Var3 != null) {
                    j1Var3.b = j1Var4;
                    if (j1Var3.a == null) {
                    }
                } else if (!V.s(this, j1Var2, j1Var4)) {
                }
                j1Var2 = j1Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        j1 j1Var = j1.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.Q;
        if (obj != null) {
            return e(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            j1 j1Var2 = this.S;
            if (j1Var2 != j1Var) {
                j1 j1Var3 = new j1();
                while (true) {
                    f93 f93Var = V;
                    f93Var.V(j1Var3, j1Var2);
                    if (f93Var.s(this, j1Var2, j1Var3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                g(j1Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.Q;
                            if (obj2 != null) {
                                return e(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                g(j1Var3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        j1Var2 = this.S;
                        if (j1Var2 == j1Var) {
                        }
                    }
                }
            }
            return e(this.Q);
        }
        while (nanos > 0) {
            Object obj3 = this.Q;
            if (obj3 != null) {
                return e(obj3);
            }
            if (Thread.interrupted()) {
                throw new InterruptedException();
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String strConcat = "Waited " + j + " " + timeUnit.toString().toLowerCase(locale);
        if (nanos + 1000 < 0) {
            String strConcat2 = strConcat.concat(" (plus ");
            long j2 = -nanos;
            long jConvert = timeUnit.convert(j2, TimeUnit.NANOSECONDS);
            long nanos2 = j2 - timeUnit.toNanos(jConvert);
            boolean z = jConvert == 0 || nanos2 > 1000;
            if (jConvert > 0) {
                String strConcat3 = strConcat2 + jConvert + " " + lowerCase;
                if (z) {
                    strConcat3 = strConcat3.concat(",");
                }
                strConcat2 = strConcat3.concat(" ");
            }
            if (z) {
                strConcat2 = strConcat2 + nanos2 + " nanoseconds ";
            }
            strConcat = strConcat2.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(strConcat.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(kd0.w(strConcat, " for ", string));
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Q instanceof d1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Q != null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.Q instanceof d1) {
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
    public final Object get() throws InterruptedException {
        Object obj;
        j1 j1Var = j1.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.Q;
            if (obj2 != null) {
                return e(obj2);
            }
            j1 j1Var2 = this.S;
            if (j1Var2 != j1Var) {
                j1 j1Var3 = new j1();
                do {
                    f93 f93Var = V;
                    f93Var.V(j1Var3, j1Var2);
                    if (f93Var.s(this, j1Var2, j1Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.Q;
                            } else {
                                g(j1Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return e(obj);
                    }
                    j1Var2 = this.S;
                } while (j1Var2 != j1Var);
            }
            return e(this.Q);
        }
        throw new InterruptedException();
    }
}
