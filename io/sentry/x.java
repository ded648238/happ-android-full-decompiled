package io.sentry;

import io.sentry.android.core.SentryAndroidOptions;
import java.io.IOException;
import java.net.URL;
import java.util.Enumeration;
import java.util.jar.Attributes;
import java.util.jar.Manifest;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class x implements s1 {
    public final /* synthetic */ int a;
    public final SentryAndroidOptions b;

    public /* synthetic */ x(SentryAndroidOptions sentryAndroidOptions, int i) {
        this.a = i;
        this.b = sentryAndroidOptions;
    }

    @Override // io.sentry.s1
    public final boolean a() {
        switch (this.a) {
            case 0:
                return m5.d().c(this.b.getFatalLogger());
            default:
                if (io.sentry.internal.a.c == null) {
                    io.sentry.util.a aVar = io.sentry.internal.a.d;
                    aVar.g();
                    try {
                        if (io.sentry.internal.a.c == null) {
                            io.sentry.internal.a.c = new io.sentry.internal.a();
                        }
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
                io.sentry.internal.a aVar2 = io.sentry.internal.a.c;
                if (!aVar2.a) {
                    try {
                        io.sentry.util.a aVar3 = aVar2.b;
                        aVar3.g();
                        try {
                            if (!aVar2.a) {
                                Enumeration<URL> resources = ClassLoader.getSystemClassLoader().getResources("META-INF/MANIFEST.MF");
                                while (resources.hasMoreElements()) {
                                    try {
                                        Attributes mainAttributes = new Manifest(resources.nextElement().openStream()).getMainAttributes();
                                        if (mainAttributes != null) {
                                            String value = mainAttributes.getValue("Sentry-Opentelemetry-SDK-Name");
                                            String value2 = mainAttributes.getValue("Implementation-Version");
                                            String value3 = mainAttributes.getValue("Sentry-SDK-Name");
                                            String value4 = mainAttributes.getValue("Sentry-SDK-Package-Name");
                                            if (value != null && value2 != null) {
                                                String value5 = mainAttributes.getValue("Sentry-Opentelemetry-Version-Name");
                                                if (value5 != null) {
                                                    m5.d().b("maven:io.opentelemetry:opentelemetry-sdk", value5);
                                                    m5.d().a("OpenTelemetry");
                                                }
                                                String value6 = mainAttributes.getValue("Sentry-Opentelemetry-Javaagent-Version-Name");
                                                if (value6 != null) {
                                                    m5.d().b("maven:io.opentelemetry.javaagent:opentelemetry-javaagent", value6);
                                                    m5.d().a("OpenTelemetry-Agent");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless")) {
                                                    m5.d().a("OpenTelemetry-Agentless");
                                                }
                                                if (value.equals("sentry.java.opentelemetry.agentless-spring")) {
                                                    m5.d().a("OpenTelemetry-Agentless-Spring");
                                                }
                                            }
                                            if (value3 != null && value2 != null && value4 != null && value3.startsWith("sentry.java")) {
                                                m5.d().b(value4, value2);
                                            }
                                        }
                                    } catch (Exception unused) {
                                    }
                                }
                            }
                            aVar3.close();
                        } catch (Throwable th3) {
                            try {
                                aVar3.close();
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                            }
                            throw th3;
                        }
                    } catch (IOException unused2) {
                    } catch (Throwable th5) {
                        aVar2.a = true;
                        throw th5;
                    }
                    aVar2.a = true;
                }
                return m5.d().c(this.b.getFatalLogger());
        }
    }
}
