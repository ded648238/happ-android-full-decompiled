package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class o94 implements ji2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ MainActivity Y;

    public /* synthetic */ o94(MainActivity mainActivity, int i) {
        this.X = i;
        this.Y = mainActivity;
    }

    @Override // defpackage.ji2
    public final Object invoke() {
        int i = this.X;
        MainActivity mainActivity = this.Y;
        switch (i) {
            case 0:
                String str = ((tc4) mainActivity.J().x.X.getValue()).a;
                if (str != null) {
                    return new GuId(str);
                }
                return null;
            case 1:
                return mainActivity.a();
            case 2:
                return mainActivity.c();
            case 3:
                return mainActivity.b();
            case 4:
                return mainActivity.a();
            case 5:
                return mainActivity.c();
            case 6:
                return mainActivity.b();
            case 7:
                return mainActivity.a();
            case 8:
                return mainActivity.c();
            case 9:
                return mainActivity.b();
            case 10:
                return mainActivity.a();
            case 11:
                return mainActivity.c();
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return mainActivity.b();
            case 13:
                return mainActivity.a();
            case 14:
                return mainActivity.c();
            case 15:
                return mainActivity.b();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return mainActivity.a();
            case 17:
                return mainActivity.c();
            default:
                return mainActivity.b();
        }
    }
}
