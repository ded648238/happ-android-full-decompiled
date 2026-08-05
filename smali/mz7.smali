.class public final Lmz7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 10
    iput p1, p0, Lmz7;->Q:I

    iput-object p2, p0, Lmz7;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Laz7;Lq7;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lmz7;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lmz7;->R:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method private final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lmz7;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lgr7;

    .line 4
    .line 5
    iget-object v1, v0, Lgr7;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    invoke-virtual {v0}, Lgr7;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v2, v0, Lgr7;->j:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, " ** IS FORCE-RELEASED ON TIMEOUT **"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lgr7;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lgr7;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    monitor-exit v1

    .line 39
    return-void

    .line 40
    :cond_1
    const/4 v2, 0x1

    .line 41
    iput v2, v0, Lgr7;->c:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lgr7;->e()V

    .line 44
    .line 45
    .line 46
    monitor-exit v1

    .line 47
    return-void

    .line 48
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lmz7;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmz7;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lv08;

    .line 9
    .line 10
    iget-object v0, v0, Lv08;->S:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lmz7;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lv08;

    .line 16
    .line 17
    iget-object v1, v1, Lv08;->T:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lqh4;

    .line 20
    .line 21
    invoke-interface {v1}, Lqh4;->d()V

    .line 22
    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v1

    .line 29
    :pswitch_0
    new-instance v0, Ljava/io/IOException;

    .line 30
    .line 31
    const-string v1, "TIMEOUT"

    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lmz7;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Lrw6;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lrw6;->b(Ljava/lang/Exception;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_1
    invoke-direct {p0}, Lmz7;->a()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :pswitch_3
    iget-object v0, p0, Lmz7;->R:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lnz7;

    .line 53
    .line 54
    iget-object v0, v0, Lnz7;->n:Lsi;

    .line 55
    .line 56
    new-instance v1, Los0;

    .line 57
    .line 58
    const/4 v2, 0x4

    .line 59
    invoke-direct {v1, v2}, Los0;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lsi;->I(Los0;)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
