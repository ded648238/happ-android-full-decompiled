.class public final synthetic Lio/sentry/android/core/c0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic R:J

.field public final synthetic S:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/c0;->Q:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/c0;->R:J

    .line 7
    .line 8
    iput p4, p0, Lio/sentry/android/core/c0;->S:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c0;->Q:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/sentry/g;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/c0;->R:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lio/sentry/g;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-string v2, "system"

    .line 15
    .line 16
    iput-object v2, v1, Lio/sentry/g;->U:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "device.event"

    .line 19
    .line 20
    iput-object v2, v1, Lio/sentry/g;->W:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Low memory"

    .line 23
    .line 24
    iput-object v2, v1, Lio/sentry/g;->T:Ljava/lang/String;

    .line 25
    .line 26
    const-string v2, "action"

    .line 27
    .line 28
    const-string v3, "LOW_MEMORY"

    .line 29
    .line 30
    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "level"

    .line 34
    .line 35
    iget v3, p0, Lio/sentry/android/core/c0;->S:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v1, v3, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 45
    .line 46
    iput-object v2, v1, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 47
    .line 48
    iget-object v0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 49
    .line 50
    sget-object v2, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->U:Lio/sentry/k0;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Lio/sentry/j4;->a(Lio/sentry/g;Lio/sentry/k0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
