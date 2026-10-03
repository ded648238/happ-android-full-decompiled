package defpackage;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class e17 extends b86 implements xi2 {
    public long[] Z;
    public int c0;
    public int d0;
    public int e0;
    public /* synthetic */ Object f0;
    public final /* synthetic */ f17 g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e17(f17 f17Var, b31 b31Var) {
        super(2, b31Var);
        this.g0 = f17Var;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((e17) n((b31) obj2, (vq6) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        e17 e17Var = new e17(this.g0, b31Var);
        e17Var.f0 = obj;
        return e17Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x009e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:14:0x00bc -> B:7:0x00be). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x007e -> B:20:0x0093). Please report as a decompilation issue!!! */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        vq6 vq6Var;
        long[] jArr;
        int length;
        int i;
        vq6 vq6Var2;
        int i2;
        vq6 vq6Var3;
        int i3;
        f17 f17Var = this.g0;
        long j = f17Var.X;
        long j2 = f17Var.Z;
        long j3 = f17Var.Y;
        int i4 = this.e0;
        j41 j41Var = j41.X;
        if (i4 == 0) {
            q48.f0(obj);
            vq6Var = (vq6) this.f0;
            jArr = f17Var.c0;
            if (jArr != null) {
                length = jArr.length;
                i = 0;
            }
            if (j3 != 0) {
                vq6Var2 = vq6Var;
                i2 = 0;
                if (i2 >= 64) {
                }
            }
            if (j != 0) {
            }
            return r98.a;
        }
        if (i4 == 1) {
            length = this.d0;
            int i5 = this.c0;
            jArr = this.Z;
            vq6Var = (vq6) this.f0;
            q48.f0(obj);
            i = i5 + 1;
        } else {
            if (i4 != 2) {
                if (i4 != 3) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                int i6 = this.c0;
                vq6Var3 = (vq6) this.f0;
                q48.f0(obj);
                i3 = i6 + 1;
                if (i3 < 64) {
                    if (((1 << i3) & j) != 0) {
                        Long l = new Long(j2 + i3 + 64);
                        this.f0 = vq6Var3;
                        this.Z = null;
                        this.c0 = i3;
                        this.e0 = 3;
                        vq6Var3.b(this, l);
                        return j41Var;
                    }
                    i6 = i3;
                    i3 = i6 + 1;
                    if (i3 < 64) {
                    }
                }
                return r98.a;
            }
            i2 = this.c0;
            vq6Var2 = (vq6) this.f0;
            q48.f0(obj);
            i2++;
            if (i2 >= 64) {
                vq6Var = vq6Var2;
                if (j != 0) {
                    vq6Var3 = vq6Var;
                    i3 = 0;
                    if (i3 < 64) {
                    }
                }
                return r98.a;
            }
            if ((j3 & (1 << i2)) != 0) {
                Long l2 = new Long(j2 + i2);
                this.f0 = vq6Var2;
                this.Z = null;
                this.c0 = i2;
                this.e0 = 2;
                vq6Var2.b(this, l2);
                return j41Var;
            }
            i2++;
            if (i2 >= 64) {
            }
        }
        if (i < length) {
            Long l3 = new Long(jArr[i]);
            this.f0 = vq6Var;
            this.Z = jArr;
            this.c0 = i;
            this.d0 = length;
            this.e0 = 1;
            vq6Var.b(this, l3);
            return j41Var;
        }
        if (j3 != 0) {
        }
        if (j != 0) {
        }
        return r98.a;
    }
}
