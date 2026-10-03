.class public final Lio/sentry/android/replay/u;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/android/replay/ReplayIntegration;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/replay/ReplayIntegration;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/android/replay/u;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/android/replay/u;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lio/sentry/android/replay/u;->X:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lio/sentry/android/replay/u;->Y:Lio/sentry/android/replay/ReplayIntegration;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lio/sentry/android/replay/ReplayIntegration;->W0(Z)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->n0:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lio/sentry/android/replay/p;

    .line 22
    .line 23
    iget-object v0, v0, Lio/sentry/android/replay/p;->d:Lio/sentry/android/replay/capture/d;

    .line 24
    .line 25
    instance-of v0, v0, Lio/sentry/android/replay/capture/n;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->Z:Lio/sentry/r0;

    .line 30
    .line 31
    sget-object v2, Lio/sentry/r0;->DISCONNECTED:Lio/sentry/r0;

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0}, Lio/sentry/l4;->e()Ly61;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    sget-object v2, Lio/sentry/p;->All:Lio/sentry/p;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Ly61;->h(Lio/sentry/p;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-ne v0, v1, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v0, p0, Lio/sentry/android/replay/ReplayIntegration;->d0:Lio/sentry/l4;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Lio/sentry/l4;->e()Ly61;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    sget-object v2, Lio/sentry/p;->Replay:Lio/sentry/p;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ly61;->h(Lio/sentry/p;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ne v0, v1, :cond_2

    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()V

    .line 73
    .line 74
    .line 75
    :cond_2
    return-void

    .line 76
    :pswitch_1
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lio/sentry/android/replay/ReplayIntegration;->W0(Z)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_2
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->o0:I

    .line 84
    .line 85
    invoke-virtual {p0}, Lio/sentry/android/replay/ReplayIntegration;->G0()V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
