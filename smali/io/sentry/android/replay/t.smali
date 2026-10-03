.class public final Lio/sentry/android/replay/t;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/t;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/t;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/android/replay/t;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "options"

    .line 5
    .line 6
    iget-object p0, p0, Lio/sentry/android/replay/t;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/sentry/n0;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v0, v3}, Lio/sentry/n0;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lio/sentry/android/replay/util/g;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 31
    .line 32
    .line 33
    return-object v3

    .line 34
    :cond_0
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :pswitch_0
    new-instance v0, Lio/sentry/n0;

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    invoke-direct {v0, v3}, Lio/sentry/n0;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v3, Lio/sentry/android/replay/util/g;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Lio/sentry/android/replay/ReplayIntegration;->c0:Lio/sentry/android/core/SentryAndroidOptions;

    .line 54
    .line 55
    if-eqz p0, :cond_1

    .line 56
    .line 57
    invoke-direct {v3, v0, p0}, Lio/sentry/android/replay/util/g;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lio/sentry/android/core/SentryAndroidOptions;)V

    .line 58
    .line 59
    .line 60
    return-object v3

    .line 61
    :cond_1
    invoke-static {v2}, Lm93;->a0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v1

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
