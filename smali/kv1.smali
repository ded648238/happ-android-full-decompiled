.class public final Lkv1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsl2;


# instance fields
.field public final Q:Lop4;

.field public final R:Ltv1;

.field public final S:Ljava/lang/String;

.field public final T:Ljava/lang/AutoCloseable;

.field public final U:Ljava/lang/Object;

.field public V:Z

.field public W:Lhc5;


# direct methods
.method public constructor <init>(Lop4;Ltv1;Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkv1;->Q:Lop4;

    .line 5
    .line 6
    iput-object p2, p0, Lkv1;->R:Ltv1;

    .line 7
    .line 8
    iput-object p3, p0, Lkv1;->S:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lkv1;->T:Ljava/lang/AutoCloseable;

    .line 11
    .line 12
    new-instance p1, Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lkv1;->U:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final H()Lhc7;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lkv1;->V:Z

    .line 6
    .line 7
    iget-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-virtual {v1}, Lhc5;->close()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v1

    .line 16
    :try_start_2
    throw v1

    .line 17
    :catch_1
    :cond_0
    :goto_0
    iget-object v1, p0, Lkv1;->T:Ljava/lang/AutoCloseable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :try_start_3
    invoke-static {v1}, Lp27;->p(Ljava/lang/AutoCloseable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_2
    move-exception v1

    .line 26
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 27
    :catch_3
    :cond_1
    :goto_1
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0

    .line 31
    throw v1
.end method

.method public final getFileSystem()Ltv1;
    .locals 1

    .line 1
    iget-object v0, p0, Lkv1;->R:Ltv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Ls50;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkv1;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, p0, Lkv1;->R:Ltv1;

    .line 15
    .line 16
    iget-object v2, p0, Lkv1;->Q:Lop4;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ltv1;->S(Lop4;)Lle6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lkz0;->r(Lle6;)Lhc5;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Lkv1;->W:Lhc5;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    :try_start_2
    const-string v1, "closed"

    .line 33
    .line 34
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    :goto_0
    monitor-exit v0

    .line 41
    throw v1
.end method

.method public final u0()Lop4;
    .locals 3

    .line 1
    iget-object v0, p0, Lkv1;->U:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lkv1;->V:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lkv1;->Q:Lop4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 15
    .line 16
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    throw v1
.end method
