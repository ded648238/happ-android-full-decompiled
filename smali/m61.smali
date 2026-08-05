.class public final synthetic Lm61;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lq61;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lp61;

.field public final synthetic S:Ljava/lang/Runnable;

.field public final synthetic T:J

.field public final synthetic U:J

.field public final synthetic V:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lp61;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p8, p0, Lm61;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lm61;->R:Lp61;

    .line 4
    .line 5
    iput-object p2, p0, Lm61;->S:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-wide p3, p0, Lm61;->T:J

    .line 8
    .line 9
    iput-wide p5, p0, Lm61;->U:J

    .line 10
    .line 11
    iput-object p7, p0, Lm61;->V:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lrb5;)Ljava/util/concurrent/ScheduledFuture;
    .locals 10

    .line 1
    iget v0, p0, Lm61;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lm61;->S:Ljava/lang/Runnable;

    .line 4
    .line 5
    iget-object v2, p0, Lm61;->R:Lp61;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v3, v2, Lp61;->R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    .line 12
    new-instance v4, Ln61;

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-direct {v4, v2, v1, p1, v0}, Ln61;-><init>(Lp61;Ljava/lang/Runnable;Lrb5;I)V

    .line 16
    .line 17
    .line 18
    iget-wide v5, p0, Lm61;->T:J

    .line 19
    .line 20
    iget-wide v7, p0, Lm61;->U:J

    .line 21
    .line 22
    iget-object v9, p0, Lm61;->V:Ljava/util/concurrent/TimeUnit;

    .line 23
    .line 24
    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, v2, Lp61;->R:Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    move-object v3, v1

    .line 32
    new-instance v1, Ln61;

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-direct {v1, v2, v3, p1, v4}, Ln61;-><init>(Lp61;Ljava/lang/Runnable;Lrb5;I)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p0, Lm61;->T:J

    .line 39
    .line 40
    iget-wide v4, p0, Lm61;->U:J

    .line 41
    .line 42
    iget-object v6, p0, Lm61;->V:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
