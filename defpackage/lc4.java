package defpackage;

import su.happ.proxyutility.domain.sub.GuId;
import su.happ.proxyutility.dto.ServerCache;
import su.happ.proxyutility.dto.ServerConfig;
import su.happ.proxyutility.feature.main.MainViewModel;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final /* synthetic */ class lc4 implements mi2 {
    public final /* synthetic */ int X = 1;
    public final /* synthetic */ String Y;
    public final /* synthetic */ MainViewModel Z;

    public /* synthetic */ lc4(String str, MainViewModel mainViewModel) {
        this.Y = str;
        this.Z = mainViewModel;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0027, code lost:
    
        if (r0 == null) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x003d  */
    @Override // defpackage.mi2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object invoke(Object obj) {
        Object value;
        tc4 tc4Var;
        int i = this.X;
        boolean z = true;
        MainViewModel mainViewModel = this.Z;
        String str = this.Y;
        switch (i) {
            case 0:
                mainViewModel.U(((Long) obj).longValue(), str);
                k57 k57Var = mainViewModel.w;
                do {
                    value = k57Var.getValue();
                    tc4Var = (tc4) value;
                    tc4Var.getClass();
                } while (!k57Var.l(value, tc4.a(tc4Var, null, 0L, null, null, false, tc4Var.f - 1, 0, null, null, false, false, false, null, false, false, null, 65503)));
                return r98.a;
            default:
                w55 w55Var = (w55) obj;
                w55Var.getClass();
                GuId guId = (GuId) w55Var.X;
                String value2 = guId != null ? guId.getValue() : null;
                ServerConfig serverConfig = (ServerConfig) w55Var.Y;
                if (value2 != null) {
                    if (str != null) {
                        z = value2.equals(str);
                        (value2 == null ? new GuId(value2) : null).getClass();
                        (value2 != null ? new GuId(value2) : null).getClass();
                        value2.getClass();
                        return new ServerCache(value2, serverConfig, mainViewModel.v().c(value2), z);
                    }
                    z = false;
                    (value2 == null ? new GuId(value2) : null).getClass();
                    (value2 != null ? new GuId(value2) : null).getClass();
                    value2.getClass();
                    return new ServerCache(value2, serverConfig, mainViewModel.v().c(value2), z);
                }
                break;
        }
    }

    public /* synthetic */ lc4(MainViewModel mainViewModel, String str) {
        this.Z = mainViewModel;
        this.Y = str;
    }
}
