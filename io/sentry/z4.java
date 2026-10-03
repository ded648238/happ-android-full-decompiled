package io.sentry;

import java.util.concurrent.Callable;
import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final /* synthetic */ class z4 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ io.sentry.internal.debugmeta.c b;

    public /* synthetic */ z4(io.sentry.internal.debugmeta.c cVar, int i) {
        this.a = i;
        this.b = cVar;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        io.sentry.internal.debugmeta.c cVar = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(cVar.o().length);
            case 1:
                return cVar.o();
            case 2:
                return Integer.valueOf(cVar.o().length);
            case 3:
                return cVar.o();
            case 4:
                return Integer.valueOf(cVar.o().length);
            case 5:
                return cVar.o();
            case 6:
                return Integer.valueOf(cVar.o().length);
            case 7:
                return Integer.valueOf(cVar.o().length);
            case 8:
                return cVar.o();
            case 9:
                return Integer.valueOf(cVar.o().length);
            case 10:
                return cVar.o();
            case 11:
                return Integer.valueOf(cVar.o().length);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return cVar.o();
            case 13:
                return Integer.valueOf(cVar.o().length);
            case 14:
                return cVar.o();
            case 15:
                return cVar.o();
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                return Integer.valueOf(cVar.o().length);
            case 17:
                return cVar.o();
            case 18:
                return Integer.valueOf(cVar.o().length);
            default:
                return cVar.o();
        }
    }
}
