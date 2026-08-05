package defpackage;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: classes.dex */
public final class na6 implements defpackage.se1 {
    public volatile java.lang.Object Q;

    public boolean a(io.sentry.android.replay.q qVar) {
        qVar.getClass();
        switch (io.sentry.android.replay.p.a[((io.sentry.android.replay.q) this.Q).ordinal()]) {
            case 1:
                return qVar == io.sentry.android.replay.q.STARTED || qVar == io.sentry.android.replay.q.CLOSED;
            case 2:
                return qVar == io.sentry.android.replay.q.PAUSED || qVar == io.sentry.android.replay.q.STOPPED || qVar == io.sentry.android.replay.q.CLOSED;
            case 3:
                return qVar == io.sentry.android.replay.q.PAUSED || qVar == io.sentry.android.replay.q.STOPPED || qVar == io.sentry.android.replay.q.CLOSED;
            case 4:
                return qVar == io.sentry.android.replay.q.RESUMED || qVar == io.sentry.android.replay.q.STOPPED || qVar == io.sentry.android.replay.q.CLOSED;
            case 5:
                return qVar == io.sentry.android.replay.q.STARTED || qVar == io.sentry.android.replay.q.CLOSED;
            default:
                defpackage.en0.d();
            case 6:
                return false;
        }
    }

    @Override // defpackage.se1
    public defpackage.w51 b() {
        return (defpackage.x51) this.Q;
    }
}
