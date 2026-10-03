package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class oq4 extends b86 implements xi2 {
    public ll2 Z;
    public pq4 c0;
    public long[] d0;
    public int e0;
    public int f0;
    public int g0;
    public int h0;
    public long i0;
    public int j0;
    public /* synthetic */ Object k0;
    public final /* synthetic */ pq4 l0;
    public final /* synthetic */ ll2 m0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oq4(pq4 pq4Var, ll2 ll2Var, b31 b31Var) {
        super(2, b31Var);
        this.l0 = pq4Var;
        this.m0 = ll2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((oq4) n((b31) obj2, (vq6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        oq4 oq4Var = new oq4(this.l0, this.m0, b31Var);
        oq4Var.k0 = obj;
        return oq4Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0051  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0066  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004f -> B:14:0x009f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x0051 -> B:6:0x0064). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:8:0x006d -> B:5:0x0094). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        vq6 vq6Var;
        pq4 pq4Var;
        long[] jArr;
        int length;
        ll2 ll2Var;
        int i;
        long j;
        int i2 = this.j0;
        if (i2 == 0) {
            q48.f0(obj);
            vq6Var = (vq6) this.k0;
            pq4Var = this.l0;
            jArr = pq4Var.Y.a;
            length = jArr.length - 2;
            if (length >= 0) {
                ll2Var = this.m0;
                i = 0;
                j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                }
                if (i != length) {
                }
            }
            return r98.a;
        }
        if (i2 != 1) {
            i60.g("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        int i3 = this.h0;
        int i4 = this.g0;
        long j2 = this.i0;
        int i5 = this.f0;
        int i6 = this.e0;
        long[] jArr2 = this.d0;
        pq4 pq4Var2 = this.c0;
        ll2 ll2Var2 = this.Z;
        vq6 vq6Var2 = (vq6) this.k0;
        q48.f0(obj);
        j2 >>= 8;
        i3++;
        if (i3 < i4) {
            if (i4 == 8) {
                length = i6;
                jArr = jArr2;
                pq4Var = pq4Var2;
                vq6Var = vq6Var2;
                i = i5;
                ll2Var = ll2Var2;
                if (i != length) {
                    i++;
                    j = jArr[i];
                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                        vq6Var2 = vq6Var;
                        i3 = 0;
                        pq4Var2 = pq4Var;
                        jArr2 = jArr;
                        i4 = 8 - ((~(i - length)) >>> 31);
                        ll2Var2 = ll2Var;
                        i5 = i;
                        i6 = length;
                        j2 = j;
                        if (i3 < i4) {
                            if ((255 & j2) < 128) {
                                int i7 = (i5 << 3) + i3;
                                ll2Var2.Y = i7;
                                Object obj2 = pq4Var2.Y.b[i7];
                                this.k0 = vq6Var2;
                                this.Z = ll2Var2;
                                this.c0 = pq4Var2;
                                this.d0 = jArr2;
                                this.e0 = i6;
                                this.f0 = i5;
                                this.i0 = j2;
                                this.g0 = i4;
                                this.h0 = i3;
                                this.j0 = 1;
                                vq6Var2.b(this, obj2);
                                return j41.X;
                            }
                            j2 >>= 8;
                            i3++;
                            if (i3 < i4) {
                            }
                        }
                    }
                    if (i != length) {
                    }
                }
            }
            return r98.a;
        }
    }
}
