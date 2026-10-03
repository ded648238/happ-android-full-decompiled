package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class gq4 extends b86 implements xi2 {
    public ll2 Z;
    public hq4 c0;
    public long[] d0;
    public int e0;
    public int f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ hq4 h0;
    public final /* synthetic */ ll2 i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gq4(hq4 hq4Var, ll2 ll2Var, b31 b31Var) {
        super(2, b31Var);
        this.h0 = hq4Var;
        this.i0 = ll2Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((gq4) n((b31) obj2, (vq6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        gq4 gq4Var = new gq4(this.h0, this.i0, b31Var);
        gq4Var.g0 = obj;
        return gq4Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        vq6 vq6Var;
        hq4 hq4Var;
        long[] jArr;
        int i;
        ll2 ll2Var;
        int i2 = this.f0;
        if (i2 == 0) {
            q48.f0(obj);
            vq6Var = (vq6) this.g0;
            hq4Var = this.h0;
            fq4 fq4Var = hq4Var.Y;
            jArr = fq4Var.c;
            i = fq4Var.e;
            ll2Var = this.i0;
        } else {
            if (i2 != 1) {
                i60.g("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = this.e0;
            jArr = this.d0;
            hq4Var = this.c0;
            ll2Var = this.Z;
            vq6Var = (vq6) this.g0;
            q48.f0(obj);
        }
        if (i == Integer.MAX_VALUE) {
            return r98.a;
        }
        int i3 = (int) ((jArr[i] >> 31) & 2147483647L);
        ll2Var.Y = i;
        Object obj2 = hq4Var.Y.b[i];
        this.g0 = vq6Var;
        this.Z = ll2Var;
        this.c0 = hq4Var;
        this.d0 = jArr;
        this.e0 = i3;
        this.f0 = 1;
        vq6Var.b(this, obj2);
        return j41.X;
    }
}
