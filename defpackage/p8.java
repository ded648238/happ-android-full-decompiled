package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.hardware.camera2.CameraCharacteristics;
import android.media.Image;
import android.media.ImageReader;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.view.Surface;
import androidx.camera.core.internal.compat.quirk.IncorrectJpegMetadataQuirk;
import androidx.camera.core.internal.compat.quirk.LowMemoryQuirk;
import defpackage.in7;
import defpackage.la7;
import defpackage.m0;
import defpackage.m58;
import defpackage.p8;
import io.sentry.android.core.SentryAndroidOptions;
import io.sentry.android.core.c1;
import io.sentry.android.core.d1;
import io.sentry.j2;
import io.sentry.k2;
import io.sentry.o5;
import io.sentry.q2;
import io.sentry.vendor.gson.stream.a;
import io.sentry.vendor.gson.stream.b;
import io.sentry.z1;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.EOFException;
import java.io.File;
import java.io.FileInputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicReference;
import su.happ.proxyutility.dto.AlertMessageData;
import su.happ.proxyutility.dto.enums.AlertType;
import su.happ.proxyutility.ui.BaseActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class p8 implements cz2, cu3, mk5 {
    public final /* synthetic */ int X;
    public boolean Y;
    public Object Z;
    public Object c0;

    public p8(lh0 lh0Var) {
        this.X = 5;
        lh0Var.getClass();
        this.Z = lh0Var;
        CameraCharacteristics.Key key = CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES;
        key.getClass();
        int[] iArr = (int[]) ((nd0) lh0Var).c(key);
        this.Y = iArr != null ? kt.h0(iArr, 18) : false;
        this.c0 = x3.c(lh0Var);
    }

    public static boolean e(rt1 rt1Var, rt1 rt1Var2) {
        int i;
        boolean b = rt1Var2.b();
        int i2 = rt1Var2.a;
        if (b) {
            int i3 = rt1Var.a;
            return !(i3 == 2 && i2 == 1) && (i3 == 2 || i3 == 0 || i3 == i2) && ((i = rt1Var.b) == 0 || i == rt1Var2.b);
        }
        ku0.h("Fully specified range ", rt1Var2, " not actually fully specified.");
        return false;
    }

    public static String j(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (!Modifier.isAbstract(modifiers)) {
            return null;
        }
        return "Abstract classes can't be instantiated! Adjust the R8 configuration or register an InstanceCreator or a TypeAdapter for this type. Class name: " + cls.getName() + "\nSee " + "https://github.com/google/gson/blob/main/Troubleshooting.md#".concat("r8-abstract-class");
    }

    public static rt1 l(rt1 rt1Var, LinkedHashSet linkedHashSet, Set set) {
        boolean e;
        if (rt1Var.a != 1) {
            Iterator it = linkedHashSet.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                rt1 rt1Var2 = (rt1) it.next();
                int i = rt1Var2.a;
                if (!rt1Var2.b()) {
                    i60.g("Fully specified DynamicRange must have fully defined encoding.");
                    break;
                }
                if (i != 1) {
                    if (set.contains(rt1Var2)) {
                        e = e(rt1Var, rt1Var2);
                    } else {
                        if (us7.R("CXCP")) {
                            Objects.toString(rt1Var);
                            Objects.toString(rt1Var2);
                        }
                        e = false;
                    }
                    if (e) {
                        return rt1Var2;
                    }
                }
            }
        }
        return null;
    }

    public static void t(BufferedInputStream bufferedInputStream, long j) {
        while (j > 0) {
            long skip = bufferedInputStream.skip(j);
            if (skip != 0) {
                j -= skip;
            } else {
                if (bufferedInputStream.read() == -1) {
                    throw new EOFException("Unexpected end of stream while skipping bytes");
                }
                j--;
            }
        }
    }

    public static void u(Set set, rt1 rt1Var, vt1 vt1Var) {
        Set set2 = set;
        us7.z("Cannot update already-empty constraints.", !set2.isEmpty());
        vt1Var.getClass();
        rt1Var.getClass();
        Set c = ((ut1) vt1Var.Y).c(rt1Var);
        Set set3 = c;
        if (set3.isEmpty()) {
            return;
        }
        Set J1 = tt0.J1(set);
        set.retainAll(set3);
        if (set2.isEmpty()) {
            throw new IllegalArgumentException(("Constraints of dynamic range cannot be combined with existing constraints.\nDynamic range:\n  " + rt1Var + "\nConstraints:\n  " + c + "\nExisting constraints:\n  " + J1).toString());
        }
    }

    @Override // defpackage.cz2
    public int a() {
        int height;
        synchronized (this.c0) {
            height = ((ImageReader) this.Z).getHeight();
        }
        return height;
    }

    @Override // defpackage.cz2
    public int b() {
        int width;
        synchronized (this.c0) {
            width = ((ImageReader) this.Z).getWidth();
        }
        return width;
    }

    public void c(qf4 qf4Var, tg5 tg5Var, String str, boolean z) {
        tg5 tg5Var2 = (tg5) this.Z;
        if (tg5Var2 != null) {
            q05.p("Conflicting property-based creators: already had %s creator %s, encountered another: %s", new Object[]{str, tg5Var2.a, tg5Var.a});
            return;
        }
        tg5Var.b(qf4Var);
        this.Z = tg5Var;
        this.Y = z;
    }

    @Override // defpackage.cz2
    public void close() {
        synchronized (this.c0) {
            ((ImageReader) this.Z).close();
        }
    }

    @Override // defpackage.cz2
    public zy2 d() {
        Image image;
        synchronized (this.c0) {
            try {
                image = ((ImageReader) this.Z).acquireLatestImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new de(image);
        }
    }

    @Override // defpackage.cz2
    public int f() {
        int imageFormat;
        synchronized (this.c0) {
            imageFormat = ((ImageReader) this.Z).getImageFormat();
        }
        return imageFormat;
    }

    @Override // defpackage.cz2
    public void g() {
        synchronized (this.c0) {
            this.Y = true;
            ((ImageReader) this.Z).setOnImageAvailableListener(null, null);
        }
    }

    @Override // defpackage.cz2
    public Surface getSurface() {
        Surface surface;
        synchronized (this.c0) {
            surface = ((ImageReader) this.Z).getSurface();
        }
        return surface;
    }

    @Override // defpackage.cu3
    public boolean h(z38 z38Var, z38 z38Var2) {
        boolean z = this.Y;
        lb0 lb0Var = (lb0) this.Z;
        lb0 lb0Var2 = (lb0) this.c0;
        z38Var.getClass();
        z38Var2.getClass();
        int i = 1;
        if (z38Var.equals(z38Var2)) {
            return true;
        }
        lr0 C = z38Var.C();
        lr0 C2 = z38Var2.C();
        if ((C instanceof v48) && (C2 instanceof v48)) {
            return qu1.q0.i((v48) C, (v48) C2, z, new z20(i, lb0Var, lb0Var2));
        }
        return false;
    }

    @Override // defpackage.cz2
    public void i(final bz2 bz2Var, final Executor executor) {
        Handler handler;
        synchronized (this.c0) {
            this.Y = false;
            ImageReader.OnImageAvailableListener onImageAvailableListener = new ImageReader.OnImageAvailableListener() { // from class: ee
                @Override // android.media.ImageReader.OnImageAvailableListener
                public final void onImageAvailable(ImageReader imageReader) {
                    p8 p8Var = p8.this;
                    Executor executor2 = executor;
                    bz2 bz2Var2 = bz2Var;
                    synchronized (p8Var.c0) {
                        try {
                            if (!p8Var.Y) {
                                executor2.execute(new nc(1, p8Var, bz2Var2));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            };
            ImageReader imageReader = (ImageReader) this.Z;
            if (hc4.b != null) {
                handler = hc4.b;
            } else {
                synchronized (hc4.class) {
                    try {
                        if (hc4.b == null) {
                            hc4.b = ut.q(Looper.getMainLooper());
                        }
                    } finally {
                    }
                }
                handler = hc4.b;
            }
            imageReader.setOnImageAvailableListener(onImageAvailableListener, handler);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x001d A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d1 k(BufferedInputStream bufferedInputStream, int i, File file) {
        SentryAndroidOptions sentryAndroidOptions = (SentryAndroidOptions) this.Z;
        d1 d1Var = null;
        try {
            c1 c1Var = new c1(bufferedInputStream, i);
            try {
                InputStreamReader inputStreamReader = new InputStreamReader(c1Var, StandardCharsets.UTF_8);
                try {
                    j2 j2Var = new j2(inputStreamReader);
                    a aVar = j2Var.X;
                    j2Var.E0();
                    String str = null;
                    Date date = null;
                    while (aVar.peek() == b.NAME) {
                        String d0 = aVar.d0();
                        int hashCode = d0.hashCode();
                        if (hashCode != 55126294) {
                            if (hashCode == 1874684019 && d0.equals("platform")) {
                                str = j2Var.K();
                                if (str == null && date != null) {
                                    break;
                                }
                            }
                            j2Var.w();
                            if (str == null) {
                            }
                        } else {
                            if (d0.equals("timestamp")) {
                                date = j2Var.k0(sentryAndroidOptions.getLogger());
                                if (str == null) {
                                }
                            }
                            j2Var.w();
                            if (str == null) {
                            }
                        }
                    }
                    if ("native".equals(str) && date != null) {
                        d1Var = new d1(file, date.getTime());
                    }
                    inputStreamReader.close();
                    c1Var.close();
                    return d1Var;
                } finally {
                }
            } finally {
            }
        } catch (Throwable th) {
            sentryAndroidOptions.getLogger().c(o5.DEBUG, th, "Error parsing event JSON from: %s", file.getName());
            return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00fc, code lost:
    
        if (defpackage.kp3.G(r0[0]) != java.lang.String.class) goto L56;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0088 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0089  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public lx4 m(m58 m58Var, boolean z) {
        String str;
        lx4 lf0Var;
        final Type type = m58Var.b;
        Class cls = m58Var.a;
        Map map = (Map) this.Z;
        ku0 ku0Var = null;
        if (map.get(type) != null) {
            z1.l();
            return null;
        }
        if (map.get(cls) != null) {
            z1.l();
            return null;
        }
        final int i = 1;
        final int i2 = 0;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        lx4 lx4Var = EnumSet.class.isAssignableFrom(cls) ? new lx4() { // from class: o11
            @Override // defpackage.lx4
            public final Object i() {
                int i3 = i2;
                Type type2 = type;
                switch (i3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new zg3("Invalid EnumSet type: " + type2);
                        }
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return EnumSet.noneOf((Class) type3);
                        }
                        throw new zg3("Invalid EnumSet type: " + type2);
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new zg3("Invalid EnumMap type: " + type2);
                        }
                        Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type4 instanceof Class) {
                            return new EnumMap((Class) type4);
                        }
                        throw new zg3("Invalid EnumMap type: " + type2);
                }
            }
        } : cls == EnumMap.class ? new lx4() { // from class: o11
            @Override // defpackage.lx4
            public final Object i() {
                int i3 = i;
                Type type2 = type;
                switch (i3) {
                    case 0:
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new zg3("Invalid EnumSet type: " + type2);
                        }
                        Type type3 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type3 instanceof Class) {
                            return EnumSet.noneOf((Class) type3);
                        }
                        throw new zg3("Invalid EnumSet type: " + type2);
                    default:
                        if (!(type2 instanceof ParameterizedType)) {
                            throw new zg3("Invalid EnumMap type: " + type2);
                        }
                        Type type4 = ((ParameterizedType) type2).getActualTypeArguments()[0];
                        if (type4 instanceof Class) {
                            return new EnumMap((Class) type4);
                        }
                        throw new zg3("Invalid EnumMap type: " + type2);
                }
            }
        } : null;
        if (lx4Var != null) {
            return lx4Var;
        }
        l93.t((List) this.c0);
        if (!Modifier.isAbstract(cls.getModifiers())) {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                m93 m93Var = v06.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + v06.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage() + v06.e(e);
                }
                lf0Var = str != null ? new lf0(i, str, objArr == true ? 1 : 0) : new v31(6, declaredConstructor);
            } catch (NoSuchMethodException unused) {
            }
            if (lf0Var == null) {
                return lf0Var;
            }
            if (Collection.class.isAssignableFrom(cls)) {
                if (cls.isAssignableFrom(ArrayList.class)) {
                    ku0Var = new ku0(8);
                } else if (cls.isAssignableFrom(LinkedHashSet.class)) {
                    ku0Var = new ku0(11);
                } else if (cls.isAssignableFrom(TreeSet.class)) {
                    ku0Var = new ku0(12);
                } else if (cls.isAssignableFrom(ArrayDeque.class)) {
                    ku0Var = new ku0(13);
                }
            } else if (Map.class.isAssignableFrom(cls)) {
                if (cls.isAssignableFrom(z24.class)) {
                    if (type instanceof ParameterizedType) {
                        Type[] actualTypeArguments = ((ParameterizedType) type).getActualTypeArguments();
                        if (actualTypeArguments.length != 0) {
                        }
                    }
                    ku0Var = new ku0(14);
                }
                if (cls.isAssignableFrom(LinkedHashMap.class)) {
                    ku0Var = new ku0(15);
                } else if (cls.isAssignableFrom(TreeMap.class)) {
                    ku0Var = new ku0(16);
                } else if (cls.isAssignableFrom(ConcurrentHashMap.class)) {
                    ku0Var = new ku0(9);
                } else if (cls.isAssignableFrom(ConcurrentSkipListMap.class)) {
                    ku0Var = new ku0(10);
                }
            }
            if (ku0Var != null) {
                return ku0Var;
            }
            String j = j(cls);
            if (j != null) {
                return new lf0(i, j, objArr4 == true ? 1 : 0);
            }
            if (!z) {
                return new lf0(i, c73.i("Unable to create instance of ", cls, "; Register an InstanceCreator or a TypeAdapter for this type."), objArr3 == true ? 1 : 0);
            }
            if (this.Y) {
                return new v31(7, cls);
            }
            String i3 = c73.i("Unable to create instance of ", cls, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem.");
            if (cls.getDeclaredConstructors().length == 0) {
                i3 = i3.concat(" Or adjust your R8 configuration to keep the no-args constructor of the class.");
            }
            return new lf0(i, i3, objArr2 == true ? 1 : 0);
        }
        lf0Var = null;
        if (lf0Var == null) {
        }
    }

    @Override // defpackage.cz2
    public int n() {
        int maxImages;
        synchronized (this.c0) {
            maxImages = ((ImageReader) this.Z).getMaxImages();
        }
        return maxImages;
    }

    public x41 o() {
        up0 up0Var = (up0) this.c0;
        int i = up0Var.b;
        int i2 = up0Var.c;
        return i < i2 ? x41.Y : i > i2 ? x41.X : x41.Z;
    }

    public Properties p() {
        q2 q2Var = (q2) this.c0;
        String str = (String) this.Z;
        try {
            File file = new File(str.trim());
            if (file.isFile() && file.canRead()) {
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(file));
                try {
                    Properties properties = new Properties();
                    properties.load(bufferedInputStream);
                    bufferedInputStream.close();
                    return properties;
                } finally {
                }
            }
            if (file.isFile()) {
                if (!file.canRead()) {
                    q2Var.i(o5.ERROR, "Failed to load Sentry configuration since it is not readable: %s", str);
                }
            } else if (this.Y) {
                q2Var.i(o5.ERROR, "Failed to load Sentry configuration since it is not a file or does not exist: %s", str);
                return null;
            }
            return null;
        } catch (Throwable th) {
            q2Var.c(o5.ERROR, th, "Failed to load Sentry configuration from file: %s", str);
            return null;
        }
    }

    @Override // defpackage.cz2
    public zy2 q() {
        Image image;
        synchronized (this.c0) {
            try {
                image = ((ImageReader) this.Z).acquireNextImage();
            } catch (RuntimeException e) {
                if (!"ImageReaderContext is not initialized".equals(e.getMessage())) {
                    throw e;
                }
                image = null;
            }
            if (image == null) {
                return null;
            }
            return new de(image);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0059 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x001d A[ADDED_TO_REGION, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public k2 r(String str) {
        try {
            Charset charset = StandardCharsets.UTF_8;
            InputStreamReader inputStreamReader = new InputStreamReader(new ByteArrayInputStream(str.getBytes(charset)), charset);
            try {
                j2 j2Var = new j2(inputStreamReader);
                a aVar = j2Var.X;
                j2Var.E0();
                int i = -1;
                String str2 = null;
                while (aVar.peek() == b.NAME) {
                    String d0 = aVar.d0();
                    int hashCode = d0.hashCode();
                    if (hashCode != -1106363674) {
                        if (hashCode == 3575610 && d0.equals("type")) {
                            str2 = j2Var.K();
                            if (str2 == null && i >= 0) {
                                break;
                            }
                        }
                        j2Var.w();
                        if (str2 == null) {
                        }
                    } else {
                        if (d0.equals("length")) {
                            i = j2Var.nextInt();
                            if (str2 == null) {
                            }
                        }
                        j2Var.w();
                        if (str2 == null) {
                        }
                    }
                }
                if (i < 0) {
                    inputStreamReader.close();
                    return null;
                }
                k2 k2Var = new k2(str2, i);
                inputStreamReader.close();
                return k2Var;
            } finally {
            }
        } catch (Throwable th) {
            ((SentryAndroidOptions) this.Z).getLogger().c(o5.DEBUG, th, "Error parsing item header", new Object[0]);
            return null;
        }
    }

    @Override // defpackage.mk5
    public void request(long j) {
        switch (this.X) {
            case 7:
                if (!this.Y && j > 0) {
                    this.Y = true;
                    c05 c05Var = (c05) this.c0;
                    c05Var.d0.onNext(this.Z);
                    c05Var.i(1L);
                    break;
                }
                break;
            default:
                if (!this.Y) {
                    if (j < 0) {
                        i60.g(eh0.i(j, "n >= required but it was "));
                        break;
                    } else if (j != 0) {
                        this.Y = true;
                        td7 td7Var = (td7) this.Z;
                        if (!td7Var.X.Y) {
                            Object obj = this.c0;
                            try {
                                td7Var.onNext(obj);
                                if (!td7Var.X.Y) {
                                    td7Var.b();
                                    break;
                                }
                            } catch (Throwable th) {
                                m93.Z(th, td7Var, obj);
                                return;
                            }
                        }
                    }
                }
                break;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x0102, code lost:
    
        if (r4.contains(r13) != false) goto L94;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public LinkedHashMap s(ArrayList arrayList, List list, List list2) {
        rt1 rt1Var;
        rt1 rt1Var2;
        boolean e;
        rt1 n;
        vt1 vt1Var = (vt1) this.c0;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            rt1 rt1Var3 = ((mw) it.next()).d;
            rt1Var3.getClass();
            linkedHashSet.add(rt1Var3);
        }
        Set a = ((ut1) vt1Var.Y).a();
        Set<rt1> I1 = tt0.I1(a);
        Iterator it2 = linkedHashSet.iterator();
        while (it2.hasNext()) {
            u(I1, (rt1) it2.next(), vt1Var);
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        Iterator it3 = list2.iterator();
        while (true) {
            boolean hasNext = it3.hasNext();
            rt1Var = rt1.c;
            if (!hasNext) {
                break;
            }
            ud8 ud8Var = (ud8) list.get(((Number) it3.next()).intValue());
            rt1 rt1Var4 = (rt1) ud8Var.b(ry2.p, rt1Var);
            rt1Var4.getClass();
            if (rt1Var4.equals(rt1Var)) {
                arrayList4.add(ud8Var);
            } else {
                int i = rt1Var4.a;
                int i2 = rt1Var4.b;
                if (i == 2 || ((i != 0 && i2 == 0) || (i == 0 && i2 != 0))) {
                    arrayList3.add(ud8Var);
                } else {
                    arrayList2.add(ud8Var);
                }
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
        ArrayList arrayList5 = new ArrayList();
        arrayList5.addAll(arrayList2);
        arrayList5.addAll(arrayList3);
        arrayList5.addAll(arrayList4);
        Iterator it4 = arrayList5.iterator();
        while (it4.hasNext()) {
            ud8 ud8Var2 = (ud8) it4.next();
            rt1 rt1Var5 = (rt1) ud8Var2.b(ry2.p, rt1Var);
            rt1Var5.getClass();
            ((String) ud8Var2.e(eo7.F)).getClass();
            if (rt1Var5.b()) {
                rt1Var2 = I1.contains(rt1Var5) ? rt1Var5 : null;
            } else {
                int i3 = rt1Var5.a;
                int i4 = rt1Var5.b;
                rt1Var2 = rt1.d;
                if (i3 != 1 || i4 != 0) {
                    rt1 l = l(rt1Var5, linkedHashSet, I1);
                    if (l == null) {
                        l = l(rt1Var5, linkedHashSet2, I1);
                        if (l == null) {
                            if (I1.contains(rt1Var2)) {
                                e = e(rt1Var5, rt1Var2);
                            } else {
                                if (us7.R("CXCP")) {
                                    Objects.toString(rt1Var5);
                                    Objects.toString(rt1Var2);
                                }
                                e = false;
                            }
                            if (!e) {
                                if (i3 == 2 && (i4 == 10 || i4 == 0)) {
                                    LinkedHashSet linkedHashSet3 = new LinkedHashSet();
                                    if (Build.VERSION.SDK_INT >= 33 && (n = x3.n((lh0) this.Z)) != null) {
                                        linkedHashSet3.add(n);
                                    }
                                    linkedHashSet3.add(rt1.e);
                                    rt1 l2 = l(rt1Var5, linkedHashSet3, I1);
                                    if (l2 != null) {
                                        if (us7.R("CXCP")) {
                                            rt1Var5.toString();
                                            l2.toString();
                                        }
                                        rt1Var2 = l2;
                                    }
                                }
                                for (rt1 rt1Var6 : I1) {
                                    if (!rt1Var6.b()) {
                                        i60.g("Candidate dynamic range must be fully specified.");
                                        return null;
                                    }
                                    if (!rt1Var6.equals(rt1Var2) && e(rt1Var5, rt1Var6)) {
                                        if (us7.R("CXCP")) {
                                            rt1Var5.toString();
                                            rt1Var6.toString();
                                        }
                                        rt1Var2 = rt1Var6;
                                    }
                                }
                                rt1Var2 = null;
                            } else if (us7.R("CXCP")) {
                                rt1Var5.toString();
                                rt1Var2.toString();
                            }
                        } else if (us7.R("CXCP")) {
                            rt1Var5.toString();
                            l.toString();
                        }
                    } else if (us7.R("CXCP")) {
                        rt1Var5.toString();
                        l.toString();
                    }
                    rt1Var2 = l;
                }
            }
            if (rt1Var2 == null) {
                throw new IllegalArgumentException("Unable to resolve supported dynamic range. The dynamic range may not be supported on the device or may not be allowed concurrently with other attached use cases.\nUse case:\n  " + ((String) ud8Var2.e(eo7.F)) + "\nRequested dynamic range:\n  " + rt1Var5 + "\nSupported dynamic ranges:\n  " + a + "\nConstrained set of concurrent dynamic ranges:\n  " + I1);
            }
            u(I1, rt1Var2, vt1Var);
            linkedHashMap.put(ud8Var2, rt1Var2);
            if (!linkedHashSet.contains(rt1Var2)) {
                linkedHashSet2.add(rt1Var2);
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        switch (this.X) {
            case 2:
                return ((Map) this.Z).toString();
            case 6:
                return "JavaTypeEnhancementState(jsr305=" + ((ok3) this.Z) + ')';
            case 11:
                return "SingleSelectionLayout(isStartHandle=" + this.Y + ", crossed=" + o() + ", info=\n\t" + ((up0) this.c0) + ')';
            default:
                return super.toString();
        }
    }

    public void v(ox8 ox8Var) {
        synchronized (this.Z) {
            try {
                if (((ArrayDeque) this.c0) == null) {
                    this.c0 = new ArrayDeque();
                }
                ((ArrayDeque) this.c0).add(ox8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void w(ux8 ux8Var) {
        ox8 ox8Var;
        synchronized (this.Z) {
            if (((ArrayDeque) this.c0) != null && !this.Y) {
                this.Y = true;
                while (true) {
                    synchronized (this.Z) {
                        try {
                            ox8Var = (ox8) ((ArrayDeque) this.c0).poll();
                            if (ox8Var == null) {
                                this.Y = false;
                                return;
                            }
                        } finally {
                        }
                    }
                    ox8Var.a(ux8Var);
                }
            }
        }
    }

    public /* synthetic */ p8(int i, Object obj, Object obj2, boolean z) {
        this.X = i;
        this.Y = z;
        this.Z = obj;
        this.c0 = obj2;
    }

    public p8(ok3 ok3Var, b0 b0Var) {
        this.X = 6;
        this.Z = ok3Var;
        this.c0 = b0Var;
        this.Y = ok3Var.d || b0Var.invoke(kd3.a) == z26.IGNORE;
    }

    public p8(int i) {
        this.X = i;
        switch (i) {
            case 8:
                break;
            case 14:
                this.Z = new Object();
                break;
            default:
                this.c0 = new BroadcastReceiver() { // from class: su.happ.proxyutility.util.AlertUtil$mMsgReceiver$1
                    @Override // android.content.BroadcastReceiver
                    public final void onReceive(Context context, Intent intent) {
                        String stringExtra;
                        Integer valueOf = intent != null ? Integer.valueOf(intent.getIntExtra("key", 0)) : null;
                        if (valueOf == null || valueOf.intValue() != 122 || (stringExtra = intent.getStringExtra("content")) == null || stringExtra.length() == 0) {
                            return;
                        }
                        p8 p8Var = p8.this;
                        if (p8Var.Y) {
                            if (!la7.H0(stringExtra, false, "data:")) {
                                BaseActivity baseActivity = (BaseActivity) p8Var.Z;
                                if (baseActivity != null) {
                                    m0.k(baseActivity, null, stringExtra, null, null, null, null, new in7(25), null, 1524);
                                    return;
                                }
                                return;
                            }
                            AlertMessageData alertMessageData = (AlertMessageData) new com.google.gson.a().c(stringExtra.substring(5), new m58(AlertMessageData.class));
                            if (alertMessageData != null) {
                                String c = alertMessageData.c();
                                String b = alertMessageData.b();
                                String a = alertMessageData.a();
                                AlertType d = alertMessageData.d();
                                c.getClass();
                                b.getClass();
                                a.getClass();
                                d.getClass();
                                BaseActivity baseActivity2 = (BaseActivity) p8Var.Z;
                                if (baseActivity2 != null) {
                                    m0.k(baseActivity2, c, b, null, a, null, Integer.valueOf(d.getLayoutRes()), null, null, 1872);
                                }
                            }
                        }
                    }
                };
                break;
        }
    }

    public p8(String str, q2 q2Var, boolean z) {
        this.X = 13;
        this.Z = str;
        this.c0 = q2Var;
        this.Y = z;
    }

    public /* synthetic */ p8(int i, Object obj, Object obj2) {
        this.X = i;
        this.Z = obj;
        this.c0 = obj2;
    }

    public p8(boolean z) {
        this.X = 3;
        this.Y = z;
        this.Z = new AtomicReference(null);
        this.c0 = new t65(0.0f);
    }

    public p8(SentryAndroidOptions sentryAndroidOptions) {
        this.X = 12;
        this.c0 = new ArrayList();
        this.Y = false;
        this.Z = sentryAndroidOptions;
    }

    public p8(ImageReader imageReader) {
        this.X = 1;
        this.c0 = new Object();
        this.Y = true;
        this.Z = imageReader;
    }

    public p8(List list, Map map, boolean z) {
        this.X = 2;
        this.Z = map;
        this.Y = z;
        this.c0 = list;
    }

    public p8(Executor executor, CameraCharacteristics cameraCharacteristics) {
        this.X = 9;
        ir5 ir5Var = jj1.a;
        if (jj1.a.b(LowMemoryQuirk.class) != null) {
            this.Z = new cr6(executor);
        } else {
            this.Z = executor;
        }
        this.c0 = ir5Var;
        this.Y = ir5Var.a(IncorrectJpegMetadataQuirk.class);
    }
}
