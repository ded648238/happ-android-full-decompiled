package su.happ.proxyutility.domain.routing.entity;

import defpackage.df5;
import defpackage.dy0;
import defpackage.er6;
import defpackage.i84;
import defpackage.jl2;
import defpackage.o97;
import defpackage.of1;
import defpackage.ow3;
import defpackage.t98;
import defpackage.ua1;
import defpackage.vo3;
import defpackage.x73;
import kotlin.Metadata;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
@Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"su/happ/proxyutility/domain/routing/entity/DownloadFilesInfo.$serializer", "Ljl2;", "Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;", "Ler6;", "descriptor", "Ler6;", "d", "()Ler6;", "app"}, k = 1, mv = {2, 4, 0}, xi = 48)
@of1
/* loaded from: classes.dex */
public final /* synthetic */ class DownloadFilesInfo$$serializer implements jl2 {
    public static final int $stable = 0;
    public static final DownloadFilesInfo$$serializer INSTANCE;
    private static final er6 descriptor;

    static {
        DownloadFilesInfo$$serializer downloadFilesInfo$$serializer = new DownloadFilesInfo$$serializer();
        INSTANCE = downloadFilesInfo$$serializer;
        df5 df5Var = new df5("su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo", downloadFilesInfo$$serializer, 5);
        df5Var.k("id", false);
        df5Var.k("state", false);
        df5Var.k("downloadBytes", false);
        df5Var.k("totalBytes", false);
        df5Var.k("progress", false);
        descriptor = df5Var;
    }

    @Override // defpackage.vo3
    public final void a(o97 o97Var, Object obj) {
        DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj;
        downloadFilesInfo.getClass();
        er6 er6Var = descriptor;
        o97 a = o97Var.a(er6Var);
        DownloadFilesInfo.i(downloadFilesInfo, a, er6Var);
        a.v(er6Var);
    }

    @Override // defpackage.vo3
    public final Object b(ua1 ua1Var) {
        ow3[] ow3VarArr;
        er6 er6Var = descriptor;
        dy0 t = ua1Var.t(er6Var);
        ow3VarArr = DownloadFilesInfo.$childSerializers;
        int i = 0;
        int i2 = 0;
        long j = 0;
        long j2 = 0;
        long j3 = 0;
        StateDownloadFile stateDownloadFile = null;
        boolean z = true;
        while (z) {
            int e = t.e(er6Var);
            if (e == -1) {
                z = false;
            } else if (e == 0) {
                j = t.D(er6Var, 0);
                i |= 1;
            } else if (e == 1) {
                stateDownloadFile = (StateDownloadFile) t.q(er6Var, 1, (vo3) ow3VarArr[1].getValue(), stateDownloadFile);
                i |= 2;
            } else if (e == 2) {
                j2 = t.D(er6Var, 2);
                i |= 4;
            } else if (e == 3) {
                j3 = t.D(er6Var, 3);
                i |= 8;
            } else {
                if (e != 4) {
                    throw new t98(e);
                }
                i2 = t.r(er6Var, 4);
                i |= 16;
            }
        }
        t.n(er6Var);
        return new DownloadFilesInfo(i, j, stateDownloadFile, j2, j3, i2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.jl2
    public final vo3[] c() {
        ow3[] ow3VarArr;
        ow3VarArr = DownloadFilesInfo.$childSerializers;
        i84 i84Var = i84.a;
        return new vo3[]{i84Var, ow3VarArr[1].getValue(), i84Var, i84Var, x73.a};
    }

    @Override // defpackage.vo3
    public final er6 d() {
        return descriptor;
    }
}
