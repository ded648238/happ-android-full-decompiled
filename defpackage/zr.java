package defpackage;

import android.content.Context;
import okhttp3.HttpUrl;
import su.happ.proxyutility.HappApplication;
import su.happ.proxyutility.dto.MetaParams;
import su.happ.proxyutility.dto.SubscriptionItem;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public final class zr {
    public final Context a;
    public final h87 b;
    public final mm7 c;

    public zr(Context context) {
        HappApplication happApplication = HappApplication.I0;
        h87 g = h31.V().g();
        g.getClass();
        this.a = context;
        this.b = g;
        this.c = new mm7(new p7(7, this));
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0125  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(String str, d31 d31Var) {
        yr yrVar;
        int i;
        SubscriptionItem f;
        String str2;
        SubscriptionItem subscriptionItem;
        String profileTitle;
        MetaParams metaParams;
        MetaParams metaParams2;
        MetaParams metaParams3;
        MetaParams metaParams4;
        String routing;
        Boolean hideSettings;
        String newUrl;
        bu4 a;
        String newDomain;
        bu4 a2;
        MetaParams metaParams5;
        Boolean subscriptionsExpandNow;
        if (d31Var instanceof yr) {
            yrVar = (yr) d31Var;
            int i2 = yrVar.g0;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                yrVar.g0 = i2 - Integer.MIN_VALUE;
                Object obj = yrVar.e0;
                i = yrVar.g0;
                if (i != 0) {
                    q48.f0(obj);
                    cm4 cm4Var = cm4.a;
                    f = cm4.f(str);
                    if (f == null) {
                        i60.p("Required value was null.");
                        return null;
                    }
                    MetaParams metaParams6 = f.getMetaParams();
                    if (metaParams6 != null) {
                        boolean b0 = f.b0();
                        yrVar.c0 = str;
                        yrVar.d0 = f;
                        yrVar.g0 = 1;
                        Object a3 = this.b.a(metaParams6, b0, str, yrVar);
                        j41 j41Var = j41.X;
                        if (a3 == j41Var) {
                            return j41Var;
                        }
                        str2 = str;
                        subscriptionItem = f;
                    }
                    MetaParams metaParams7 = f.getMetaParams();
                    profileTitle = metaParams7 != null ? metaParams7.getProfileTitle() : null;
                    if (profileTitle == null) {
                        profileTitle = HttpUrl.FRAGMENT_ENCODE_SET;
                    }
                    f.u0(profileTitle, false);
                    if (f.b0() && (metaParams5 = f.getMetaParams()) != null && (subscriptionsExpandNow = metaParams5.getSubscriptionsExpandNow()) != null) {
                        f.l0(subscriptionsExpandNow.booleanValue());
                    }
                    metaParams = f.getMetaParams();
                    if (metaParams != null && (newDomain = metaParams.getNewDomain()) != null) {
                        HappApplication happApplication = HappApplication.I0;
                        cb7 cb7Var = (cb7) h31.V().i0.getValue();
                        cb7Var.getClass();
                        cu4 cu4Var = (cu4) cb7Var.a.getValue();
                        cu4Var.getClass();
                        a2 = cu4Var.a(f, newDomain);
                        if (!(a2 instanceof xt4)) {
                            h31.V().d().h(new xr((xt4) a2, 0));
                        } else if (a2 instanceof yt4) {
                            h31.V().d().h(new h4(14));
                        } else if (a2 instanceof au4) {
                            h31.V().d().h(new h4(15));
                        }
                    }
                    metaParams2 = f.getMetaParams();
                    if (metaParams2 != null && (newUrl = metaParams2.getNewUrl()) != null) {
                        HappApplication happApplication2 = HappApplication.I0;
                        cb7 cb7Var2 = (cb7) h31.V().i0.getValue();
                        cb7Var2.getClass();
                        ((iu4) cb7Var2.b.getValue()).getClass();
                        a = iu4.a(f, newUrl);
                        if (!(a instanceof au4)) {
                            h31.V().d().h(new h4(16));
                        } else if (a instanceof yt4) {
                            h31.V().d().h(new h4(17));
                        }
                    }
                    metaParams3 = f.getMetaParams();
                    if (metaParams3 != null && (hideSettings = metaParams3.getHideSettings()) != null) {
                        boolean booleanValue = hideSettings.booleanValue();
                        gu2 gu2Var = (gu2) this.c.getValue();
                        gu2Var.getClass();
                        boolean z = f.getProviderId() == null && f.getStatus() == null && f.getExtraCheckTimestampMs() == null;
                        if (!f.b0() || z || ((Boolean) gu2Var.a.getValue()).booleanValue()) {
                            f.n0(booleanValue);
                        }
                    }
                    metaParams4 = f.getMetaParams();
                    if (metaParams4 != null && (routing = metaParams4.getRouting()) != null && routing.length() > 0) {
                        dr2 dr2Var = dr2.a;
                        dr2.h(routing, str);
                    }
                    cm4 cm4Var2 = cm4.a;
                    if (cm4.f(str) != null) {
                        cm4.u(f, str);
                    }
                    px3.U0(this.a, 129, HttpUrl.FRAGMENT_ENCODE_SET);
                    return r98.a;
                }
                if (i != 1) {
                    i60.g("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                subscriptionItem = yrVar.d0;
                str2 = yrVar.c0;
                q48.f0(obj);
                f = subscriptionItem;
                str = str2;
                MetaParams metaParams72 = f.getMetaParams();
                if (metaParams72 != null) {
                }
                if (profileTitle == null) {
                }
                f.u0(profileTitle, false);
                if (f.b0()) {
                    f.l0(subscriptionsExpandNow.booleanValue());
                }
                metaParams = f.getMetaParams();
                if (metaParams != null) {
                    HappApplication happApplication3 = HappApplication.I0;
                    cb7 cb7Var3 = (cb7) h31.V().i0.getValue();
                    cb7Var3.getClass();
                    cu4 cu4Var2 = (cu4) cb7Var3.a.getValue();
                    cu4Var2.getClass();
                    a2 = cu4Var2.a(f, newDomain);
                    if (!(a2 instanceof xt4)) {
                    }
                }
                metaParams2 = f.getMetaParams();
                if (metaParams2 != null) {
                    HappApplication happApplication22 = HappApplication.I0;
                    cb7 cb7Var22 = (cb7) h31.V().i0.getValue();
                    cb7Var22.getClass();
                    ((iu4) cb7Var22.b.getValue()).getClass();
                    a = iu4.a(f, newUrl);
                    if (!(a instanceof au4)) {
                    }
                }
                metaParams3 = f.getMetaParams();
                if (metaParams3 != null) {
                    boolean booleanValue2 = hideSettings.booleanValue();
                    gu2 gu2Var2 = (gu2) this.c.getValue();
                    gu2Var2.getClass();
                    if (f.getProviderId() == null) {
                    }
                    if (!f.b0()) {
                    }
                    f.n0(booleanValue2);
                }
                metaParams4 = f.getMetaParams();
                if (metaParams4 != null) {
                    dr2 dr2Var2 = dr2.a;
                    dr2.h(routing, str);
                }
                cm4 cm4Var22 = cm4.a;
                if (cm4.f(str) != null) {
                }
                px3.U0(this.a, 129, HttpUrl.FRAGMENT_ENCODE_SET);
                return r98.a;
            }
        }
        yrVar = new yr(this, d31Var);
        Object obj2 = yrVar.e0;
        i = yrVar.g0;
        if (i != 0) {
        }
        f = subscriptionItem;
        str = str2;
        MetaParams metaParams722 = f.getMetaParams();
        if (metaParams722 != null) {
        }
        if (profileTitle == null) {
        }
        f.u0(profileTitle, false);
        if (f.b0()) {
        }
        metaParams = f.getMetaParams();
        if (metaParams != null) {
        }
        metaParams2 = f.getMetaParams();
        if (metaParams2 != null) {
        }
        metaParams3 = f.getMetaParams();
        if (metaParams3 != null) {
        }
        metaParams4 = f.getMetaParams();
        if (metaParams4 != null) {
        }
        cm4 cm4Var222 = cm4.a;
        if (cm4.f(str) != null) {
        }
        px3.U0(this.a, 129, HttpUrl.FRAGMENT_ENCODE_SET);
        return r98.a;
    }
}
