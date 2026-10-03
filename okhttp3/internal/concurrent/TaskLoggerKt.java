package okhttp3.internal.concurrent;

import defpackage.c73;
import defpackage.ji2;
import java.util.Arrays;
import java.util.logging.Level;
import kotlin.Metadata;
import okhttp3.HttpUrl;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\u0004\u001a1\u0010\b\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\b\u0010\t\u001a7\u0010\f\u001a\u00028\u0000\"\u0004\b\u0000\u0010\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004H\u0080\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u001a'\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0005H\u0002¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0015\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0015"}, d2 = {"Lokhttp3/internal/concurrent/Task;", "task", "Lokhttp3/internal/concurrent/TaskQueue;", "queue", "Lkotlin/Function0;", HttpUrl.FRAGMENT_ENCODE_SET, "messageBlock", "Lr98;", "taskLog", "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lji2;)V", "T", "block", "logElapsed", "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Lji2;)Ljava/lang/Object;", "message", "log", "(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V", HttpUrl.FRAGMENT_ENCODE_SET, "ns", "formatDuration", "(J)Ljava/lang/String;", "okhttp"}, k = 2, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
public final class TaskLoggerKt {
    public static final String formatDuration(long j) {
        String f;
        if (j <= -999500000) {
            f = c73.f((j - 500000000) / 1000000000, " s ", new StringBuilder());
        } else if (j <= -999500) {
            f = c73.f((j - 500000) / 1000000, " ms", new StringBuilder());
        } else if (j <= 0) {
            f = c73.f((j - 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500) {
            f = c73.f((j + 500) / 1000, " µs", new StringBuilder());
        } else if (j < 999500000) {
            f = c73.f((j + 500000) / 1000000, " ms", new StringBuilder());
        } else {
            f = c73.f((j + 500000000) / 1000000000, " s ", new StringBuilder());
        }
        return String.format("%6s", Arrays.copyOf(new Object[]{f}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void log(Task task, TaskQueue taskQueue, String str) {
        TaskRunner.INSTANCE.getLogger().fine(taskQueue.getName() + ' ' + String.format("%-22s", Arrays.copyOf(new Object[]{str}, 1)) + ": " + task.getName());
    }

    public static final <T> T logElapsed(Task task, TaskQueue taskQueue, ji2 ji2Var) {
        long j;
        task.getClass();
        taskQueue.getClass();
        ji2Var.getClass();
        boolean isLoggable = TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE);
        if (isLoggable) {
            j = taskQueue.getTaskRunner().getBackend().nanoTime();
            log(task, taskQueue, "starting");
        } else {
            j = -1;
        }
        try {
            T t = (T) ji2Var.invoke();
            if (isLoggable) {
                log(task, taskQueue, "finished run in " + formatDuration(taskQueue.getTaskRunner().getBackend().nanoTime() - j));
            }
            return t;
        } catch (Throwable th) {
            if (isLoggable) {
                log(task, taskQueue, "failed a run in " + formatDuration(taskQueue.getTaskRunner().getBackend().nanoTime() - j));
            }
            throw th;
        }
    }

    public static final void taskLog(Task task, TaskQueue taskQueue, ji2 ji2Var) {
        task.getClass();
        taskQueue.getClass();
        ji2Var.getClass();
        if (TaskRunner.INSTANCE.getLogger().isLoggable(Level.FINE)) {
            log(task, taskQueue, (String) ji2Var.invoke());
        }
    }
}
