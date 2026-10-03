package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public abstract class e65 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        zu7[] zu7VarArr = xu7.b;
        a = xu7.c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:56:0x0033, code lost:
    
        if (defpackage.xu7.a(r3, r17.c) != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final d65 a(d65 d65Var, int i, int i2, long j, dt7 dt7Var, ke5 ke5Var, b24 b24Var, int i3, int i4, bu7 bu7Var) {
        long j2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        dt7 dt7Var2 = dt7Var;
        ke5 ke5Var2 = ke5Var;
        b24 b24Var2 = b24Var;
        int i7 = i3;
        int i8 = i4;
        bu7 bu7Var2 = bu7Var;
        if (i5 == 0 || i5 == d65Var.a) {
            zu7[] zu7VarArr = xu7.b;
            if ((j3 & 1095216660480L) == 0) {
                j2 = 0;
            } else {
                j2 = 0;
            }
            if ((dt7Var2 == null || dt7Var2.equals(d65Var.d)) && ((i6 == 0 || i6 == d65Var.b) && ((ke5Var2 == null || ke5Var2.equals(d65Var.e)) && ((b24Var2 == null || b24Var2.equals(d65Var.f)) && ((i7 == 0 || i7 == d65Var.g) && ((i8 == 0 || i8 == d65Var.h) && (bu7Var2 == null || bu7Var2.equals(d65Var.i)))))))) {
                return d65Var;
            }
        } else {
            j2 = 0;
        }
        zu7[] zu7VarArr2 = xu7.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = d65Var.c;
        }
        if (dt7Var2 == null) {
            dt7Var2 = d65Var.d;
        }
        if (i5 == 0) {
            i5 = d65Var.a;
        }
        if (i6 == 0) {
            i6 = d65Var.b;
        }
        ke5 ke5Var3 = d65Var.e;
        if (ke5Var3 != null && ke5Var2 == null) {
            ke5Var2 = ke5Var3;
        }
        if (b24Var2 == null) {
            b24Var2 = d65Var.f;
        }
        if (i7 == 0) {
            i7 = d65Var.g;
        }
        if (i8 == 0) {
            i8 = d65Var.h;
        }
        if (bu7Var2 == null) {
            bu7Var2 = d65Var.i;
        }
        return new d65(i5, i6, j3, dt7Var2, ke5Var2, b24Var2, i7, i8, bu7Var2);
    }
}
