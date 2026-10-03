package defpackage;

import java.util.Iterator;
import java.util.Map;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class pf6 {
    public static final pf6 c = new pf6();
    public static final of6 d = new of6();
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public pf6() {
        new AtomicReference();
        new AtomicReference();
        new AtomicReference();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x005d, code lost:
    
        r2 = "rxjava.plugin." + r7.substring(0, r7.length() - 6).substring(14) + ".impl";
        r1 = r10.getProperty(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0084, code lost:
    
        if (r1 == null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a5, code lost:
    
        throw new java.lang.IllegalStateException("Implementing class declaration for " + r0 + " missing: " + r2);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(Class cls, Properties properties) {
        Properties properties2 = (Properties) properties.clone();
        String simpleName = cls.getSimpleName();
        String property = properties2.getProperty("rxjava.plugin." + simpleName + ".implementation");
        if (property == null) {
            try {
                Iterator it = properties2.entrySet().iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    Map.Entry entry = (Map.Entry) it.next();
                    String obj = entry.getKey().toString();
                    if (obj.startsWith("rxjava.plugin.") && obj.endsWith(".class") && simpleName.equals(entry.getValue().toString())) {
                        break;
                    }
                }
            } catch (SecurityException e) {
                e.printStackTrace();
            }
        }
        if (property == null) {
            return null;
        }
        try {
            return Class.forName(property).asSubclass(cls).newInstance();
        } catch (ClassCastException e2) {
            throw new IllegalStateException(simpleName + " implementation is not an instance of " + simpleName + ": " + property, e2);
        } catch (ClassNotFoundException e3) {
            throw new IllegalStateException(eh0.m(simpleName, " implementation class not found: ", property), e3);
        } catch (IllegalAccessException e4) {
            throw new IllegalStateException(eh0.m(simpleName, " implementation not able to be accessed: ", property), e4);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(eh0.m(simpleName, " implementation not able to be instantiated: ", property), e5);
        }
    }

    public final of6 a() {
        Properties properties;
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() == null) {
            try {
                properties = System.getProperties();
            } catch (SecurityException unused) {
                properties = new Properties();
            }
            Object c2 = c(of6.class, properties);
            if (c2 == null) {
                while (!atomicReference.compareAndSet(null, d) && atomicReference.get() == null) {
                }
            } else {
                of6 of6Var = (of6) c2;
                while (!atomicReference.compareAndSet(null, of6Var) && atomicReference.get() == null) {
                }
            }
        }
        return (of6) atomicReference.get();
    }

    public final nf6 b() {
        Properties properties;
        AtomicReference atomicReference = this.b;
        if (atomicReference.get() == null) {
            try {
                properties = System.getProperties();
            } catch (SecurityException unused) {
                properties = new Properties();
            }
            Object c2 = c(nf6.class, properties);
            if (c2 == null) {
                while (!atomicReference.compareAndSet(null, nf6.a) && atomicReference.get() == null) {
                }
            } else {
                nf6 nf6Var = (nf6) c2;
                while (!atomicReference.compareAndSet(null, nf6Var) && atomicReference.get() == null) {
                }
            }
        }
        return (nf6) atomicReference.get();
    }
}
