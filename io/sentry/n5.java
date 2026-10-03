package io.sentry;

import java.io.IOException;

/* compiled from: r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647 */
/* loaded from: classes.dex */
public enum n5 implements l2 {
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

    private final String itemType;

    n5(String str) {
        this.itemType = str;
    }

    public static n5 resolve(Object obj) {
        return obj instanceof f5 ? ((io.sentry.protocol.k) ((f5) obj).Y.y(io.sentry.protocol.k.class, "feedback")) == null ? Event : Feedback : obj instanceof io.sentry.protocol.f0 ? Transaction : obj instanceof z6 ? Session : obj instanceof io.sentry.clientreport.c ? ClientReport : Attachment;
    }

    public static n5 valueOfLabel(String str) {
        for (n5 n5Var : values()) {
            if (n5Var.itemType.equals(str)) {
                return n5Var;
            }
        }
        return Unknown;
    }

    public String getItemType() {
        return this.itemType;
    }

    @Override // io.sentry.l2
    public void serialize(n3 n3Var, ILogger iLogger) throws IOException {
        ((io.sentry.internal.debugmeta.c) n3Var).y(this.itemType);
    }
}
