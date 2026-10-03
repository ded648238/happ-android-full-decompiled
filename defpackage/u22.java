package defpackage;

import okhttp3.Response;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class u22 extends d31 {
    public Response c0;
    public boolean d0;
    public int e0;
    public long f0;
    public /* synthetic */ Object g0;
    public final /* synthetic */ y22 h0;
    public int i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u22(y22 y22Var, d31 d31Var) {
        super(d31Var);
        this.h0 = y22Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.g0 = obj;
        this.i0 |= Integer.MIN_VALUE;
        Object a = this.h0.a(null, null, null, null, false, null, this);
        return a == j41.X ? a : new d86(a);
    }
}
