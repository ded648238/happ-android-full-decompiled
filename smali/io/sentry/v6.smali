.class public final synthetic Lio/sentry/v6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lio/sentry/x6;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/x6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lio/sentry/v6;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lio/sentry/v6;->Y:Lio/sentry/x6;

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
    .locals 4

    .line 1
    iget v0, p0, Lio/sentry/v6;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lio/sentry/v6;->Y:Lio/sentry/x6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/sentry/x6;->t()Lio/sentry/f7;

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
    sget-object v0, Lio/sentry/f7;->DEADLINE_EXCEEDED:Lio/sentry/f7;

    .line 18
    .line 19
    :goto_0
    iget-object v3, p0, Lio/sentry/x6;->r:Lio/sentry/k7;

    .line 20
    .line 21
    iget-object v3, v3, Lio/sentry/k7;->g:Ljava/lang/Long;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v3, v2

    .line 28
    :goto_1
    invoke-virtual {p0, v0, v3, v1}, Lio/sentry/x6;->f(Lio/sentry/f7;ZLio/sentry/l0;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lio/sentry/x6;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_0
    invoke-virtual {p0}, Lio/sentry/x6;->t()Lio/sentry/f7;

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
    sget-object v0, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, v0, v1}, Lio/sentry/x6;->v(Lio/sentry/f7;Lio/sentry/w4;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lio/sentry/x6;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

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
