package defpackage;

import java.util.List;
import org.conscrypt.FileClientSessionCache;
import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.domain.routing.entity.StateDownloadFile;
import su.happ.proxyutility.dto.SubscriptionExtraStatus;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class n5 extends ll7 implements xi2 {
    public final /* synthetic */ int d0;
    public /* synthetic */ Object e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n5(int i, b31 b31Var, int i2) {
        super(i, b31Var);
        this.d0 = i2;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        int i = this.d0;
        r98 r98Var = r98.a;
        switch (i) {
            case 0:
                return ((n5) n((b31) obj2, (oi0) obj)).q(r98Var);
            case 1:
                return ((n5) n((b31) obj2, (oi0) obj)).q(r98Var);
            case 2:
                Object obj3 = ((d86) obj).X;
                int i2 = 2;
                n5 n5Var = new n5(i2, (b31) obj2, i2);
                n5Var.e0 = obj3;
                return n5Var.q(r98Var);
            case 3:
                return ((n5) n((b31) obj2, (oi0) obj)).q(r98Var);
            case 4:
                return ((n5) n((b31) obj2, (SubscriptionExtraStatus) obj)).q(r98Var);
            case 5:
                return ((n5) n((b31) obj2, (c57) obj)).q(r98Var);
            case 6:
                ((n5) n((b31) obj2, (iq4) obj)).q(r98Var);
                return r98Var;
            case 7:
                return ((n5) n((b31) obj2, (DownloadFilesInfo) obj)).q(r98Var);
            case 8:
                return ((n5) n((b31) obj2, (DownloadFilesInfo) obj)).q(r98Var);
            case 9:
                return ((n5) n((b31) obj2, (cx5) obj)).q(r98Var);
            case 10:
                return ((n5) n((b31) obj2, (oi0) obj)).q(r98Var);
            case 11:
                return ((n5) n((b31) obj2, (List) obj)).q(r98Var);
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                return ((n5) n((b31) obj2, (List) obj)).q(r98Var);
            default:
                return ((n5) n((b31) obj2, (ew6) obj)).q(r98Var);
        }
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        int i = 2;
        switch (this.d0) {
            case 0:
                n5 n5Var = new n5(i, b31Var, 0);
                n5Var.e0 = obj;
                return n5Var;
            case 1:
                n5 n5Var2 = new n5(i, b31Var, 1);
                n5Var2.e0 = obj;
                return n5Var2;
            case 2:
                n5 n5Var3 = new n5(i, b31Var, i);
                n5Var3.e0 = ((d86) obj).X;
                return n5Var3;
            case 3:
                n5 n5Var4 = new n5(i, b31Var, 3);
                n5Var4.e0 = obj;
                return n5Var4;
            case 4:
                n5 n5Var5 = new n5(i, b31Var, 4);
                n5Var5.e0 = obj;
                return n5Var5;
            case 5:
                n5 n5Var6 = new n5(i, b31Var, 5);
                n5Var6.e0 = obj;
                return n5Var6;
            case 6:
                n5 n5Var7 = new n5(i, b31Var, 6);
                n5Var7.e0 = obj;
                return n5Var7;
            case 7:
                n5 n5Var8 = new n5(i, b31Var, 7);
                n5Var8.e0 = obj;
                return n5Var8;
            case 8:
                n5 n5Var9 = new n5(i, b31Var, 8);
                n5Var9.e0 = obj;
                return n5Var9;
            case 9:
                n5 n5Var10 = new n5(i, b31Var, 9);
                n5Var10.e0 = obj;
                return n5Var10;
            case 10:
                n5 n5Var11 = new n5(i, b31Var, 10);
                n5Var11.e0 = obj;
                return n5Var11;
            case 11:
                n5 n5Var12 = new n5(i, b31Var, 11);
                n5Var12.e0 = obj;
                return n5Var12;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                n5 n5Var13 = new n5(i, b31Var, 12);
                n5Var13.e0 = obj;
                return n5Var13;
            default:
                n5 n5Var14 = new n5(i, b31Var, 13);
                n5Var14.e0 = obj;
                return n5Var14;
        }
    }

    @Override // defpackage.g00
    public final Object q(Object obj) {
        switch (this.d0) {
            case 0:
                q48.f0(obj);
                oi0 oi0Var = (oi0) this.e0;
                return Boolean.valueOf((oi0Var instanceof si0) || (oi0Var instanceof ri0));
            case 1:
                q48.f0(obj);
                return Boolean.valueOf(((oi0) this.e0) instanceof ri0);
            case 2:
                Object obj2 = this.e0;
                q48.f0(obj);
                return Boolean.valueOf(!(obj2 instanceof c86));
            case 3:
                q48.f0(obj);
                return Boolean.valueOf(!(((oi0) this.e0) instanceof zi0));
            case 4:
                SubscriptionExtraStatus subscriptionExtraStatus = (SubscriptionExtraStatus) this.e0;
                q48.f0(obj);
                return Boolean.valueOf(subscriptionExtraStatus != null);
            case 5:
                q48.f0(obj);
                return Boolean.valueOf(!(((c57) this.e0) instanceof c62));
            case 6:
                iq4 iq4Var = (iq4) this.e0;
                q48.f0(obj);
                iq4Var.b();
                iq4Var.a.clear();
                return r98.a;
            case 7:
                DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) this.e0;
                q48.f0(obj);
                if (downloadFilesInfo.getState() != StateDownloadFile.SUCCESS && downloadFilesInfo.getState() != StateDownloadFile.FAILURE) {
                    r1 = true;
                }
                return Boolean.valueOf(r1);
            case 8:
                DownloadFilesInfo downloadFilesInfo2 = (DownloadFilesInfo) this.e0;
                q48.f0(obj);
                if (downloadFilesInfo2.getState() != StateDownloadFile.SUCCESS && downloadFilesInfo2.getState() != StateDownloadFile.FAILURE) {
                    r1 = true;
                }
                return Boolean.valueOf(r1);
            case 9:
                q48.f0(obj);
                return Boolean.valueOf(((cx5) this.e0) == cx5.X);
            case 10:
                q48.f0(obj);
                return Boolean.valueOf(!m93.h((oi0) this.e0, zi0.a));
            case 11:
                List list = (List) this.e0;
                q48.f0(obj);
                return list;
            case FileClientSessionCache.MAX_SIZE /* 12 */:
                List list2 = (List) this.e0;
                q48.f0(obj);
                return list2;
            default:
                ew6 ew6Var = (ew6) this.e0;
                q48.f0(obj);
                return Boolean.valueOf(ew6Var != ew6.X);
        }
    }
}
