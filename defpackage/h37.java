package defpackage;

import java.io.Closeable;
import java.net.Socket;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class h37 extends d31 {
    public String c0;
    public Closeable d0;
    public Socket e0;
    public kr4 f0;
    public int g0;
    public int h0;
    public long i0;
    public /* synthetic */ Object j0;
    public final /* synthetic */ j37 k0;
    public int l0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h37(j37 j37Var, d31 d31Var) {
        super(d31Var);
        this.k0 = j37Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.j0 = obj;
        this.l0 |= Integer.MIN_VALUE;
        return this.k0.c(null, 0, this);
    }
}
