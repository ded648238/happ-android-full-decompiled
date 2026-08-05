package io.sentry.internal.modules;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class c extends io.sentry.internal.modules.d {
    public final java.util.regex.Pattern e;
    public final java.util.regex.Pattern f;
    public final java.lang.ClassLoader g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(io.sentry.ILogger iLogger) {
        super(iLogger);
        java.lang.ClassLoader classLoader = io.sentry.internal.modules.c.class.getClassLoader();
        this.e = java.util.regex.Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f = java.util.regex.Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.g = io.sentry.util.b.d(classLoader);
    }

    public final java.util.Map b() {
        java.util.HashMap map = new java.util.HashMap();
        java.util.ArrayList<io.sentry.internal.modules.b> arrayList = new java.util.ArrayList();
        try {
            java.util.Enumeration<java.net.URL> resources = this.g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                java.util.regex.Matcher matcher = this.e.matcher(resources.nextElement().toString());
                io.sentry.internal.modules.b bVar = null;
                java.lang.String strGroup = (matcher.matches() && matcher.groupCount() == 1) ? matcher.group(1) : null;
                if (strGroup != null) {
                    java.util.regex.Matcher matcher2 = this.f.matcher(strGroup);
                    if (matcher2.matches() && matcher2.groupCount() == 2) {
                        bVar = new io.sentry.internal.modules.b(matcher2.group(1), matcher2.group(2));
                    }
                }
                if (bVar != null) {
                    arrayList.add(bVar);
                }
            }
        } catch (java.lang.Throwable th) {
            ((io.sentry.internal.modules.d) this).a.d(io.sentry.m5.ERROR, "Unable to detect modules via manifest files.", th);
        }
        for (io.sentry.internal.modules.b bVar2 : arrayList) {
            map.put(bVar2.a, bVar2.b);
        }
        return map;
    }
}
