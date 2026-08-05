package okhttp3.internal.connection;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000g\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004*\u0001.\u0018\u0000 42\u00020\u0001:\u00014B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\u000f\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0012J5\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0006\u0010\u001c\u001a\u00020\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ\u0015\u0010 \u001a\u00020\u001f2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b \u0010!J\u0015\u0010\"\u001a\u00020\u001b2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\"\u0010#J\r\u0010$\u001a\u00020\u001f¢\u0006\u0004\b$\u0010%J\u0015\u0010&\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006¢\u0006\u0004\b&\u0010'R\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010(R\u0014\u0010)\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010,\u001a\u00020+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-R\u0014\u0010/\u001a\u00020.8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b/\u00100R\u001a\u00102\u001a\b\u0012\u0004\u0012\u00020\f018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103¨\u00065"}, d2 = {"Lokhttp3/internal/connection/RealConnectionPool;", "", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "", "maxIdleConnections", "", "keepAliveDuration", "Ljava/util/concurrent/TimeUnit;", "timeUnit", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;IJLjava/util/concurrent/TimeUnit;)V", "Lokhttp3/internal/connection/RealConnection;", "connection", "now", "pruneAndGetAllocationCount", "(Lokhttp3/internal/connection/RealConnection;J)I", "idleConnectionCount", "()I", "connectionCount", "Lokhttp3/Address;", "address", "Lokhttp3/internal/connection/RealCall;", "call", "", "Lokhttp3/Route;", "routes", "", "requireMultiplexed", "callAcquirePooledConnection", "(Lokhttp3/Address;Lokhttp3/internal/connection/RealCall;Ljava/util/List;Z)Z", "Lbh7;", "put", "(Lokhttp3/internal/connection/RealConnection;)V", "connectionBecameIdle", "(Lokhttp3/internal/connection/RealConnection;)Z", "evictAll", "()V", "cleanup", "(J)J", "I", "keepAliveDurationNs", "J", "Lokhttp3/internal/concurrent/TaskQueue;", "cleanupQueue", "Lokhttp3/internal/concurrent/TaskQueue;", "okhttp3/internal/connection/RealConnectionPool$cleanupTask$1", "cleanupTask", "Lokhttp3/internal/connection/RealConnectionPool$cleanupTask$1;", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "connections", "Ljava/util/concurrent/ConcurrentLinkedQueue;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RealConnectionPool {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final okhttp3.internal.connection.RealConnectionPool.Companion INSTANCE = new okhttp3.internal.connection.RealConnectionPool.Companion(null);
    private final okhttp3.internal.concurrent.TaskQueue cleanupQueue;
    private final okhttp3.internal.connection.RealConnectionPool$cleanupTask$1 cleanupTask;
    private final java.util.concurrent.ConcurrentLinkedQueue<okhttp3.internal.connection.RealConnection> connections;
    private final long keepAliveDurationNs;
    private final int maxIdleConnections;

    /* JADX WARN: Type inference failed for: r4v2, types: [okhttp3.internal.connection.RealConnectionPool$cleanupTask$1] */
    public RealConnectionPool(okhttp3.internal.concurrent.TaskRunner taskRunner, int i, long j, java.util.concurrent.TimeUnit timeUnit) {
        taskRunner.getClass();
        timeUnit.getClass();
        this.maxIdleConnections = i;
        this.keepAliveDurationNs = timeUnit.toNanos(j);
        this.cleanupQueue = taskRunner.newQueue();
        final java.lang.String strZ = defpackage.kd0.z(new java.lang.StringBuilder(), okhttp3.internal.Util.okHttpName, " ConnectionPool");
        this.cleanupTask = new okhttp3.internal.concurrent.Task(strZ) { // from class: okhttp3.internal.connection.RealConnectionPool$cleanupTask$1
            @Override // okhttp3.internal.concurrent.Task
            public long runOnce() {
                return this.this$0.cleanup(java.lang.System.nanoTime());
            }
        };
        this.connections = new java.util.concurrent.ConcurrentLinkedQueue<>();
        if (j > 0) {
            return;
        }
        defpackage.mh7.c(defpackage.p27.m(j, "keepAliveDuration <= 0: "));
        throw null;
    }

    private final int pruneAndGetAllocationCount(okhttp3.internal.connection.RealConnection connection, long now) {
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(connection)) {
            defpackage.me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", connection);
            return 0;
        }
        java.util.List<java.lang.ref.Reference<okhttp3.internal.connection.RealCall>> calls = connection.getCalls();
        int i = 0;
        while (i < calls.size()) {
            java.lang.ref.Reference<okhttp3.internal.connection.RealCall> reference = calls.get(i);
            if (reference.get() != null) {
                i++;
            } else {
                okhttp3.internal.platform.Platform.INSTANCE.get().logCloseableLeak("A connection to " + connection.getRoute().address().url() + " was leaked. Did you forget to close a response body?", ((okhttp3.internal.connection.RealCall.CallReference) reference).getCallStackTrace());
                calls.remove(i);
                connection.setNoNewExchanges(true);
                if (calls.isEmpty()) {
                    connection.setIdleAtNs$okhttp(now - this.keepAliveDurationNs);
                    return 0;
                }
            }
        }
        return calls.size();
    }

    /* JADX WARN: Code duplicated, block: B:28:0x002d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:30:0x0033 A[SYNTHETIC] */
    public final boolean callAcquirePooledConnection(okhttp3.Address address, okhttp3.internal.connection.RealCall call, java.util.List<okhttp3.Route> routes, boolean requireMultiplexed) {
        address.getClass();
        call.getClass();
        for (okhttp3.internal.connection.RealConnection realConnection : this.connections) {
            realConnection.getClass();
            synchronized (realConnection) {
                if (requireMultiplexed) {
                    try {
                        if (!realConnection.isMultiplexed$okhttp()) {
                            continue;
                        } else if (realConnection.isEligible$okhttp(address, routes)) {
                            call.acquireConnectionNoEvents(realConnection);
                            return true;
                        }
                    } catch (java.lang.Throwable th) {
                        throw th;
                    }
                } else if (realConnection.isEligible$okhttp(address, routes)) {
                    call.acquireConnectionNoEvents(realConnection);
                    return true;
                }
            }
        }
        return false;
    }

    public final long cleanup(long now) {
        int i = 0;
        long j = Long.MIN_VALUE;
        okhttp3.internal.connection.RealConnection realConnection = null;
        int i2 = 0;
        for (okhttp3.internal.connection.RealConnection realConnection2 : this.connections) {
            realConnection2.getClass();
            synchronized (realConnection2) {
                if (pruneAndGetAllocationCount(realConnection2, now) > 0) {
                    i2++;
                } else {
                    i++;
                    long idleAtNs = now - realConnection2.getIdleAtNs();
                    if (idleAtNs > j) {
                        realConnection = realConnection2;
                        j = idleAtNs;
                    }
                }
            }
        }
        long j2 = this.keepAliveDurationNs;
        if (j < j2 && i <= this.maxIdleConnections) {
            if (i > 0) {
                return j2 - j;
            }
            if (i2 > 0) {
                return j2;
            }
            return -1L;
        }
        realConnection.getClass();
        synchronized (realConnection) {
            if (!realConnection.getCalls().isEmpty()) {
                return 0L;
            }
            if (realConnection.getIdleAtNs() + j != now) {
                return 0L;
            }
            realConnection.setNoNewExchanges(true);
            this.connections.remove(realConnection);
            okhttp3.internal.Util.closeQuietly(realConnection.socket());
            if (this.connections.isEmpty()) {
                this.cleanupQueue.cancelAll();
            }
            return 0L;
        }
    }

    public final boolean connectionBecameIdle(okhttp3.internal.connection.RealConnection connection) {
        connection.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(connection)) {
            defpackage.me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", connection);
            return false;
        }
        if (!connection.getNoNewExchanges() && this.maxIdleConnections != 0) {
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
            return false;
        }
        connection.setNoNewExchanges(true);
        this.connections.remove(connection);
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
        return true;
    }

    public final int connectionCount() {
        return this.connections.size();
    }

    public final void evictAll() {
        java.net.Socket socket;
        java.util.Iterator<okhttp3.internal.connection.RealConnection> it = this.connections.iterator();
        it.getClass();
        while (it.hasNext()) {
            okhttp3.internal.connection.RealConnection next = it.next();
            next.getClass();
            synchronized (next) {
                if (next.getCalls().isEmpty()) {
                    it.remove();
                    next.setNoNewExchanges(true);
                    socket = next.socket();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                okhttp3.internal.Util.closeQuietly(socket);
            }
        }
        if (this.connections.isEmpty()) {
            this.cleanupQueue.cancelAll();
        }
    }

    public final int idleConnectionCount() {
        boolean zIsEmpty;
        java.util.concurrent.ConcurrentLinkedQueue<okhttp3.internal.connection.RealConnection> concurrentLinkedQueue = this.connections;
        int i = 0;
        if (concurrentLinkedQueue != null && concurrentLinkedQueue.isEmpty()) {
            return 0;
        }
        for (okhttp3.internal.connection.RealConnection realConnection : concurrentLinkedQueue) {
            realConnection.getClass();
            synchronized (realConnection) {
                zIsEmpty = realConnection.getCalls().isEmpty();
            }
            if (zIsEmpty && (i = i + 1) < 0) {
                defpackage.ub.U();
                throw null;
            }
        }
        return i;
    }

    public final void put(okhttp3.internal.connection.RealConnection connection) {
        connection.getClass();
        if (okhttp3.internal.Util.assertionsEnabled && !java.lang.Thread.holdsLock(connection)) {
            defpackage.me1.f(java.lang.Thread.currentThread().getName(), " MUST hold lock on ", connection);
        } else {
            this.connections.add(connection);
            okhttp3.internal.concurrent.TaskQueue.schedule$default(this.cleanupQueue, this.cleanupTask, 0L, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006¨\u0006\u0007"}, d2 = {"Lokhttp3/internal/connection/RealConnectionPool$Companion;", "", "()V", "get", "Lokhttp3/internal/connection/RealConnectionPool;", "connectionPool", "Lokhttp3/ConnectionPool;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(defpackage.j31 j31Var) {
            this();
        }

        public final okhttp3.internal.connection.RealConnectionPool get(okhttp3.ConnectionPool connectionPool) {
            connectionPool.getClass();
            return connectionPool.getDelegate();
        }

        private Companion() {
        }
    }
}
