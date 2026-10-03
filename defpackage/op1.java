package defpackage;

import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfoKt;
import su.happ.proxyutility.domain.routing.entity.GeoFileKey;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFileV2;
import su.happ.proxyutility.feature.routing.sub.SubRoutingActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class op1 extends ll7 implements xi2 {
    public /* synthetic */ Object d0;
    public final /* synthetic */ String e0;
    public final /* synthetic */ String f0;
    public final /* synthetic */ sm2 g0;
    public final /* synthetic */ rp1 h0;
    public final /* synthetic */ ob6[] i0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public op1(String str, String str2, sm2 sm2Var, rp1 rp1Var, ob6[] ob6VarArr, b31 b31Var) {
        super(2, b31Var);
        this.e0 = str;
        this.f0 = str2;
        this.g0 = sm2Var;
        this.h0 = rp1Var;
        this.i0 = ob6VarArr;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        op1 op1Var = (op1) n((b31) obj2, (DownloadFilesInfo) obj);
        r98 r98Var = r98.a;
        op1Var.q(r98Var);
        return r98Var;
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        op1 op1Var = new op1(this.e0, this.f0, this.g0, this.h0, this.i0, b31Var);
        op1Var.d0 = obj;
        return op1Var;
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        Object obj2;
        Object obj3;
        DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.d0;
        q48.f0(obj);
        String str = this.e0;
        String str2 = this.f0;
        sm2 sm2Var = this.g0;
        GeoFileKey geoFileKey = new GeoFileKey(str, str2, sm2Var);
        downloadFilesInfo.getClass();
        int i = DownloadFilesInfoKt.WhenMappings.$EnumSwitchMapping$0[downloadFilesInfo.getState().ordinal()];
        Object obj4 = null;
        if (i == 1) {
            obj2 = StateDownloadFileV2.Loading.Start.INSTANCE;
        } else if (i == 2) {
            long downloadBytes = downloadFilesInfo.getDownloadBytes();
            long totalBytes = downloadFilesInfo.getTotalBytes();
            Long valueOf = Long.valueOf(totalBytes);
            if (totalBytes <= 0) {
                valueOf = null;
            }
            obj2 = new StateDownloadFileV2.Loading.Progress(downloadBytes, valueOf);
        } else if (i == 3) {
            obj2 = new StateDownloadFileV2.Success(System.currentTimeMillis());
        } else if (i == 4) {
            obj2 = new StateDownloadFileV2.Error.Failure(System.currentTimeMillis());
        } else {
            if (i != 5) {
                ku0.d();
                return null;
            }
            obj2 = new StateDownloadFileV2.Error.LinkNotCorrect(System.currentTimeMillis());
        }
        rp1 rp1Var = this.h0;
        k57 k57Var = rp1Var.b;
        while (true) {
            Object value = k57Var.getValue();
            obj3 = obj4;
            if (k57Var.l(value, ((ib5) value).d(geoFileKey, obj2))) {
                break;
            }
            obj4 = obj3;
        }
        int i2 = np1.a[downloadFilesInfo.getState().ordinal()];
        ob6[] ob6VarArr = this.i0;
        int i3 = 0;
        if (i2 == 1) {
            rp1.a(rp1Var, sm2Var, str, str2, true);
            int length = ob6VarArr.length;
            while (i3 < length) {
                ob6VarArr[i3].a(str, true);
                i3++;
            }
        } else if (i2 == 2 || i2 == 3) {
            rp1.a(rp1Var, sm2Var, str, str2, false);
            for (ob6 ob6Var : ob6VarArr) {
                ob6Var.a(str, false);
            }
        } else if (i2 == 4) {
            int length2 = ob6VarArr.length;
            while (i3 < length2) {
                ob6 ob6Var2 = ob6VarArr[i3];
                int i4 = ob6Var2.a;
                str.getClass();
                switch (i4) {
                    case 0:
                        rb6.y((rb6) ob6Var2.b, str);
                        break;
                    case 1:
                        SubRoutingActivity subRoutingActivity = (SubRoutingActivity) ob6Var2.b;
                        int i5 = SubRoutingActivity.z0;
                        ((gd7) subRoutingActivity.v0.getValue()).i(tc7.a);
                        break;
                    default:
                        ((gd7) ob6Var2.b).j();
                        break;
                }
                i3++;
            }
        } else {
            if (i2 != 5) {
                ku0.d();
                return obj3;
            }
            int length3 = ob6VarArr.length;
            while (i3 < length3) {
                ob6VarArr[i3].b(downloadFilesInfo);
                i3++;
            }
        }
        return r98.a;
    }
}
