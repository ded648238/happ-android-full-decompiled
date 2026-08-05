package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public abstract class bo4 {
    public static final long a;
    public static final /* synthetic */ int b = 0;

    static {
        defpackage.w27[] w27VarArr = defpackage.u27.b;
        a = defpackage.u27.c;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x007e  */
    /* JADX WARN: Code duplicated, block: B:42:0x0082  */
    /* JADX WARN: Code duplicated, block: B:44:0x0086  */
    /* JADX WARN: Code duplicated, block: B:46:0x008a  */
    /* JADX WARN: Code duplicated, block: B:53:0x0096  */
    /* JADX WARN: Code duplicated, block: B:55:0x009a  */
    /* JADX WARN: Code duplicated, block: B:57:0x009e  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a2  */
    public static final defpackage.ao4 a(defpackage.ao4 ao4Var, int i, int i2, long j, defpackage.a17 a17Var, defpackage.yv4 yv4Var, defpackage.yk3 yk3Var, int i3, int i4, defpackage.x17 x17Var) {
        long j2;
        defpackage.yv4 yv4Var2;
        int i5 = i;
        int i6 = i2;
        long j3 = j;
        defpackage.a17 a17Var2 = a17Var;
        defpackage.yv4 yv4Var3 = yv4Var;
        defpackage.yk3 yk3Var2 = yk3Var;
        int i7 = i3;
        int i8 = i4;
        defpackage.x17 x17Var2 = x17Var;
        if (i5 != Integer.MIN_VALUE) {
            j2 = 0;
            if (i5 == ao4Var.a) {
            }
            defpackage.w27[] w27VarArr = defpackage.u27.b;
            if ((j3 & 1095216660480L) == j2) {
                j3 = ao4Var.c;
            }
            if (a17Var2 == null) {
                a17Var2 = ao4Var.d;
            }
            if (i5 == Integer.MIN_VALUE) {
                i5 = ao4Var.a;
            }
            if (i6 == Integer.MIN_VALUE) {
                i6 = ao4Var.b;
            }
            yv4Var2 = ao4Var.e;
            if (yv4Var2 != null && yv4Var3 == null) {
                yv4Var3 = yv4Var2;
            }
            if (yk3Var2 == null) {
                yk3Var2 = ao4Var.f;
            }
            if (i7 == 0) {
                i7 = ao4Var.g;
            }
            if (i8 == Integer.MIN_VALUE) {
                i8 = ao4Var.h;
            }
            if (x17Var2 == null) {
                x17Var2 = ao4Var.i;
            }
            return new defpackage.ao4(i5, i6, j3, a17Var2, yv4Var3, yk3Var2, i7, i8, x17Var2);
        }
        j2 = 0;
        defpackage.w27[] w27VarArr2 = defpackage.u27.b;
        if (((j3 & 1095216660480L) == j2 || defpackage.u27.a(j3, ao4Var.c)) && ((a17Var2 == null || a17Var2.equals(ao4Var.d)) && ((i6 == Integer.MIN_VALUE || i6 == ao4Var.b) && ((yv4Var3 == null || yv4Var3.equals(ao4Var.e)) && ((yk3Var2 == null || yk3Var2.equals(ao4Var.f)) && ((i7 == 0 || i7 == ao4Var.g) && ((i8 == Integer.MIN_VALUE || i8 == ao4Var.h) && (x17Var2 == null || x17Var2.equals(ao4Var.i))))))))) {
            return ao4Var;
        }
        defpackage.w27[] w27VarArr3 = defpackage.u27.b;
        if ((j3 & 1095216660480L) == j2) {
            j3 = ao4Var.c;
        }
        if (a17Var2 == null) {
            a17Var2 = ao4Var.d;
        }
        if (i5 == Integer.MIN_VALUE) {
            i5 = ao4Var.a;
        }
        if (i6 == Integer.MIN_VALUE) {
            i6 = ao4Var.b;
        }
        yv4Var2 = ao4Var.e;
        if (yv4Var2 != null) {
            yv4Var3 = yv4Var2;
        }
        if (yk3Var2 == null) {
            yk3Var2 = ao4Var.f;
        }
        if (i7 == 0) {
            i7 = ao4Var.g;
        }
        if (i8 == Integer.MIN_VALUE) {
            i8 = ao4Var.h;
        }
        if (x17Var2 == null) {
            x17Var2 = ao4Var.i;
        }
        return new defpackage.ao4(i5, i6, j3, a17Var2, yv4Var3, yk3Var2, i7, i8, x17Var2);
    }
}
