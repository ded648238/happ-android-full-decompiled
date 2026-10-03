package defpackage;

import java.io.Closeable;
import java.util.Iterator;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class t94 extends d31 {
    public Closeable c0;
    public Iterator d0;
    public /* synthetic */ Object e0;
    public final /* synthetic */ MainActivity f0;
    public int g0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t94(MainActivity mainActivity, d31 d31Var) {
        super(d31Var);
        this.f0 = mainActivity;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        this.e0 = obj;
        this.g0 |= Integer.MIN_VALUE;
        return MainActivity.A(this.f0, null, this);
    }
}
