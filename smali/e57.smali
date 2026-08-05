.class public final Le57;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final R:Lwm3;

.field public final S:Lie0;


# direct methods
.method public synthetic constructor <init>(Lwm3;Lie0;I)V
    .locals 0

    .line 1
    iput p3, p0, Le57;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Le57;->R:Lwm3;

    .line 4
    .line 5
    iput-object p2, p0, Le57;->S:Lie0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Le57;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Le57;->S:Lie0;

    .line 5
    .line 6
    iget-object v3, p0, Le57;->R:Lwm3;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_0
    invoke-static {v3}, Lm2;->g(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lie0;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lon5;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void

    .line 46
    :pswitch_0
    invoke-interface {v3}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lie0;->q(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    :goto_1
    :try_start_1
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_3

    .line 74
    :catch_1
    move-exception v0

    .line 75
    goto :goto_2

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 84
    .line 85
    .line 86
    :cond_3
    throw v1
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1

    .line 87
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v1, Lon5;

    .line 95
    .line 96
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lie0;->e(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :goto_3
    return-void

    .line 103
    :catch_2
    const/4 v0, 0x1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
