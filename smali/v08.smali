.class public final Lv08;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg18;
.implements Lpi4;
.implements Lci4;
.implements Lqh4;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/util/concurrent/Executor;

.field public final S:Ljava/lang/Object;

.field public final T:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lbs6;Lm18;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lv08;->Q:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv08;->S:Ljava/lang/Object;

    iput-object p3, p0, Lv08;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lci4;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lv08;->Q:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv08;->S:Ljava/lang/Object;

    iput-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv08;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lpi4;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lv08;->Q:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv08;->S:Ljava/lang/Object;

    iput-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv08;->T:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lqh4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lv08;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lv08;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Lv08;->T:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Luh4;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lv08;->Q:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lv08;->S:Ljava/lang/Object;

    iput-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lv08;->T:Ljava/lang/Object;

    return-void
.end method

.method private final b(Lm18;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv08;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    iget-object v0, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v1, Lg92;

    .line 8
    .line 9
    const/16 v2, 0x13

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, p0, p1, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw p1
.end method

.method private final e(Lm18;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm18;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Lm18;->d:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lv08;->S:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v1, Lg92;

    .line 18
    .line 19
    const/16 v2, 0x15

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p0, p1, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    return-void
.end method

.method private final g(Lm18;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lm18;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lv08;->S:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v0, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    new-instance v1, Lg92;

    .line 14
    .line 15
    const/16 v2, 0x16

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v1, v2, p0, p1, v3}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lm18;)V
    .locals 3

    .line 1
    iget v0, p0, Lv08;->Q:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lg92;

    .line 7
    .line 8
    const/16 v1, 0x18

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v1, p0, p1, v2}, Lg92;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0, p1}, Lv08;->g(Lm18;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-direct {p0, p1}, Lv08;->e(Lm18;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-direct {p0, p1}, Lv08;->b(Lm18;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    iget-boolean p1, p1, Lm18;->d:Z

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lv08;->S:Ljava/lang/Object;

    .line 37
    .line 38
    monitor-enter p1

    .line 39
    :try_start_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    iget-object p1, p0, Lv08;->R:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v0, Lmz7;

    .line 43
    .line 44
    const/4 v1, 0x4

    .line 45
    invoke-direct {v0, v1, p0}, Lmz7;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0

    .line 55
    :cond_0
    :goto_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv08;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm18;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm18;->l(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lv08;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm18;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm18;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public f(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv08;->T:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm18;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm18;->k(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
