package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class wu0 extends ll7 implements xi2 {
    public Object[] d0;
    public in0 e0;
    public byte[] f0;
    public int g0;
    public int h0;
    public int i0;
    public int j0;
    public /* synthetic */ Object k0;
    public final /* synthetic */ ja2[] l0;
    public final /* synthetic */ ji2 m0;
    public final /* synthetic */ yi2 n0;
    public final /* synthetic */ la2 o0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wu0(b31 b31Var, la2 la2Var, ji2 ji2Var, yi2 yi2Var, ja2[] ja2VarArr) {
        super(2, b31Var);
        this.l0 = ja2VarArr;
        this.m0 = ji2Var;
        this.n0 = yi2Var;
        this.o0 = la2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((wu0) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        wu0 wu0Var = new wu0(b31Var, this.o0, this.m0, this.n0, this.l0);
        wu0Var.k0 = obj;
        return wu0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0133, code lost:
    
        if (r15.w(r14, r7, r19) == r9) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00ce A[LOOP:0: B:18:0x00ce->B:25:0x00ef, LOOP_START, PHI: r2 r14
      0x00ce: PHI (r2v4 int) = (r2v3 int), (r2v5 int) binds: [B:14:0x00c9, B:25:0x00ef] A[DONT_GENERATE, DONT_INLINE]
      0x00ce: PHI (r14v6 x33) = (r14v5 x33), (r14v10 x33) binds: [B:14:0x00c9, B:25:0x00ef] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Type inference failed for: r1v11, types: [int] */
    /* JADX WARN: Type inference failed for: r1v7, types: [int] */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0133 -> B:7:0x002e). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0138 -> B:9:0x0118). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        int length;
        byte[] bArr;
        byte b;
        Object[] objArr;
        in0 in0Var;
        int i;
        Object obj2;
        int i2;
        int i3;
        x33 x33Var;
        i41 i41Var = (i41) this.k0;
        int i4 = this.j0;
        lf0 lf0Var = ow4.b;
        int i5 = 2;
        byte b2 = 1;
        j41 j41Var = j41.X;
        if (i4 == 0) {
            q48.f0(obj);
            length = this.l0.length;
            if (length != 0) {
                Object[] objArr2 = new Object[length];
                kt.s0(0, length, lf0Var, objArr2);
                b80 b3 = m93.b(length, null, null, 6);
                AtomicInteger atomicInteger = new AtomicInteger(length);
                for (int i6 = 0; i6 < length; i6++) {
                    d01.G(i41Var, null, null, new vu0(this.l0, i6, atomicInteger, b3, null), 3);
                }
                bArr = new byte[length];
                b = 0;
                objArr = objArr2;
                in0Var = b3;
                i = length;
                b = (byte) (b + b2);
                this.k0 = null;
                this.d0 = objArr;
                this.e0 = in0Var;
                this.f0 = bArr;
                this.g0 = length;
                this.h0 = i;
                this.i0 = b;
                this.j0 = b2;
                obj2 = in0Var.t(this);
                if (obj2 != j41Var) {
                }
                return j41Var;
            }
            return r98.a;
        }
        if (i4 == 1) {
            ?? r1 = this.i0;
            i3 = this.h0;
            i2 = this.g0;
            byte[] bArr2 = this.f0;
            in0Var = this.e0;
            Object[] objArr3 = this.d0;
            q48.f0(obj);
            obj2 = ((tn0) obj).a;
            b = r1;
            bArr = bArr2;
            objArr = objArr3;
            x33Var = (x33) tn0.a(obj2);
            if (x33Var != null) {
            }
            return r98.a;
        }
        if (i4 == 2) {
            ?? r12 = this.i0;
            int i7 = this.h0;
            int i8 = this.g0;
            byte[] bArr3 = this.f0;
            in0Var = this.e0;
            Object[] objArr4 = this.d0;
            q48.f0(obj);
            b = r12;
            bArr = bArr3;
            objArr = objArr4;
            i = i7;
            length = i8;
            b2 = 1;
            b = (byte) (b + b2);
            this.k0 = null;
            this.d0 = objArr;
            this.e0 = in0Var;
            this.f0 = bArr;
            this.g0 = length;
            this.h0 = i;
            this.i0 = b;
            this.j0 = b2;
            obj2 = in0Var.t(this);
            if (obj2 != j41Var) {
            }
            return j41Var;
        }
        if (i4 != 3) {
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ?? r13 = this.i0;
        i3 = this.h0;
        i2 = this.g0;
        byte[] bArr4 = this.f0;
        in0Var = this.e0;
        Object[] objArr5 = this.d0;
        q48.f0(obj);
        b = r13;
        bArr = bArr4;
        objArr = objArr5;
        int i9 = i2;
        i = i3;
        length = i9;
        i5 = 2;
        b2 = 1;
        b = (byte) (b + b2);
        this.k0 = null;
        this.d0 = objArr;
        this.e0 = in0Var;
        this.f0 = bArr;
        this.g0 = length;
        this.h0 = i;
        this.i0 = b;
        this.j0 = b2;
        obj2 = in0Var.t(this);
        if (obj2 != j41Var) {
            int i10 = i;
            i2 = length;
            i3 = i10;
            x33Var = (x33) tn0.a(obj2);
            if (x33Var != null) {
                do {
                    int i11 = x33Var.a;
                    Object obj3 = objArr[i11];
                    objArr[i11] = x33Var.b;
                    if (obj3 == lf0Var) {
                        i3--;
                    }
                    if (bArr[i11] == b) {
                        break;
                    }
                    bArr[i11] = b;
                    x33Var = (x33) tn0.a(in0Var.q());
                } while (x33Var != null);
                if (i3 == 0) {
                    Object[] objArr6 = (Object[]) this.m0.invoke();
                    la2 la2Var = this.o0;
                    yi2 yi2Var = this.n0;
                    if (objArr6 == null) {
                        this.k0 = null;
                        this.d0 = objArr;
                        this.e0 = in0Var;
                        this.f0 = bArr;
                        this.g0 = i2;
                        this.h0 = i3;
                        this.i0 = b;
                        this.j0 = i5;
                        if (yi2Var.w(la2Var, objArr, this) != j41Var) {
                            int i12 = i2;
                            i = i3;
                            length = i12;
                        }
                    } else {
                        kt.p0(objArr, objArr6, 0, 0, 14);
                        this.k0 = null;
                        this.d0 = objArr;
                        this.e0 = in0Var;
                        this.f0 = bArr;
                        this.g0 = i2;
                        this.h0 = i3;
                        this.i0 = b;
                        this.j0 = 3;
                    }
                } else {
                    int i13 = i2;
                    i = i3;
                    length = i13;
                }
                b2 = 1;
                b = (byte) (b + b2);
                this.k0 = null;
                this.d0 = objArr;
                this.e0 = in0Var;
                this.f0 = bArr;
                this.g0 = length;
                this.h0 = i;
                this.i0 = b;
                this.j0 = b2;
                obj2 = in0Var.t(this);
                if (obj2 != j41Var) {
                }
            }
            return r98.a;
        }
        return j41Var;
    }
}
