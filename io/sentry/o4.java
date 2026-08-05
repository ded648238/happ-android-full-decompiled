package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /root/happ-decomp/smali/io/sentry/o4.smali */
public abstract class o4 {
    public static volatile io.sentry.e1 a = io.sentry.a3.a;
    public static volatile io.sentry.d1 b = io.sentry.y2.b;
    public static final io.sentry.d4 c = new io.sentry.d4(io.sentry.m6.empty());
    public static volatile boolean d = false;
    public static final java.nio.charset.Charset e = java.nio.charset.Charset.forName("UTF-8");
    public static final long f = java.lang.System.currentTimeMillis();
    public static final io.sentry.util.a g = new io.sentry.util.a();

    public static void a() {
        io.sentry.u uVarA = g.a();
        try {
            io.sentry.d1 d1VarB = b();
            b = io.sentry.y2.b;
            a.close();
            d1VarB.close(false);
            uVarA.close();
        } catch (java.lang.Throwable th) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public static io.sentry.d1 b() {
        if (d) {
            return b;
        }
        io.sentry.d1 d1Var = a.get();
        if (d1Var != null && !d1Var.o()) {
            return d1Var;
        }
        io.sentry.d1 d1VarX = b.x("getCurrentScopes");
        a.a(d1VarX);
        return d1VarX;
    }

    public static void c(io.sentry.android.core.u uVar, io.sentry.android.core.e eVar) {
        io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions = new io.sentry.android.core.SentryAndroidOptions();
        try {
            eVar.f(sentryAndroidOptions);
        } catch (java.lang.Throwable th) {
            sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Error in the 'OptionsConfiguration.configure' callback.", th);
        }
        io.sentry.u uVarA = g.a();
        try {
            if (!io.sentry.android.core.SentryAndroidOptions.class.getName().equals("io.sentry.android.core.SentryAndroidOptions") && io.sentry.util.j.a) {
                throw new java.lang.IllegalArgumentException("You are running Android. Please, use SentryAndroid.init. ".concat(io.sentry.android.core.SentryAndroidOptions.class.getName()));
            }
            if (f(sentryAndroidOptions)) {
                java.lang.Boolean boolIsGlobalHubMode = sentryAndroidOptions.isGlobalHubMode();
                boolean zBooleanValue = boolIsGlobalHubMode != null ? boolIsGlobalHubMode.booleanValue() : true;
                sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "GlobalHubMode: '%s'", new java.lang.Object[]{java.lang.String.valueOf(zBooleanValue)});
                d = zBooleanValue;
                if (sentryAndroidOptions.getFatalLogger() instanceof io.sentry.u2) {
                    sentryAndroidOptions.setFatalLogger(new io.sentry.r2());
                }
                io.sentry.d4 d4Var = c;
                if (io.sentry.util.b.s(d4Var.l, sentryAndroidOptions, b().isEnabled())) {
                    if (b().isEnabled()) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Sentry has been already initialized. Previous configuration will be overwritten.", new java.lang.Object[0]);
                    }
                    sentryAndroidOptions.activate();
                    b().close(true);
                    d4Var.l = sentryAndroidOptions;
                    java.util.Queue queue = d4Var.g;
                    d4Var.g = io.sentry.d4.d(sentryAndroidOptions.getMaxBreadcrumbs());
                    java.util.Iterator it = queue.iterator();
                    while (it.hasNext()) {
                        d4Var.a((io.sentry.g) it.next(), (io.sentry.k0) null);
                    }
                    b = new io.sentry.i4(new io.sentry.d4(sentryAndroidOptions), new io.sentry.d4(sentryAndroidOptions), d4Var);
                    if (sentryAndroidOptions.isDebug() && (sentryAndroidOptions.getLogger() instanceof io.sentry.u2)) {
                        sentryAndroidOptions.setLogger(new io.sentry.r2());
                    }
                    e(sentryAndroidOptions);
                    a.a(b);
                    d(sentryAndroidOptions);
                    d4Var.u = new si(sentryAndroidOptions);
                    if (sentryAndroidOptions.getExecutorService().isClosed()) {
                        sentryAndroidOptions.setExecutorService(new io.sentry.g5(sentryAndroidOptions));
                        sentryAndroidOptions.getExecutorService().b();
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new io.sentry.m4(sentryAndroidOptions, 0));
                    } catch (java.util.concurrent.RejectedExecutionException e2) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.DEBUG, "Failed to call the executor. Lazy fields will not be loaded. Did you call Sentry.close()?", e2);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new io.sentry.n2(0, sentryAndroidOptions));
                    } catch (java.lang.Throwable th2) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.DEBUG, "Failed to move previous session.", th2);
                    }
                    for (io.sentry.t1 t1Var : sentryAndroidOptions.getIntegrations()) {
                        try {
                            t1Var.M(sentryAndroidOptions);
                        } catch (java.lang.Throwable th3) {
                            sentryAndroidOptions.getLogger().d(io.sentry.m5.WARNING, "Failed to register the integration " + t1Var.getClass().getName(), th3);
                        }
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new io.sentry.m4(sentryAndroidOptions, 2));
                    } catch (java.lang.Throwable th4) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.DEBUG, "Failed to notify options observers.", th4);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new io.sentry.o3(sentryAndroidOptions));
                    } catch (java.lang.Throwable th5) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.DEBUG, "Failed to finalize previous session.", th5);
                    }
                    try {
                        sentryAndroidOptions.getExecutorService().submit(new io.sentry.m4(sentryAndroidOptions, 1));
                    } catch (java.lang.Throwable th6) {
                        sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to call the executor. App start profiling config will not be changed. Did you call Sentry.close()?", th6);
                    }
                    io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
                    io.sentry.m5 m5Var = io.sentry.m5.DEBUG;
                    logger.g(m5Var, "Using openTelemetryMode %s", new java.lang.Object[]{sentryAndroidOptions.getOpenTelemetryMode()});
                    sentryAndroidOptions.getLogger().g(m5Var, "Using span factory %s", new java.lang.Object[]{sentryAndroidOptions.getSpanFactory().getClass().getName()});
                    sentryAndroidOptions.getLogger().g(m5Var, "Using scopes storage %s", new java.lang.Object[]{a.getClass().getName()});
                } else {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "This init call has been ignored due to priority being too low.", new java.lang.Object[0]);
                }
            }
            uVarA.close();
        } catch (java.lang.Throwable th7) {
            try {
                uVarA.close();
            } catch (java.lang.Throwable th8) {
                th7.addSuppressed(th8);
            }
            throw th7;
        }
    }

    public static void d(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.transport.i cVar;
        io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
        io.sentry.m5 m5Var = io.sentry.m5.INFO;
        logger.g(m5Var, "Initializing SDK with DSN: '%s'", new java.lang.Object[]{sentryAndroidOptions.getDsn()});
        java.lang.String outboxPath = sentryAndroidOptions.getOutboxPath();
        if (outboxPath != null) {
            new java.io.File(outboxPath).mkdirs();
        } else {
            logger.g(m5Var, "No outbox dir path is defined in options.", new java.lang.Object[0]);
        }
        java.lang.String cacheDirPath = sentryAndroidOptions.getCacheDirPath();
        if (cacheDirPath != null) {
            new java.io.File(cacheDirPath).mkdirs();
            if (sentryAndroidOptions.getEnvelopeDiskCache() instanceof io.sentry.transport.i) {
                java.nio.charset.Charset charset = io.sentry.cache.c.Y;
                java.lang.String cacheDirPath2 = sentryAndroidOptions.getCacheDirPath();
                int maxCacheItems = sentryAndroidOptions.getMaxCacheItems();
                if (cacheDirPath2 == null) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "cacheDirPath is null, returning NoOpEnvelopeCache", new java.lang.Object[0]);
                    cVar = io.sentry.transport.i.Q;
                } else {
                    cVar = new io.sentry.cache.c(sentryAndroidOptions, cacheDirPath2, maxCacheItems);
                }
                sentryAndroidOptions.setEnvelopeDiskCache(cVar);
            }
        }
        java.lang.String profilingTracesDirPath = sentryAndroidOptions.getProfilingTracesDirPath();
        if ((sentryAndroidOptions.isProfilingEnabled() || sentryAndroidOptions.isContinuousProfilingEnabled()) && profilingTracesDirPath != null) {
            java.io.File file = new java.io.File(profilingTracesDirPath);
            file.mkdirs();
            try {
                sentryAndroidOptions.getExecutorService().submit(new f92(24, file));
            } catch (java.util.concurrent.RejectedExecutionException e2) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to call the executor. Old profiles will not be deleted. Did you call Sentry.close()?", e2);
            }
        }
        io.sentry.internal.modules.a modulesLoader = sentryAndroidOptions.getModulesLoader();
        if (!sentryAndroidOptions.isSendModules()) {
            sentryAndroidOptions.setModulesLoader(io.sentry.internal.modules.e.a);
        } else if (modulesLoader instanceof io.sentry.internal.modules.e) {
            sentryAndroidOptions.setModulesLoader(new io.sentry.internal.modules.f(java.util.Arrays.asList(new io.sentry.internal.modules.c(sentryAndroidOptions.getLogger()), new io.sentry.internal.modules.f(sentryAndroidOptions.getLogger())), sentryAndroidOptions.getLogger()));
        }
        if (sentryAndroidOptions.getDebugMetaLoader() instanceof io.sentry.internal.debugmeta.b) {
            sentryAndroidOptions.setDebugMetaLoader(new io.sentry.internal.debugmeta.c(sentryAndroidOptions.getLogger()));
        }
        java.util.List<java.util.Properties> listE = sentryAndroidOptions.getDebugMetaLoader().e();
        if (listE != null) {
            if (sentryAndroidOptions.getBundleIds().isEmpty()) {
                java.util.Iterator it = listE.iterator();
                while (it.hasNext()) {
                    java.lang.String property = ((java.util.Properties) it.next()).getProperty("io.sentry.bundle-ids");
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Bundle IDs found: %s", new java.lang.Object[]{property});
                    if (property != null) {
                        for (java.lang.String str : property.split(",", -1)) {
                            sentryAndroidOptions.addBundleId(str);
                        }
                    }
                }
            }
            if (sentryAndroidOptions.getProguardUuid() == null) {
                java.util.Iterator it2 = listE.iterator();
                while (it2.hasNext()) {
                    java.lang.String property2 = ((java.util.Properties) it2.next()).getProperty("io.sentry.ProguardUuids");
                    if (property2 != null) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Proguard UUID found: %s", new java.lang.Object[]{property2});
                        sentryAndroidOptions.setProguardUuid(property2);
                        break;
                    }
                }
            }
            for (java.util.Properties properties : listE) {
                java.lang.String property3 = properties.getProperty("io.sentry.build-tool");
                if (property3 != null) {
                    java.lang.String property4 = properties.getProperty("io.sentry.build-tool-version");
                    if (property4 == null) {
                        property4 = "unknown";
                    }
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Build tool found: %s, version %s", new java.lang.Object[]{property3, property4});
                    io.sentry.k5.d().b(property3, property4);
                    break;
                }
            }
            for (java.util.Properties properties2 : listE) {
                java.lang.String property5 = properties2.getProperty("io.sentry.distribution.org-slug");
                java.lang.String property6 = properties2.getProperty("io.sentry.distribution.project-slug");
                java.lang.String property7 = properties2.getProperty("io.sentry.distribution.auth-token");
                java.lang.String property8 = properties2.getProperty("io.sentry.distribution.build-configuration");
                java.lang.String property9 = properties2.getProperty("io.sentry.distribution.install-groups-override");
                if (property5 != null || property6 != null || property7 != null || property8 != null || property9 != null) {
                    io.sentry.d6 distribution = sentryAndroidOptions.getDistribution();
                    if (property5 != null && !property5.isEmpty() && distribution.b.isEmpty()) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Distribution org slug found: %s", new java.lang.Object[]{property5});
                        distribution.b = property5;
                    }
                    if (property6 != null && !property6.isEmpty() && distribution.c.isEmpty()) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Distribution project slug found: %s", new java.lang.Object[]{property6});
                        distribution.c = property6;
                    }
                    if (property7 != null && !property7.isEmpty() && distribution.a.isEmpty()) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Distribution org auth token found", new java.lang.Object[0]);
                        distribution.a = property7;
                    }
                    if (property8 != null && !property8.isEmpty() && distribution.d == null) {
                        sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Distribution build configuration found: %s", new java.lang.Object[]{property8});
                        distribution.d = property8;
                    }
                    if (property9 != null && !property9.isEmpty() && distribution.e == null) {
                        java.lang.String[] strArrSplit = property9.split(",", -1);
                        java.util.ArrayList arrayList = new java.util.ArrayList();
                        for (java.lang.String str2 : strArrSplit) {
                            java.lang.String strTrim = str2.trim();
                            if (!strTrim.isEmpty()) {
                                arrayList.add(strTrim);
                            }
                        }
                        if (!arrayList.isEmpty()) {
                            sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "Distribution install groups override found: %s", new java.lang.Object[]{arrayList});
                            distribution.e = arrayList;
                            break;
                        }
                        break;
                    }
                    break;
                    break;
                    break;
                }
            }
        }
        if (sentryAndroidOptions.getThreadChecker() instanceof io.sentry.util.thread.b) {
            sentryAndroidOptions.setThreadChecker(io.sentry.util.thread.c.b);
        }
        if (sentryAndroidOptions.getPerformanceCollectors().isEmpty()) {
            sentryAndroidOptions.addPerformanceCollector(new io.sentry.u1());
        }
        if (sentryAndroidOptions.isEnableBackpressureHandling() && !io.sentry.util.j.a) {
            if (sentryAndroidOptions.getBackpressureMonitor() instanceof io.sentry.backpressure.c) {
                sentryAndroidOptions.setBackpressureMonitor(new io.sentry.backpressure.a(sentryAndroidOptions));
            }
            sentryAndroidOptions.getBackpressureMonitor().start();
        }
        if (!io.sentry.util.j.a && sentryAndroidOptions.isContinuousProfilingEnabled() && (sentryAndroidOptions.getContinuousProfiler() instanceof io.sentry.q2)) {
            try {
                if (sentryAndroidOptions.getProfilingTracesDirPath() == null) {
                    java.io.File file2 = new java.io.File(java.lang.System.getProperty("java.io.tmpdir"), "sentry_profiling_traces");
                    if (file2.mkdirs() || file2.exists()) {
                        sentryAndroidOptions.setProfilingTracesDirPath(file2.getAbsolutePath());
                    } else {
                        io.sentry.util.c.a(file2.getAbsolutePath(), "Creating a fallback directory for profiling failed in ");
                    }
                }
                io.sentry.ILogger logger2 = sentryAndroidOptions.getLogger();
                sentryAndroidOptions.getProfilingTracesHz();
                sentryAndroidOptions.getExecutorService();
                try {
                    java.util.Iterator it3 = java.util.ServiceLoader.load(io.sentry.profiling.a.class).iterator();
                    if ((it3.hasNext() ? it3.next() : null) != null) {
                        throw new java.lang.ClassCastException();
                    }
                    logger2.g(io.sentry.m5.DEBUG, "No continuous profiler provider found, using NoOpContinuousProfiler", new java.lang.Object[0]);
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Could not load profiler, profiling will be disabled. If you are using Spring or Spring Boot with the OTEL Agent profiler init will be retried.", new java.lang.Object[0]);
                    sentryAndroidOptions.getContinuousProfiler();
                } catch (java.lang.Throwable th) {
                    logger2.d(io.sentry.m5.ERROR, "Failed to load continuous profiler provider, using NoOpContinuousProfiler", th);
                }
            } catch (java.lang.Exception e3) {
                sentryAndroidOptions.getLogger().d(io.sentry.m5.ERROR, "Failed to create default profiling traces directory", e3);
            }
        } else {
            sentryAndroidOptions.getContinuousProfiler();
        }
        if (!io.sentry.util.j.a && sentryAndroidOptions.isContinuousProfilingEnabled() && (sentryAndroidOptions.getProfilerConverter() instanceof io.sentry.v2)) {
            io.sentry.ILogger logger3 = c.l.getLogger();
            try {
                java.util.Iterator it4 = java.util.ServiceLoader.load(io.sentry.profiling.b.class).iterator();
                if ((it4.hasNext() ? it4.next() : null) != null) {
                    throw new java.lang.ClassCastException();
                }
                logger3.g(io.sentry.m5.DEBUG, "No profile converter provider found, using NoOpProfileConverter", new java.lang.Object[0]);
                sentryAndroidOptions.getLogger().g(io.sentry.m5.WARNING, "Could not load profile converter. If you are using Spring or Spring Boot with the OTEL Agent, profile converter init will be retried.", new java.lang.Object[0]);
                sentryAndroidOptions.getProfilerConverter();
            } catch (java.lang.Throwable th2) {
                logger3.d(io.sentry.m5.ERROR, "Failed to load profile converter provider, using NoOpProfileConverter", th2);
            }
        } else {
            sentryAndroidOptions.getProfilerConverter();
        }
        sentryAndroidOptions.getLogger().g(io.sentry.m5.INFO, "Continuous profiler is enabled %s mode: %s", new java.lang.Object[]{java.lang.Boolean.valueOf(sentryAndroidOptions.isContinuousProfilingEnabled()), sentryAndroidOptions.getProfileLifecycle()});
    }

    /* JADX WARN: Code duplicated, block: B:32:0x00ab  */
    public static void e(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        io.sentry.e1 vVar;
        java.lang.Class clsK;
        java.util.List list;
        io.sentry.u2 u2Var = io.sentry.u2.Q;
        boolean z = io.sentry.util.j.a;
        if (!z) {
            if (io.sentry.v5.AUTO.equals(sentryAndroidOptions.getOpenTelemetryMode())) {
                if (io.sentry.hints.j.i("io.sentry.opentelemetry.agent.AgentMarker", u2Var)) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENT", new java.lang.Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(io.sentry.v5.AGENT);
                } else if (io.sentry.hints.j.i("io.sentry.opentelemetry.agent.AgentlessMarker", u2Var)) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS", new java.lang.Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(io.sentry.v5.AGENTLESS);
                } else if (io.sentry.hints.j.i("io.sentry.opentelemetry.agent.AgentlessSpringMarker", u2Var)) {
                    sentryAndroidOptions.getLogger().g(io.sentry.m5.DEBUG, "openTelemetryMode has been inferred from AUTO to AGENTLESS_SPRING", new java.lang.Object[0]);
                    sentryAndroidOptions.setOpenTelemetryMode(io.sentry.v5.AGENTLESS_SPRING);
                }
            }
        }
        io.sentry.v5 v5Var = io.sentry.v5.OFF;
        if (v5Var == sentryAndroidOptions.getOpenTelemetryMode()) {
            sentryAndroidOptions.setSpanFactory(new io.sentry.g3(1));
        }
        a.close();
        sentryAndroidOptions.getScopesStorageFactory();
        if (v5Var == sentryAndroidOptions.getOpenTelemetryMode()) {
            a = new io.sentry.v();
        } else {
            if (z || !io.sentry.hints.j.i("io.sentry.opentelemetry.OtelContextScopesStorage", u2Var) || (clsK = io.sentry.hints.j.k("io.sentry.opentelemetry.OtelContextScopesStorage", u2Var)) == null) {
                vVar = new io.sentry.v();
            } else {
                try {
                    java.lang.Object objNewInstance = clsK.getDeclaredConstructor(null).newInstance(null);
                    if (objNewInstance instanceof io.sentry.e1) {
                        vVar = (io.sentry.e1) objNewInstance;
                    } else {
                        vVar = new io.sentry.v();
                    }
                } catch (java.lang.IllegalAccessException | java.lang.InstantiationException | java.lang.NoSuchMethodException | java.lang.reflect.InvocationTargetException unused) {
                }
            }
            a = vVar;
        }
        if (io.sentry.util.j.a) {
            return;
        }
        io.sentry.v5 openTelemetryMode = sentryAndroidOptions.getOpenTelemetryMode();
        if (io.sentry.v5.OFF.equals(openTelemetryMode)) {
            list = java.util.Collections.EMPTY_LIST;
        } else {
            j$.util.concurrent.ConcurrentHashMap concurrentHashMap = io.sentry.util.m.a;
            java.util.ArrayList arrayList = new java.util.ArrayList();
            io.sentry.v5 v5Var2 = io.sentry.v5.AGENT;
            if (v5Var2 == openTelemetryMode || io.sentry.v5.AGENTLESS_SPRING == openTelemetryMode) {
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
            if (v5Var2 == openTelemetryMode) {
                arrayList.add("auto.graphql.graphql");
                arrayList.add("auto.graphql.graphql22");
            }
            list = arrayList;
        }
        java.util.Iterator it = list.iterator();
        while (it.hasNext()) {
            sentryAndroidOptions.addIgnoredSpanOrigin((java.lang.String) it.next());
        }
    }

    public static boolean f(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions) {
        java.util.Properties properties;
        java.lang.Double dValueOf;
        java.lang.Double dValueOf2;
        java.lang.Double dValueOf3;
        java.util.Properties propertiesP;
        java.util.Properties propertiesP2;
        if (sentryAndroidOptions.isEnableExternalConfiguration()) {
            io.sentry.r2 r2Var = new io.sentry.r2();
            java.util.ArrayList arrayList = new java.util.ArrayList();
            arrayList.add(new io.sentry.config.e("sentry.", java.lang.System.getProperties()));
            arrayList.add(new io.sentry.config.c());
            java.lang.String property = java.lang.System.getProperty("sentry.properties.file");
            if (property != null && (propertiesP2 = new d8(property, r2Var, true).p()) != null) {
                arrayList.add(new io.sentry.config.e(propertiesP2));
            }
            java.lang.String str = java.lang.System.getenv("SENTRY_PROPERTIES_FILE");
            if (str != null && (propertiesP = new d8(str, r2Var, true).p()) != null) {
                arrayList.add(new io.sentry.config.e(propertiesP));
            }
            java.lang.Double dValueOf4 = null;
            try {
                java.io.InputStream resourceAsStream = io.sentry.util.b.d(io.sentry.config.a.class.getClassLoader()).getResourceAsStream("sentry.properties");
                if (resourceAsStream != null) {
                    try {
                        java.io.BufferedInputStream bufferedInputStream = new java.io.BufferedInputStream(resourceAsStream);
                        try {
                            properties = new java.util.Properties();
                            properties.load(bufferedInputStream);
                            bufferedInputStream.close();
                            resourceAsStream.close();
                        } catch (java.lang.Throwable th) {
                            try {
                                bufferedInputStream.close();
                            } catch (java.lang.Throwable th2) {
                                th.addSuppressed(th2);
                            }
                            throw th;
                        }
                    } catch (java.lang.Throwable th3) {
                        try {
                            resourceAsStream.close();
                        } catch (java.lang.Throwable th4) {
                            th3.addSuppressed(th4);
                        }
                        throw th3;
                    }
                } else {
                    if (resourceAsStream != null) {
                        resourceAsStream.close();
                    }
                    properties = null;
                }
            } catch (java.io.IOException e2) {
                r2Var.c(io.sentry.m5.ERROR, e2, "Failed to load Sentry configuration from classpath resource: %s", new java.lang.Object[]{"sentry.properties"});
            }
            if (properties != null) {
                arrayList.add(new io.sentry.config.e(properties));
            }
            java.util.Properties propertiesP3 = new d8("sentry.properties", r2Var, false).p();
            if (propertiesP3 != null) {
                arrayList.add(new io.sentry.config.e(propertiesP3));
            }
            io.sentry.config.b bVar = new io.sentry.config.b(arrayList);
            io.sentry.ILogger logger = sentryAndroidOptions.getLogger();
            io.sentry.h0 h0Var = new io.sentry.h0();
            h0Var.a = bVar.getProperty("dsn");
            h0Var.b = bVar.getProperty("environment");
            h0Var.c = bVar.getProperty("release");
            h0Var.d = bVar.getProperty("dist");
            h0Var.e = bVar.getProperty("servername");
            h0Var.f = bVar.b("uncaught.handler.enabled");
            h0Var.y = bVar.b("uncaught.handler.print-stacktrace");
            java.lang.String property2 = bVar.getProperty("sample-rate");
            if (property2 != null) {
                try {
                    dValueOf = java.lang.Double.valueOf(property2);
                } catch (java.lang.NumberFormatException unused) {
                    dValueOf = null;
                }
            } else {
                dValueOf = null;
            }
            h0Var.i = dValueOf;
            java.lang.String property3 = bVar.getProperty("traces-sample-rate");
            if (property3 != null) {
                try {
                    dValueOf2 = java.lang.Double.valueOf(property3);
                } catch (java.lang.NumberFormatException unused2) {
                    dValueOf2 = null;
                }
            } else {
                dValueOf2 = null;
            }
            h0Var.j = dValueOf2;
            java.lang.String property4 = bVar.getProperty("profiles-sample-rate");
            if (property4 != null) {
                try {
                    dValueOf3 = java.lang.Double.valueOf(property4);
                } catch (java.lang.NumberFormatException unused3) {
                    dValueOf3 = null;
                }
            } else {
                dValueOf3 = null;
            }
            h0Var.k = dValueOf3;
            h0Var.g = bVar.b("debug");
            h0Var.h = bVar.b("enable-deduplication");
            h0Var.z = bVar.b("send-client-reports");
            h0Var.Q = bVar.b("force-init");
            java.lang.String property5 = bVar.getProperty("max-request-body-size");
            if (property5 != null) {
                h0Var.l = io.sentry.k6.valueOf(property5.toUpperCase(java.util.Locale.ROOT));
            }
            for (java.util.Map.Entry entry : bVar.a().entrySet()) {
                h0Var.m.put((java.lang.String) entry.getKey(), (java.lang.String) entry.getValue());
            }
            java.lang.String property6 = bVar.getProperty("proxy.host");
            java.lang.String property7 = bVar.getProperty("proxy.user");
            java.lang.String property8 = bVar.getProperty("proxy.pass");
            java.lang.String property9 = bVar.getProperty("proxy.port");
            if (property9 == null) {
                property9 = "80";
            }
            if (property6 != null) {
                io.sentry.j6 j6Var = new io.sentry.j6();
                j6Var.a = property6;
                j6Var.b = property9;
                j6Var.c = property7;
                j6Var.d = property8;
                h0Var.n = j6Var;
            }
            java.util.Iterator it = bVar.c("in-app-includes").iterator();
            while (it.hasNext()) {
                h0Var.p.add((java.lang.String) it.next());
            }
            java.util.Iterator it2 = bVar.c("in-app-excludes").iterator();
            while (it2.hasNext()) {
                h0Var.o.add((java.lang.String) it2.next());
            }
            java.util.List<java.lang.String> listC = bVar.getProperty("trace-propagation-targets") != null ? bVar.c("trace-propagation-targets") : null;
            if (listC == null && bVar.getProperty("tracing-origins") != null) {
                listC = bVar.c("tracing-origins");
            }
            if (listC != null) {
                for (java.lang.String str2 : listC) {
                    if (h0Var.q == null) {
                        h0Var.q = new java.util.concurrent.CopyOnWriteArrayList();
                    }
                    if (!str2.isEmpty()) {
                        h0Var.q.add(str2);
                    }
                }
            }
            java.util.Iterator it3 = bVar.c("context-tags").iterator();
            while (it3.hasNext()) {
                h0Var.r.add((java.lang.String) it3.next());
            }
            h0Var.s = bVar.getProperty("proguard-uuid");
            java.util.Iterator it4 = bVar.c("bundle-ids").iterator();
            while (it4.hasNext()) {
                h0Var.A.add((java.lang.String) it4.next());
            }
            h0Var.t = bVar.d("idle-timeout");
            h0Var.u = bVar.d("shutdown-timeout-millis");
            h0Var.v = bVar.d("session-flush-timeout-millis");
            java.lang.String property10 = bVar.getProperty("ignored-errors");
            h0Var.x = property10 != null ? java.util.Arrays.asList(property10.split(",")) : null;
            h0Var.B = bVar.b("enabled");
            h0Var.C = bVar.b("enable-pretty-serialization-output");
            h0Var.J = bVar.b("send-modules");
            h0Var.K = bVar.b("send-default-pii");
            java.lang.String property11 = bVar.getProperty("ignored-checkins");
            h0Var.H = property11 != null ? java.util.Arrays.asList(property11.split(",")) : null;
            java.lang.String property12 = bVar.getProperty("ignored-transactions");
            h0Var.I = property12 != null ? java.util.Arrays.asList(property12.split(",")) : null;
            h0Var.L = bVar.b("enable-backpressure-handling");
            h0Var.M = bVar.b("enable-database-transaction-tracing");
            h0Var.N = bVar.b("enable-cache-tracing");
            h0Var.O = bVar.b("enable-queue-tracing");
            h0Var.P = bVar.b("global-hub-mode");
            h0Var.R = bVar.b("capture-open-telemetry-events");
            h0Var.E = bVar.b("logs.enabled");
            h0Var.F = bVar.b("metrics.enabled");
            for (java.lang.String str3 : bVar.c("ignored-exceptions-for-type")) {
                try {
                    java.lang.Class<?> cls = java.lang.Class.forName(str3);
                    if (java.lang.Throwable.class.isAssignableFrom(cls)) {
                        h0Var.w.add(cls);
                    } else {
                        logger.g(io.sentry.m5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s does not extend Throwable", new java.lang.Object[]{str3, str3});
                    }
                } catch (java.lang.ClassNotFoundException unused4) {
                    logger.g(io.sentry.m5.WARNING, "Skipping setting %s as ignored-exception-for-type. Reason: %s class is not found", new java.lang.Object[]{str3, str3});
                }
            }
            java.lang.Long lD = bVar.d("cron.default-checkin-margin");
            java.lang.Long lD2 = bVar.d("cron.default-max-runtime");
            java.lang.String property13 = bVar.getProperty("cron.default-timezone");
            java.lang.Long lD3 = bVar.d("cron.default-failure-issue-threshold");
            java.lang.Long lD4 = bVar.d("cron.default-recovery-threshold");
            if (lD != null || lD2 != null || property13 != null || lD3 != null || lD4 != null) {
                io.sentry.c6 c6Var = new io.sentry.c6();
                c6Var.a = lD;
                c6Var.b = lD2;
                c6Var.c = property13;
                c6Var.d = lD3;
                c6Var.e = lD4;
                h0Var.X = c6Var;
            }
            h0Var.V = bVar.b("enable-strict-trace-continuation");
            h0Var.W = bVar.getProperty("org-id");
            h0Var.D = bVar.b("enable-spotlight");
            h0Var.G = bVar.getProperty("spotlight-connection-url");
            java.lang.String property14 = bVar.getProperty("profile-session-sample-rate");
            if (property14 != null) {
                try {
                    dValueOf4 = java.lang.Double.valueOf(property14);
                } catch (java.lang.NumberFormatException unused5) {
                }
            }
            h0Var.S = dValueOf4;
            h0Var.T = bVar.getProperty("profiling-traces-dir-path");
            java.lang.String property15 = bVar.getProperty("profile-lifecycle");
            if (property15 != null && !property15.isEmpty()) {
                h0Var.U = io.sentry.s3.valueOf(property15.toUpperCase());
            }
            sentryAndroidOptions.merge(h0Var);
        }
        java.lang.String dsn = sentryAndroidOptions.getDsn();
        if (!sentryAndroidOptions.isEnabled() || (dsn != null && dsn.isEmpty())) {
            a();
            return false;
        }
        if (dsn != null) {
            sentryAndroidOptions.retrieveParsedDsn();
            return true;
        }
        fn.r("DSN is required. Use empty string or set enabled to false in SentryOptions to disable SDK.");
        return false;
    }
}
