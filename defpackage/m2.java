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

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract class m2 implements wm3 {
    public static final boolean T = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
    public static final Logger U = Logger.getLogger(m2.class.getName());
    public static final yc4 V;
    public static final Object W;
    public volatile Object Q;
    public volatile i2 R;
    public volatile l2 S;

    static {
        yc4 k2Var;
        try {
            k2Var = new j2(AtomicReferenceFieldUpdater.newUpdater(l2.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(l2.class, l2.class, "b"), AtomicReferenceFieldUpdater.newUpdater(m2.class, l2.class, "S"), AtomicReferenceFieldUpdater.newUpdater(m2.class, i2.class, "R"), AtomicReferenceFieldUpdater.newUpdater(m2.class, Object.class, "Q"));
            th = null;
        } catch (Throwable th) {
            th = th;
            k2Var = new k2();
        }
        V = k2Var;
        if (th != null) {
            U.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        W = new Object();
    }

    public static void d(m2 m2Var) {
        l2 l2Var;
        i2 i2Var;
        i2 i2Var2;
        i2 i2Var3;
        do {
            l2Var = m2Var.S;
        } while (!V.B(m2Var, l2Var, l2.c));
        while (true) {
            i2Var = null;
            if (l2Var == null) {
                break;
            }
            Thread thread = l2Var.a;
            if (thread != null) {
                l2Var.a = null;
                LockSupport.unpark(thread);
            }
            l2Var = l2Var.b;
        }
        m2Var.c();
        do {
            i2Var2 = m2Var.R;
        } while (!V.z(m2Var, i2Var2, i2.d));
        while (true) {
            i2Var3 = i2Var;
            i2Var = i2Var2;
            if (i2Var == null) {
                break;
            }
            i2Var2 = i2Var.c;
            i2Var.c = i2Var3;
        }
        while (i2Var3 != null) {
            i2 i2Var4 = i2Var3.c;
            e(i2Var3.a, i2Var3.b);
            i2Var3 = i2Var4;
        }
    }

    public static void e(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e) {
            U.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e);
        }
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof g2) {
            Throwable th = ((g2) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof h2) {
            throw new ExecutionException(((h2) obj).a);
        }
        if (obj == W) {
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

    @Override // defpackage.wm3
    public final void a(Runnable runnable, Executor executor) {
        executor.getClass();
        i2 i2Var = this.R;
        i2 i2Var2 = i2.d;
        if (i2Var != i2Var2) {
            i2 i2Var3 = new i2(runnable, executor);
            do {
                i2Var3.c = i2Var;
                if (V.z(this, i2Var, i2Var3)) {
                    return;
                } else {
                    i2Var = this.R;
                }
            } while (i2Var != i2Var2);
        }
        e(runnable, executor);
    }

    public final void b(StringBuilder sb) {
        try {
            Object objG = g(this);
            sb.append("SUCCESS, result=[");
            sb.append(objG == this ? "this future" : String.valueOf(objG));
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
        g2 g2Var;
        Object obj = this.Q;
        if (obj == null) {
            if (T) {
                g2Var = new g2(new CancellationException("Future.cancel() was called."), z);
            } else {
                g2Var = z ? g2.c : g2.d;
            }
            if (V.A(this, obj, g2Var)) {
                d(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j, TimeUnit timeUnit) throws InterruptedException, TimeoutException {
        l2 l2Var = l2.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            throw new InterruptedException();
        }
        Object obj = this.Q;
        if (obj != null) {
            return f(obj);
        }
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            l2 l2Var2 = this.S;
            if (l2Var2 != l2Var) {
                l2 l2Var3 = new l2();
                while (true) {
                    yc4 yc4Var = V;
                    yc4Var.I0(l2Var3, l2Var2);
                    if (yc4Var.B(this, l2Var2, l2Var3)) {
                        while (true) {
                            LockSupport.parkNanos(this, nanos);
                            if (Thread.interrupted()) {
                                i(l2Var3);
                                throw new InterruptedException();
                            }
                            Object obj2 = this.Q;
                            if (obj2 != null) {
                                return f(obj2);
                            }
                            long jNanoTime2 = jNanoTime - System.nanoTime();
                            if (jNanoTime2 < 1000) {
                                i(l2Var3);
                                nanos = jNanoTime2;
                                break;
                            }
                            nanos = jNanoTime2;
                        }
                    } else {
                        l2Var2 = this.S;
                        if (l2Var2 == l2Var) {
                        }
                    }
                }
            }
            return f(this.Q);
        }
        while (nanos > 0) {
            Object obj3 = this.Q;
            if (obj3 != null) {
                return f(obj3);
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

    /* JADX WARN: Multi-variable type inference failed */
    public String h() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
    }

    public final void i(l2 l2Var) {
        l2Var.a = null;
        while (true) {
            l2 l2Var2 = this.S;
            if (l2Var2 == l2.c) {
                return;
            }
            l2 l2Var3 = null;
            while (l2Var2 != null) {
                l2 l2Var4 = l2Var2.b;
                if (l2Var2.a != null) {
                    l2Var3 = l2Var2;
                } else if (l2Var3 != null) {
                    l2Var3.b = l2Var4;
                    if (l2Var3.a == null) {
                    }
                } else if (!V.B(this, l2Var2, l2Var4)) {
                }
                l2Var2 = l2Var4;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.Q instanceof g2;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.Q != null;
    }

    public boolean j(Object obj) {
        if (obj == null) {
            obj = W;
        }
        if (!V.A(this, null, obj)) {
            return false;
        }
        d(this);
        return true;
    }

    public boolean k(Throwable th) {
        th.getClass();
        if (!V.A(this, null, new h2(th))) {
            return false;
        }
        d(this);
        return true;
    }

    public final String toString() {
        String strH;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.Q instanceof g2) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            b(sb);
        } else {
            try {
                strH = h();
            } catch (RuntimeException e) {
                strH = "Exception thrown from implementation: " + e.getClass();
            }
            if (strH != null && !strH.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(strH);
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
    public final Object get() throws InterruptedException {
        Object obj;
        l2 l2Var = l2.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.Q;
            if (obj2 != null) {
                return f(obj2);
            }
            l2 l2Var2 = this.S;
            if (l2Var2 != l2Var) {
                l2 l2Var3 = new l2();
                do {
                    yc4 yc4Var = V;
                    yc4Var.I0(l2Var3, l2Var2);
                    if (yc4Var.B(this, l2Var2, l2Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.Q;
                            } else {
                                i(l2Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return f(obj);
                    }
                    l2Var2 = this.S;
                } while (l2Var2 != l2Var);
            }
            return f(this.Q);
        }
        throw new InterruptedException();
    }
}
