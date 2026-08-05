package okhttp3.internal.concurrent;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/okhttp3/internal/concurrent/TaskQueue.smali */
@kotlin.Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001d\n\u0002\u0010!\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0004\u0018\u00002\u00020\u0001:\u0001?B\u0019\b\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\r\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\r\u0010\u000eJ5\u0010\r\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\u000e\b\u0004\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\u000fH\u0086\bø\u0001\u0000¢\u0006\u0004\b\r\u0010\u0011J?\u0010\u0014\u001a\u00020\f2\u0006\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\u00122\u000e\b\u0004\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\f0\u000fH\u0086\bø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015J\r\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u001c\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\u0012H\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\r\u0010\u001d\u001a\u00020\f¢\u0006\u0004\b\u001d\u0010\u001eJ\r\u0010\u001f\u001a\u00020\f¢\u0006\u0004\b\u001f\u0010\u001eJ\u000f\u0010\"\u001a\u00020\u0012H\u0000¢\u0006\u0004\b \u0010!J\u000f\u0010#\u001a\u00020\u0004H\u0016¢\u0006\u0004\b#\u0010$R\u001a\u0010\u0003\u001a\u00020\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010'R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010$R\"\u0010\u001f\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\u001f\u0010*\u001a\u0004\b+\u0010!\"\u0004\b,\u0010-R$\u0010.\u001a\u0004\u0018\u00010\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b.\u0010/\u001a\u0004\b0\u00101\"\u0004\b2\u00103R \u00105\u001a\b\u0012\u0004\u0012\u00020\b048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b5\u00106\u001a\u0004\b7\u00108R\"\u00109\u001a\u00020\u00128\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b9\u0010*\u001a\u0004\b:\u0010!\"\u0004\b;\u0010-R\u0017\u0010>\u001a\b\u0012\u0004\u0012\u00020\b0<8F¢\u0006\u0006\u001a\u0004\b=\u00108\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006@"}, d2 = {"Lokhttp3/internal/concurrent/TaskQueue;", "", "Lokhttp3/internal/concurrent/TaskRunner;", "taskRunner", "", "name", "<init>", "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V", "Lokhttp3/internal/concurrent/Task;", "task", "", "delayNanos", "Lbh7;", "schedule", "(Lokhttp3/internal/concurrent/Task;J)V", "Lkotlin/Function0;", "block", "(Ljava/lang/String;JLg72;)V", "", "cancelable", "execute", "(Ljava/lang/String;JZLg72;)V", "Ljava/util/concurrent/CountDownLatch;", "idleLatch", "()Ljava/util/concurrent/CountDownLatch;", "recurrence", "scheduleAndDecide$okhttp", "(Lokhttp3/internal/concurrent/Task;JZ)Z", "scheduleAndDecide", "cancelAll", "()V", "shutdown", "cancelAllAndDecide$okhttp", "()Z", "cancelAllAndDecide", "toString", "()Ljava/lang/String;", "Lokhttp3/internal/concurrent/TaskRunner;", "getTaskRunner$okhttp", "()Lokhttp3/internal/concurrent/TaskRunner;", "Ljava/lang/String;", "getName$okhttp", "Z", "getShutdown$okhttp", "setShutdown$okhttp", "(Z)V", "activeTask", "Lokhttp3/internal/concurrent/Task;", "getActiveTask$okhttp", "()Lokhttp3/internal/concurrent/Task;", "setActiveTask$okhttp", "(Lokhttp3/internal/concurrent/Task;)V", "", "futureTasks", "Ljava/util/List;", "getFutureTasks$okhttp", "()Ljava/util/List;", "cancelActiveTask", "getCancelActiveTask$okhttp", "setCancelActiveTask$okhttp", "", "getScheduledTasks", "scheduledTasks", "AwaitIdleTask", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TaskQueue {
    private okhttp3.internal.concurrent.Task activeTask;
    private boolean cancelActiveTask;
    private final java.util.List<okhttp3.internal.concurrent.Task> futureTasks;
    private final java.lang.String name;
    private boolean shutdown;
    private final okhttp3.internal.concurrent.TaskRunner taskRunner;

    public TaskQueue(okhttp3.internal.concurrent.TaskRunner taskRunner, java.lang.String str) {
        taskRunner.getClass();
        str.getClass();
        this.taskRunner = taskRunner;
        this.name = str;
        this.futureTasks = new java.util.ArrayList();
    }

    public static /* synthetic */ void execute$default(okhttp3.internal.concurrent.TaskQueue taskQueue, java.lang.String str, long j, boolean z, g72 g72Var, int i, java.lang.Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        if ((i & 4) != 0) {
            z = true;
        }
        str.getClass();
        g72Var.getClass();
        taskQueue.schedule(new okhttp3.internal.concurrent.TaskQueue.execute.1(str, z, g72Var), j);
    }

    public static /* synthetic */ void schedule$default(okhttp3.internal.concurrent.TaskQueue taskQueue, java.lang.String str, long j, g72 g72Var, int i, java.lang.Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        str.getClass();
        g72Var.getClass();
        taskQueue.schedule(new okhttp3.internal.concurrent.TaskQueue.schedule.2(str, g72Var), j);
    }

    public final void cancelAll() {
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this.taskRunner) {
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
        }
    }

    public final boolean cancelAllAndDecide$okhttp() {
        okhttp3.internal.concurrent.Task task = this.activeTask;
        if (task != null) {
            task.getClass();
            if (task.getCancelable()) {
                this.cancelActiveTask = true;
            }
        }
        boolean z = false;
        for (int size = this.futureTasks.size() - 1; -1 < size; size--) {
            if (this.futureTasks.get(size).getCancelable()) {
                okhttp3.internal.concurrent.Task task2 = this.futureTasks.get(size);
                if (okhttp3.internal.concurrent.TaskRunner.Companion.getLogger().isLoggable(java.util.logging.Level.FINE)) {
                    okhttp3.internal.concurrent.TaskLoggerKt.access$log(task2, this, "canceled");
                }
                this.futureTasks.remove(size);
                z = true;
            }
        }
        return z;
    }

    public final void execute(java.lang.String name, long delayNanos, boolean cancelable, g72 block) {
        name.getClass();
        block.getClass();
        schedule(new okhttp3.internal.concurrent.TaskQueue.execute.1(name, cancelable, block), delayNanos);
    }

    /* JADX INFO: renamed from: getActiveTask$okhttp, reason: from getter */
    public final okhttp3.internal.concurrent.Task getActiveTask() {
        return this.activeTask;
    }

    /* JADX INFO: renamed from: getCancelActiveTask$okhttp, reason: from getter */
    public final boolean getCancelActiveTask() {
        return this.cancelActiveTask;
    }

    public final java.util.List<okhttp3.internal.concurrent.Task> getFutureTasks$okhttp() {
        return this.futureTasks;
    }

    /* JADX INFO: renamed from: getName$okhttp, reason: from getter */
    public final java.lang.String getName() {
        return this.name;
    }

    public final java.util.List<okhttp3.internal.concurrent.Task> getScheduledTasks() {
        java.util.List<okhttp3.internal.concurrent.Task> listZ0;
        synchronized (this.taskRunner) {
            listZ0 = nm0.Z0(this.futureTasks);
        }
        return listZ0;
    }

    /* JADX INFO: renamed from: getShutdown$okhttp, reason: from getter */
    public final boolean getShutdown() {
        return this.shutdown;
    }

    /* JADX INFO: renamed from: getTaskRunner$okhttp, reason: from getter */
    public final okhttp3.internal.concurrent.TaskRunner getTaskRunner() {
        return this.taskRunner;
    }

    public final java.util.concurrent.CountDownLatch idleLatch() {
        synchronized (this.taskRunner) {
            if (this.activeTask == null && this.futureTasks.isEmpty()) {
                return new java.util.concurrent.CountDownLatch(0);
            }
            okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask awaitIdleTask = this.activeTask;
            if (awaitIdleTask instanceof okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask) {
                return awaitIdleTask.getLatch();
            }
            java.util.Iterator<okhttp3.internal.concurrent.Task> it = this.futureTasks.iterator();
            while (it.hasNext()) {
                okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask awaitIdleTask2 = (okhttp3.internal.concurrent.Task) it.next();
                if (awaitIdleTask2 instanceof okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask) {
                    return awaitIdleTask2.getLatch();
                }
            }
            okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask awaitIdleTask3 = new okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask();
            if (scheduleAndDecide$okhttp(awaitIdleTask3, 0L, false)) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
            return awaitIdleTask3.getLatch();
        }
    }

    public final void schedule(okhttp3.internal.concurrent.Task task, long delayNanos) {
        task.getClass();
        synchronized (this.taskRunner) {
            if (!this.shutdown) {
                if (scheduleAndDecide$okhttp(task, delayNanos, false)) {
                    this.taskRunner.kickCoordinator$okhttp(this);
                }
            } else if (task.getCancelable()) {
                if (okhttp3.internal.concurrent.TaskRunner.Companion.getLogger().isLoggable(java.util.logging.Level.FINE)) {
                    okhttp3.internal.concurrent.TaskLoggerKt.access$log(task, this, "schedule canceled (queue is shutdown)");
                }
            } else {
                if (okhttp3.internal.concurrent.TaskRunner.Companion.getLogger().isLoggable(java.util.logging.Level.FINE)) {
                    okhttp3.internal.concurrent.TaskLoggerKt.access$log(task, this, "schedule failed (queue is shutdown)");
                }
                throw new java.util.concurrent.RejectedExecutionException();
            }
        }
    }

    public final boolean scheduleAndDecide$okhttp(okhttp3.internal.concurrent.Task task, long delayNanos, boolean recurrence) {
        java.lang.String str;
        task.getClass();
        task.initQueue$okhttp(this);
        long jNanoTime = this.taskRunner.getBackend().nanoTime();
        long j = jNanoTime + delayNanos;
        int iIndexOf = this.futureTasks.indexOf(task);
        if (iIndexOf != -1) {
            if (task.getNextExecuteNanoTime$okhttp() <= j) {
                if (okhttp3.internal.concurrent.TaskRunner.Companion.getLogger().isLoggable(java.util.logging.Level.FINE)) {
                    okhttp3.internal.concurrent.TaskLoggerKt.access$log(task, this, "already scheduled");
                }
                return false;
            }
            this.futureTasks.remove(iIndexOf);
        }
        task.setNextExecuteNanoTime$okhttp(j);
        if (okhttp3.internal.concurrent.TaskRunner.Companion.getLogger().isLoggable(java.util.logging.Level.FINE)) {
            if (recurrence) {
                str = "run again after " + okhttp3.internal.concurrent.TaskLoggerKt.formatDuration(j - jNanoTime);
            } else {
                str = "scheduled after " + okhttp3.internal.concurrent.TaskLoggerKt.formatDuration(j - jNanoTime);
            }
            okhttp3.internal.concurrent.TaskLoggerKt.access$log(task, this, str);
        }
        java.util.Iterator<okhttp3.internal.concurrent.Task> it = this.futureTasks.iterator();
        int size = 0;
        while (true) {
            if (!it.hasNext()) {
                size = -1;
                break;
            }
            if (it.next().getNextExecuteNanoTime$okhttp() - jNanoTime > delayNanos) {
                break;
            }
            size++;
        }
        if (size == -1) {
            size = this.futureTasks.size();
        }
        this.futureTasks.add(size, task);
        return size == 0;
    }

    public final void setActiveTask$okhttp(okhttp3.internal.concurrent.Task task) {
        this.activeTask = task;
    }

    public final void setCancelActiveTask$okhttp(boolean z) {
        this.cancelActiveTask = z;
    }

    public final void setShutdown$okhttp(boolean z) {
        this.shutdown = z;
    }

    public final void shutdown() {
        if (okhttp3.internal.Util.assertionsEnabled && java.lang.Thread.holdsLock(this)) {
            me1.f(java.lang.Thread.currentThread().getName(), " MUST NOT hold lock on ", this);
            return;
        }
        synchronized (this.taskRunner) {
            this.shutdown = true;
            if (cancelAllAndDecide$okhttp()) {
                this.taskRunner.kickCoordinator$okhttp(this);
            }
        }
    }

    public java.lang.String toString() {
        return this.name;
    }

    public static /* synthetic */ void schedule$default(okhttp3.internal.concurrent.TaskQueue taskQueue, okhttp3.internal.concurrent.Task task, long j, int i, java.lang.Object obj) {
        if ((i & 2) != 0) {
            j = 0;
        }
        taskQueue.schedule(task, j);
    }

    public final void schedule(java.lang.String name, long delayNanos, g72 block) {
        name.getClass();
        block.getClass();
        schedule(new okhttp3.internal.concurrent.TaskQueue.schedule.2(name, block), delayNanos);
    }
}
