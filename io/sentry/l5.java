package io.sentry;

/* JADX INFO: compiled from: r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5 */
/* JADX INFO: loaded from: /tmp/tmpduogiirs/tmp.dex */
public enum l5 implements io.sentry.j2 {
    Session("session"),
    Event("event"),
    UserFeedback("user_report"),
    Attachment("attachment"),
    Transaction("transaction"),
    Profile("profile"),
    ProfileChunk("profile_chunk"),
    ClientReport("client_report"),
    ReplayEvent("replay_event"),
    ReplayRecording("replay_recording"),
    ReplayVideo("replay_video"),
    CheckIn("check_in"),
    Feedback("feedback"),
    Log("log"),
    TraceMetric("trace_metric"),
    Span("span"),
    Unknown("__unknown__");

    private final java.lang.String itemType;

    l5(java.lang.String str) {
        this.itemType = str;
    }

    public static io.sentry.l5 resolve(java.lang.Object obj) {
        if (obj instanceof io.sentry.d5) {
            return ((io.sentry.protocol.k) ((io.sentry.d5) obj).R.w(io.sentry.protocol.k.class, "feedback")) == null ? Event : Feedback;
        }
        if (obj instanceof io.sentry.protocol.f0) {
            return Transaction;
        }
        if (obj instanceof io.sentry.w6) {
            return Session;
        }
        return obj instanceof io.sentry.clientreport.b ? ClientReport : Attachment;
    }

    public static io.sentry.l5 valueOfLabel(java.lang.String str) {
        for (io.sentry.l5 l5Var : values()) {
            if (l5Var.itemType.equals(str)) {
                return l5Var;
            }
        }
        return Unknown;
    }

    public java.lang.String getItemType() {
        return this.itemType;
    }

    public void serialize(io.sentry.l3 l3Var, io.sentry.ILogger iLogger) throws java.io.IOException {
        ((io.sentry.internal.debugmeta.c) l3Var).y(this.itemType);
    }
}
