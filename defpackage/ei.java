package defpackage;

import okhttp3.internal.ws.WebSocketProtocol;
import org.conscrypt.FileClientSessionCache;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class ei extends ou3 implements mi2 {
    public static final ei Y;
    public static final ei Z;
    public static final ei c0;
    public static final ei d0;
    public static final ei e0;
    public static final ei f0;
    public static final ei g0;
    public static final ei h0;
    public static final ei i0;
    public static final ei j0;
    public static final ei k0;
    public static final ei l0;
    public static final ei m0;
    public static final ei n0;
    public static final ei o0;
    public static final ei p0;
    public static final ei q0;
    public static final ei r0;
    public static final ei s0;
    public static final ei t0;
    public final /* synthetic */ int X;

    static {
        int i = 1;
        Y = new ei(i, 0);
        Z = new ei(i, 1);
        c0 = new ei(i, 2);
        d0 = new ei(i, 3);
        e0 = new ei(i, 4);
        f0 = new ei(i, 5);
        g0 = new ei(i, 6);
        h0 = new ei(i, 7);
        i0 = new ei(i, 8);
        j0 = new ei(i, 9);
        k0 = new ei(i, 10);
        l0 = new ei(i, 11);
        m0 = new ei(i, 12);
        n0 = new ei(i, 13);
        o0 = new ei(i, 14);
        p0 = new ei(i, 15);
        q0 = new ei(i, 16);
        r0 = new ei(i, 17);
        s0 = new ei(i, 18);
        t0 = new ei(i, 19);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ei(int i, int i2) {
        super(i);
        this.X = i2;
    }

    @Override // defpackage.mi2
    public final Object invoke(Object obj) {
        int i = this.X;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                break;
            case 1:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                break;
            case 2:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                break;
            case 3:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                break;
            case 4:
                long a = au0.a(((au0) obj).a, lu0.x);
                break;
            case 5:
                break;
            case 6:
                long j = ((pz7) obj).a;
                break;
            case 7:
                xj xjVar = (xj) obj;
                break;
            case 8:
                break;
            case 9:
                ((Number) obj).intValue();
                break;
            case 10:
                ((z73) obj).getClass();
                break;
            case 11:
                ((Number) obj).intValue();
                break;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                ((Number) obj).intValue();
                break;
            case 13:
                ((z73) obj).getClass();
                break;
            case 14:
                ((Number) obj).intValue();
                break;
            case 15:
                ((z73) obj).getClass();
                break;
            case WebSocketProtocol.B0_FLAG_RSV3 /* 16 */:
                break;
            case 17:
                break;
            case 18:
                break;
            default:
                xr1.i0((xr1) obj, au0.f, 0L, 0L, 0.0f, WebSocketProtocol.PAYLOAD_SHORT);
                break;
        }
        return r98Var;
    }
}
