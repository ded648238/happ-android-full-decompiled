package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/happ_dex/classes.dex */
public abstract /* synthetic */ class tx5 {
    public static final /* synthetic */ Unsafe a = b();

    public static /* synthetic */ Object a(Unsafe unsafe, Object obj, long j, qw6 qw6Var) {
        while (true) {
            Object objectVolatile = unsafe.getObjectVolatile(obj, j);
            Unsafe unsafe2 = unsafe;
            Object obj2 = obj;
            long j2 = j;
            qw6 qw6Var2 = qw6Var;
            if (unsafe2.compareAndSwapObject(obj2, j2, objectVolatile, qw6Var2)) {
                return objectVolatile;
            }
            unsafe = unsafe2;
            obj = obj2;
            j = j2;
            qw6Var = qw6Var2;
        }
    }

    public static /* synthetic */ Unsafe b() {
        Field field;
        Field declaredField;
        try {
            declaredField = Unsafe.class.getDeclaredField("theUnsafe");
        } catch (NoSuchFieldException e) {
            Field[] declaredFields = Unsafe.class.getDeclaredFields();
            int length = declaredFields.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    field = null;
                    break;
                }
                field = declaredFields[i];
                if (Modifier.isStatic(field.getModifiers()) && Unsafe.class.isAssignableFrom(field.getType())) {
                    break;
                }
                i++;
            }
            if (field != null) {
                throw new UnsupportedOperationException("Couldn't find the Unsafe", e);
            }
            declaredField = field;
        }
        declaredField.setAccessible(true);
        try {
            return (Unsafe) declaredField.get(null);
        } catch (Exception e2) {
            i62.o(e2);
            return null;
        }
    }
}
