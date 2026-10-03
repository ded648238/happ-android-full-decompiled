package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.ServiceConfigurationError;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class ai1 {
    public static final zh1 a;
    public static final zh1 b;
    public static final zh1 c;
    public static final zh1 d;
    public static final zh1 e;
    public static final zh1 f;
    public static final zh1 g;
    public static final zh1 h;
    public static final zh1 i;
    public static final zh1 j;
    public static final m0 k;
    public static final zo8 l;
    public static final m0 m;
    public static final rn4 n;
    public static final HashMap o;

    static {
        hl8 hl8Var = hl8.c0;
        boolean z = false;
        zh1 zh1Var = new zh1(hl8Var, 0);
        a = zh1Var;
        il8 il8Var = il8.c0;
        zh1 zh1Var2 = new zh1(il8Var, 1);
        b = zh1Var2;
        jl8 jl8Var = jl8.c0;
        zh1 zh1Var3 = new zh1(jl8Var, 2);
        c = zh1Var3;
        el8 el8Var = el8.c0;
        zh1 zh1Var4 = new zh1(el8Var, 3);
        d = zh1Var4;
        kl8 kl8Var = kl8.c0;
        zh1 zh1Var5 = new zh1(kl8Var, 4);
        e = zh1Var5;
        gl8 gl8Var = gl8.c0;
        zh1 zh1Var6 = new zh1(gl8Var, 5);
        f = zh1Var6;
        dl8 dl8Var = dl8.c0;
        zh1 zh1Var7 = new zh1(dl8Var, 6);
        g = zh1Var7;
        fl8 fl8Var = fl8.c0;
        zh1 zh1Var8 = new zh1(fl8Var, 7);
        h = zh1Var8;
        ll8 ll8Var = ll8.c0;
        zh1 zh1Var9 = new zh1(ll8Var, 8);
        i = zh1Var9;
        Collections.unmodifiableSet(kt.Q0(new zh1[]{zh1Var, zh1Var2, zh1Var4, zh1Var6}));
        HashMap hashMap = new HashMap(6);
        hashMap.put(zh1Var2, 0);
        hashMap.put(zh1Var, 0);
        hashMap.put(zh1Var4, 1);
        hashMap.put(zh1Var3, 1);
        hashMap.put(zh1Var5, 2);
        Collections.unmodifiableMap(hashMap);
        j = zh1Var5;
        k = new m0(24, z);
        int i2 = 25;
        l = new zo8(i2);
        m = new m0(i2, z);
        try {
            Iterator it = Arrays.asList(new rn4[0]).iterator();
            n = it.hasNext() ? (rn4) it.next() : rn4.a;
            HashMap hashMap2 = new HashMap();
            o = hashMap2;
            hashMap2.put(hl8Var, zh1Var);
            hashMap2.put(il8Var, zh1Var2);
            hashMap2.put(jl8Var, zh1Var3);
            hashMap2.put(el8Var, zh1Var4);
            hashMap2.put(kl8Var, zh1Var5);
            hashMap2.put(gl8Var, zh1Var6);
            hashMap2.put(dl8Var, zh1Var7);
            hashMap2.put(fl8Var, zh1Var8);
            hashMap2.put(ll8Var, zh1Var9);
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0061  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0070  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0045  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void a(int i2) {
        String str = i2 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i2 != 16 ? 3 : 2];
        if (i2 != 1 && i2 != 3 && i2 != 5 && i2 != 7) {
            switch (i2) {
                case 9:
                    break;
                case 10:
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                    objArr[0] = "first";
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
            if (i2 == 16) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
            } else {
                objArr[1] = "toDescriptorVisibility";
            }
            switch (i2) {
                case 2:
                case 3:
                    objArr[2] = "isVisibleIgnoringReceiver";
                    break;
                case 4:
                case 5:
                    objArr[2] = "isVisibleWithAnyReceiver";
                    break;
                case 6:
                case 7:
                    objArr[2] = "inSameFile";
                    break;
                case 8:
                case 9:
                    objArr[2] = "findInvisibleMember";
                    break;
                case 10:
                case 11:
                    objArr[2] = "compareLocal";
                    break;
                case FileClientSessionCache.MAX_SIZE /* 12 */:
                case 13:
                    objArr[2] = "compare";
                    break;
                case 14:
                    objArr[2] = "isPrivate";
                    break;
                case 15:
                    objArr[2] = "toDescriptorVisibility";
                    break;
                case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                    break;
                default:
                    objArr[2] = "isVisible";
                    break;
            }
            String format = String.format(str, objArr);
            if (i2 != 16) {
                throw new IllegalStateException(format);
            }
            throw new IllegalArgumentException(format);
        }
        objArr[0] = "from";
        if (i2 == 16) {
        }
        switch (i2) {
        }
        String format2 = String.format(str, objArr);
        if (i2 != 16) {
        }
    }

    public static Integer b(zh1 zh1Var, zh1 zh1Var2) {
        if (zh1Var == null) {
            a(12);
            throw null;
        }
        h5 h5Var = zh1Var.a;
        if (zh1Var2 == null) {
            a(13);
            throw null;
        }
        h5 h5Var2 = zh1Var2.a;
        Integer a2 = h5Var.a(h5Var2);
        if (a2 != null) {
            return a2;
        }
        Integer a3 = h5Var2.a(h5Var);
        if (a3 != null) {
            return Integer.valueOf(-a3.intValue());
        }
        return null;
    }

    public static na1 c(yw5 yw5Var, na1 na1Var, ia1 ia1Var) {
        na1 c2;
        if (na1Var == null) {
            a(8);
            throw null;
        }
        if (ia1Var == null) {
            a(9);
            throw null;
        }
        for (na1 na1Var2 = (na1) na1Var.y0(); na1Var2 != null && na1Var2.e() != f; na1Var2 = (na1) vh1.h(na1Var2, na1.class, true)) {
            if (!na1Var2.e().a(yw5Var, na1Var2, ia1Var)) {
                return na1Var2;
            }
        }
        if (!(na1Var instanceof m38) || (c2 = c(yw5Var, ((m38) na1Var).G0, ia1Var)) == null) {
            return null;
        }
        return c2;
    }

    public static boolean d(na1 na1Var, ia1 ia1Var) {
        if (ia1Var != null) {
            px3 e2 = vh1.e(ia1Var);
            return e2 != px3.z0 && e2 == vh1.e(na1Var);
        }
        a(7);
        throw null;
    }

    public static boolean e(zh1 zh1Var) {
        if (zh1Var != null) {
            return zh1Var == a || zh1Var == b;
        }
        a(14);
        throw null;
    }

    public static boolean f(nb0 nb0Var, ia1 ia1Var) {
        if (nb0Var == null) {
            a(2);
            throw null;
        }
        if (ia1Var != null) {
            return c(l, nb0Var, ia1Var) == null;
        }
        a(3);
        throw null;
    }

    public static zh1 g(h5 h5Var) {
        if (h5Var == null) {
            a(15);
            throw null;
        }
        zh1 zh1Var = (zh1) o.get(h5Var);
        if (zh1Var != null) {
            return zh1Var;
        }
        bh2.h(h5Var, "Inapplicable visibility: ");
        return null;
    }
}
