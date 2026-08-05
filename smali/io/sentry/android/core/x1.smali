.class public final Lio/sentry/android/core/x1;
.super Lio/sentry/hints/c;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/hints/b;
.implements Lio/sentry/hints/g;


# instance fields
.field public final T:J

.field public final U:Z


# direct methods
.method public constructor <init>(JLio/sentry/ILogger;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/sentry/hints/c;-><init>(JLio/sentry/ILogger;)V

    .line 2
    .line 3
    .line 4
    iput-wide p4, p0, Lio/sentry/android/core/x1;->T:J

    .line 5
    .line 6
    iput-boolean p6, p0, Lio/sentry/android/core/x1;->U:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lio/sentry/android/core/x1;->U:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f(Lio/sentry/protocol/w;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final g(Lio/sentry/protocol/w;)V
    .locals 0

    .line 1
    return-void
.end method
