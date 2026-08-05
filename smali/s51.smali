.class public final synthetic Ls51;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lu51;


# direct methods
.method public synthetic constructor <init>(Lu51;I)V
    .locals 0

    .line 10
    iput p2, p0, Ls51;->Q:I

    iput-object p1, p0, Ls51;->R:Lu51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lu51;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    iput p2, p0, Ls51;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ls51;->R:Lu51;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Ls51;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ls51;->R:Lu51;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu51;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Ls51;->R:Lu51;

    .line 13
    .line 14
    invoke-virtual {v0}, Lu51;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_1
    iget-object v0, p0, Ls51;->R:Lu51;

    .line 19
    .line 20
    :try_start_0
    iget-object v1, v0, Lu51;->e:Lf90;

    .line 21
    .line 22
    invoke-virtual {v1}, Lf90;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v1, Lu51;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 28
    .line 29
    .line 30
    sget-object v1, Lu51;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lu51;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catch_0
    move-exception v1

    .line 40
    const-string v2, "DeferrableSurface"

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lu51;->a:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v2

    .line 51
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 54
    .line 55
    iget-boolean v5, v0, Lu51;->c:Z

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    iget v6, v0, Lu51;->b:I

    .line 62
    .line 63
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    const/4 v7, 0x3

    .line 68
    new-array v7, v7, [Ljava/lang/Object;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    aput-object v0, v7, v8

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    aput-object v5, v7, v0

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    aput-object v6, v7, v0

    .line 78
    .line 79
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    throw v3

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
