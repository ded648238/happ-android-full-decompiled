package io.sentry.internal.modules;

import io.sentry.ILogger;
import io.sentry.o5;
import java.net.URL;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class c extends d {
    public final Pattern e;
    public final Pattern f;
    public final ClassLoader g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(ILogger iLogger) {
        super(iLogger);
        ClassLoader classLoader = c.class.getClassLoader();
        this.e = Pattern.compile(".*/(.+)!/META-INF/MANIFEST.MF");
        this.f = Pattern.compile("(.*?)-(\\d+\\.\\d+.*).jar");
        this.g = io.sentry.util.c.d(classLoader);
    }

    @Override // io.sentry.internal.modules.d
    public final Map b() {
        HashMap hashMap = new HashMap();
        ArrayList arrayList = new ArrayList();
        try {
            Enumeration<URL> resources = this.g.getResources("META-INF/MANIFEST.MF");
            while (resources.hasMoreElements()) {
                Matcher matcher = this.e.matcher(resources.nextElement().toString());
                b bVar = null;
                String group = (matcher.matches() && matcher.groupCount() == 1) ? matcher.group(1) : null;
                if (group != null) {
                    Matcher matcher2 = this.f.matcher(group);
                    if (matcher2.matches() && matcher2.groupCount() == 2) {
                        bVar = new b(matcher2.group(1), matcher2.group(2));
                    }
                }
                if (bVar != null) {
                    arrayList.add(bVar);
                }
            }
        } catch (Throwable th) {
            this.a.d(o5.ERROR, "Unable to detect modules via manifest files.", th);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            b bVar2 = (b) it.next();
            hashMap.put(bVar2.a, bVar2.b);
        }
        return hashMap;
    }
}
