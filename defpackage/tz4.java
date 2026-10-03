package defpackage;

import java.io.Serializable;
import java.util.HashSet;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class tz4 extends RuntimeException {

    /* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
    public static class a extends RuntimeException {
        public final Serializable X;

        /* JADX WARN: Illegal instructions before constructor call */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public a(Object obj) {
            super(r0.toString());
            String concat;
            StringBuilder sb = new StringBuilder("OnError while emitting onNext value: ");
            if (obj == null) {
                concat = "null";
            } else if (sz4.a.contains(obj.getClass())) {
                concat = obj.toString();
            } else if (obj instanceof String) {
                concat = (String) obj;
            } else if (obj instanceof Enum) {
                concat = ((Enum) obj).name();
            } else {
                pf6.c.a().getClass();
                concat = obj.getClass().getName().concat(".class");
            }
            sb.append(concat);
            if (!(obj instanceof Serializable)) {
                try {
                    obj = String.valueOf(obj);
                } catch (Throwable th) {
                    obj = th.getMessage();
                }
            }
            this.X = (Serializable) obj;
        }
    }

    public static Throwable a(Object obj, Throwable th) {
        int i = 0;
        Throwable th2 = th;
        int i2 = 0;
        while (true) {
            if (th2.getCause() == null) {
                break;
            }
            int i3 = i2 + 1;
            if (i2 >= 25) {
                th2 = new RuntimeException("Stack too deep to get final cause");
                break;
            }
            th2 = th2.getCause();
            i2 = i3;
        }
        if (!(th2 instanceof a) || ((a) th2).X != obj) {
            a aVar = new a(obj);
            HashSet hashSet = new HashSet();
            Throwable th3 = th;
            while (th3.getCause() != null) {
                int i4 = i + 1;
                if (i < 25) {
                    th3 = th3.getCause();
                    if (!hashSet.contains(th3.getCause())) {
                        hashSet.add(th3.getCause());
                        i = i4;
                    }
                }
            }
            try {
                th3.initCause(aVar);
            } catch (Throwable unused) {
            }
            return th;
        }
        return th;
    }
}
