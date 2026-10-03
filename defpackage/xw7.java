package defpackage;

import android.net.NetworkRequest;
import android.net.Uri;
import android.os.Build;
import android.util.DisplayMetrics;
import io.sentry.z1;
import j$.time.DateTimeException;
import j$.time.Instant;
import j$.time.LocalDateTime;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectInputStream;
import java.io.ObjectOutputStream;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* loaded from: classes.dex */
public abstract class xw7 {
    public static final int a(oz ozVar) {
        ozVar.getClass();
        int ordinal = ozVar.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            ku0.d();
        }
        return 0;
    }

    public static final LinkedHashSet b(byte[] bArr) {
        bArr.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        if (bArr.length == 0) {
            return linkedHashSet;
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            try {
                ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
                try {
                    int readInt = objectInputStream.readInt();
                    for (int i = 0; i < readInt; i++) {
                        Uri parse = Uri.parse(objectInputStream.readUTF());
                        boolean readBoolean = objectInputStream.readBoolean();
                        parse.getClass();
                        linkedHashSet.add(new g11(readBoolean, parse));
                    }
                    objectInputStream.close();
                } finally {
                }
            } catch (IOException e) {
                e.printStackTrace();
            }
            byteArrayInputStream.close();
            return linkedHashSet;
        } finally {
        }
    }

    public static final yb0 c(yb0 yb0Var, b06 b06Var, List list, boolean z) {
        b06Var.getClass();
        List g = b06Var.g();
        if (g == null || !g.isEmpty()) {
            Iterator it = g.iterator();
            while (it.hasNext()) {
                if (df8.i(((f06) it.next()).D())) {
                    break;
                }
            }
        }
        if (!df8.i(b06Var.k())) {
            return yb0Var;
        }
        return new rf8(yb0Var, b06Var, list, z);
    }

    public static final byte[] d(lt4 lt4Var) {
        lt4Var.getClass();
        if (Build.VERSION.SDK_INT < 28) {
            return new byte[0];
        }
        NetworkRequest networkRequest = (NetworkRequest) lt4Var.a;
        if (networkRequest == null) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                int[] B = h71.B(networkRequest);
                int[] A = h71.A(networkRequest);
                objectOutputStream.writeInt(B.length);
                for (int i : B) {
                    objectOutputStream.writeInt(i);
                }
                objectOutputStream.writeInt(A.length);
                for (int i2 : A) {
                    objectOutputStream.writeInt(i2);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final Method e(Class cls, b06 b06Var) {
        b06Var.getClass();
        try {
            Method declaredMethod = cls.getDeclaredMethod("unbox-impl", null);
            declaredMethod.getClass();
            return declaredMethod;
        } catch (NoSuchMethodException unused) {
            ku0.j("No unbox method found in inline class: ", cls, " (calling ", b06Var);
            return null;
        }
    }

    public static final oz f(int i) {
        if (i == 0) {
            return oz.X;
        }
        if (i == 1) {
            return oz.Y;
        }
        i60.p(c73.h("Could not convert ", i, " to BackoffPolicy"));
        return null;
    }

    public static final st4 g(int i) {
        if (i == 0) {
            return st4.X;
        }
        if (i == 1) {
            return st4.Y;
        }
        if (i == 2) {
            return st4.Z;
        }
        if (i == 3) {
            return st4.c0;
        }
        if (i == 4) {
            return st4.d0;
        }
        if (Build.VERSION.SDK_INT >= 30 && i == 5) {
            return st4.e0;
        }
        i60.p(c73.h("Could not convert ", i, " to NetworkType"));
        return null;
    }

    public static final e35 h(int i) {
        if (i == 0) {
            return e35.X;
        }
        if (i == 1) {
            return e35.Y;
        }
        i60.p(c73.h("Could not convert ", i, " to OutOfQuotaPolicy"));
        return null;
    }

    public static final hq8 i(int i) {
        if (i == 0) {
            return hq8.X;
        }
        if (i == 1) {
            return hq8.Y;
        }
        if (i == 2) {
            return hq8.Z;
        }
        if (i == 3) {
            return hq8.c0;
        }
        if (i == 4) {
            return hq8.d0;
        }
        if (i == 5) {
            return hq8.e0;
        }
        i60.p(c73.h("Could not convert ", i, " to State"));
        return null;
    }

    public static final boolean j(wo3 wo3Var) {
        if (wo3Var.x()) {
            return false;
        }
        sn3 J = wo3Var.J();
        gn3 gn3Var = J instanceof gn3 ? (gn3) J : null;
        Class L = gn3Var != null ? vx6.L(gn3Var) : null;
        return (L == null || L.equals(Void.TYPE)) ? false : true;
    }

    public static final boolean k(g06 g06Var) {
        gr3 h0;
        g06Var.getClass();
        List m = g06Var.m();
        if (m == null || !m.isEmpty()) {
            Iterator it = m.iterator();
            while (it.hasNext()) {
                if (((f06) it.next()).C() != mo3.X) {
                    return false;
                }
            }
        }
        String name = g06Var.getName();
        vn3 z = g06Var.z();
        String str = null;
        ln3 ln3Var = z instanceof ln3 ? (ln3) z : null;
        if (ln3Var != null && (h0 = ln3Var.h0()) != null) {
            str = h0.m;
        }
        return m93.h(name, str);
    }

    public static final int l(st4 st4Var) {
        st4Var.getClass();
        int ordinal = st4Var.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        if (Build.VERSION.SDK_INT >= 30 && st4Var == st4.e0) {
                            return 5;
                        }
                        z1.m("Could not convert ", st4Var, " to int");
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final int m(e35 e35Var) {
        e35Var.getClass();
        int ordinal = e35Var.ordinal();
        if (ordinal != 0) {
            if (ordinal == 1) {
                return 1;
            }
            ku0.d();
        }
        return 0;
    }

    public static float n(float f, DisplayMetrics displayMetrics) {
        if (Build.VERSION.SDK_INT >= 34) {
            return p3.c(f, displayMetrics);
        }
        float f2 = displayMetrics.scaledDensity;
        if (f2 == 0.0f) {
            return 0.0f;
        }
        return f / f2;
    }

    public static final byte[] o(Set set) {
        set.getClass();
        if (set.isEmpty()) {
            return new byte[0];
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            ObjectOutputStream objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            try {
                objectOutputStream.writeInt(set.size());
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    g11 g11Var = (g11) it.next();
                    objectOutputStream.writeUTF(g11Var.a.toString());
                    objectOutputStream.writeBoolean(g11Var.b);
                }
                objectOutputStream.close();
                byteArrayOutputStream.close();
                byte[] byteArray = byteArrayOutputStream.toByteArray();
                byteArray.getClass();
                return byteArray;
            } finally {
            }
        } finally {
        }
    }

    public static final int p(hq8 hq8Var) {
        hq8Var.getClass();
        int ordinal = hq8Var.ordinal();
        if (ordinal == 0) {
            return 0;
        }
        int i = 1;
        if (ordinal != 1) {
            i = 2;
            if (ordinal != 2) {
                i = 3;
                if (ordinal != 3) {
                    i = 4;
                    if (ordinal != 4) {
                        if (ordinal == 5) {
                            return 5;
                        }
                        ku0.d();
                        return 0;
                    }
                }
            }
        }
        return i;
    }

    public static final Class q(wo3 wo3Var) {
        sn3 J = wo3Var != null ? wo3Var.J() : null;
        gn3 gn3Var = J instanceof gn3 ? (gn3) J : null;
        if (gn3Var != null && gn3Var.A()) {
            if (!df8.k(wo3Var)) {
                return vx6.J(gn3Var);
            }
            wo3 s = df8.s(wo3Var);
            if (s != null && !df8.k(s) && !j(s)) {
                return vx6.J(gn3Var);
            }
        }
        return null;
    }

    public static final j54 r(e73 e73Var, vw7 vw7Var) {
        e73Var.getClass();
        vw7Var.getClass();
        try {
            Instant ofEpochSecond = Instant.ofEpochSecond(e73Var.X, e73Var.Y);
            ofEpochSecond.getClass();
            return new j54(LocalDateTime.ofInstant(ofEpochSecond, vw7Var.a));
        } catch (DateTimeException e) {
            throw new d91(e);
        }
    }

    public static final lt4 s(byte[] bArr) {
        bArr.getClass();
        if (Build.VERSION.SDK_INT < 28 || bArr.length == 0) {
            return new lt4(null);
        }
        ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(bArr);
        try {
            ObjectInputStream objectInputStream = new ObjectInputStream(byteArrayInputStream);
            try {
                int readInt = objectInputStream.readInt();
                int[] iArr = new int[readInt];
                for (int i = 0; i < readInt; i++) {
                    iArr[i] = objectInputStream.readInt();
                }
                int readInt2 = objectInputStream.readInt();
                int[] iArr2 = new int[readInt2];
                for (int i2 = 0; i2 < readInt2; i2++) {
                    iArr2[i2] = objectInputStream.readInt();
                }
                lt4 lt4Var = new lt4(jm.j(iArr2, iArr));
                objectInputStream.close();
                byteArrayInputStream.close();
                return lt4Var;
            } finally {
            }
        } finally {
        }
    }
}
