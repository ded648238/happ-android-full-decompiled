package defpackage;

import android.app.Application;
import su.happ.proxyutility.dto.SocketServerInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class fq6 implements mj8 {
    public final Application a;
    public final SocketServerInfo b;

    public fq6(Application application, SocketServerInfo socketServerInfo) {
        this.a = application;
        this.b = socketServerInfo;
    }

    @Override // defpackage.mj8
    public final ij8 a(Class cls) {
        return new lq6(this.a, this.b);
    }
}
