package defpackage;

import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oy implements ji2 {
    public static final oy Y = new oy(0);
    public static final oy Z = new oy(1);
    public static final oy c0 = new oy(2);
    public static final oy d0 = new oy(3);
    public static final oy e0 = new oy(4);
    public static final oy f0 = new oy(5);
    public static final oy g0 = new oy(6);
    public static final oy h0 = new oy(7);
    public static final oy i0 = new oy(8);
    public static final oy j0 = new oy(9);
    public static final oy k0 = new oy(10);
    public static final oy l0 = new oy(11);
    public static final oy m0 = new oy(12);
    public static final oy n0 = new oy(13);
    public static final oy o0 = new oy(14);
    public final /* synthetic */ int X;

    public oy(c83 c83Var) {
        this.X = 15;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        jh1 jh1Var;
        jh1 jh1Var2;
        int i = this.X;
        int i2 = 0;
        fw1 fw1Var = fw1.X;
        Class cls = Void.TYPE;
        switch (i) {
            case 0:
                return new au0(vq0.b(1308617531));
            case 1:
                p80 p80Var = p80.a;
                ServiceLoader load = ServiceLoader.load(q80.class, q80.class.getClassLoader());
                load.getClass();
                q80 q80Var = (q80) tt0.b1(load);
                if (q80Var != null) {
                    return q80Var;
                }
                i60.g("No BuiltInsLoader implementation was found. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
                return null;
            case 2:
                return new au0(au0.b);
            case 3:
                gb1 gb1Var = new gb1(new r64("DefaultBuiltIns"));
                gb1Var.c();
                return gb1Var;
            case 4:
                uo3[] uo3VarArr = rg1.h0;
                cls.getClass();
                return cls;
            case 5:
                zo8 zo8Var = kh1.c;
                Field[] fields = kh1.class.getFields();
                fields.getClass();
                ArrayList arrayList = new ArrayList();
                int length = fields.length;
                while (i2 < length) {
                    Field field = fields[i2];
                    if (Modifier.isStatic(field.getModifiers())) {
                        arrayList.add(field);
                    }
                    i2++;
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    Field field2 = (Field) it.next();
                    Object obj = field2.get(null);
                    kh1 kh1Var = obj instanceof kh1 ? (kh1) obj : null;
                    if (kh1Var != null) {
                        int i3 = kh1Var.b;
                        String name = field2.getName();
                        name.getClass();
                        jh1Var = new jh1(i3, name);
                    } else {
                        jh1Var = null;
                    }
                    if (jh1Var != null) {
                        arrayList2.add(jh1Var);
                    }
                }
                return arrayList2;
            case 6:
                zo8 zo8Var2 = kh1.c;
                Field[] fields2 = kh1.class.getFields();
                fields2.getClass();
                ArrayList arrayList3 = new ArrayList();
                int length2 = fields2.length;
                while (i2 < length2) {
                    Field field3 = fields2[i2];
                    if (Modifier.isStatic(field3.getModifiers())) {
                        arrayList3.add(field3);
                    }
                    i2++;
                }
                ArrayList arrayList4 = new ArrayList();
                Iterator it2 = arrayList3.iterator();
                while (it2.hasNext()) {
                    Object next = it2.next();
                    if (m93.h(((Field) next).getType(), Integer.TYPE)) {
                        arrayList4.add(next);
                    }
                }
                ArrayList arrayList5 = new ArrayList();
                Iterator it3 = arrayList4.iterator();
                while (it3.hasNext()) {
                    Field field4 = (Field) it3.next();
                    Object obj2 = field4.get(null);
                    obj2.getClass();
                    int intValue = ((Integer) obj2).intValue();
                    if (intValue == ((-intValue) & intValue)) {
                        String name2 = field4.getName();
                        name2.getClass();
                        jh1Var2 = new jh1(intValue, name2);
                    } else {
                        jh1Var2 = null;
                    }
                    if (jh1Var2 != null) {
                        arrayList5.add(jh1Var2);
                    }
                }
                return arrayList5;
            case 7:
                int i4 = mi1.h;
                return fw1Var;
            case 8:
                Set set = si1.b;
                return fw1Var;
            case 9:
                jz1 jz1Var = jz1.X;
                return (gb1) gb1.f.getValue();
            case 10:
                return null;
            case 11:
                uo3[] uo3VarArr2 = jc3.g;
                Map singletonMap = Collections.singletonMap(ac3.a, new ba7("Deprecated in Java"));
                singletonMap.getClass();
                return singletonMap;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                uk4 uk4Var = uk4.a;
                ServiceLoader load2 = ServiceLoader.load(vk4.class, vk4.class.getClassLoader());
                load2.getClass();
                List F1 = tt0.F1(load2);
                if (!F1.isEmpty()) {
                    return F1;
                }
                i60.g("No MetadataExtensions instances found in the classpath. Please ensure that the META-INF/services/ is not stripped from your application and that the Java virtual machine is not running under a security manager");
                return null;
            case 13:
                return "There is more input to consume";
            case 14:
                wo3 wo3Var = m47.a;
                cls.getClass();
                return cls;
            default:
                throw null;
        }
    }

    public /* synthetic */ oy(int i) {
        this.X = i;
    }
}
