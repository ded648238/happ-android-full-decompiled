.class public final Loe6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lsl2;


# instance fields
.field public final Q:Ltv1;

.field public final R:Lhc7;

.field public final S:Ljava/lang/Object;

.field public T:Z

.field public final U:Ls50;


# direct methods
.method public constructor <init>(Ls50;Ltv1;Lhc7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Loe6;->Q:Ltv1;

    .line 5
    .line 6
    iput-object p3, p0, Loe6;->R:Lhc7;

    .line 7
    .line 8
    new-instance p2, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Loe6;->S:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Loe6;->U:Ls50;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H()Lhc7;
    .locals 1

    .line 1
    iget-object v0, p0, Loe6;->R:Lhc7;

    .line 2
    .line 3
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loe6;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Loe6;->T:Z

    .line 6
    .line 7
    iget-object v1, p0, Loe6;->U:Ls50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
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
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :catch_1
    :cond_0
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method

.method public final getFileSystem()Ltv1;
    .locals 1

    .line 1
    iget-object v0, p0, Loe6;->Q:Ltv1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final source()Ls50;
    .locals 3

    .line 1
    iget-object v0, p0, Loe6;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loe6;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Loe6;->U:Ls50;
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
    const/4 v1, 0x0

    .line 15
    :try_start_1
    throw v1

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const-string v1, "closed"

    .line 19
    .line 20
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :goto_0
    monitor-exit v0

    .line 27
    throw v1
.end method

.method public final u0()Lop4;
    .locals 3

    .line 1
    iget-object v0, p0, Loe6;->S:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Loe6;->T:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    :try_start_1
    const-string v1, "closed"

    .line 12
    .line 13
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0

    .line 21
    throw v1
.end method
