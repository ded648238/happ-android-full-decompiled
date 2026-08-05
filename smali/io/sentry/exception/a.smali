.class public final Lio/sentry/exception/a;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final Q:Lio/sentry/protocol/o;

.field public final R:Ljava/lang/Throwable;

.field public final S:Ljava/lang/Thread;

.field public final T:Z


# direct methods
.method public constructor <init>(Lio/sentry/protocol/o;Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/exception/a;->Q:Lio/sentry/protocol/o;

    .line 5
    .line 6
    const-string p1, "Throwable is required."

    .line 7
    .line 8
    invoke-static {p2, p1}, Lio/sentry/util/b;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lio/sentry/exception/a;->R:Ljava/lang/Throwable;

    .line 12
    .line 13
    iput-object p3, p0, Lio/sentry/exception/a;->S:Ljava/lang/Thread;

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/sentry/exception/a;->T:Z

    .line 16
    .line 17
    return-void
.end method
