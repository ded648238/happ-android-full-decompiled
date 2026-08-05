.class public final synthetic Ln61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lp61;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:Lrb5;


# direct methods
.method public synthetic constructor <init>(Lp61;Ljava/lang/Runnable;Lrb5;I)V
    .locals 0

    .line 1
    iput p4, p0, Ln61;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ln61;->R:Lp61;

    .line 4
    .line 5
    iput-object p2, p0, Ln61;->S:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p3, p0, Ln61;->T:Lrb5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Ln61;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Ln61;->T:Lrb5;

    .line 4
    .line 5
    iget-object v2, p0, Ln61;->S:Ljava/lang/Runnable;

    .line 6
    .line 7
    iget-object v3, p0, Ln61;->R:Lp61;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Lp61;->Q:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    new-instance v3, Lk61;

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v3, v2, v1, v4}, Lk61;-><init>(Ljava/lang/Runnable;Lrb5;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    iget-object v0, v3, Lp61;->Q:Ljava/util/concurrent/ExecutorService;

    .line 25
    .line 26
    new-instance v3, Lk61;

    .line 27
    .line 28
    const/4 v4, 0x2

    .line 29
    invoke-direct {v3, v2, v1, v4}, Lk61;-><init>(Ljava/lang/Runnable;Lrb5;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, v3, Lp61;->Q:Ljava/util/concurrent/ExecutorService;

    .line 37
    .line 38
    new-instance v3, Lk61;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v3, v2, v1, v4}, Lk61;-><init>(Ljava/lang/Runnable;Lrb5;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
