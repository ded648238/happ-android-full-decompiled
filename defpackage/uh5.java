package defpackage;

import io.sentry.z1;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class uh5 extends il2 {
    private static final uh5 DEFAULT_INSTANCE;
    private static volatile p75 PARSER = null;
    public static final int STRINGS_FIELD_NUMBER = 1;
    private l83 strings_ = pp5.c0;

    static {
        uh5 uh5Var = new uh5();
        DEFAULT_INSTANCE = uh5Var;
        il2.j(uh5.class, uh5Var);
    }

    public static void l(uh5 uh5Var, Iterable iterable) {
        l83 l83Var = uh5Var.strings_;
        if (!((pp5) l83Var).X) {
            pp5 pp5Var = (pp5) l83Var;
            int i = pp5Var.Z;
            uh5Var.strings_ = pp5Var.c(i == 0 ? 10 : i * 2);
        }
        RandomAccess randomAccess = uh5Var.strings_;
        Charset charset = n83.a;
        if (iterable instanceof b04) {
            List g = ((b04) iterable).g();
            if (randomAccess != null) {
                z1.l();
                return;
            }
            ((pp5) randomAccess).getClass();
            Iterator it = g.iterator();
            if (it.hasNext()) {
                Object next = it.next();
                next.getClass();
                if (next instanceof l90) {
                    throw null;
                }
                if (!(next instanceof byte[])) {
                    throw null;
                }
                byte[] bArr = (byte[]) next;
                l90.c(0, bArr.length, bArr);
                throw null;
            }
            return;
        }
        if (iterable instanceof ej5) {
            ((pp5) randomAccess).addAll((Collection) iterable);
            return;
        }
        if ((randomAccess instanceof ArrayList) && (iterable instanceof Collection)) {
            ((ArrayList) randomAccess).ensureCapacity(((Collection) iterable).size() + ((pp5) randomAccess).Z);
        }
        pp5 pp5Var2 = (pp5) randomAccess;
        int i2 = pp5Var2.Z;
        for (Object obj : iterable) {
            if (obj == null) {
                String str = "Element at index " + (pp5Var2.Z - i2) + " is null.";
                for (int i3 = pp5Var2.Z - 1; i3 >= i2; i3--) {
                    pp5Var2.remove(i3);
                }
                ku0.f(str);
                return;
            }
            pp5Var2.add(obj);
        }
    }

    public static uh5 m() {
        return DEFAULT_INSTANCE;
    }

    public static th5 o() {
        return (th5) ((bl2) DEFAULT_INSTANCE.c(5));
    }

    @Override // defpackage.il2
    public final Object c(int i) {
        p75 p75Var;
        switch (w31.B(i)) {
            case 0:
                return (byte) 1;
            case 1:
                return null;
            case 2:
                return new ov5(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", new Object[]{"strings_"});
            case 3:
                return new uh5();
            case 4:
                return new th5(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                p75 p75Var2 = PARSER;
                if (p75Var2 != null) {
                    return p75Var2;
                }
                synchronized (uh5.class) {
                    try {
                        p75Var = PARSER;
                        if (p75Var == null) {
                            p75Var = new cl2();
                            PARSER = p75Var;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return p75Var;
            default:
                throw new UnsupportedOperationException();
        }
    }

    public final l83 n() {
        return this.strings_;
    }
}
