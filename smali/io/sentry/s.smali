.class public final Lio/sentry/s;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lio/sentry/n1;

.field public final c:J

.field public final synthetic d:Lio/sentry/t;


# direct methods
.method public constructor <init>(Lio/sentry/t;Lio/sentry/u6;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/s;->d:Lio/sentry/t;

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lio/sentry/s;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/s;->b:Lio/sentry/n1;

    .line 14
    .line 15
    iget-object p1, p1, Lio/sentry/t;->g:Lio/sentry/android/core/SentryAndroidOptions;

    .line 16
    .line 17
    invoke-virtual {p1}, Lio/sentry/m6;->getDateProvider()Lio/sentry/v4;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lio/sentry/v4;->b()Lio/sentry/u4;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lio/sentry/u4;->d()J

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    iput-wide p1, p0, Lio/sentry/s;->c:J

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method
