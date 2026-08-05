.class public final Lm18;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ld8;

.field public c:Z

.field public volatile d:Z

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Exception;


# direct methods
.method public constructor <init>()V
    .registers 3

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
    iput-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ld8;

    .line 12
    .line 13
    const/16 v1, 0xf

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ld8;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lm18;->b:Ld8;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Luh4;)V
    .registers 4

    .line 1
    sget-object v0, Lsw6;->a:Lwu2;

    .line 2
    .line 3
    new-instance v1, Lv08;

    .line 4
    .line 5
    invoke-direct {v1, v0, p1}, Lv08;-><init>(Ljava/util/concurrent/Executor;Luh4;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Ld8;->t(Lg18;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lm18;->o()V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final b(Ljava/util/concurrent/Executor;Luh4;)V
    .registers 4

    .line 1
    new-instance v0, Lv08;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv08;-><init>(Ljava/util/concurrent/Executor;Luh4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8;->t(Lg18;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm18;->o()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final c(Ljava/util/concurrent/Executor;Lpi4;)V
    .registers 4

    .line 1
    new-instance v0, Lv08;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ld8;->t(Lg18;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lm18;->o()V

    .line 12
    .line 13
    .line 14
    return-void
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
.end method

.method public final d(Ljava/util/concurrent/Executor;Lzv0;)Lm18;
    .registers 6

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    invoke-direct {v0}, Lm18;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp08;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lzv0;Lm18;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld8;->t(Lg18;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm18;->o()V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
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
.end method

.method public final e(Ljava/util/concurrent/Executor;Lzv0;)Lm18;
    .registers 6

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    invoke-direct {v0}, Lm18;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp08;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, p2, v0, v2}, Lp08;-><init>(Ljava/util/concurrent/Executor;Lzv0;Lm18;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ld8;->t(Lg18;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lm18;->o()V

    .line 18
    .line 19
    .line 20
    return-object v0
    .line 21
    .line 22
    .line 23
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
.end method

.method public final f()Ljava/lang/Exception;
    .registers 3

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lm18;->f:Ljava/lang/Exception;

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

.method public final g()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm18;->c:Z

    .line 5
    .line 6
    const-string v2, "Task is not yet complete"

    .line 7
    .line 8
    if-eqz v1, :cond_25

    .line 9
    .line 10
    iget-boolean v1, p0, Lm18;->d:Z

    .line 11
    .line 12
    if-nez v1, :cond_1d

    .line 13
    .line 14
    iget-object v1, p0, Lm18;->f:Ljava/lang/Exception;

    .line 15
    .line 16
    if-nez v1, :cond_17

    .line 17
    .line 18
    iget-object v1, p0, Lm18;->e:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :catchall_15
    move-exception v1

    .line 23
    goto :goto_2b

    .line 24
    :cond_17
    new-instance v2, Lcu5;

    .line 25
    .line 26
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    throw v2

    .line 30
    :cond_1d
    new-instance v1, Ljava/util/concurrent/CancellationException;

    .line 31
    .line 32
    const-string v2, "Task is already canceled."

    .line 33
    .line 34
    invoke-direct {v1, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :cond_25
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1

    .line 44
    :goto_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_3 .. :try_end_2c} :catchall_15

    .line 45
    throw v1
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

.method public final h()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm18;->c:Z

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

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

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm18;->c:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_14

    .line 8
    .line 9
    iget-boolean v1, p0, Lm18;->d:Z

    .line 10
    .line 11
    if-nez v1, :cond_14

    .line 12
    .line 13
    iget-object v1, p0, Lm18;->f:Ljava/lang/Exception;

    .line 14
    .line 15
    if-nez v1, :cond_14

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_14

    .line 19
    :catchall_12
    move-exception v1

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    :goto_14
    monitor-exit v0

    .line 22
    return v2

    .line 23
    :goto_16
    monitor-exit v0
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_12

    .line 24
    throw v1
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

.method public final j(Ljava/util/concurrent/Executor;Lbs6;)Lm18;
    .registers 5

    .line 1
    new-instance v0, Lm18;

    .line 2
    .line 3
    invoke-direct {v0}, Lm18;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv08;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, v0}, Lv08;-><init>(Ljava/util/concurrent/Executor;Lbs6;Lm18;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ld8;->t(Lg18;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lm18;->o()V

    .line 17
    .line 18
    .line 19
    return-object v0
    .line 20
    .line 21
    .line 22
    .line 23
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
.end method

.method public final k(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    const-string v0, "Exception must not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_8
    invoke-virtual {p0}, Lm18;->n()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lm18;->c:Z

    .line 14
    .line 15
    iput-object p1, p0, Lm18;->f:Ljava/lang/Exception;

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_8 .. :try_end_11} :catchall_17

    .line 18
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 19
    .line 20
    invoke-virtual {p1, p0}, Ld8;->u(Lm18;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    :try_start_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_18 .. :try_end_19} :catchall_17

    .line 26
    throw p1
.end method

.method public final l(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    invoke-virtual {p0}, Lm18;->n()V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lm18;->c:Z

    .line 9
    .line 10
    iput-object p1, p0, Lm18;->e:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_12

    .line 13
    iget-object p1, p0, Lm18;->b:Ld8;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ld8;->u(Lm18;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_12
    move-exception p1

    .line 20
    :try_start_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_13 .. :try_end_14} :catchall_12

    .line 21
    throw p1
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final m()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm18;->c:Z

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
    goto :goto_17

    .line 12
    :cond_b
    const/4 v1, 0x1

    .line 13
    iput-boolean v1, p0, Lm18;->c:Z

    .line 14
    .line 15
    iput-boolean v1, p0, Lm18;->d:Z

    .line 16
    .line 17
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_9

    .line 18
    iget-object v0, p0, Lm18;->b:Ld8;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ld8;->u(Lm18;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :goto_17
    :try_start_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_9

    .line 25
    throw v1
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

.method public final n()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lm18;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_45

    .line 4
    .line 5
    invoke-virtual {p0}, Lm18;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_3d

    .line 10
    .line 11
    invoke-virtual {p0}, Lm18;->f()Ljava/lang/Exception;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_2f

    .line 16
    .line 17
    invoke-virtual {p0}, Lm18;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_20

    .line 22
    .line 23
    iget-boolean v1, p0, Lm18;->d:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1d

    .line 26
    .line 27
    const-string v1, "cancellation"

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    const-string v1, "unknown issue"

    .line 31
    .line 32
    goto :goto_31

    .line 33
    :cond_20
    invoke-virtual {p0}, Lm18;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "result "

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string v1, "failure"

    .line 49
    .line 50
    :goto_31
    new-instance v2, Lrl0;

    .line 51
    .line 52
    const-string v3, "Complete with: "

    .line 53
    .line 54
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v2, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    goto :goto_44

    .line 62
    :cond_3d
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v0, "DuplicateTaskCompletionException can only be created from completed Task."

    .line 65
    .line 66
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_44
    throw v2

    .line 70
    :cond_45
    return-void
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm18;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-boolean v1, p0, Lm18;->c:Z

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
    goto :goto_12

    .line 12
    :cond_b
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_9

    .line 13
    iget-object v0, p0, Lm18;->b:Ld8;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ld8;->u(Lm18;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :goto_12
    :try_start_12
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_12 .. :try_end_13} :catchall_9

    .line 20
    throw v1
.end method
