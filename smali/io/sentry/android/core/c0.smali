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
    .registers 5

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
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/c0;->Q:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->R:Lio/sentry/j4;

    .line 4
    .line 5
    if-eqz v1, :cond_36

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
    :cond_36
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
