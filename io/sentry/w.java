package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class w implements io.sentry.q1 {
    public final /* synthetic */ int a;
    public final io.sentry.android.core.SentryAndroidOptions b;

    public /* synthetic */ w(io.sentry.android.core.SentryAndroidOptions sentryAndroidOptions, int i) {
        this.a = i;
        this.b = sentryAndroidOptions;
    }

    public final boolean a() {
        switch (this.a) {
            case 0:
                return io.sentry.k5.d().c(this.b.getFatalLogger());
            default:
                if (io.sentry.internal.a.c == null) {
                    io.sentry.u uVarA = io.sentry.internal.a.d.a();
                    try {
                        if (io.sentry.internal.a.c == null) {
                            io.sentry.internal.a.c = new io.sentry.internal.a();
                        }
                        uVarA.close();
                    } catch (java.lang.Throwable th) {
                        try {
                            uVarA.close();
                            break;
                        } catch (java.lang.Throwable th2) {
                            th.addSuppressed(th2);
                        }
                        throw th;
                    }
                    break;
                }
                io.sentry.internal.a aVar = io.sentry.internal.a.c;
                if (!aVar.a) {
                    try {
                        io.sentry.u uVarA2 = aVar.b.a();
                        try {
                            if (!aVar.a) {
                                java.util.Enumeration<java.net.URL> resources = java.lang.ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                                while (resources.hasMoreElements()) {
                                    try {
                                        java.util.jar.Attributes mainAttributes = new java.util.jar.Manifest(resources.nextElement().openStream()).getMainAttributes();
                                        if (mainAttributes != null) {
                                            java.lang.String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                                            java.lang.String value2 = mainAttributes.getValue("Implementation-Version");
                                            java.lang.String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                                            java.lang.String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                                            if (value != null && value2 != null) {
                                                java.lang.String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                                if (value5 != null) {
                                                    io.sentry.k5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                                    io.sentry.k5.d().a("OpenTelemetry");
                                                }
                                                java.lang.String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                                if (value6 != null) {
                                                    io.sentry.k5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                                    io.sentry.k5.d().a("OpenTelemetry-Agent");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                                    io.sentry.k5.d().a("OpenTelemetry-Agentless");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                                    io.sentry.k5.d().a("OpenTelemetry-Agentless-Spring");
                                                }
                                            }
                                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                                io.sentry.k5.d().b(value4, value2);
                                            }
                                        }
                                    } catch (java.lang.Exception unused) {
                                    }
                                }
                            }
                            uVarA2.close();
                        } catch (java.lang.Throwable th3) {
                            try {
                                uVarA2.close();
                                break;
                            } catch (java.lang.Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                        break;
                    } catch (java.io.IOException unused2) {
                    } catch (java.lang.Throwable th5) {
                        aVar.a = true;
                        throw th5;
                    }
                    aVar.a = true;
                }
                return io.sentry.k5.d().c(this.b.getFatalLogger());
        }
    }
}
