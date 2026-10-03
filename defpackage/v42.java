package defpackage;

import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class v42 {
    public static final v42 c = new v42(0);
    public final e07 a = new e07(16);
    public boolean b;

    public v42(int i) {
        f();
    }

    public static int c(np8 np8Var, Object obj) {
        switch (np8Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                return 8;
            case 1:
                ((Float) obj).getClass();
                return 4;
            case 2:
                return kt0.q(((Long) obj).longValue());
            case 3:
                return kt0.q(((Long) obj).longValue());
            case 4:
                return kt0.m(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                return 8;
            case 6:
                ((Integer) obj).getClass();
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                return 1;
            case 8:
                try {
                    byte[] bytes = ((String) obj).getBytes("UTF-8");
                    return kt0.p(bytes.length) + bytes.length;
                } catch (UnsupportedEncodingException e) {
                    q05.o("UTF-8 not supported.", e);
                    return 0;
                }
            case 9:
                return ((a2) obj).b();
            case 10:
                return kt0.o((a2) obj);
            case 11:
                if (obj instanceof n90) {
                    n90 n90Var = (n90) obj;
                    return n90Var.size() + kt0.p(n90Var.size());
                }
                byte[] bArr = (byte[]) obj;
                return kt0.p(bArr.length) + bArr.length;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return kt0.p(((Integer) obj).intValue());
            case 13:
                return obj instanceof k83 ? kt0.m(((k83) obj).a()) : kt0.m(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                return 4;
            case 15:
                ((Long) obj).getClass();
                return 8;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                return kt0.p((intValue >> 31) ^ (intValue << 1));
            case 17:
                long longValue = ((Long) obj).longValue();
                return kt0.q((longValue >> 63) ^ (longValue << 1));
            default:
                co6.i("There is no way to get here, but the compiler thinks otherwise.");
                return 0;
        }
    }

    public static int d(fl2 fl2Var, Object obj) {
        np8 np8Var = fl2Var.Y;
        int i = fl2Var.X;
        if (!fl2Var.Z) {
            int r = kt0.r(i);
            if (np8Var == np8.d0) {
                r *= 2;
            }
            return c(np8Var, obj) + r;
        }
        int i2 = 0;
        for (Object obj2 : (List) obj) {
            int r2 = kt0.r(i);
            if (np8Var == np8.d0) {
                r2 *= 2;
            }
            i2 += c(np8Var, obj2) + r2;
        }
        return i2;
    }

    public static boolean e(Map.Entry entry) {
        fl2 fl2Var = (fl2) entry.getKey();
        if (fl2Var.Y.X != pp8.i0) {
            return true;
        }
        if (fl2Var.Z) {
            Iterator it = ((List) entry.getValue()).iterator();
            while (it.hasNext()) {
                if (!((a2) it.next()).c()) {
                }
            }
            return true;
        }
        Object value = entry.getValue();
        if (!(value instanceof a2)) {
            i60.p("Wrong object type used with protocol message reflection.");
            return false;
        }
        if (((a2) value).c()) {
            return true;
        }
        return false;
    }

    public static Object h(ft0 ft0Var, np8 np8Var) {
        switch (np8Var.ordinal()) {
            case 0:
                return Double.valueOf(Double.longBitsToDouble(ft0Var.k()));
            case 1:
                return Float.valueOf(Float.intBitsToFloat(ft0Var.j()));
            case 2:
                return Long.valueOf(ft0Var.m());
            case 3:
                return Long.valueOf(ft0Var.m());
            case 4:
                return Integer.valueOf(ft0Var.l());
            case 5:
                return Long.valueOf(ft0Var.k());
            case 6:
                return Integer.valueOf(ft0Var.j());
            case 7:
                return Boolean.valueOf(ft0Var.m() != 0);
            case 8:
                int l = ft0Var.l();
                int i = ft0Var.b;
                int i2 = ft0Var.d;
                if (l > i - i2 || l <= 0) {
                    return l == 0 ? HttpUrl.FRAGMENT_ENCODE_SET : new String(ft0Var.i(l), "UTF-8");
                }
                String str = new String(ft0Var.a, i2, l, "UTF-8");
                ft0Var.d += l;
                return str;
            case 9:
                i60.p("readPrimitiveField() cannot handle nested groups.");
                return null;
            case 10:
                i60.p("readPrimitiveField() cannot handle embedded messages.");
                return null;
            case 11:
                return ft0Var.f();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return Integer.valueOf(ft0Var.l());
            case 13:
                i60.p("readPrimitiveField() cannot handle enums.");
                return null;
            case 14:
                return Integer.valueOf(ft0Var.j());
            case 15:
                return Long.valueOf(ft0Var.k());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int l2 = ft0Var.l();
                return Integer.valueOf((-(l2 & 1)) ^ (l2 >>> 1));
            case 17:
                long m = ft0Var.m();
                return Long.valueOf((-(m & 1)) ^ (m >>> 1));
            default:
                co6.i("There is no way to get here, but the compiler thinks otherwise.");
                return null;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0024, code lost:
    
        if ((r3 instanceof byte[]) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
    
        if ((r3 instanceof defpackage.k83) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001b, code lost:
    
        r0 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void j(np8 np8Var, Object obj) {
        obj.getClass();
        boolean z = true;
        boolean z2 = false;
        switch (np8Var.X) {
            case Y:
                z2 = obj instanceof Integer;
                break;
            case Z:
                z2 = obj instanceof Long;
                break;
            case c0:
                z2 = obj instanceof Float;
                break;
            case d0:
                z2 = obj instanceof Double;
                break;
            case e0:
                z2 = obj instanceof Boolean;
                break;
            case f0:
                z2 = obj instanceof String;
                break;
            case g0:
                if (!(obj instanceof n90)) {
                    break;
                }
                z2 = z;
                break;
            case h0:
                if (!(obj instanceof Integer)) {
                    break;
                }
                z2 = z;
                break;
            case i0:
                z2 = obj instanceof a2;
                break;
        }
        if (z2) {
            return;
        }
        i60.p("Wrong object type used with protocol message reflection.");
    }

    public static void k(kt0 kt0Var, np8 np8Var, Object obj) {
        switch (np8Var.ordinal()) {
            case 0:
                double doubleValue = ((Double) obj).doubleValue();
                kt0Var.getClass();
                kt0Var.d0(Double.doubleToRawLongBits(doubleValue));
                break;
            case 1:
                float floatValue = ((Float) obj).floatValue();
                kt0Var.getClass();
                kt0Var.c0(Float.floatToRawIntBits(floatValue));
                break;
            case 2:
                kt0Var.f0(((Long) obj).longValue());
                break;
            case 3:
                kt0Var.f0(((Long) obj).longValue());
                break;
            case 4:
                kt0Var.W(((Integer) obj).intValue());
                break;
            case 5:
                kt0Var.d0(((Long) obj).longValue());
                break;
            case 6:
                kt0Var.c0(((Integer) obj).intValue());
                break;
            case 7:
                kt0Var.Z(((Boolean) obj).booleanValue() ? 1 : 0);
                break;
            case 8:
                kt0Var.getClass();
                byte[] bytes = ((String) obj).getBytes("UTF-8");
                kt0Var.e0(bytes.length);
                kt0Var.b0(bytes);
                break;
            case 9:
                kt0Var.getClass();
                ((a2) obj).f(kt0Var);
                break;
            case 10:
                kt0Var.Y((a2) obj);
                break;
            case 11:
                if (!(obj instanceof n90)) {
                    byte[] bArr = (byte[]) obj;
                    kt0Var.getClass();
                    kt0Var.e0(bArr.length);
                    kt0Var.b0(bArr);
                    break;
                } else {
                    n90 n90Var = (n90) obj;
                    kt0Var.getClass();
                    kt0Var.e0(n90Var.size());
                    kt0Var.a0(n90Var);
                    break;
                }
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                kt0Var.e0(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof k83)) {
                    kt0Var.W(((Integer) obj).intValue());
                    break;
                } else {
                    kt0Var.W(((k83) obj).a());
                    break;
                }
            case 14:
                kt0Var.c0(((Integer) obj).intValue());
                break;
            case 15:
                kt0Var.d0(((Long) obj).longValue());
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                int intValue = ((Integer) obj).intValue();
                kt0Var.e0((intValue >> 31) ^ (intValue << 1));
                break;
            case 17:
                long longValue = ((Long) obj).longValue();
                kt0Var.f0((longValue >> 63) ^ (longValue << 1));
                break;
        }
    }

    public final void a(fl2 fl2Var, Object obj) {
        List list;
        if (!fl2Var.Z) {
            i60.p("addRepeatedField() can only be called on repeated fields.");
            return;
        }
        j(fl2Var.Y, obj);
        e07 e07Var = this.a;
        Object obj2 = e07Var.get(fl2Var);
        if (obj2 == null) {
            list = new ArrayList();
            e07Var.put(fl2Var, list);
        } else {
            list = (List) obj2;
        }
        list.add(obj);
    }

    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final v42 clone() {
        e07 e07Var;
        v42 v42Var = new v42();
        int i = 0;
        while (true) {
            e07Var = this.a;
            if (i >= e07Var.Y.size()) {
                break;
            }
            Map.Entry entry = (Map.Entry) e07Var.Y.get(i);
            v42Var.i((fl2) entry.getKey(), entry.getValue());
            i++;
        }
        for (Map.Entry entry2 : e07Var.c()) {
            v42Var.i((fl2) entry2.getKey(), entry2.getValue());
        }
        return v42Var;
    }

    public final void f() {
        if (this.b) {
            return;
        }
        e07 e07Var = this.a;
        if (!e07Var.c0) {
            for (int i = 0; i < e07Var.Y.size(); i++) {
                Map.Entry entry = (Map.Entry) e07Var.Y.get(i);
                if (((fl2) entry.getKey()).Z) {
                    entry.setValue(Collections.unmodifiableList((List) entry.getValue()));
                }
            }
            for (Map.Entry entry2 : e07Var.c()) {
                if (((fl2) entry2.getKey()).Z) {
                    entry2.setValue(Collections.unmodifiableList((List) entry2.getValue()));
                }
            }
        }
        if (!e07Var.c0) {
            e07Var.Z = e07Var.Z.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(e07Var.Z);
            e07Var.c0 = true;
        }
        this.b = true;
    }

    public final void g(Map.Entry entry) {
        fl2 fl2Var = (fl2) entry.getKey();
        Object value = entry.getValue();
        boolean z = fl2Var.Z;
        e07 e07Var = this.a;
        if (z) {
            Object obj = e07Var.get(fl2Var);
            if (obj == null) {
                obj = new ArrayList();
            }
            for (Object obj2 : (List) value) {
                List list = (List) obj;
                if (obj2 instanceof byte[]) {
                    byte[] bArr = (byte[]) obj2;
                    byte[] bArr2 = new byte[bArr.length];
                    System.arraycopy(bArr, 0, bArr2, 0, bArr.length);
                    obj2 = bArr2;
                }
                list.add(obj2);
            }
            e07Var.put(fl2Var, obj);
            return;
        }
        if (fl2Var.Y.X != pp8.i0) {
            if (value instanceof byte[]) {
                byte[] bArr3 = (byte[]) value;
                byte[] bArr4 = new byte[bArr3.length];
                System.arraycopy(bArr3, 0, bArr4, 0, bArr3.length);
                value = bArr4;
            }
            e07Var.put(fl2Var, value);
            return;
        }
        Object obj3 = e07Var.get(fl2Var);
        if (obj3 != null) {
            e07Var.put(fl2Var, ((a2) obj3).e().e((hl2) ((a2) value)).b());
            return;
        }
        if (value instanceof byte[]) {
            byte[] bArr5 = (byte[]) value;
            byte[] bArr6 = new byte[bArr5.length];
            System.arraycopy(bArr5, 0, bArr6, 0, bArr5.length);
            value = bArr6;
        }
        e07Var.put(fl2Var, value);
    }

    public final void i(fl2 fl2Var, Object obj) {
        boolean z = fl2Var.Z;
        np8 np8Var = fl2Var.Y;
        if (!z) {
            j(np8Var, obj);
        } else {
            if (!(obj instanceof List)) {
                i60.p("Wrong object type used with protocol message reflection.");
                return;
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                j(np8Var, it.next());
            }
            obj = arrayList;
        }
        this.a.put(fl2Var, obj);
    }

    public v42() {
    }
}
