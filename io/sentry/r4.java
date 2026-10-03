package io.sentry;

import defpackage.g26;
import defpackage.i60;
import defpackage.ig;
import defpackage.p8;
import io.sentry.android.core.SentryAndroidOptions;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Properties;
import java.util.Queue;
import java.util.ServiceLoader;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.RejectedExecutionException;
import org.conscrypt.BuildConfig;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class r4 {
    public static volatile g1 a = c3.a;
    public static volatile f1 b = a3.b;
    public static final f4 c = new f4(o6.empty());
    public static volatile boolean d = false;
    public static final Charset e = Charset.forName("UTF-8");
    public static final long f = System.currentTimeMillis();
    public static final io.sentry.util.a g = new io.sentry.util.a();

    public static void a() {
        io.sentry.util.a aVar = g;
        aVar.g();
        try {
            f1 b2 = b();
            b = a3.b;
            a.close();
            b2.close(false);
            aVar.close();
        } catch (Throwable th) {
            try {
                aVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static f1 b() {
        f1 f1Var = b;
        f1 f1Var2 = a.get();
        if (d) {
            return (f1Var2 == null || f1Var2.q() || !f1Var.x(f1Var2)) ? f1Var : f1Var2;
        }
        if (f1Var2 != null && !f1Var2.q()) {
            return f1Var2;
        }
        f1 w = f1Var.w("getCurrentScopes");
        a.a(w);
        return w;
    }

    public static void c(io.sentry.android.core.w wVar, io.sentry.android.core.e eVar) {
        SentryAndroidOptions sentryAndroidOptions = new SentryAndroidOptions();
        try {
            eVar.c(sentryAndroidOptions);
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().d(o5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.util.a aVar = g;
        aVar.g();
        try {
            if (!SentryAndroidOptions.class.getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.k.a) {
                throw new IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(SentryAndroidOptions.class.getName()));
            }
            if (f(sentryAndroidOptions)) {
                Boolean isGlobalHubMode = sentryAndroidOptions.isGlobalHubMode();
                int i = 1;
                boolean booleanValue = isGlobalHubMode != null ? isGlobalHubMode.booleanValue() : true;
                sentryAndroidOptions.getLogger().i(o5.INFO, "GlobalHubMode: '%s'", String.valueOf(booleanValue));
                d = booleanValue;
                if (sentryAndroidOptions.getFatalLogger() instanceof w2) {
                    sentryAndroidOptions.setFatalLogger(new q2());
                }
                f4 f4Var = c;
                int i2 = 0;
                if (io.sentry.util.c.v(f4Var.l, sentryAndroidOptions, b().isEnabled())) {
                    if (b().isEnabled()) {
                        sentryAndroidOptions.getLogger().i(o5.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new Object[0]);
                    }
                    sentryAndroidOptions.activate();
                    b().close(true);
                    f4Var.l = sentryAndroidOptions;
                    Queue queue = f4Var.g;
                    f4Var.g = f4.c(sentryAndroidOptions.getMaxBreadcrumbs());
                    Iterator it = queue.iterator();
                    while (it.hasNext()) {
                        f4Var.a((g) it.next(), null);
                    }
                    b = new k4(new f4(sentryAndroidOptions), new f4(sentryAndroidOptions), f4Var, null);
                    if (sentryAndroidOptions.isDebug() && (sentryAndroidOptions.getLogger() instanceof w2)) {
                        sentryAndroidOptions.setLogger(new q2());
                    }
                    e(sentryAndroidOptions);
                    a.a(b);
                    d(sentryAndroidOptions);
                    f4Var.u = new ig(sentryAndroidOptions);
                    if (sentryAndroidOptions.getExecutorService().isClosed()) {
                        sentryAndroidOptions.setExecutorService(new h5(sentryAndroidOptions));
                    }
                    if (sentryAndroidOptions.getTimerExecutorService().isClosed()) {
                        sentryAndroidOptions.setTimerExecutorService(new h5(sentryAndroidOptions, 0));
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new p4(sentryAndroidOptions, i2));
                    } catch (RejectedExecutionException e2) {
                        sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e2);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new p2(i2, sentryAndroidOptions));
                    } catch (Throwable th2) {
                        sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to move previous session.", th2);
                    }
                    for (v1 v1Var : sentryAndroidOptions.getIntegrations()) {
                        try {
                            v1Var.R(sentryAndroidOptions);
                        } catch (Throwable th3) {
                            sentryAndroidOptions.getLogger().d(o5.WARNING, "Failed to register the integration " + v1Var.getClass().getName(), th3);
                        }
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new p4(sentryAndroidOptions, 2));
                    } catch (Throwable th4) {
                        sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to notify options observers.", th4);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new q3(sentryAndroidOptions));
                    } catch (Throwable th5) {
                        sentryAndroidOptions.getLogger().d(o5.DEBUG, "Failed to finalize previous session.", th5);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new p4(sentryAndroidOptions, i));
                    } catch (Throwable th6) {
                        sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th6);
                    }
                    ILogger logger = sentryAndroidOptions.getLogger();
                    o5 o5Var = o5.DEBUG;
                    logger.i(o5Var, "Using openTelemetryMode %s", sentryAndroidOptions.getOpenTelemetryMode());
                    sentryAndroidOptions.getLogger().i(o5Var, "Using span factory %s", sentryAndroidOptions.getSpanFactory().getClass().getName());
                    sentryAndroidOptions.getLogger().i(o5Var, "Using scopes storage %s", a.getClass().getName());
                } else {
                    sentryAndroidOptions.getLogger().i(o5.WARNING, "This init call has been ignored due to priority being too low.", new Object[0]);
                }
            }
            aVar.close();
        } catch (Throwable th7) {
            try {
                aVar.close();
            } catch (Throwable th8) {
                th7.addSuppressed(th8);
            }
            throw th7;
        }
    }

    public static void d(SentryAndroidOptions sentryAndroidOptions) {
        Iterator it;
        ILogger logger;
        Iterator it2;
        io.sentry.cache.d cVar;
        ILogger logger2 = sentryAndroidOptions.getLogger();
        o5 o5Var = o5.INFO;
        logger2.i(o5Var, "Initializing SDK with DSN: '%s'", sentryAndroidOptions.getDsn());
        if (sentryAndroidOptions.getOutboxPath() == null) {
            logger2.i(o5Var, "No outbox dir path is defined in options.", new Object[0]);
        }
        if (sentryAndroidOptions.getCacheDirPath() != null && (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i)) {
            Charset charset = io.sentry.cache.c.h0;
            String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
            int maxCacheItems = sentryAndroidOptions.getMaxCacheItems();
            if (cacheDirPath == null) {
                sentryAndroidOptions.getLogger().i(o5.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new Object[0]);
                cVar = io.sentry.transport.i.X;
            } else {
                cVar = new io.sentry.cache.c(sentryAndroidOptions, cacheDirPath, maxCacheItems);
            }
            sentryAndroidOptions.setEnvelopeDiskCache(cVar);
        }
        String profilingTracesDirPath = sentryAndroidOptions.getProfilingTracesDirPath();
        if ((sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            File file = new File(profilingTracesDirPath);
            file.mkdirs();
            try {
                sentryAndroidOptions.getExecutorService().submit(new g26(19, file));
            } catch (RejectedExecutionException e2) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e2);
            }
        }
        io.sentry.internal.modules.a modulesLoader = sentryAndroidOptions.getModulesLoader();
        if (!sentryAndroidOptions.isSendModules()) {
            sentryAndroidOptions.setModulesLoader(io.sentry.internal.modules.e.a);
        } else if (modulesLoader instanceof io.sentry.internal.modules.e) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.internal.modules.f(Arrays.asList(new io.sentry.internal.modules.c(sentryAndroidOptions.getLogger()), new io.sentry.internal.modules.f(sentryAndroidOptions.getLogger())), sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(sentryAndroidOptions.getLogger()));
        }
        List<Properties> f2 = sentryAndroidOptions.getDebugMetaLoader().f();
        if (f2 != null) {
            if (sentryAndroidOptions.getBundleIds().isEmpty()) {
                Iterator it3 = f2.iterator();
                while (it3.hasNext()) {
                    String property = ((Properties) it3.next()).getProperty("io.sentry.bundle-ids");
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Bundle IDs found: %s", property);
                    if (property != null) {
                        for (String str : property.split(",", -1)) {
                            sentryAndroidOptions.addBundleId(str);
                        }
                    }
                }
            }
            if (sentryAndroidOptions.getProguardUuid() == null) {
                Iterator it4 = f2.iterator();
                while (true) {
                    if (!it4.hasNext()) {
                        break;
                    }
                    String property2 = ((Properties) it4.next()).getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Proguard UUID found: %s", property2);
                        sentryAndroidOptions.setProguardUuid(property2);
                        break;
                    }
                }
            }
            Iterator it5 = f2.iterator();
            while (true) {
                if (!it5.hasNext()) {
                    break;
                }
                Properties properties = (Properties) it5.next();
                String property3 = properties.getProperty("io.sentry.build-tool");
                if (property3 != null) {
                    String property4 = properties.getProperty("io.sentry.build-tool-version");
                    if (property4 == null) {
                        property4 = "unknown";
                    }
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "Build tool found: %s, version %s", property3, property4);
                    m5.d().b(property3, property4);
                }
            }
            for (Properties properties2 : f2) {
                String property5 = properties2.getProperty("io.sentry.distribution.org-slug");
                String property6 = properties2.getProperty("io.sentry.distribution.project-slug");
                String property7 = properties2.getProperty("io.sentry.distribution.auth-token");
                String property8 = properties2.getProperty("io.sentry.distribution.build-configuration");
                String property9 = properties2.getProperty("io.sentry.distribution.install-groups-override");
                if (property5 != null || property6 != null || property7 != null || property8 != null || property9 != null) {
                    f6 distribution = sentryAndroidOptions.getDistribution();
                    if (property5 != null && !property5.isEmpty() && distribution.b.isEmpty()) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Distribution org slug found: %s", property5);
                        distribution.b = property5;
                    }
                    if (property6 != null && !property6.isEmpty() && distribution.c.isEmpty()) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Distribution project slug found: %s", property6);
                        distribution.c = property6;
                    }
                    if (property7 != null && !property7.isEmpty() && distribution.a.isEmpty()) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Distribution org auth token found", new Object[0]);
                        distribution.a = property7;
                    }
                    if (property8 != null && !property8.isEmpty() && distribution.d == null) {
                        sentryAndroidOptions.getLogger().i(o5.DEBUG, "Distribution build configuration found: %s", property8);
                        distribution.d = property8;
                    }
                    if (property9 != null && !property9.isEmpty() && distribution.e == null) {
                        String[] split = property9.split(",", -1);
                        ArrayList arrayList = new ArrayList();
                        for (String str2 : split) {
                            String trim = str2.trim();
                            if (!trim.isEmpty()) {
                                arrayList.add(trim);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            sentryAndroidOptions.getLogger().i(o5.DEBUG, "Distribution install groups override found: %s", arrayList);
                            distribution.e = arrayList;
                        }
                    }
                }
            }
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.util.thread.c.b);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new w1());
        }
        if (sentryAndroidOptions.isEnableBackpressureHandling() && !io.sentry.util.k.a) {
            if (sentryAndroidOptions.getBackpressureMonitor() instanceof io.sentry.backpressure.c) {
                sentryAndroidOptions.setBackpressureMonitor(new io.sentry.backpressure.a(sentryAndroidOptions));
            }
            sentryAndroidOptions.getBackpressureMonitor().start();
        }
        if (!io.sentry.util.k.a && sentryAndroidOptions.isContinuousProfilingEnabled() && (sentryAndroidOptions.getContinuousProfiler() instanceof t2)) {
            try {
                if (sentryAndroidOptions.getProfilingTracesDirPath() == null) {
                    File file2 = new File(System.getProperty("java.io.tmpdir"), "sentry_profiling_traces");
                    if (!file2.mkdirs() && !file2.exists()) {
                        io.sentry.clientreport.a.a(file2.getAbsolutePath(), "Creating a fallback directory for profiling failed in ");
                    }
                    sentryAndroidOptions.setProfilingTracesDirPath(file2.getAbsolutePath());
                }
                logger = sentryAndroidOptions.getLogger();
                sentryAndroidOptions.getProfilingTracesHz();
                sentryAndroidOptions.getExecutorService();
                try {
                    it2 = ServiceLoader.load(io.sentry.profiling.a.class).iterator();
                } catch (Throwable th) {
                    logger.d(o5.ERROR, "Failed to load continuous profiler provider, using NoOpContinuousProfiler", th);
                }
            } catch (Exception e3) {
                sentryAndroidOptions.getLogger().d(o5.ERROR, "Failed to create default profiling traces directory", e3);
            }
            if ((it2.hasNext() ? it2.next() : null) != null) {
                throw new ClassCastException();
            }
            logger.i(o5.DEBUG, "No continuous profiler provider found, using NoOpContinuousProfiler", new Object[0]);
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried.", new Object[0]);
            sentryAndroidOptions.getContinuousProfiler();
        } else {
            sentryAndroidOptions.getContinuousProfiler();
        }
        if (!io.sentry.util.k.a && sentryAndroidOptions.isContinuousProfilingEnabled() && (sentryAndroidOptions.getProfilerConverter() instanceof x2)) {
            ILogger logger3 = c.l.getLogger();
            try {
                it = ServiceLoader.load(io.sentry.profiling.b.class).iterator();
            } catch (Throwable th2) {
                logger3.d(o5.ERROR, "Failed to load profile converter provider, using NoOpProfileConverter", th2);
            }
            if ((it.hasNext() ? it.next() : null) != null) {
                throw new ClassCastException();
            }
            logger3.i(o5.DEBUG, "No profile converter provider found, using NoOpProfileConverter", new Object[0]);
            sentryAndroidOptions.getLogger().i(o5.WARNING, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried.", new Object[0]);
            sentryAndroidOptions.getProfilerConverter();
        } else {
            sentryAndroidOptions.getProfilerConverter();
        }
        sentryAndroidOptions.getLogger().i(o5.INFO, "Continuous profiler is enabled %s mode: %s", Boolean.valueOf(sentryAndroidOptions.isContinuousProfilingEnabled()), sentryAndroidOptions.getProfileLifecycle());
    }

    public static void e(SentryAndroidOptions sentryAndroidOptions) {
        g1 wVar;
        Class c2;
        Object newInstance;
        List list;
        w2 w2Var = w2.X;
        boolean z = io.sentry.util.k.a;
        if (!z) {
            if (x5.AUTO.equals(sentryAndroidOptions.getOpenTelemetryMode())) {
                if (io.sentry.util.h.b("io.sentry.opentelemetry.agent.AgentMarker", w2Var)) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(x5.AGENT);
                } else if (io.sentry.util.h.b("io.sentry.opentelemetry.agent.AgentlessMarker", w2Var)) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(x5.AGENTLESS);
                } else if (io.sentry.util.h.b("io.sentry.opentelemetry.agent.AgentlessSpringMarker", w2Var)) {
                    sentryAndroidOptions.getLogger().i(o5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(x5.AGENTLESS_SPRING);
                }
            }
        }
        x5 x5Var = x5.OFF;
        int i = 1;
        if (x5Var == sentryAndroidOptions.getOpenTelemetryMode()) {
            sentryAndroidOptions.setSpanFactory(new i3(i));
        }
        a.close();
        sentryAndroidOptions.getScopesStorageFactory();
        if (x5Var == sentryAndroidOptions.getOpenTelemetryMode()) {
            a = new w();
        } else {
            if (!z && io.sentry.util.h.b("io.sentry.opentelemetry.OtelContextScopesStorage", w2Var) && (c2 = io.sentry.util.h.c(w2Var, "io.sentry.opentelemetry.OtelContextScopesStorage", true)) != null) {
                try {
                    newInstance = c2.getDeclaredConstructor(null).newInstance(null);
                } catch (IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
                }
                if (newInstance instanceof g1) {
                    wVar = (g1) newInstance;
                    a = wVar;
                }
            }
            wVar = new w();
            a = wVar;
        }
        if (io.sentry.util.k.a) {
            return;
        }
        x5 openTelemetryMode = sentryAndroidOptions.getOpenTelemetryMode();
        if (x5.OFF.equals(openTelemetryMode)) {
            list = Collections.EMPTY_LIST;
        } else {
            ConcurrentHashMap concurrentHashMap = io.sentry.util.p.a;
            ArrayList arrayList = new ArrayList();
            x5 x5Var2 = x5.AGENT;
            if (x5Var2 == openTelemetryMode || x5.AGENTLESS_SPRING == openTelemetryMode) {
                arrayList.add("auto.http.spring_jakarta.webmvc");
                arrayList.add("auto.http.spring.webmvc");
                arrayList.add("auto.http.spring7.webmvc");
                arrayList.add("auto.spring_jakarta.webflux");
                arrayList.add("auto.spring.webflux");
                arrayList.add("auto.spring7.webflux");
                arrayList.add("auto.db.jdbc");
                arrayList.add("auto.http.spring_jakarta.webclient");
                arrayList.add("auto.http.spring.webclient");
                arrayList.add("auto.http.spring7.webclient");
                arrayList.add("auto.http.spring_jakarta.restclient");
                arrayList.add("auto.http.spring.restclient");
                arrayList.add("auto.http.spring7.restclient");
                arrayList.add("auto.http.spring_jakarta.resttemplate");
                arrayList.add("auto.http.spring.resttemplate");
                arrayList.add("auto.http.spring7.resttemplate");
                arrayList.add("auto.http.openfeign");
                arrayList.add("auto.http.ktor-client");
                arrayList.add("auto.queue.spring_jakarta.kafka.producer");
                arrayList.add("auto.queue.spring_jakarta.kafka.consumer");
                arrayList.add("auto.queue.kafka.producer");
                arrayList.add("auto.queue.kafka.consumer");
            }
            if (x5Var2 == openTelemetryMode) {
                arrayList.add("auto.graphql.graphql");
                arrayList.add("auto.graphql.graphql22");
            }
            list = arrayList;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            sentryAndroidOptions.addIgnoredSpanOrigin((String) it.next());
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0353  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x03a3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:127:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x03e4 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0300  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x02ec  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0215  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x013a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:144:0x012a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x011a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x018a A[LOOP:0: B:38:0x0184->B:40:0x018a, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x01c1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x01e0 A[LOOP:1: B:48:0x01da->B:50:0x01e0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01fc A[LOOP:2: B:53:0x01f6->B:55:0x01fc, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0218  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025d A[LOOP:4: B:80:0x0257->B:82:0x025d, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0281 A[LOOP:5: B:85:0x027b->B:87:0x0281, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:91:0x02af  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x02e3  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x02f7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean f(SentryAndroidOptions sentryAndroidOptions) {
        Properties properties;
        Properties p;
        io.sentry.config.b bVar;
        String property;
        Double valueOf;
        String property2;
        Double valueOf2;
        String property3;
        Double valueOf3;
        String property4;
        String property5;
        String property6;
        Iterator it;
        Iterator it2;
        List<String> d2;
        Iterator it3;
        Iterator it4;
        Long b2;
        Long b3;
        String property7;
        Long b4;
        Long b5;
        String property8;
        String property9;
        InputStream resourceAsStream;
        Properties p2;
        Properties p3;
        if (sentryAndroidOptions.isEnableExternalConfiguration()) {
            q2 q2Var = new q2();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new io.sentry.config.e("sentry.", System.getProperties()));
            arrayList.add(new io.sentry.config.c());
            String property10 = System.getProperty("sentry.properties.file");
            if (property10 != null && (p3 = new p8(property10, q2Var, true).p()) != null) {
                arrayList.add(new io.sentry.config.e(p3));
            }
            String str = System.getenv("SENTRY_PROPERTIES_FILE");
            if (str != null && (p2 = new p8(str, q2Var, true).p()) != null) {
                arrayList.add(new io.sentry.config.e(p2));
            }
            Double d3 = null;
            try {
                resourceAsStream = io.sentry.util.c.d(io.sentry.config.a.class.getClassLoader()).getResourceAsStream("sentry.properties");
            } catch (IOException e2) {
                q2Var.c(o5.ERROR, e2, "Failed to load Sentry configuration from classpath resource: %s", "sentry.properties");
            }
            if (resourceAsStream != null) {
                try {
                    BufferedInputStream bufferedInputStream = new BufferedInputStream(resourceAsStream);
                    try {
                        properties = new Properties();
                        properties.load(bufferedInputStream);
                        bufferedInputStream.close();
                        resourceAsStream.close();
                        if (properties != null) {
                            arrayList.add(new io.sentry.config.e(properties));
                        }
                        p = new p8("sentry.properties", q2Var, false).p();
                        if (p != null) {
                            arrayList.add(new io.sentry.config.e(p));
                        }
                        bVar = new io.sentry.config.b(arrayList);
                        ILogger logger = sentryAndroidOptions.getLogger();
                        i0 i0Var = new i0();
                        i0Var.a = bVar.getProperty("dsn");
                        i0Var.b = bVar.getProperty("environment");
                        i0Var.c = bVar.getProperty(BuildConfig.BUILD_TYPE);
                        i0Var.d = bVar.getProperty("dist");
                        i0Var.e = bVar.getProperty("servername");
                        i0Var.f = bVar.a("uncaught.handler.enabled");
                        i0Var.y = bVar.a("uncaught.handler.print-stacktrace");
                        property = bVar.getProperty("sample-rate");
                        if (property != null) {
                            try {
                                valueOf = Double.valueOf(property);
                            } catch (NumberFormatException unused) {
                            }
                            i0Var.i = valueOf;
                            property2 = bVar.getProperty("traces-sample-rate");
                            if (property2 != null) {
                                try {
                                    valueOf2 = Double.valueOf(property2);
                                } catch (NumberFormatException unused2) {
                                }
                                i0Var.j = valueOf2;
                                property3 = bVar.getProperty("profiles-sample-rate");
                                if (property3 != null) {
                                    try {
                                        valueOf3 = Double.valueOf(property3);
                                    } catch (NumberFormatException unused3) {
                                    }
                                    i0Var.k = valueOf3;
                                    i0Var.g = bVar.a("debug");
                                    i0Var.h = bVar.a("enable-deduplication");
                                    i0Var.z = bVar.a("send-client-reports");
                                    i0Var.Q = bVar.a("force-init");
                                    property4 = bVar.getProperty("max-request-body-size");
                                    if (property4 != null) {
                                        i0Var.l = m6.valueOf(property4.toUpperCase(Locale.ROOT));
                                    }
                                    for (Map.Entry entry : ((ConcurrentHashMap) bVar.c()).entrySet()) {
                                        i0Var.m.put((String) entry.getKey(), (String) entry.getValue());
                                    }
                                    property5 = bVar.getProperty("proxy.host");
                                    String property11 = bVar.getProperty("proxy.user");
                                    String property12 = bVar.getProperty("proxy.pass");
                                    property6 = bVar.getProperty("proxy.port");
                                    if (property6 == null) {
                                        property6 = "80";
                                    }
                                    if (property5 != null) {
                                        l6 l6Var = new l6();
                                        l6Var.a = property5;
                                        l6Var.b = property6;
                                        l6Var.c = property11;
                                        l6Var.d = property12;
                                        i0Var.n = l6Var;
                                    }
                                    it = bVar.d("in-app-includes").iterator();
                                    while (it.hasNext()) {
                                        i0Var.p.add((String) it.next());
                                    }
                                    it2 = bVar.d("in-app-excludes").iterator();
                                    while (it2.hasNext()) {
                                        i0Var.o.add((String) it2.next());
                                    }
                                    d2 = bVar.getProperty("trace-propagation-targets") != null ? bVar.d("trace-propagation-targets") : null;
                                    if (d2 == null && bVar.getProperty("tracing-origins") != null) {
                                        d2 = bVar.d("tracing-origins");
                                    }
                                    if (d2 != null) {
                                        for (String str2 : d2) {
                                            if (i0Var.q == null) {
                                                i0Var.q = new CopyOnWriteArrayList();
                                            }
                                            if (!str2.isEmpty()) {
                                                i0Var.q.add(str2);
                                            }
                                        }
                                    }
                                    it3 = bVar.d("context-tags").iterator();
                                    while (it3.hasNext()) {
                                        i0Var.r.add((String) it3.next());
                                    }
                                    i0Var.s = bVar.getProperty("proguard-uuid");
                                    it4 = bVar.d("bundle-ids").iterator();
                                    while (it4.hasNext()) {
                                        i0Var.A.add((String) it4.next());
                                    }
                                    i0Var.t = bVar.b("idle-timeout");
                                    i0Var.u = bVar.b("shutdown-timeout-millis");
                                    i0Var.v = bVar.b("session-flush-timeout-millis");
                                    String property13 = bVar.getProperty("ignored-errors");
                                    i0Var.x = property13 != null ? Arrays.asList(property13.split(",")) : null;
                                    i0Var.B = bVar.a("enabled");
                                    i0Var.C = bVar.a("enable-pretty-serialization-output");
                                    i0Var.J = bVar.a("send-modules");
                                    i0Var.K = bVar.a("send-default-pii");
                                    String property14 = bVar.getProperty("ignored-checkins");
                                    i0Var.H = property14 != null ? Arrays.asList(property14.split(",")) : null;
                                    String property15 = bVar.getProperty("ignored-transactions");
                                    i0Var.I = property15 != null ? Arrays.asList(property15.split(",")) : null;
                                    i0Var.L = bVar.a("enable-backpressure-handling");
                                    i0Var.M = bVar.a("enable-database-transaction-tracing");
                                    i0Var.N = bVar.a("enable-cache-tracing");
                                    i0Var.O = bVar.a("enable-queue-tracing");
                                    i0Var.P = bVar.a("global-hub-mode");
                                    i0Var.R = bVar.a("capture-open-telemetry-events");
                                    i0Var.E = bVar.a("logs.enabled");
                                    i0Var.F = bVar.a("metrics.enabled");
                                    for (String str3 : bVar.d("ignored-exceptions-for-type")) {
                                        try {
                                            Class<?> cls = Class.forName(str3);
                                            if (Throwable.class.isAssignableFrom(cls)) {
                                                i0Var.w.add(cls);
                                            } else {
                                                logger.i(o5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", str3, str3);
                                            }
                                        } catch (ClassNotFoundException unused4) {
                                            logger.i(o5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", str3, str3);
                                        }
                                    }
                                    b2 = bVar.b("cron.default-checkin-margin");
                                    b3 = bVar.b("cron.default-max-runtime");
                                    property7 = bVar.getProperty("cron.default-timezone");
                                    b4 = bVar.b("cron.default-failure-issue-threshold");
                                    b5 = bVar.b("cron.default-recovery-threshold");
                                    if (b2 == null || b3 != null || property7 != null || b4 != null || b5 != null) {
                                        e6 e6Var = new e6();
                                        e6Var.a = b2;
                                        e6Var.b = b3;
                                        e6Var.c = property7;
                                        e6Var.d = b4;
                                        e6Var.e = b5;
                                        i0Var.X = e6Var;
                                    }
                                    i0Var.V = bVar.a("enable-strict-trace-continuation");
                                    i0Var.W = bVar.getProperty("org-id");
                                    i0Var.D = bVar.a("enable-spotlight");
                                    i0Var.G = bVar.getProperty("spotlight-connection-url");
                                    property8 = bVar.getProperty("profile-session-sample-rate");
                                    if (property8 != null) {
                                        try {
                                            d3 = Double.valueOf(property8);
                                        } catch (NumberFormatException unused5) {
                                        }
                                    }
                                    i0Var.S = d3;
                                    i0Var.T = bVar.getProperty("profiling-traces-dir-path");
                                    property9 = bVar.getProperty("profile-lifecycle");
                                    if (property9 != null && !property9.isEmpty()) {
                                        i0Var.U = u3.valueOf(property9.toUpperCase());
                                    }
                                    sentryAndroidOptions.merge(i0Var);
                                }
                                valueOf3 = null;
                                i0Var.k = valueOf3;
                                i0Var.g = bVar.a("debug");
                                i0Var.h = bVar.a("enable-deduplication");
                                i0Var.z = bVar.a("send-client-reports");
                                i0Var.Q = bVar.a("force-init");
                                property4 = bVar.getProperty("max-request-body-size");
                                if (property4 != null) {
                                }
                                while (r5.hasNext()) {
                                }
                                property5 = bVar.getProperty("proxy.host");
                                String property112 = bVar.getProperty("proxy.user");
                                String property122 = bVar.getProperty("proxy.pass");
                                property6 = bVar.getProperty("proxy.port");
                                if (property6 == null) {
                                }
                                if (property5 != null) {
                                }
                                it = bVar.d("in-app-includes").iterator();
                                while (it.hasNext()) {
                                }
                                it2 = bVar.d("in-app-excludes").iterator();
                                while (it2.hasNext()) {
                                }
                                if (bVar.getProperty("trace-propagation-targets") != null) {
                                }
                                if (d2 == null) {
                                    d2 = bVar.d("tracing-origins");
                                }
                                if (d2 != null) {
                                }
                                it3 = bVar.d("context-tags").iterator();
                                while (it3.hasNext()) {
                                }
                                i0Var.s = bVar.getProperty("proguard-uuid");
                                it4 = bVar.d("bundle-ids").iterator();
                                while (it4.hasNext()) {
                                }
                                i0Var.t = bVar.b("idle-timeout");
                                i0Var.u = bVar.b("shutdown-timeout-millis");
                                i0Var.v = bVar.b("session-flush-timeout-millis");
                                String property132 = bVar.getProperty("ignored-errors");
                                i0Var.x = property132 != null ? Arrays.asList(property132.split(",")) : null;
                                i0Var.B = bVar.a("enabled");
                                i0Var.C = bVar.a("enable-pretty-serialization-output");
                                i0Var.J = bVar.a("send-modules");
                                i0Var.K = bVar.a("send-default-pii");
                                String property142 = bVar.getProperty("ignored-checkins");
                                i0Var.H = property142 != null ? Arrays.asList(property142.split(",")) : null;
                                String property152 = bVar.getProperty("ignored-transactions");
                                i0Var.I = property152 != null ? Arrays.asList(property152.split(",")) : null;
                                i0Var.L = bVar.a("enable-backpressure-handling");
                                i0Var.M = bVar.a("enable-database-transaction-tracing");
                                i0Var.N = bVar.a("enable-cache-tracing");
                                i0Var.O = bVar.a("enable-queue-tracing");
                                i0Var.P = bVar.a("global-hub-mode");
                                i0Var.R = bVar.a("capture-open-telemetry-events");
                                i0Var.E = bVar.a("logs.enabled");
                                i0Var.F = bVar.a("metrics.enabled");
                                while (r5.hasNext()) {
                                }
                                b2 = bVar.b("cron.default-checkin-margin");
                                b3 = bVar.b("cron.default-max-runtime");
                                property7 = bVar.getProperty("cron.default-timezone");
                                b4 = bVar.b("cron.default-failure-issue-threshold");
                                b5 = bVar.b("cron.default-recovery-threshold");
                                if (b2 == null) {
                                }
                                e6 e6Var2 = new e6();
                                e6Var2.a = b2;
                                e6Var2.b = b3;
                                e6Var2.c = property7;
                                e6Var2.d = b4;
                                e6Var2.e = b5;
                                i0Var.X = e6Var2;
                                i0Var.V = bVar.a("enable-strict-trace-continuation");
                                i0Var.W = bVar.getProperty("org-id");
                                i0Var.D = bVar.a("enable-spotlight");
                                i0Var.G = bVar.getProperty("spotlight-connection-url");
                                property8 = bVar.getProperty("profile-session-sample-rate");
                                if (property8 != null) {
                                }
                                i0Var.S = d3;
                                i0Var.T = bVar.getProperty("profiling-traces-dir-path");
                                property9 = bVar.getProperty("profile-lifecycle");
                                if (property9 != null) {
                                    i0Var.U = u3.valueOf(property9.toUpperCase());
                                }
                                sentryAndroidOptions.merge(i0Var);
                            }
                            valueOf2 = null;
                            i0Var.j = valueOf2;
                            property3 = bVar.getProperty("profiles-sample-rate");
                            if (property3 != null) {
                            }
                            valueOf3 = null;
                            i0Var.k = valueOf3;
                            i0Var.g = bVar.a("debug");
                            i0Var.h = bVar.a("enable-deduplication");
                            i0Var.z = bVar.a("send-client-reports");
                            i0Var.Q = bVar.a("force-init");
                            property4 = bVar.getProperty("max-request-body-size");
                            if (property4 != null) {
                            }
                            while (r5.hasNext()) {
                            }
                            property5 = bVar.getProperty("proxy.host");
                            String property1122 = bVar.getProperty("proxy.user");
                            String property1222 = bVar.getProperty("proxy.pass");
                            property6 = bVar.getProperty("proxy.port");
                            if (property6 == null) {
                            }
                            if (property5 != null) {
                            }
                            it = bVar.d("in-app-includes").iterator();
                            while (it.hasNext()) {
                            }
                            it2 = bVar.d("in-app-excludes").iterator();
                            while (it2.hasNext()) {
                            }
                            if (bVar.getProperty("trace-propagation-targets") != null) {
                            }
                            if (d2 == null) {
                            }
                            if (d2 != null) {
                            }
                            it3 = bVar.d("context-tags").iterator();
                            while (it3.hasNext()) {
                            }
                            i0Var.s = bVar.getProperty("proguard-uuid");
                            it4 = bVar.d("bundle-ids").iterator();
                            while (it4.hasNext()) {
                            }
                            i0Var.t = bVar.b("idle-timeout");
                            i0Var.u = bVar.b("shutdown-timeout-millis");
                            i0Var.v = bVar.b("session-flush-timeout-millis");
                            String property1322 = bVar.getProperty("ignored-errors");
                            i0Var.x = property1322 != null ? Arrays.asList(property1322.split(",")) : null;
                            i0Var.B = bVar.a("enabled");
                            i0Var.C = bVar.a("enable-pretty-serialization-output");
                            i0Var.J = bVar.a("send-modules");
                            i0Var.K = bVar.a("send-default-pii");
                            String property1422 = bVar.getProperty("ignored-checkins");
                            i0Var.H = property1422 != null ? Arrays.asList(property1422.split(",")) : null;
                            String property1522 = bVar.getProperty("ignored-transactions");
                            i0Var.I = property1522 != null ? Arrays.asList(property1522.split(",")) : null;
                            i0Var.L = bVar.a("enable-backpressure-handling");
                            i0Var.M = bVar.a("enable-database-transaction-tracing");
                            i0Var.N = bVar.a("enable-cache-tracing");
                            i0Var.O = bVar.a("enable-queue-tracing");
                            i0Var.P = bVar.a("global-hub-mode");
                            i0Var.R = bVar.a("capture-open-telemetry-events");
                            i0Var.E = bVar.a("logs.enabled");
                            i0Var.F = bVar.a("metrics.enabled");
                            while (r5.hasNext()) {
                            }
                            b2 = bVar.b("cron.default-checkin-margin");
                            b3 = bVar.b("cron.default-max-runtime");
                            property7 = bVar.getProperty("cron.default-timezone");
                            b4 = bVar.b("cron.default-failure-issue-threshold");
                            b5 = bVar.b("cron.default-recovery-threshold");
                            if (b2 == null) {
                            }
                            e6 e6Var22 = new e6();
                            e6Var22.a = b2;
                            e6Var22.b = b3;
                            e6Var22.c = property7;
                            e6Var22.d = b4;
                            e6Var22.e = b5;
                            i0Var.X = e6Var22;
                            i0Var.V = bVar.a("enable-strict-trace-continuation");
                            i0Var.W = bVar.getProperty("org-id");
                            i0Var.D = bVar.a("enable-spotlight");
                            i0Var.G = bVar.getProperty("spotlight-connection-url");
                            property8 = bVar.getProperty("profile-session-sample-rate");
                            if (property8 != null) {
                            }
                            i0Var.S = d3;
                            i0Var.T = bVar.getProperty("profiling-traces-dir-path");
                            property9 = bVar.getProperty("profile-lifecycle");
                            if (property9 != null) {
                            }
                            sentryAndroidOptions.merge(i0Var);
                        }
                        valueOf = null;
                        i0Var.i = valueOf;
                        property2 = bVar.getProperty("traces-sample-rate");
                        if (property2 != null) {
                        }
                        valueOf2 = null;
                        i0Var.j = valueOf2;
                        property3 = bVar.getProperty("profiles-sample-rate");
                        if (property3 != null) {
                        }
                        valueOf3 = null;
                        i0Var.k = valueOf3;
                        i0Var.g = bVar.a("debug");
                        i0Var.h = bVar.a("enable-deduplication");
                        i0Var.z = bVar.a("send-client-reports");
                        i0Var.Q = bVar.a("force-init");
                        property4 = bVar.getProperty("max-request-body-size");
                        if (property4 != null) {
                        }
                        while (r5.hasNext()) {
                        }
                        property5 = bVar.getProperty("proxy.host");
                        String property11222 = bVar.getProperty("proxy.user");
                        String property12222 = bVar.getProperty("proxy.pass");
                        property6 = bVar.getProperty("proxy.port");
                        if (property6 == null) {
                        }
                        if (property5 != null) {
                        }
                        it = bVar.d("in-app-includes").iterator();
                        while (it.hasNext()) {
                        }
                        it2 = bVar.d("in-app-excludes").iterator();
                        while (it2.hasNext()) {
                        }
                        if (bVar.getProperty("trace-propagation-targets") != null) {
                        }
                        if (d2 == null) {
                        }
                        if (d2 != null) {
                        }
                        it3 = bVar.d("context-tags").iterator();
                        while (it3.hasNext()) {
                        }
                        i0Var.s = bVar.getProperty("proguard-uuid");
                        it4 = bVar.d("bundle-ids").iterator();
                        while (it4.hasNext()) {
                        }
                        i0Var.t = bVar.b("idle-timeout");
                        i0Var.u = bVar.b("shutdown-timeout-millis");
                        i0Var.v = bVar.b("session-flush-timeout-millis");
                        String property13222 = bVar.getProperty("ignored-errors");
                        i0Var.x = property13222 != null ? Arrays.asList(property13222.split(",")) : null;
                        i0Var.B = bVar.a("enabled");
                        i0Var.C = bVar.a("enable-pretty-serialization-output");
                        i0Var.J = bVar.a("send-modules");
                        i0Var.K = bVar.a("send-default-pii");
                        String property14222 = bVar.getProperty("ignored-checkins");
                        i0Var.H = property14222 != null ? Arrays.asList(property14222.split(",")) : null;
                        String property15222 = bVar.getProperty("ignored-transactions");
                        i0Var.I = property15222 != null ? Arrays.asList(property15222.split(",")) : null;
                        i0Var.L = bVar.a("enable-backpressure-handling");
                        i0Var.M = bVar.a("enable-database-transaction-tracing");
                        i0Var.N = bVar.a("enable-cache-tracing");
                        i0Var.O = bVar.a("enable-queue-tracing");
                        i0Var.P = bVar.a("global-hub-mode");
                        i0Var.R = bVar.a("capture-open-telemetry-events");
                        i0Var.E = bVar.a("logs.enabled");
                        i0Var.F = bVar.a("metrics.enabled");
                        while (r5.hasNext()) {
                        }
                        b2 = bVar.b("cron.default-checkin-margin");
                        b3 = bVar.b("cron.default-max-runtime");
                        property7 = bVar.getProperty("cron.default-timezone");
                        b4 = bVar.b("cron.default-failure-issue-threshold");
                        b5 = bVar.b("cron.default-recovery-threshold");
                        if (b2 == null) {
                        }
                        e6 e6Var222 = new e6();
                        e6Var222.a = b2;
                        e6Var222.b = b3;
                        e6Var222.c = property7;
                        e6Var222.d = b4;
                        e6Var222.e = b5;
                        i0Var.X = e6Var222;
                        i0Var.V = bVar.a("enable-strict-trace-continuation");
                        i0Var.W = bVar.getProperty("org-id");
                        i0Var.D = bVar.a("enable-spotlight");
                        i0Var.G = bVar.getProperty("spotlight-connection-url");
                        property8 = bVar.getProperty("profile-session-sample-rate");
                        if (property8 != null) {
                        }
                        i0Var.S = d3;
                        i0Var.T = bVar.getProperty("profiling-traces-dir-path");
                        property9 = bVar.getProperty("profile-lifecycle");
                        if (property9 != null) {
                        }
                        sentryAndroidOptions.merge(i0Var);
                    } finally {
                    }
                } finally {
                }
            } else {
                if (resourceAsStream != null) {
                    resourceAsStream.close();
                }
                properties = null;
                if (properties != null) {
                }
                p = new p8("sentry.properties", q2Var, false).p();
                if (p != null) {
                }
                bVar = new io.sentry.config.b(arrayList);
                ILogger logger2 = sentryAndroidOptions.getLogger();
                i0 i0Var2 = new i0();
                i0Var2.a = bVar.getProperty("dsn");
                i0Var2.b = bVar.getProperty("environment");
                i0Var2.c = bVar.getProperty(BuildConfig.BUILD_TYPE);
                i0Var2.d = bVar.getProperty("dist");
                i0Var2.e = bVar.getProperty("servername");
                i0Var2.f = bVar.a("uncaught.handler.enabled");
                i0Var2.y = bVar.a("uncaught.handler.print-stacktrace");
                property = bVar.getProperty("sample-rate");
                if (property != null) {
                }
                valueOf = null;
                i0Var2.i = valueOf;
                property2 = bVar.getProperty("traces-sample-rate");
                if (property2 != null) {
                }
                valueOf2 = null;
                i0Var2.j = valueOf2;
                property3 = bVar.getProperty("profiles-sample-rate");
                if (property3 != null) {
                }
                valueOf3 = null;
                i0Var2.k = valueOf3;
                i0Var2.g = bVar.a("debug");
                i0Var2.h = bVar.a("enable-deduplication");
                i0Var2.z = bVar.a("send-client-reports");
                i0Var2.Q = bVar.a("force-init");
                property4 = bVar.getProperty("max-request-body-size");
                if (property4 != null) {
                }
                while (r5.hasNext()) {
                }
                property5 = bVar.getProperty("proxy.host");
                String property112222 = bVar.getProperty("proxy.user");
                String property122222 = bVar.getProperty("proxy.pass");
                property6 = bVar.getProperty("proxy.port");
                if (property6 == null) {
                }
                if (property5 != null) {
                }
                it = bVar.d("in-app-includes").iterator();
                while (it.hasNext()) {
                }
                it2 = bVar.d("in-app-excludes").iterator();
                while (it2.hasNext()) {
                }
                if (bVar.getProperty("trace-propagation-targets") != null) {
                }
                if (d2 == null) {
                }
                if (d2 != null) {
                }
                it3 = bVar.d("context-tags").iterator();
                while (it3.hasNext()) {
                }
                i0Var2.s = bVar.getProperty("proguard-uuid");
                it4 = bVar.d("bundle-ids").iterator();
                while (it4.hasNext()) {
                }
                i0Var2.t = bVar.b("idle-timeout");
                i0Var2.u = bVar.b("shutdown-timeout-millis");
                i0Var2.v = bVar.b("session-flush-timeout-millis");
                String property132222 = bVar.getProperty("ignored-errors");
                i0Var2.x = property132222 != null ? Arrays.asList(property132222.split(",")) : null;
                i0Var2.B = bVar.a("enabled");
                i0Var2.C = bVar.a("enable-pretty-serialization-output");
                i0Var2.J = bVar.a("send-modules");
                i0Var2.K = bVar.a("send-default-pii");
                String property142222 = bVar.getProperty("ignored-checkins");
                i0Var2.H = property142222 != null ? Arrays.asList(property142222.split(",")) : null;
                String property152222 = bVar.getProperty("ignored-transactions");
                i0Var2.I = property152222 != null ? Arrays.asList(property152222.split(",")) : null;
                i0Var2.L = bVar.a("enable-backpressure-handling");
                i0Var2.M = bVar.a("enable-database-transaction-tracing");
                i0Var2.N = bVar.a("enable-cache-tracing");
                i0Var2.O = bVar.a("enable-queue-tracing");
                i0Var2.P = bVar.a("global-hub-mode");
                i0Var2.R = bVar.a("capture-open-telemetry-events");
                i0Var2.E = bVar.a("logs.enabled");
                i0Var2.F = bVar.a("metrics.enabled");
                while (r5.hasNext()) {
                }
                b2 = bVar.b("cron.default-checkin-margin");
                b3 = bVar.b("cron.default-max-runtime");
                property7 = bVar.getProperty("cron.default-timezone");
                b4 = bVar.b("cron.default-failure-issue-threshold");
                b5 = bVar.b("cron.default-recovery-threshold");
                if (b2 == null) {
                }
                e6 e6Var2222 = new e6();
                e6Var2222.a = b2;
                e6Var2222.b = b3;
                e6Var2222.c = property7;
                e6Var2222.d = b4;
                e6Var2222.e = b5;
                i0Var2.X = e6Var2222;
                i0Var2.V = bVar.a("enable-strict-trace-continuation");
                i0Var2.W = bVar.getProperty("org-id");
                i0Var2.D = bVar.a("enable-spotlight");
                i0Var2.G = bVar.getProperty("spotlight-connection-url");
                property8 = bVar.getProperty("profile-session-sample-rate");
                if (property8 != null) {
                }
                i0Var2.S = d3;
                i0Var2.T = bVar.getProperty("profiling-traces-dir-path");
                property9 = bVar.getProperty("profile-lifecycle");
                if (property9 != null) {
                }
                sentryAndroidOptions.merge(i0Var2);
            }
        }
        String dsn = sentryAndroidOptions.getDsn();
        if (!sentryAndroidOptions.isEnabled() || (dsn != null && dsn.isEmpty())) {
            a();
            return false;
        }
        if (dsn != null) {
            sentryAndroidOptions.retrieveParsedDsn();
            return true;
        }
        i60.p("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        return false;
    }
}
