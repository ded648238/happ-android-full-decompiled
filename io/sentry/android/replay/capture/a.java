package io.sentry.android.replay.capture;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public final class a extends be3 implements g72 {
    public final /* synthetic */ int Q;
    public final /* synthetic */ java.lang.Object R;
    public final /* synthetic */ java.lang.Object S;
    public final /* synthetic */ io.sentry.android.replay.capture.c T;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a(java.lang.Object obj, java.lang.Object obj2, io.sentry.android.replay.capture.c cVar, int i) {
        super(0);
        this.Q = i;
        this.R = obj;
        this.S = obj2;
        this.T = cVar;
    }

    public final java.lang.Object invoke() {
        int i = this.Q;
        java.lang.Object obj = this.R;
        bh7 bh7Var = bh7.a;
        io.sentry.android.replay.capture.c cVar = this.T;
        java.lang.Object obj2 = this.S;
        switch (i) {
            case 0:
                io.sentry.android.replay.l lVar = cVar.h;
                if (lVar != null) {
                    lVar.l("replay.id", java.lang.String.valueOf(obj2));
                }
                break;
            case 1:
                io.sentry.android.replay.v vVar = (io.sentry.android.replay.v) obj2;
                if (vVar != null) {
                    io.sentry.android.replay.l lVar2 = cVar.h;
                    if (lVar2 != null) {
                        lVar2.l("config.height", java.lang.String.valueOf(vVar.b));
                    }
                    io.sentry.android.replay.l lVar3 = cVar.h;
                    if (lVar3 != null) {
                        lVar3.l("config.width", java.lang.String.valueOf(vVar.a));
                    }
                    io.sentry.android.replay.l lVar4 = cVar.h;
                    if (lVar4 != null) {
                        lVar4.l("config.frame-rate", java.lang.String.valueOf(vVar.e));
                    }
                    io.sentry.android.replay.l lVar5 = cVar.h;
                    if (lVar5 != null) {
                        lVar5.l("config.bit-rate", java.lang.String.valueOf(vVar.f));
                    }
                }
                break;
            case 2:
                java.util.Date date = (java.util.Date) obj2;
                io.sentry.android.replay.l lVar6 = cVar.h;
                if (lVar6 != null) {
                    lVar6.l("segment.timestamp", date == null ? null : io.sentry.config.a.m(date.getTime()));
                }
                break;
            default:
                io.sentry.android.replay.l lVar7 = cVar.h;
                if (lVar7 != null) {
                    lVar7.l("replay.screen-at-start", java.lang.String.valueOf(obj2));
                }
                break;
        }
        return bh7Var;
    }
}
