package defpackage;

import java.util.concurrent.CancellationException;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.ProviderId;
import su.happ.proxyutility.dto.SubscriptionItem;
import su.happ.proxyutility.dto.SubscriptionUserInfo;
import su.happ.proxyutility.dto.XRayConfig;
import su.happ.proxyutility.feature.main.MainActivity;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes3.dex */
public final class u94 extends ll7 implements xi2 {
    public int d0;
    public final /* synthetic */ MainActivity e0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public u94(MainActivity mainActivity, b31 b31Var) {
        super(2, b31Var);
        this.e0 = mainActivity;
    }

    @Override // defpackage.xi2
    public final Object H(Object obj, Object obj2) {
        return ((u94) n((b31) obj2, (i41) obj)).q(r98.a);
    }

    @Override // defpackage.g00
    public final b31 n(b31 b31Var, Object obj) {
        return new u94(this.e0, b31Var);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x00af A[RETURN] */
    @Override // defpackage.g00
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object q(Object obj) {
        zm zmVar;
        MetaParams metaParams;
        Object f;
        j41 j41Var;
        SubscriptionUserInfo subscriptionUserInfo;
        int i = this.d0;
        Long l = null;
        try {
            if (i == 0) {
                q48.f0(obj);
                MainActivity mainActivity = this.e0;
                int i2 = MainActivity.v1;
                long f2 = mainActivity.K().f(0L, "keyForStatistics");
                long currentTimeMillis = System.currentTimeMillis();
                if (f2 + SubscriptionItem.MILLIS_IN_DAY < currentTimeMillis) {
                    mainActivity.K().m(currentTimeMillis, "keyForStatistics");
                    SubscriptionItem subscriptionItem = new SubscriptionItem(null, 268435455, null);
                    ProviderId.Companion companion = ProviderId.INSTANCE;
                    subscriptionItem.s0("I8AmwFEw", "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856");
                    HappApplication happApplication = HappApplication.I0;
                    un a = h31.V().a();
                    MetaParams metaParams2 = subscriptionItem.getMetaParams();
                    if (metaParams2 != null) {
                        if (!kt.w0(new Object[]{metaParams2.getFragmentBean() != null ? new XRayConfig.OutboundBean.StreamSettingsBean.TcpMasksBean.TcpMaskSettingBean(r6) : null, metaParams2.getResolveAddress(), metaParams2.getHost(), metaParams2.getInsecure()}).isEmpty()) {
                            zmVar = zm.TIME_NTP;
                            zm zmVar2 = zmVar;
                            metaParams = subscriptionItem.getMetaParams();
                            if (metaParams != null && (subscriptionUserInfo = metaParams.getSubscriptionUserInfo()) != null) {
                                l = new Long(subscriptionUserInfo.getExpire());
                            }
                            this.d0 = 1;
                            f = a.f("I8AmwFEw", "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856", zmVar2, l, this);
                            j41Var = j41.X;
                            if (f == j41Var) {
                                return j41Var;
                            }
                        }
                    }
                    zmVar = zm.NTP2_SYNC;
                    zm zmVar22 = zmVar;
                    metaParams = subscriptionItem.getMetaParams();
                    if (metaParams != null) {
                        l = new Long(subscriptionUserInfo.getExpire());
                    }
                    this.d0 = 1;
                    f = a.f("I8AmwFEw", "438188ae27605b83f6ba5c5aee91993ce6bf7031c489999c97150b95417a9856", zmVar22, l, this);
                    j41Var = j41.X;
                    if (f == j41Var) {
                    }
                }
            } else {
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                q48.f0(obj);
                ((d86) obj).getClass();
            }
        } catch (Throwable th) {
            if (th instanceof InterruptedException) {
                throw th;
            }
            if (th instanceof CancellationException) {
                throw th;
            }
        }
        return r98.a;
    }
}
