package defpackage;

import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;
import su.happ.proxyutility.dto.SendTVGetResponse;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class cq6 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ la2 Y;

    public /* synthetic */ cq6(la2 la2Var, int i) {
        this.X = i;
        this.Y = la2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00f5  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        bq6 bq6Var;
        int i;
        String data;
        xt6 xt6Var;
        int i2;
        o87 o87Var;
        int i3;
        cc8 cc8Var;
        int i4;
        int i5 = this.X;
        r98 r98Var = r98.a;
        la2 la2Var = this.Y;
        j41 j41Var = j41.X;
        String str = null;
        switch (i5) {
            case 0:
                if (b31Var instanceof bq6) {
                    bq6Var = (bq6) b31Var;
                    int i6 = bq6Var.d0;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        bq6Var.d0 = i6 - Integer.MIN_VALUE;
                        Object obj2 = bq6Var.c0;
                        i = bq6Var.d0;
                        if (i != 0) {
                            q48.f0(obj2);
                            Object obj3 = ((d86) obj).X;
                            if (obj3 instanceof c86) {
                                obj3 = null;
                            }
                            SendTVGetResponse sendTVGetResponse = (SendTVGetResponse) obj3;
                            if (sendTVGetResponse != null && (data = sendTVGetResponse.getData()) != null && !ea7.W0(data)) {
                                str = data;
                            }
                            if (str != null) {
                                bq6Var.d0 = 1;
                                if (la2Var.k(str, bq6Var) == j41Var) {
                                    break;
                                }
                            }
                        } else if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj2);
                            break;
                        }
                    }
                }
                bq6Var = new bq6(this, b31Var);
                Object obj22 = bq6Var.c0;
                i = bq6Var.d0;
                if (i != 0) {
                }
                break;
            case 1:
                if (b31Var instanceof xt6) {
                    xt6Var = (xt6) b31Var;
                    int i7 = xt6Var.d0;
                    if ((i7 & Integer.MIN_VALUE) != 0) {
                        xt6Var.d0 = i7 - Integer.MIN_VALUE;
                        Object obj4 = xt6Var.c0;
                        i2 = xt6Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj4);
                            Boolean valueOf = Boolean.valueOf(((cu6) obj).b);
                            xt6Var.d0 = 1;
                            if (la2Var.k(valueOf, xt6Var) == j41Var) {
                                break;
                            }
                        } else if (i2 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj4);
                            break;
                        }
                    }
                }
                xt6Var = new xt6(this, b31Var);
                Object obj42 = xt6Var.c0;
                i2 = xt6Var.d0;
                if (i2 != 0) {
                }
                break;
            case 2:
                if (b31Var instanceof o87) {
                    o87Var = (o87) b31Var;
                    int i8 = o87Var.d0;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        o87Var.d0 = i8 - Integer.MIN_VALUE;
                        Object obj5 = o87Var.c0;
                        i3 = o87Var.d0;
                        if (i3 != 0) {
                            q48.f0(obj5);
                            Integer num = new Integer(((q87) obj).c);
                            o87Var.d0 = 1;
                            if (la2Var.k(num, o87Var) == j41Var) {
                                break;
                            }
                        } else if (i3 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj5);
                            break;
                        }
                    }
                }
                o87Var = new o87(this, b31Var);
                Object obj52 = o87Var.c0;
                i3 = o87Var.d0;
                if (i3 != 0) {
                }
                break;
            default:
                if (b31Var instanceof cc8) {
                    cc8Var = (cc8) b31Var;
                    int i9 = cc8Var.d0;
                    if ((i9 & Integer.MIN_VALUE) != 0) {
                        cc8Var.d0 = i9 - Integer.MIN_VALUE;
                        Object obj6 = cc8Var.c0;
                        i4 = cc8Var.d0;
                        if (i4 != 0) {
                            q48.f0(obj6);
                            DownloadFilesInfo downloadFilesInfo = (DownloadFilesInfo) obj;
                            Long l = new Long(downloadFilesInfo != null ? downloadFilesInfo.getDownloadBytes() : 0L);
                            cc8Var.d0 = 1;
                            if (la2Var.k(l, cc8Var) == j41Var) {
                                break;
                            }
                        } else if (i4 != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj6);
                            break;
                        }
                    }
                }
                cc8Var = new cc8(this, b31Var);
                Object obj62 = cc8Var.c0;
                i4 = cc8Var.d0;
                if (i4 != 0) {
                }
                break;
        }
        return j41Var;
    }
}
