package defpackage;

import java.nio.charset.Charset;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ht0 {
    public final gt0 a;
    public int b;
    public int c;
    public int d = 0;

    public ht0(gt0 gt0Var) {
        Charset charset = n83.a;
        this.a = gt0Var;
        gt0Var.Y = this;
    }

    public final int a() {
        int i = this.d;
        if (i != 0) {
            this.b = i;
            this.d = 0;
        } else {
            this.b = this.a.z();
        }
        int i2 = this.b;
        if (i2 == 0 || i2 == this.c) {
            return Integer.MAX_VALUE;
        }
        return i2 >>> 3;
    }

    public final void b(Object obj, bl6 bl6Var, o22 o22Var) {
        int i = this.c;
        this.c = ((this.b >>> 3) << 3) | 4;
        try {
            bl6Var.e(obj, this, o22Var);
            if (this.b == this.c) {
            } else {
                throw new z93("Failed to parse the message.");
            }
        } finally {
            this.c = i;
        }
    }

    public final void c(Object obj, bl6 bl6Var, o22 o22Var) {
        gt0 gt0Var = this.a;
        int A = gt0Var.A();
        if (gt0Var.X >= 100) {
            throw new z93("Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit.");
        }
        int i = gt0Var.i(A);
        gt0Var.X++;
        bl6Var.e(obj, this, o22Var);
        gt0Var.a(0);
        gt0Var.X--;
        gt0Var.h(i);
    }

    public final void d(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Boolean.valueOf(gt0Var.j()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Boolean.valueOf(gt0Var.j()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final l90 e() {
        w(2);
        return this.a.k();
    }

    public final void f(l83 l83Var) {
        int z;
        if ((this.b & 7) != 2) {
            throw z93.b();
        }
        do {
            ((pp5) l83Var).add(e());
            gt0 gt0Var = this.a;
            if (gt0Var.c()) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == this.b);
        this.d = z;
    }

    public final void g(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 1) {
            do {
                ((pp5) l83Var).add(Double.valueOf(gt0Var.l()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int A = gt0Var.A();
        if ((A & 7) != 0) {
            throw new z93("Failed to parse the message.");
        }
        int b = gt0Var.b() + A;
        do {
            ((pp5) l83Var).add(Double.valueOf(gt0Var.l()));
        } while (gt0Var.b() < b);
    }

    public final void h(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.m()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.m()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final Object i(op8 op8Var, Class cls, o22 o22Var) {
        int ordinal = op8Var.ordinal();
        gt0 gt0Var = this.a;
        switch (ordinal) {
            case 0:
                w(1);
                return Double.valueOf(gt0Var.l());
            case 1:
                w(5);
                return Float.valueOf(gt0Var.p());
            case 2:
                w(0);
                return Long.valueOf(gt0Var.r());
            case 3:
                w(0);
                return Long.valueOf(gt0Var.B());
            case 4:
                w(0);
                return Integer.valueOf(gt0Var.q());
            case 5:
                w(1);
                return Long.valueOf(gt0Var.o());
            case 6:
                w(5);
                return Integer.valueOf(gt0Var.n());
            case 7:
                w(0);
                return Boolean.valueOf(gt0Var.j());
            case 8:
                w(2);
                return gt0Var.x();
            case 9:
            default:
                i60.p("unsupported field type.");
                return null;
            case 10:
                w(2);
                bl6 a = op5.c.a(cls);
                il2 i = a.i();
                c(i, a, o22Var);
                a.b(i);
                return i;
            case 11:
                return e();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                w(0);
                return Integer.valueOf(gt0Var.A());
            case 13:
                w(0);
                return Integer.valueOf(gt0Var.m());
            case 14:
                w(5);
                return Integer.valueOf(gt0Var.s());
            case 15:
                w(1);
                return Long.valueOf(gt0Var.t());
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                w(0);
                return Integer.valueOf(gt0Var.u());
            case 17:
                w(0);
                return Long.valueOf(gt0Var.v());
        }
    }

    public final void j(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 2) {
            int A = gt0Var.A();
            if ((A & 3) != 0) {
                throw new z93("Failed to parse the message.");
            }
            int b = gt0Var.b() + A;
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.n()));
            } while (gt0Var.b() < b);
            return;
        }
        if (i != 5) {
            throw z93.b();
        }
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.n()));
            if (gt0Var.c()) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == this.b);
        this.d = z;
    }

    public final void k(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 1) {
            do {
                ((pp5) l83Var).add(Long.valueOf(gt0Var.o()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int A = gt0Var.A();
        if ((A & 7) != 0) {
            throw new z93("Failed to parse the message.");
        }
        int b = gt0Var.b() + A;
        do {
            ((pp5) l83Var).add(Long.valueOf(gt0Var.o()));
        } while (gt0Var.b() < b);
    }

    public final void l(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 2) {
            int A = gt0Var.A();
            if ((A & 3) != 0) {
                throw new z93("Failed to parse the message.");
            }
            int b = gt0Var.b() + A;
            do {
                ((pp5) l83Var).add(Float.valueOf(gt0Var.p()));
            } while (gt0Var.b() < b);
            return;
        }
        if (i != 5) {
            throw z93.b();
        }
        do {
            ((pp5) l83Var).add(Float.valueOf(gt0Var.p()));
            if (gt0Var.c()) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == this.b);
        this.d = z;
    }

    public final void m(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.q()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.q()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void n(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Long.valueOf(gt0Var.r()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Long.valueOf(gt0Var.r()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void o(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 2) {
            int A = gt0Var.A();
            if ((A & 3) != 0) {
                throw new z93("Failed to parse the message.");
            }
            int b = gt0Var.b() + A;
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.s()));
            } while (gt0Var.b() < b);
            return;
        }
        if (i != 5) {
            throw z93.b();
        }
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.s()));
            if (gt0Var.c()) {
                return;
            } else {
                z = gt0Var.z();
            }
        } while (z == this.b);
        this.d = z;
    }

    public final void p(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 1) {
            do {
                ((pp5) l83Var).add(Long.valueOf(gt0Var.t()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int A = gt0Var.A();
        if ((A & 7) != 0) {
            throw new z93("Failed to parse the message.");
        }
        int b = gt0Var.b() + A;
        do {
            ((pp5) l83Var).add(Long.valueOf(gt0Var.t()));
        } while (gt0Var.b() < b);
    }

    public final void q(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.u()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.u()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void r(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Long.valueOf(gt0Var.v()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Long.valueOf(gt0Var.v()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void s(l83 l83Var, boolean z) {
        String w;
        int z2;
        if ((this.b & 7) != 2) {
            throw z93.b();
        }
        do {
            gt0 gt0Var = this.a;
            if (z) {
                w(2);
                w = gt0Var.x();
            } else {
                w(2);
                w = gt0Var.w();
            }
            ((pp5) l83Var).add(w);
            if (gt0Var.c()) {
                return;
            } else {
                z2 = gt0Var.z();
            }
        } while (z2 == this.b);
        this.d = z2;
    }

    public final void t(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Integer.valueOf(gt0Var.A()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Integer.valueOf(gt0Var.A()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void u(l83 l83Var) {
        int z;
        int i = this.b & 7;
        gt0 gt0Var = this.a;
        if (i == 0) {
            do {
                ((pp5) l83Var).add(Long.valueOf(gt0Var.B()));
                if (gt0Var.c()) {
                    return;
                } else {
                    z = gt0Var.z();
                }
            } while (z == this.b);
            this.d = z;
            return;
        }
        if (i != 2) {
            throw z93.b();
        }
        int b = gt0Var.b() + gt0Var.A();
        do {
            ((pp5) l83Var).add(Long.valueOf(gt0Var.B()));
        } while (gt0Var.b() < b);
        v(b);
    }

    public final void v(int i) {
        if (this.a.b() != i) {
            throw z93.e();
        }
    }

    public final void w(int i) {
        if ((this.b & 7) != i) {
            throw z93.b();
        }
    }

    public final boolean x() {
        int i;
        gt0 gt0Var = this.a;
        if (gt0Var.c() || (i = this.b) == this.c) {
            return false;
        }
        return gt0Var.C(i);
    }
}
