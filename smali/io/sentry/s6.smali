.class public final Lio/sentry/s6;
.super Ljava/util/TimerTask;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lio/sentry/u6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/u6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/s6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/s6;->R:Lio/sentry/u6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lio/sentry/s6;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lio/sentry/s6;->R:Lio/sentry/u6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v3}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lio/sentry/d7;->DEADLINE_EXCEEDED:Lio/sentry/d7;

    .line 18
    .line 19
    :goto_0
    iget-object v4, v3, Lio/sentry/u6;->r:Lio/sentry/i7;

    .line 20
    .line 21
    iget-object v4, v4, Lio/sentry/i7;->g:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v4, 0x0

    .line 28
    :goto_1
    invoke-virtual {v3, v0, v4, v1}, Lio/sentry/u6;->f(Lio/sentry/d7;ZLio/sentry/k0;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, Lio/sentry/u6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {v3}, Lio/sentry/u6;->t()Lio/sentry/d7;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    sget-object v0, Lio/sentry/d7;->OK:Lio/sentry/d7;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {v3, v0, v1}, Lio/sentry/u6;->v(Lio/sentry/d7;Lio/sentry/u4;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, Lio/sentry/u6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
