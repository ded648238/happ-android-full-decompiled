package okhttp3.internal.platform.android;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\n2\u0006\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u000b\u0010\fJ1\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0000¢\u0006\u0004\b\u0012\u0010\u0013J\r\u0010\u0015\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0003R\u0014\u0010\u0016\u001a\u00020\r8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0017R\u001a\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lokhttp3/internal/platform/android/AndroidLog;", "", "<init>", "()V", "", "loggerName", "loggerTag", "(Ljava/lang/String;)Ljava/lang/String;", "logger", "tag", "Lbh7;", "enableLogging", "(Ljava/lang/String;Ljava/lang/String;)V", "", "logLevel", "message", "", "t", "androidLog$okhttp", "(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V", "androidLog", "enable", "MAX_LOG_LENGTH", "I", "Ljava/util/concurrent/CopyOnWriteArraySet;", "Ljava/util/logging/Logger;", "configuredLoggers", "Ljava/util/concurrent/CopyOnWriteArraySet;", "", "knownLoggers", "Ljava/util/Map;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class AndroidLog {
    private static final int MAX_LOG_LENGTH = 4000;
    private static final java.util.Map<java.lang.String, java.lang.String> knownLoggers;
    public static final okhttp3.internal.platform.android.AndroidLog INSTANCE = new okhttp3.internal.platform.android.AndroidLog();
    private static final java.util.concurrent.CopyOnWriteArraySet<java.util.logging.Logger> configuredLoggers = new java.util.concurrent.CopyOnWriteArraySet<>();

    static {
        java.util.LinkedHashMap linkedHashMap = new java.util.LinkedHashMap();
        java.lang.Package r2 = okhttp3.OkHttpClient.class.getPackage();
        java.lang.String name = r2 != null ? r2.getName() : null;
        if (name != null) {
            linkedHashMap.put(name, "OkHttp");
        }
        linkedHashMap.put(okhttp3.OkHttpClient.class.getName(), "okhttp.OkHttpClient");
        linkedHashMap.put(okhttp3.internal.http2.Http2.class.getName(), "okhttp.Http2");
        linkedHashMap.put(okhttp3.internal.concurrent.TaskRunner.class.getName(), "okhttp.TaskRunner");
        linkedHashMap.put("okhttp3.mockwebserver.MockWebServer", "okhttp.MockWebServer");
        knownLoggers = defpackage.xy3.s1(linkedHashMap);
    }

    private AndroidLog() {
    }

    private final void enableLogging(java.lang.String logger, java.lang.String tag) {
        java.util.logging.Level level;
        java.util.logging.Logger logger2 = java.util.logging.Logger.getLogger(logger);
        if (configuredLoggers.add(logger2)) {
            logger2.setUseParentHandlers(false);
            if (android.util.Log.isLoggable(tag, 3)) {
                level = java.util.logging.Level.FINE;
            } else {
                level = android.util.Log.isLoggable(tag, 4) ? java.util.logging.Level.INFO : java.util.logging.Level.WARNING;
            }
            logger2.setLevel(level);
            logger2.addHandler(okhttp3.internal.platform.android.AndroidLogHandler.INSTANCE);
        }
    }

    private final java.lang.String loggerTag(java.lang.String loggerName) {
        java.lang.String str = knownLoggers.get(loggerName);
        return str == null ? defpackage.sl6.U0(23, loggerName) : str;
    }

    public final void androidLog$okhttp(java.lang.String loggerName, int logLevel, java.lang.String message, java.lang.Throwable t) {
        int iMin;
        loggerName.getClass();
        message.getClass();
        java.lang.String strLoggerTag = loggerTag(loggerName);
        if (android.util.Log.isLoggable(strLoggerTag, logLevel)) {
            if (t != null) {
                message = message + '\n' + android.util.Log.getStackTraceString(t);
            }
            int length = message.length();
            int i = 0;
            while (i < length) {
                int iS0 = defpackage.sl6.s0(message, '\n', i, 4);
                if (iS0 == -1) {
                    iS0 = length;
                }
                while (true) {
                    iMin = java.lang.Math.min(iS0, i + MAX_LOG_LENGTH);
                    android.util.Log.println(logLevel, strLoggerTag, message.substring(i, iMin));
                    if (iMin >= iS0) {
                        break;
                    } else {
                        i = iMin;
                    }
                }
                i = iMin + 1;
            }
        }
    }

    public final void enable() {
        for (java.util.Map.Entry<java.lang.String, java.lang.String> entry : knownLoggers.entrySet()) {
            enableLogging(entry.getKey(), entry.getValue());
        }
    }
}
