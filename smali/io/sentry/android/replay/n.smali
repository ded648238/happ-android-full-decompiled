.class public final synthetic Lio/sentry/android/replay/n;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/f4;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lqe5;


# direct methods
.method public synthetic constructor <init>(ILqe5;)V
    .locals 0

    .line 1
    iput p1, p0, Lio/sentry/android/replay/n;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Lio/sentry/android/replay/n;->R:Lqe5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final g(Lio/sentry/b1;)V
    .locals 2

    .line 1
    iget v0, p0, Lio/sentry/android/replay/n;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/android/replay/n;->R:Lqe5;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {p1}, Lio/sentry/b1;->p()Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    sget v0, Lio/sentry/android/replay/ReplayIntegration;->h0:I

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Lio/sentry/b1;->B()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const/16 v0, 0x2e

    .line 35
    .line 36
    invoke-static {v0, p1, p1}, Lsl6;->P0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    :goto_0
    iput-object p1, v1, Lqe5;->Q:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
