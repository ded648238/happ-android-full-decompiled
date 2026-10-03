package defpackage;

import java.io.FileInputStream;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class sh5 extends il2 {
    private static final sh5 DEFAULT_INSTANCE;
    private static volatile p75 PARSER = null;
    public static final int PREFERENCES_FIELD_NUMBER = 1;
    private kf4 preferences_ = kf4.Y;

    static {
        sh5 sh5Var = new sh5();
        DEFAULT_INSTANCE = sh5Var;
        il2.j(sh5.class, sh5Var);
    }

    public static kf4 l(sh5 sh5Var) {
        kf4 kf4Var = sh5Var.preferences_;
        if (!kf4Var.X) {
            sh5Var.preferences_ = kf4Var.b();
        }
        return sh5Var.preferences_;
    }

    public static qh5 n() {
        return (qh5) ((bl2) DEFAULT_INSTANCE.c(5));
    }

    public static sh5 o(FileInputStream fileInputStream) {
        sh5 sh5Var = DEFAULT_INSTANCE;
        et0 et0Var = new et0(fileInputStream);
        o22 a = o22.a();
        il2 i = sh5Var.i();
        try {
            op5 op5Var = op5.c;
            op5Var.getClass();
            bl6 a2 = op5Var.a(i.getClass());
            ht0 ht0Var = (ht0) et0Var.Y;
            if (ht0Var == null) {
                ht0Var = new ht0(et0Var);
            }
            a2.e(i, ht0Var, a);
            a2.b(i);
            if (il2.f(i, true)) {
                return (sh5) i;
            }
            throw new z93(new m98().getMessage());
        } catch (z93 e) {
            if (e.X) {
                throw new z93(e.getMessage(), e);
            }
            throw e;
        } catch (IOException e2) {
            if (e2.getCause() instanceof z93) {
                throw ((z93) e2.getCause());
            }
            throw new z93(e2.getMessage(), e2);
        } catch (m98 e3) {
            throw new z93(e3.getMessage());
        } catch (RuntimeException e4) {
            if (e4.getCause() instanceof z93) {
                throw ((z93) e4.getCause());
            }
            throw e4;
        }
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
                return new ov5(DEFAULT_INSTANCE, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0000\u0000\u00012", new Object[]{"preferences_", rh5.a});
            case 3:
                return new sh5();
            case 4:
                return new qh5(DEFAULT_INSTANCE);
            case 5:
                return DEFAULT_INSTANCE;
            case 6:
                p75 p75Var2 = PARSER;
                if (p75Var2 != null) {
                    return p75Var2;
                }
                synchronized (sh5.class) {
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

    public final Map m() {
        return Collections.unmodifiableMap(this.preferences_);
    }
}
