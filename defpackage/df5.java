package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public class df5 implements er6, va0 {
    public final String a;
    public final jl2 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final ow3 i;
    public final ow3 j;
    public final ow3 k;

    public df5(String str, jl2 jl2Var, int i) {
        this.a = str;
        this.b = jl2Var;
        this.c = i;
        String[] strArr = new String[i];
        final int i2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            strArr[i3] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i4 = this.c;
        this.f = new List[i4];
        this.g = new boolean[i4];
        this.h = gw1.X;
        ji2 ji2Var = new ji2(this) { // from class: cf5
            public final /* synthetic */ df5 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i5 = i2;
                df5 df5Var = this.Y;
                switch (i5) {
                    case 0:
                        jl2 jl2Var2 = df5Var.b;
                        return jl2Var2 != null ? jl2Var2.c() : vx6.i;
                    case 1:
                        return d06.w(df5Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(kp3.J(df5Var, (er6[]) df5Var.j.getValue()));
                }
            }
        };
        d04 d04Var = d04.X;
        this.i = vq0.T(d04Var, ji2Var);
        final int i5 = 1;
        this.j = vq0.T(d04Var, new ji2(this) { // from class: cf5
            public final /* synthetic */ df5 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i52 = i5;
                df5 df5Var = this.Y;
                switch (i52) {
                    case 0:
                        jl2 jl2Var2 = df5Var.b;
                        return jl2Var2 != null ? jl2Var2.c() : vx6.i;
                    case 1:
                        return d06.w(df5Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(kp3.J(df5Var, (er6[]) df5Var.j.getValue()));
                }
            }
        });
        final int i6 = 2;
        this.k = vq0.T(d04Var, new ji2(this) { // from class: cf5
            public final /* synthetic */ df5 Y;

            {
                this.Y = this;
            }

            @Override // defpackage.ji2
            public final Object invoke() {
                int i52 = i6;
                df5 df5Var = this.Y;
                switch (i52) {
                    case 0:
                        jl2 jl2Var2 = df5Var.b;
                        return jl2Var2 != null ? jl2Var2.c() : vx6.i;
                    case 1:
                        return d06.w(df5Var.b != null ? new ArrayList(0) : null);
                    default:
                        return Integer.valueOf(kp3.J(df5Var, (er6[]) df5Var.j.getValue()));
                }
            }
        });
    }

    @Override // defpackage.er6
    public final String a() {
        return this.a;
    }

    @Override // defpackage.va0
    public final Set b() {
        return this.h.keySet();
    }

    @Override // defpackage.er6
    public final int d(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.er6
    public final int e() {
        return this.c;
    }

    public boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj instanceof df5) {
            er6 er6Var = (er6) obj;
            if (this.a.equals(er6Var.a()) && Arrays.equals((er6[]) this.j.getValue(), (er6[]) ((df5) obj).j.getValue())) {
                int e = er6Var.e();
                int i2 = this.c;
                if (i2 == e) {
                    for (0; i < i2; i + 1) {
                        i = (m93.h(h(i).a(), er6Var.h(i).a()) && m93.h(h(i).s(), er6Var.h(i).s())) ? i + 1 : 0;
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.er6
    public final String f(int i) {
        return this.e[i];
    }

    @Override // defpackage.er6
    public final List g(int i) {
        List list = this.f[i];
        return list == null ? fw1.X : list;
    }

    @Override // defpackage.er6
    public final List getAnnotations() {
        return fw1.X;
    }

    @Override // defpackage.er6
    public er6 h(int i) {
        return ((vo3[]) this.i.getValue())[i].d();
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.er6
    public final boolean j(int i) {
        return this.g[i];
    }

    public final void k(String str, boolean z) {
        str.getClass();
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap hashMap = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                hashMap.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = hashMap;
        }
    }

    @Override // defpackage.er6
    public hc4 s() {
        return na7.j;
    }

    public String toString() {
        return kp3.f0(this);
    }
}
