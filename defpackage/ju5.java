package defpackage;

import java.util.Map;
import java.util.Properties;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public final class ju5 {
    public static final ju5 c = new ju5();
    public static final iu5 d = new iu5();
    public final AtomicReference a = new AtomicReference();
    public final AtomicReference b = new AtomicReference();

    public ju5() {
        new AtomicReference();
        new AtomicReference();
        new AtomicReference();
    }

    public static Object c(Class cls, Properties properties) {
        Properties properties2 = (Properties) properties.clone();
        String simpleName = cls.getSimpleName();
        String property = properties2.getProperty("rxjava.plugin." + simpleName + ".implementation");
        if (property == null) {
            try {
                for (Map.Entry entry : properties2.entrySet()) {
                    String string = entry.getKey().toString();
                    if (string.startsWith("rxjava.plugin.") && string.endsWith(".class") && simpleName.equals(entry.getValue().toString())) {
                        String str = "rxjava.plugin." + string.substring(0, string.length() - 6).substring(14) + ".impl";
                        property = properties2.getProperty(str);
                        if (property != null) {
                            break;
                        }
                        throw new IllegalStateException("Implementing class declaration for " + simpleName + " missing: " + str);
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
            throw new IllegalStateException(kd0.w(simpleName, " implementation class not found: ", property), e3);
        } catch (IllegalAccessException e4) {
            throw new IllegalStateException(kd0.w(simpleName, " implementation not able to be accessed: ", property), e4);
        } catch (InstantiationException e5) {
            throw new IllegalStateException(kd0.w(simpleName, " implementation not able to be instantiated: ", property), e5);
        }
    }

    public final iu5 a() {
        Properties properties;
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() == null) {
            try {
                properties = System.getProperties();
            } catch (SecurityException unused) {
                properties = new Properties();
            }
            Object objC = c(iu5.class, properties);
            if (objC == null) {
                while (!atomicReference.compareAndSet(null, d) && atomicReference.get() == null) {
                }
            } else {
                iu5 iu5Var = (iu5) objC;
                while (!atomicReference.compareAndSet(null, iu5Var) && atomicReference.get() == null) {
                }
            }
        }
        return (iu5) atomicReference.get();
    }

    public final hu5 b() {
        Properties properties;
        AtomicReference atomicReference = this.b;
        if (atomicReference.get() == null) {
            try {
                properties = System.getProperties();
            } catch (SecurityException unused) {
                properties = new Properties();
            }
            Object objC = c(hu5.class, properties);
            if (objC == null) {
                while (!atomicReference.compareAndSet(null, hu5.a) && atomicReference.get() == null) {
                }
            } else {
                hu5 hu5Var = (hu5) objC;
                while (!atomicReference.compareAndSet(null, hu5Var) && atomicReference.get() == null) {
                }
            }
        }
        return (hu5) atomicReference.get();
    }
}
