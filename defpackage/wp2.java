package defpackage;

import com.google.gson.internal.Excluder;
import com.google.gson.internal.bind.ArrayTypeAdapter;
import com.google.gson.internal.bind.CollectionTypeAdapterFactory;
import com.google.gson.internal.bind.DefaultDateTypeAdapter;
import com.google.gson.internal.bind.JavaTimeTypeAdapters;
import com.google.gson.internal.bind.JsonAdapterAnnotationTypeAdapterFactory;
import com.google.gson.internal.bind.MapTypeAdapterFactory;
import com.google.gson.internal.bind.NumberTypeAdapter;
import com.google.gson.internal.bind.ObjectTypeAdapter;
import com.google.gson.internal.bind.ReflectiveTypeAdapterFactory;
import com.google.gson.internal.bind.TreeTypeAdapter;
import com.google.gson.internal.bind.b;
import com.google.gson.internal.sql.a;
import java.lang.reflect.Type;
import java.util.AbstractCollection;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wp2 {
    public static final p8 q;
    public static final JsonAdapterAnnotationTypeAdapterFactory r;
    public static final wp2 s;
    public static final List t;
    public static final ye2 p = ye2.d;
    public static final int u = 1;
    public static final int v = 1;
    public static final int w = 2;
    public final Excluder a = Excluder.Z;
    public final int k = 1;
    public final int l = u;
    public final HashMap b = new HashMap();
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final int e = 2;
    public final int f = 2;
    public boolean g = true;
    public ye2 h = p;
    public int m = 0;
    public final boolean i = true;
    public final int n = v;
    public final int o = w;
    public final ArrayDeque j = new ArrayDeque();

    static {
        p8 p8Var = new p8(Collections.EMPTY_LIST, Collections.EMPTY_MAP, true);
        q = p8Var;
        JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory = new JsonAdapterAnnotationTypeAdapterFactory(p8Var);
        r = jsonAdapterAnnotationTypeAdapterFactory;
        wp2 wp2Var = new wp2();
        s = wp2Var;
        t = wp2Var.a(p8Var, jsonAdapterAnnotationTypeAdapterFactory);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static List b(AbstractCollection abstractCollection) {
        if (abstractCollection.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        if (abstractCollection.size() == 1) {
            return Collections.singletonList(abstractCollection instanceof List ? ((List) abstractCollection).get(0) : abstractCollection.iterator().next());
        }
        return Collections.unmodifiableList(Arrays.asList(abstractCollection.toArray()));
    }

    public final List a(p8 p8Var, JsonAdapterAnnotationTypeAdapterFactory jsonAdapterAnnotationTypeAdapterFactory) {
        j38 j38Var;
        j38 j38Var2;
        ArrayList arrayList = new ArrayList();
        arrayList.add(b.B);
        arrayList.add(ObjectTypeAdapter.d(this.n));
        arrayList.add(this.a);
        ArrayList arrayList2 = this.c;
        if (!arrayList2.isEmpty()) {
            ArrayList arrayList3 = new ArrayList(arrayList2);
            Collections.reverse(arrayList3);
            arrayList.addAll(arrayList3);
        }
        ArrayList arrayList4 = this.d;
        if (!arrayList4.isEmpty()) {
            ArrayList arrayList5 = new ArrayList(arrayList4);
            Collections.reverse(arrayList5);
            arrayList.addAll(arrayList5);
        }
        boolean z = a.a;
        j38 j38Var3 = null;
        int i = this.e;
        int i2 = this.f;
        if (i != 2 || i2 != 2) {
            j38 a = com.google.gson.internal.bind.a.b.a(i, i2);
            if (z) {
                j38Var2 = a.c.a(i, i2);
                j38Var = a.b.a(i, i2);
            } else {
                j38Var = null;
                j38Var2 = null;
            }
            arrayList.add(a);
            if (z) {
                arrayList.add(j38Var2);
                arrayList.add(j38Var);
            }
        }
        arrayList.add(b.r);
        arrayList.add(b.g);
        arrayList.add(b.d);
        arrayList.add(b.e);
        arrayList.add(b.f);
        if (this.k == 0) {
            throw null;
        }
        com.google.gson.b bVar = b.k;
        arrayList.add(b.g(Long.TYPE, Long.class, bVar));
        arrayList.add(b.g(Double.TYPE, Double.class, b.m));
        arrayList.add(b.g(Float.TYPE, Float.class, b.l));
        int i3 = this.o;
        arrayList.add(i3 == 2 ? NumberTypeAdapter.b : NumberTypeAdapter.d(i3));
        arrayList.add(b.h);
        arrayList.add(b.i);
        arrayList.add(b.f(AtomicLong.class, b.c(bVar)));
        arrayList.add(b.f(AtomicLongArray.class, b.d(bVar)));
        arrayList.add(b.j);
        arrayList.add(b.n);
        arrayList.add(b.s);
        arrayList.add(b.t);
        arrayList.add(b.o);
        arrayList.add(b.p);
        arrayList.add(b.q);
        arrayList.add(b.u);
        arrayList.add(b.v);
        arrayList.add(b.x);
        arrayList.add(b.y);
        arrayList.add(b.A);
        arrayList.add(b.w);
        arrayList.add(b.b);
        arrayList.add(DefaultDateTypeAdapter.c);
        arrayList.add(b.z);
        try {
            com.google.gson.b bVar2 = JavaTimeTypeAdapters.a;
            ((JavaTimeTypeAdapters) ((k38) JavaTimeTypeAdapters.class.getDeclaredConstructor(null).newInstance(null))).getClass();
            j38Var3 = JavaTimeTypeAdapters.j;
        } catch (LinkageError | ReflectiveOperationException unused) {
        }
        if (j38Var3 != null) {
            arrayList.add(j38Var3);
        }
        arrayList.addAll(a.d);
        arrayList.add(ArrayTypeAdapter.c);
        arrayList.add(b.a);
        arrayList.add(new CollectionTypeAdapterFactory(p8Var));
        arrayList.add(new MapTypeAdapterFactory(p8Var));
        arrayList.add(jsonAdapterAnnotationTypeAdapterFactory);
        arrayList.add(b.C);
        arrayList.add(new ReflectiveTypeAdapterFactory(p8Var, this.l, this.a, jsonAdapterAnnotationTypeAdapterFactory, b(this.j)));
        arrayList.trimToSize();
        return Collections.unmodifiableList(arrayList);
    }

    public final void c(Type type, Object obj) {
        Objects.requireNonNull(type);
        boolean z = obj instanceof mr2;
        if (!z && !(obj instanceof cg3) && !(obj instanceof com.google.gson.b)) {
            bh2.j("Class ", obj.getClass().getName(), " does not implement any supported type adapter class or interface");
            return;
        }
        if (type == Object.class) {
            bh2.h(type, "Cannot override built-in adapter for ");
            return;
        }
        ArrayList arrayList = this.c;
        if (z || (obj instanceof cg3)) {
            arrayList.add(TreeTypeAdapter.e(new m58(type), obj));
        }
        if (obj instanceof com.google.gson.b) {
            arrayList.add(b.e(new m58(type), (com.google.gson.b) obj));
        }
    }
}
