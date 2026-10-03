package defpackage;

import su.happ.proxyutility.domain.routing.entity.DownloadFilesInfo;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zb8 implements la2 {
    public final /* synthetic */ int X;
    public final /* synthetic */ la2 Y;
    public final /* synthetic */ hc8 Z;

    public /* synthetic */ zb8(la2 la2Var, hc8 hc8Var, int i) {
        this.X = i;
        this.Y = la2Var;
        this.Z = hc8Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x008e  */
    @Override // defpackage.la2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object k(Object obj, b31 b31Var) {
        yb8 yb8Var;
        int i;
        ec8 ec8Var;
        int i2;
        int i3 = this.X;
        r98 r98Var = r98.a;
        hc8 hc8Var = this.Z;
        la2 la2Var = this.Y;
        j41 j41Var = j41.X;
        Object obj2 = null;
        switch (i3) {
            case 0:
                if (b31Var instanceof yb8) {
                    yb8Var = (yb8) b31Var;
                    int i4 = yb8Var.d0;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        yb8Var.d0 = i4 - Integer.MIN_VALUE;
                        Object obj3 = yb8Var.c0;
                        i = yb8Var.d0;
                        if (i != 0) {
                            q48.f0(obj3);
                            String str = (String) ((iq4) obj).c(hc8Var.c);
                            if (str != null) {
                                hh3 hh3Var = qq.a;
                                hh3Var.getClass();
                                obj2 = (DownloadFilesInfo) hh3Var.a(DownloadFilesInfo.INSTANCE.serializer(), str);
                            }
                            yb8Var.d0 = 1;
                            if (la2Var.k(obj2, yb8Var) == j41Var) {
                                break;
                            }
                        } else if (i != 1) {
                            i60.g("call to 'resume' before 'invoke' with coroutine");
                            break;
                        } else {
                            q48.f0(obj3);
                            break;
                        }
                    }
                }
                yb8Var = new yb8(this, b31Var);
                Object obj32 = yb8Var.c0;
                i = yb8Var.d0;
                if (i != 0) {
                }
                break;
            default:
                if (b31Var instanceof ec8) {
                    ec8Var = (ec8) b31Var;
                    int i5 = ec8Var.d0;
                    if ((i5 & Integer.MIN_VALUE) != 0) {
                        ec8Var.d0 = i5 - Integer.MIN_VALUE;
                        Object obj4 = ec8Var.c0;
                        i2 = ec8Var.d0;
                        if (i2 != 0) {
                            q48.f0(obj4);
                            String str2 = (String) ((iq4) obj).c(hc8Var.b);
                            if (str2 != null) {
                                hh3 hh3Var2 = qq.a;
                                hh3Var2.getClass();
                                obj2 = (pb8) hh3Var2.a(pb8.Companion.serializer(), str2);
                            }
                            ec8Var.d0 = 1;
                            if (la2Var.k(obj2, ec8Var) == j41Var) {
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
                ec8Var = new ec8(this, b31Var);
                Object obj42 = ec8Var.c0;
                i2 = ec8Var.d0;
                if (i2 != 0) {
                }
                break;
        }
        return j41Var;
    }
}
