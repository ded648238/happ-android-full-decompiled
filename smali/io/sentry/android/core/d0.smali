.class public final synthetic Lio/sentry/android/core/d0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

.field public final synthetic Y:J

.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/d0;->X:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/d0;->Y:J

    .line 7
    .line 8
    iput p4, p0, Lio/sentry/android/core/d0;->Z:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/android/core/d0;->X:Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;

    .line 2
    .line 3
    iget-object v1, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Y:Lio/sentry/l4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lio/sentry/g;

    .line 8
    .line 9
    iget-wide v2, p0, Lio/sentry/android/core/d0;->Y:J

    .line 10
    .line 11
    invoke-direct {v1, v2, v3}, Lio/sentry/g;-><init>(J)V

    .line 12
    .line 13
    .line 14
    const-string v2, "system"

    .line 15
    .line 16
    iput-object v2, v1, Lio/sentry/g;->d0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "device.event"

    .line 19
    .line 20
    iput-object v2, v1, Lio/sentry/g;->f0:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "Low memory"

    .line 23
    .line 24
    iput-object v2, v1, Lio/sentry/g;->c0:Ljava/lang/String;

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
    iget p0, p0, Lio/sentry/android/core/d0;->Z:I

    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0, v2}, Lio/sentry/g;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p0, Lio/sentry/o5;->WARNING:Lio/sentry/o5;

    .line 45
    .line 46
    iput-object p0, v1, Lio/sentry/g;->h0:Lio/sentry/o5;

    .line 47
    .line 48
    iget-object p0, v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->Y:Lio/sentry/l4;

    .line 49
    .line 50
    sget-object v0, Lio/sentry/android/core/AppComponentsBreadcrumbsIntegration;->d0:Lio/sentry/l0;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0}, Lio/sentry/l4;->a(Lio/sentry/g;Lio/sentry/l0;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method
