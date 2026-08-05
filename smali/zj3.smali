.class public final Lzj3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lhk3;
.implements Llb0;


# instance fields
.field public final Q:Ljava/lang/Object;

.field public final R:Lsu/happ/proxyutility/ui/ScannerActivity;

.field public final S:Lrd0;

.field public T:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/ui/ScannerActivity;Lrd0;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lzj3;->T:Z

    .line 13
    .line 14
    iput-object p1, p0, Lzj3;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 15
    .line 16
    iput-object p2, p0, Lzj3;->S:Lrd0;

    .line 17
    .line 18
    iget-object p1, p1, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 19
    .line 20
    iget-object v0, p1, Lkk3;->d:Lxj3;

    .line 21
    .line 22
    sget-object v1, Lxj3;->T:Lxj3;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_21

    .line 29
    .line 30
    invoke-virtual {p2}, Lrd0;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {p2}, Lrd0;->v()V

    .line 35
    .line 36
    .line 37
    :goto_24
    invoke-virtual {p1, p0}, Lkk3;->a(Lhk3;)V

    .line 38
    .line 39
    .line 40
    return-void
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method


# virtual methods
.method public final a()Lwc0;
    .registers 2

    .line 1
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 2
    .line 3
    iget-object v0, v0, Lrd0;->g0:Ljn5;

    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b(Ljava/util/List;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzj3;->S:Lrd0;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lrd0;->b(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_a
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    .line 13
    throw p1
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final d()Lik3;
    .registers 3

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzj3;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-object v1

    .line 8
    :catchall_7
    move-exception v1

    .line 9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    .line 10
    throw v1
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public onDestroy(Lik3;)V
    .registers 4
    .annotation runtime Lfi4;
        value = .enum Lwj3;->ON_DESTROY:Lwj3;
    .end annotation

    .line 1
    iget-object p1, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 5
    .line 6
    invoke-virtual {v0}, Lrd0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lrd0;->E(Ljava/util/ArrayList;)V

    .line 13
    .line 14
    .line 15
    monitor-exit p1

    .line 16
    return-void

    .line 17
    :catchall_10
    move-exception v0

    .line 18
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onPause(Lik3;)V
    .registers 3
    .annotation runtime Lfi4;
        value = .enum Lwj3;->ON_PAUSE:Lwj3;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 9
    .line 10
    iget-object v0, v0, Lrd0;->Q:Lyc0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyc0;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onResume(Lik3;)V
    .registers 3
    .annotation runtime Lfi4;
        value = .enum Lwj3;->ON_RESUME:Lwj3;
    .end annotation

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-lt p1, v0, :cond_e

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 9
    .line 10
    iget-object v0, v0, Lrd0;->Q:Lyc0;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lyc0;->i(Z)V

    .line 13
    .line 14
    .line 15
    :cond_e
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onStart(Lik3;)V
    .registers 3
    .annotation runtime Lfi4;
        value = .enum Lwj3;->ON_START:Lwj3;
    .end annotation

    .line 1
    iget-object p1, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lzj3;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrd0;->d()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public onStop(Lik3;)V
    .registers 3
    .annotation runtime Lfi4;
        value = .enum Lwj3;->ON_STOP:Lwj3;
    .end annotation

    .line 1
    iget-object p1, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_3
    iget-boolean v0, p0, Lzj3;->T:Z

    .line 5
    .line 6
    if-nez v0, :cond_f

    .line 7
    .line 8
    iget-object v0, p0, Lzj3;->S:Lrd0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lrd0;->v()V

    .line 11
    .line 12
    .line 13
    goto :goto_f

    .line 14
    :catchall_d
    move-exception v0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    :goto_f
    monitor-exit p1

    .line 17
    return-void

    .line 18
    :goto_11
    monitor-exit p1
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_d

    .line 19
    throw v0
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final p()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzj3;->S:Lrd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrd0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    monitor-exit v0

    .line 15
    return-object v1

    .line 16
    :catchall_f
    move-exception v1

    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    .line 18
    throw v1
    .line 19
    .line 20
.end method

.method public final q(Lij7;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lzj3;->S:Lrd0;

    .line 5
    .line 6
    invoke-virtual {v1}, Lrd0;->A()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    monitor-exit v0

    .line 17
    return p1

    .line 18
    :catchall_11
    move-exception p1

    .line 19
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    .line 20
    throw p1
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final r()V
    .registers 3

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lzj3;->T:Z

    .line 5
    .line 6
    if-eqz v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_15

    .line 12
    :cond_b
    iget-object v1, p0, Lzj3;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lzj3;->onStop(Lik3;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, p0, Lzj3;->T:Z

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :goto_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_9

    .line 23
    throw v1
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final s()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzj3;->Q:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lzj3;->T:Z

    .line 5
    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v1

    .line 11
    goto :goto_26

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lzj3;->T:Z

    .line 14
    .line 15
    iget-object v2, p0, Lzj3;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 16
    .line 17
    iget-object v2, v2, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 18
    .line 19
    iget-object v2, v2, Lkk3;->d:Lxj3;

    .line 20
    .line 21
    sget-object v3, Lxj3;->T:Lxj3;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1d

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1d
    if-eqz v1, :cond_24

    .line 31
    .line 32
    iget-object v1, p0, Lzj3;->R:Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lzj3;->onStart(Lik3;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    monitor-exit v0

    .line 38
    return-void

    .line 39
    :goto_26
    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_9

    .line 40
    throw v1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method
