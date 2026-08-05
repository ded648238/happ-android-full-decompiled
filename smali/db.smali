.class public final Ldb;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldb;->Q:I

    .line 2
    .line 3
    iput-object p2, p0, Ldb;->R:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmn3;

    .line 4
    .line 5
    iget-object v0, v0, Lmn3;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ldb;->R:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lmn3;

    .line 11
    .line 12
    iget-object v1, v1, Lmn3;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Ldb;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lmn3;

    .line 17
    .line 18
    sget-object v3, Lmn3;->k:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object v3, v2, Lmn3;->f:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lmn3;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lmn3;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v1
.end method

.method private final c()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb;->e()V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Ldb;->R:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lj56;

    .line 9
    .line 10
    iget-object v1, v1, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_1
    iget-object v2, p0, Ldb;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lj56;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput v3, v2, Lj56;->T:I

    .line 19
    .line 20
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method

.method private final d()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lxn7;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lxn7;->R:Z

    .line 8
    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :goto_0
    sget-object v0, Lxn7;->Y:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lxn7;

    .line 22
    .line 23
    iget-object v0, v0, Lxn7;->S:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, Ldb;->R:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, Lxn7;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v2, Lxn7;->S:Landroid/view/View;

    .line 36
    .line 37
    sget-object v1, Lxn7;->Z:Lvn7;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lxn7;

    .line 45
    .line 46
    iget-object v0, v0, Lxn7;->S:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    iget-boolean v0, v2, Lxn7;->T:Z

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v2}, Lxn7;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    invoke-virtual {v2}, Lxn7;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, v2, Lxn7;->T:Z

    .line 69
    .line 70
    invoke-virtual {v2}, Lxn7;->a()V

    .line 71
    .line 72
    .line 73
    iput-boolean v1, v2, Lxn7;->T:Z

    .line 74
    .line 75
    return-void

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method


# virtual methods
.method public a()Ls76;
    .locals 7

    .line 1
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lru2;

    .line 4
    .line 5
    new-instance v1, Ls76;

    .line 6
    .line 7
    invoke-direct {v1}, Ls76;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 11
    .line 12
    new-instance v2, Lf05;

    .line 13
    .line 14
    const/4 v3, 0x6

    .line 15
    const-string v4, "SELECT * FROM room_table_modification_log WHERE invalidated = 1;"

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-direct {v2, v3, v4, v5, v6}, Lf05;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroidx/work/impl/WorkDatabase;->m(Lrs6;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Ls76;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lj04;->g(Ls76;)Ls76;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, v0, Ls76;->Q:Lfy3;

    .line 54
    .line 55
    invoke-virtual {v1}, Lfy3;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Ldb;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lru2;

    .line 64
    .line 65
    iget-object v1, v1, Lru2;->h:Ld72;

    .line 66
    .line 67
    const-string v2, "Required value was null."

    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Ldb;->R:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lru2;

    .line 74
    .line 75
    iget-object v1, v1, Lru2;->h:Ld72;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    invoke-virtual {v1}, Ld72;->f()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_1
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_2
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_3
    return-object v0

    .line 92
    :goto_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 93
    :catchall_1
    move-exception v2

    .line 94
    invoke-static {v0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
.end method

.method public e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v2, p0, Ldb;->R:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, Lj56;

    .line 6
    .line 7
    iget-object v2, v2, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lj56;

    .line 16
    .line 17
    iget v4, v0, Lj56;->T:I

    .line 18
    .line 19
    const/4 v5, 0x4

    .line 20
    if-ne v4, v5, :cond_0

    .line 21
    .line 22
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_3

    .line 35
    :cond_0
    :try_start_2
    iget-wide v6, v0, Lj56;->U:J

    .line 36
    .line 37
    const-wide/16 v8, 0x1

    .line 38
    .line 39
    add-long/2addr v6, v8

    .line 40
    iput-wide v6, v0, Lj56;->U:J

    .line 41
    .line 42
    iput v5, v0, Lj56;->T:I

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    :cond_1
    iget-object v4, p0, Ldb;->R:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Lj56;

    .line 48
    .line 49
    iget-object v4, v4, Lj56;->Q:Ljava/util/ArrayDeque;

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/Runnable;

    .line 56
    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Ldb;->R:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lj56;

    .line 62
    .line 63
    iput v3, v0, Lj56;->T:I

    .line 64
    .line 65
    monitor-exit v2

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_2
    return-void

    .line 70
    :cond_3
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 71
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    goto :goto_4

    .line 82
    :catch_0
    :try_start_5
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 92
    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 93
    :goto_4
    if-eqz v1, :cond_4

    .line 94
    .line 95
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    throw v0
.end method

.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ldb;->Q:I

    .line 4
    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lg77;

    .line 19
    .line 20
    iget-object v0, v0, Lg77;->Q:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ldz7;

    .line 23
    .line 24
    iget-object v0, v0, Ldz7;->h:Ltk;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, " disconnecting because it was signed out."

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v0, v2}, Ltk;->c(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ldz7;

    .line 47
    .line 48
    invoke-virtual {v0}, Ldz7;->g()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lyn7;

    .line 55
    .line 56
    invoke-virtual {v0, v9}, Lyn7;->o(I)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_2
    invoke-direct {v1}, Ldb;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ls57;

    .line 67
    .line 68
    iget-object v2, v0, Ls57;->c0:Landroid/view/Window$Callback;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls57;->w0()Landroid/view/Menu;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    instance-of v3, v0, Lk24;

    .line 75
    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lk24;

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_0
    move-object v3, v7

    .line 83
    :goto_0
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-virtual {v3}, Lk24;->w()V

    .line 86
    .line 87
    .line 88
    :cond_1
    :try_start_0
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v2, v9, v0}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    invoke-interface {v2, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :catchall_0
    move-exception v0

    .line 105
    goto :goto_2

    .line 106
    :cond_2
    :goto_1
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .line 108
    .line 109
    :cond_3
    if-eqz v3, :cond_4

    .line 110
    .line 111
    invoke-virtual {v3}, Lk24;->v()V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void

    .line 115
    :goto_2
    if-eqz v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v3}, Lk24;->v()V

    .line 118
    .line 119
    .line 120
    :cond_5
    throw v0

    .line 121
    :pswitch_4
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 124
    .line 125
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_5
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 132
    .line 133
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->S:Lqo1;

    .line 134
    .line 135
    iget-object v0, v0, Lqo1;->W:Lcom/google/android/material/internal/CheckableImageButton;

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_6
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 147
    .line 148
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a1()Z

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_7
    invoke-direct {v1}, Ldb;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_8
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lg16;

    .line 159
    .line 160
    iget-object v0, v0, Lg16;->b:Landroid/view/ViewGroup;

    .line 161
    .line 162
    check-cast v0, Landroidx/leanback/widget/SearchBar;

    .line 163
    .line 164
    iput-boolean v8, v0, Landroidx/leanback/widget/SearchBar;->c0:Z

    .line 165
    .line 166
    iget-object v0, v0, Landroidx/leanback/widget/SearchBar;->R:Landroidx/leanback/widget/SpeechOrbView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_9
    invoke-direct {v1}, Ldb;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_a
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v0, Lhm3;

    .line 179
    .line 180
    iput-object v7, v0, Lhm3;->R:Ljava/util/ArrayList;

    .line 181
    .line 182
    iput-object v7, v0, Lhm3;->Q:Ljava/util/ArrayList;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_b
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljv2;

    .line 188
    .line 189
    iget-object v5, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 190
    .line 191
    if-eqz v5, :cond_12

    .line 192
    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 194
    .line 195
    .line 196
    move-result-wide v5

    .line 197
    iget-wide v7, v0, Ljv2;->B:J

    .line 198
    .line 199
    const-wide/high16 v10, -0x8000000000000000L

    .line 200
    .line 201
    cmp-long v12, v7, v10

    .line 202
    .line 203
    if-nez v12, :cond_6

    .line 204
    .line 205
    :goto_3
    move-wide/from16 v16, v2

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_6
    sub-long v2, v5, v7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :goto_4
    iget-object v2, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/j;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    iget-object v3, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 218
    .line 219
    if-nez v3, :cond_7

    .line 220
    .line 221
    new-instance v3, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object v3, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 227
    .line 228
    :cond_7
    iget-object v3, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 229
    .line 230
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 231
    .line 232
    iget-object v7, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {v2, v3, v7}, Landroidx/recyclerview/widget/j;->o(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->p()Z

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-eqz v3, :cond_9

    .line 242
    .line 243
    iget v3, v0, Ljv2;->j:F

    .line 244
    .line 245
    iget v7, v0, Ljv2;->h:F

    .line 246
    .line 247
    add-float/2addr v3, v7

    .line 248
    float-to-int v3, v3

    .line 249
    iget-object v7, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 250
    .line 251
    iget v7, v7, Landroid/graphics/Rect;->left:I

    .line 252
    .line 253
    sub-int v7, v3, v7

    .line 254
    .line 255
    iget-object v8, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v8}, Landroid/view/View;->getPaddingLeft()I

    .line 258
    .line 259
    .line 260
    move-result v8

    .line 261
    sub-int/2addr v7, v8

    .line 262
    iget v8, v0, Ljv2;->h:F

    .line 263
    .line 264
    cmpg-float v12, v8, v4

    .line 265
    .line 266
    if-gez v12, :cond_8

    .line 267
    .line 268
    if-gez v7, :cond_8

    .line 269
    .line 270
    :goto_5
    move v15, v7

    .line 271
    goto :goto_6

    .line 272
    :cond_8
    cmpl-float v7, v8, v4

    .line 273
    .line 274
    if-lez v7, :cond_9

    .line 275
    .line 276
    iget-object v7, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 277
    .line 278
    iget-object v7, v7, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 279
    .line 280
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 281
    .line 282
    .line 283
    move-result v7

    .line 284
    add-int/2addr v7, v3

    .line 285
    iget-object v3, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 286
    .line 287
    iget v3, v3, Landroid/graphics/Rect;->right:I

    .line 288
    .line 289
    add-int/2addr v7, v3

    .line 290
    iget-object v3, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 291
    .line 292
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget-object v8, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 297
    .line 298
    invoke-virtual {v8}, Landroid/view/View;->getPaddingRight()I

    .line 299
    .line 300
    .line 301
    move-result v8

    .line 302
    sub-int/2addr v3, v8

    .line 303
    sub-int/2addr v7, v3

    .line 304
    if-lez v7, :cond_9

    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_9
    const/4 v15, 0x0

    .line 308
    :goto_6
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_b

    .line 313
    .line 314
    iget v2, v0, Ljv2;->k:F

    .line 315
    .line 316
    iget v3, v0, Ljv2;->i:F

    .line 317
    .line 318
    add-float/2addr v2, v3

    .line 319
    float-to-int v2, v2

    .line 320
    iget-object v3, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 321
    .line 322
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 323
    .line 324
    sub-int v3, v2, v3

    .line 325
    .line 326
    iget-object v7, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 327
    .line 328
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 329
    .line 330
    .line 331
    move-result v7

    .line 332
    sub-int/2addr v3, v7

    .line 333
    iget v7, v0, Ljv2;->i:F

    .line 334
    .line 335
    cmpg-float v8, v7, v4

    .line 336
    .line 337
    if-gez v8, :cond_a

    .line 338
    .line 339
    if-gez v3, :cond_a

    .line 340
    .line 341
    :goto_7
    move v9, v3

    .line 342
    goto :goto_8

    .line 343
    :cond_a
    cmpl-float v3, v7, v4

    .line 344
    .line 345
    if-lez v3, :cond_b

    .line 346
    .line 347
    iget-object v3, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 348
    .line 349
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 350
    .line 351
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 352
    .line 353
    .line 354
    move-result v3

    .line 355
    add-int/2addr v3, v2

    .line 356
    iget-object v2, v0, Ljv2;->A:Landroid/graphics/Rect;

    .line 357
    .line 358
    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 359
    .line 360
    add-int/2addr v3, v2

    .line 361
    iget-object v2, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 362
    .line 363
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    iget-object v4, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 368
    .line 369
    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    .line 370
    .line 371
    .line 372
    move-result v4

    .line 373
    sub-int/2addr v2, v4

    .line 374
    sub-int/2addr v3, v2

    .line 375
    if-lez v3, :cond_b

    .line 376
    .line 377
    goto :goto_7

    .line 378
    :cond_b
    :goto_8
    if-eqz v15, :cond_c

    .line 379
    .line 380
    iget-object v12, v0, Ljv2;->m:Ltr1;

    .line 381
    .line 382
    iget-object v13, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 383
    .line 384
    iget-object v2, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 385
    .line 386
    iget-object v2, v2, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 387
    .line 388
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 389
    .line 390
    .line 391
    move-result v14

    .line 392
    iget-object v2, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 393
    .line 394
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v12 .. v17}, Ltr1;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 398
    .line 399
    .line 400
    move-result v15

    .line 401
    :cond_c
    move v2, v15

    .line 402
    if-eqz v9, :cond_d

    .line 403
    .line 404
    iget-object v12, v0, Ljv2;->m:Ltr1;

    .line 405
    .line 406
    iget-object v13, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 407
    .line 408
    iget-object v3, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 409
    .line 410
    iget-object v3, v3, Landroidx/recyclerview/widget/l;->a:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 413
    .line 414
    .line 415
    move-result v14

    .line 416
    iget-object v3, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 417
    .line 418
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 419
    .line 420
    .line 421
    move v15, v9

    .line 422
    invoke-virtual/range {v12 .. v17}, Ltr1;->h(Landroidx/recyclerview/widget/RecyclerView;IIJ)I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    goto :goto_9

    .line 427
    :cond_d
    move v15, v9

    .line 428
    :goto_9
    if-nez v2, :cond_f

    .line 429
    .line 430
    if-eqz v9, :cond_e

    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_e
    iput-wide v10, v0, Ljv2;->B:J

    .line 434
    .line 435
    goto :goto_b

    .line 436
    :cond_f
    :goto_a
    iget-wide v3, v0, Ljv2;->B:J

    .line 437
    .line 438
    cmp-long v7, v3, v10

    .line 439
    .line 440
    if-nez v7, :cond_10

    .line 441
    .line 442
    iput-wide v5, v0, Ljv2;->B:J

    .line 443
    .line 444
    :cond_10
    iget-object v3, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 445
    .line 446
    invoke-virtual {v3, v2, v9}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 447
    .line 448
    .line 449
    iget-object v2, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 450
    .line 451
    if-eqz v2, :cond_11

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljv2;->p(Landroidx/recyclerview/widget/l;)V

    .line 454
    .line 455
    .line 456
    :cond_11
    iget-object v2, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 457
    .line 458
    iget-object v3, v0, Ljv2;->s:Ldb;

    .line 459
    .line 460
    invoke-virtual {v2, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 461
    .line 462
    .line 463
    iget-object v0, v0, Ljv2;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 464
    .line 465
    sget-object v2, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 466
    .line 467
    invoke-virtual {v0, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 468
    .line 469
    .line 470
    :cond_12
    :goto_b
    return-void

    .line 471
    :pswitch_c
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 472
    .line 473
    check-cast v0, Lru2;

    .line 474
    .line 475
    iget-object v0, v0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 476
    .line 477
    iget-object v0, v0, Landroidx/work/impl/WorkDatabase;->h:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 478
    .line 479
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 480
    .line 481
    .line 482
    move-result-object v2

    .line 483
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 484
    .line 485
    .line 486
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 487
    .line 488
    .line 489
    :try_start_1
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v0, Lru2;

    .line 492
    .line 493
    invoke-virtual {v0}, Lru2;->a()Z

    .line 494
    .line 495
    .line 496
    move-result v0
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 497
    if-nez v0, :cond_13

    .line 498
    .line 499
    :goto_c
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_11

    .line 503
    .line 504
    :cond_13
    :try_start_2
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 505
    .line 506
    check-cast v0, Lru2;

    .line 507
    .line 508
    iget-object v0, v0, Lru2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 509
    .line 510
    invoke-virtual {v0, v8, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-nez v0, :cond_14

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_14
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, Lru2;

    .line 520
    .line 521
    iget-object v0, v0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 522
    .line 523
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-interface {v0}, Lps6;->X()Lx62;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-virtual {v0}, Lx62;->C()Z

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    if-eqz v0, :cond_15

    .line 536
    .line 537
    goto :goto_c

    .line 538
    :cond_15
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast v0, Lru2;

    .line 541
    .line 542
    iget-object v0, v0, Lru2;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 543
    .line 544
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->h()Lps6;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    invoke-interface {v0}, Lps6;->X()Lx62;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v3}, Lx62;->h()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 553
    .line 554
    .line 555
    :try_start_3
    invoke-virtual {v1}, Ldb;->a()Ls76;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3}, Lx62;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 560
    .line 561
    .line 562
    :try_start_4
    invoke-virtual {v3}, Lx62;->l()V
    :try_end_4
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 563
    .line 564
    .line 565
    :goto_d
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 566
    .line 567
    .line 568
    goto :goto_e

    .line 569
    :catchall_1
    move-exception v0

    .line 570
    goto :goto_12

    .line 571
    :catchall_2
    move-exception v0

    .line 572
    :try_start_5
    invoke-virtual {v3}, Lx62;->l()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 576
    :catch_0
    :try_start_6
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 577
    .line 578
    goto :goto_d

    .line 579
    :catch_1
    sget-object v0, Ldo1;->Q:Ldo1;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :goto_e
    move-object v2, v0

    .line 583
    check-cast v2, Ljava/util/Collection;

    .line 584
    .line 585
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 586
    .line 587
    .line 588
    move-result v2

    .line 589
    if-nez v2, :cond_17

    .line 590
    .line 591
    iget-object v2, v1, Ldb;->R:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v2, Lru2;

    .line 594
    .line 595
    iget-object v3, v2, Lru2;->j:Lqx5;

    .line 596
    .line 597
    monitor-enter v3

    .line 598
    :try_start_7
    iget-object v2, v2, Lru2;->j:Lqx5;

    .line 599
    .line 600
    invoke-virtual {v2}, Lqx5;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_f
    move-object v4, v2

    .line 605
    check-cast v4, Lmx5;

    .line 606
    .line 607
    invoke-virtual {v4}, Lmx5;->hasNext()Z

    .line 608
    .line 609
    .line 610
    move-result v5

    .line 611
    if-eqz v5, :cond_16

    .line 612
    .line 613
    invoke-virtual {v4}, Lmx5;->next()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    check-cast v4, Ljava/util/Map$Entry;

    .line 618
    .line 619
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v4

    .line 623
    check-cast v4, Lqu2;

    .line 624
    .line 625
    invoke-virtual {v4, v0}, Lqu2;->a(Ljava/util/Set;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 626
    .line 627
    .line 628
    goto :goto_f

    .line 629
    :catchall_3
    move-exception v0

    .line 630
    goto :goto_10

    .line 631
    :cond_16
    monitor-exit v3

    .line 632
    goto :goto_11

    .line 633
    :goto_10
    monitor-exit v3

    .line 634
    throw v0

    .line 635
    :cond_17
    :goto_11
    return-void

    .line 636
    :goto_12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_d
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;

    .line 643
    .line 644
    iget-object v0, v0, Lsu/happ/proxyutility/ui/foundation/component/snackbar/HappSnackbarView;->T:Landroid/widget/FrameLayout;

    .line 645
    .line 646
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 647
    .line 648
    .line 649
    return-void

    .line 650
    :pswitch_e
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 651
    .line 652
    check-cast v0, Lrv7;

    .line 653
    .line 654
    iget-object v2, v0, Lrv7;->T:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v2, Lce2;

    .line 657
    .line 658
    iget-object v3, v2, Lce2;->Q:Ljava/util/concurrent/atomic/AtomicReference;

    .line 659
    .line 660
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    if-eqz v3, :cond_18

    .line 665
    .line 666
    iget-object v0, v0, Lrv7;->R:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Landroid/os/Handler;

    .line 669
    .line 670
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 671
    .line 672
    .line 673
    :cond_18
    return-void

    .line 674
    :pswitch_f
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 675
    .line 676
    check-cast v0, Landroidx/leanback/widget/GridLayoutManager;

    .line 677
    .line 678
    invoke-virtual {v0}, Landroidx/recyclerview/widget/j;->K0()V

    .line 679
    .line 680
    .line 681
    return-void

    .line 682
    :pswitch_10
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v0, Lwm3;

    .line 685
    .line 686
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 687
    .line 688
    .line 689
    return-void

    .line 690
    :pswitch_11
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v0, Ljk6;

    .line 693
    .line 694
    iput-boolean v9, v0, Ljk6;->k:Z

    .line 695
    .line 696
    invoke-virtual {v0}, Ljk6;->n()V

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_12
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 701
    .line 702
    check-cast v0, Ly52;

    .line 703
    .line 704
    invoke-virtual {v0, v8}, Ly52;->A(Z)Z

    .line 705
    .line 706
    .line 707
    return-void

    .line 708
    :pswitch_13
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lz42;

    .line 711
    .line 712
    iget-object v2, v0, Lz42;->A0:Lx42;

    .line 713
    .line 714
    if-eqz v2, :cond_19

    .line 715
    .line 716
    invoke-virtual {v0}, Lz42;->g()Lx42;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 721
    .line 722
    .line 723
    :cond_19
    return-void

    .line 724
    :pswitch_14
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 725
    .line 726
    check-cast v0, Lsu1;

    .line 727
    .line 728
    iget-object v2, v0, Lsu1;->z:Landroid/animation/ValueAnimator;

    .line 729
    .line 730
    iget v3, v0, Lsu1;->A:I

    .line 731
    .line 732
    if-eq v3, v8, :cond_1a

    .line 733
    .line 734
    if-eq v3, v6, :cond_1b

    .line 735
    .line 736
    goto :goto_13

    .line 737
    :cond_1a
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    .line 739
    .line 740
    :cond_1b
    iput v5, v0, Lsu1;->A:I

    .line 741
    .line 742
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, Ljava/lang/Float;

    .line 747
    .line 748
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 749
    .line 750
    .line 751
    move-result v0

    .line 752
    new-array v3, v6, [F

    .line 753
    .line 754
    aput v0, v3, v9

    .line 755
    .line 756
    aput v4, v3, v8

    .line 757
    .line 758
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 759
    .line 760
    .line 761
    const-wide/16 v3, 0x1f4

    .line 762
    .line 763
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 764
    .line 765
    .line 766
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 767
    .line 768
    .line 769
    :goto_13
    return-void

    .line 770
    :pswitch_15
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v0, Lsk1;

    .line 773
    .line 774
    iput-object v7, v0, Lsk1;->e0:Ldb;

    .line 775
    .line 776
    invoke-virtual {v0}, Lsk1;->drawableStateChanged()V

    .line 777
    .line 778
    .line 779
    return-void

    .line 780
    :pswitch_16
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 781
    .line 782
    check-cast v0, Landroidx/drawerlayout/widget/a;

    .line 783
    .line 784
    iget-object v2, v0, Landroidx/drawerlayout/widget/a;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 785
    .line 786
    iget-object v3, v0, Landroidx/drawerlayout/widget/a;->b:Lyn7;

    .line 787
    .line 788
    iget v3, v3, Lyn7;->o:I

    .line 789
    .line 790
    iget v4, v0, Landroidx/drawerlayout/widget/a;->a:I

    .line 791
    .line 792
    if-ne v4, v5, :cond_1c

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    goto :goto_14

    .line 796
    :cond_1c
    const/4 v6, 0x0

    .line 797
    :goto_14
    const/4 v7, 0x5

    .line 798
    if-eqz v6, :cond_1e

    .line 799
    .line 800
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    if-eqz v10, :cond_1d

    .line 805
    .line 806
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 807
    .line 808
    .line 809
    move-result v11

    .line 810
    neg-int v11, v11

    .line 811
    goto :goto_15

    .line 812
    :cond_1d
    const/4 v11, 0x0

    .line 813
    :goto_15
    add-int/2addr v11, v3

    .line 814
    goto :goto_16

    .line 815
    :cond_1e
    invoke-virtual {v2, v7}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 816
    .line 817
    .line 818
    move-result-object v10

    .line 819
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 820
    .line 821
    .line 822
    move-result v11

    .line 823
    sub-int/2addr v11, v3

    .line 824
    :goto_16
    if-eqz v10, :cond_24

    .line 825
    .line 826
    if-eqz v6, :cond_1f

    .line 827
    .line 828
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lt v3, v11, :cond_20

    .line 833
    .line 834
    :cond_1f
    if-nez v6, :cond_24

    .line 835
    .line 836
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-le v3, v11, :cond_24

    .line 841
    .line 842
    :cond_20
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_24

    .line 847
    .line 848
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    check-cast v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;

    .line 853
    .line 854
    iget-object v0, v0, Landroidx/drawerlayout/widget/a;->b:Lyn7;

    .line 855
    .line 856
    invoke-virtual {v10}, Landroid/view/View;->getTop()I

    .line 857
    .line 858
    .line 859
    move-result v6

    .line 860
    invoke-virtual {v0, v10, v11, v6}, Lyn7;->r(Landroid/view/View;II)Z

    .line 861
    .line 862
    .line 863
    iput-boolean v8, v3, Landroidx/drawerlayout/widget/DrawerLayout$LayoutParams;->c:Z

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 866
    .line 867
    .line 868
    if-ne v4, v5, :cond_21

    .line 869
    .line 870
    const/4 v5, 0x5

    .line 871
    :cond_21
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_22

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    :cond_22
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 881
    .line 882
    if-nez v0, :cond_24

    .line 883
    .line 884
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 885
    .line 886
    .line 887
    move-result-wide v10

    .line 888
    const/16 v16, 0x0

    .line 889
    .line 890
    const/16 v17, 0x0

    .line 891
    .line 892
    const/4 v14, 0x3

    .line 893
    const/4 v15, 0x0

    .line 894
    move-wide v12, v10

    .line 895
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 896
    .line 897
    .line 898
    move-result-object v0

    .line 899
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 900
    .line 901
    .line 902
    move-result v3

    .line 903
    :goto_17
    if-ge v9, v3, :cond_23

    .line 904
    .line 905
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 906
    .line 907
    .line 908
    move-result-object v4

    .line 909
    invoke-virtual {v4, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 910
    .line 911
    .line 912
    add-int/lit8 v9, v9, 0x1

    .line 913
    .line 914
    goto :goto_17

    .line 915
    :cond_23
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 916
    .line 917
    .line 918
    iput-boolean v8, v2, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 919
    .line 920
    :cond_24
    return-void

    .line 921
    :pswitch_17
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v0, Ljh;

    .line 924
    .line 925
    invoke-virtual {v0, v8}, Lxj1;->a(Z)V

    .line 926
    .line 927
    .line 928
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 929
    .line 930
    .line 931
    return-void

    .line 932
    :pswitch_18
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Lfc1;

    .line 935
    .line 936
    iget-object v2, v0, Lfc1;->R0:Lcc1;

    .line 937
    .line 938
    iget-object v0, v0, Lfc1;->Z0:Landroid/app/Dialog;

    .line 939
    .line 940
    invoke-virtual {v2, v0}, Lcc1;->onDismiss(Landroid/content/DialogInterface;)V

    .line 941
    .line 942
    .line 943
    return-void

    .line 944
    :pswitch_19
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 945
    .line 946
    check-cast v0, Landroidx/leanback/widget/picker/DatePicker;

    .line 947
    .line 948
    iget v2, v0, Landroidx/leanback/widget/picker/DatePicker;->n0:I

    .line 949
    .line 950
    iget v3, v0, Landroidx/leanback/widget/picker/DatePicker;->m0:I

    .line 951
    .line 952
    iget v4, v0, Landroidx/leanback/widget/picker/DatePicker;->o0:I

    .line 953
    .line 954
    filled-new-array {v2, v3, v4}, [I

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    const/4 v3, 0x1

    .line 959
    const/4 v4, 0x1

    .line 960
    :goto_18
    if-ltz v6, :cond_2f

    .line 961
    .line 962
    aget v5, v2, v6

    .line 963
    .line 964
    if-gez v5, :cond_25

    .line 965
    .line 966
    goto/16 :goto_21

    .line 967
    .line 968
    :cond_25
    sget-object v10, Landroidx/leanback/widget/picker/DatePicker;->v0:[I

    .line 969
    .line 970
    aget v10, v10, v6

    .line 971
    .line 972
    iget-object v11, v0, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 973
    .line 974
    if-nez v11, :cond_26

    .line 975
    .line 976
    move-object v5, v7

    .line 977
    goto :goto_19

    .line 978
    :cond_26
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lcu4;

    .line 983
    .line 984
    :goto_19
    if-eqz v3, :cond_28

    .line 985
    .line 986
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 987
    .line 988
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 989
    .line 990
    .line 991
    move-result v11

    .line 992
    iget v12, v5, Lcu4;->b:I

    .line 993
    .line 994
    if-eq v11, v12, :cond_27

    .line 995
    .line 996
    iput v11, v5, Lcu4;->b:I

    .line 997
    .line 998
    :goto_1a
    const/4 v11, 0x1

    .line 999
    goto :goto_1b

    .line 1000
    :cond_27
    const/4 v11, 0x0

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_28
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 1003
    .line 1004
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->getActualMinimum(I)I

    .line 1005
    .line 1006
    .line 1007
    move-result v11

    .line 1008
    iget v12, v5, Lcu4;->b:I

    .line 1009
    .line 1010
    if-eq v11, v12, :cond_27

    .line 1011
    .line 1012
    iput v11, v5, Lcu4;->b:I

    .line 1013
    .line 1014
    goto :goto_1a

    .line 1015
    :goto_1b
    if-eqz v4, :cond_2a

    .line 1016
    .line 1017
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 1018
    .line 1019
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 1020
    .line 1021
    .line 1022
    move-result v12

    .line 1023
    iget v13, v5, Lcu4;->c:I

    .line 1024
    .line 1025
    if-eq v12, v13, :cond_29

    .line 1026
    .line 1027
    iput v12, v5, Lcu4;->c:I

    .line 1028
    .line 1029
    :goto_1c
    const/4 v12, 0x1

    .line 1030
    goto :goto_1d

    .line 1031
    :cond_29
    const/4 v12, 0x0

    .line 1032
    :goto_1d
    or-int/2addr v11, v12

    .line 1033
    goto :goto_1e

    .line 1034
    :cond_2a
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 1035
    .line 1036
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->getActualMaximum(I)I

    .line 1037
    .line 1038
    .line 1039
    move-result v12

    .line 1040
    iget v13, v5, Lcu4;->c:I

    .line 1041
    .line 1042
    if-eq v12, v13, :cond_29

    .line 1043
    .line 1044
    iput v12, v5, Lcu4;->c:I

    .line 1045
    .line 1046
    goto :goto_1c

    .line 1047
    :goto_1e
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 1048
    .line 1049
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v12

    .line 1053
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->r0:Ljava/util/Calendar;

    .line 1054
    .line 1055
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 1056
    .line 1057
    .line 1058
    move-result v13

    .line 1059
    if-ne v12, v13, :cond_2b

    .line 1060
    .line 1061
    const/4 v12, 0x1

    .line 1062
    goto :goto_1f

    .line 1063
    :cond_2b
    const/4 v12, 0x0

    .line 1064
    :goto_1f
    and-int/2addr v3, v12

    .line 1065
    iget-object v12, v0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 1066
    .line 1067
    invoke-virtual {v12, v10}, Ljava/util/Calendar;->get(I)I

    .line 1068
    .line 1069
    .line 1070
    move-result v12

    .line 1071
    iget-object v13, v0, Landroidx/leanback/widget/picker/DatePicker;->s0:Ljava/util/Calendar;

    .line 1072
    .line 1073
    invoke-virtual {v13, v10}, Ljava/util/Calendar;->get(I)I

    .line 1074
    .line 1075
    .line 1076
    move-result v13

    .line 1077
    if-ne v12, v13, :cond_2c

    .line 1078
    .line 1079
    const/4 v12, 0x1

    .line 1080
    goto :goto_20

    .line 1081
    :cond_2c
    const/4 v12, 0x0

    .line 1082
    :goto_20
    and-int/2addr v4, v12

    .line 1083
    if-eqz v11, :cond_2d

    .line 1084
    .line 1085
    aget v11, v2, v6

    .line 1086
    .line 1087
    invoke-virtual {v0, v11, v5}, Landroidx/leanback/widget/picker/Picker;->a(ILcu4;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_2d
    aget v5, v2, v6

    .line 1091
    .line 1092
    iget-object v11, v0, Landroidx/leanback/widget/picker/DatePicker;->t0:Ljava/util/Calendar;

    .line 1093
    .line 1094
    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    .line 1095
    .line 1096
    .line 1097
    move-result v10

    .line 1098
    iget-object v11, v0, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 1099
    .line 1100
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v11

    .line 1104
    check-cast v11, Lcu4;

    .line 1105
    .line 1106
    iget v12, v11, Lcu4;->a:I

    .line 1107
    .line 1108
    if-eq v12, v10, :cond_2e

    .line 1109
    .line 1110
    iput v10, v11, Lcu4;->a:I

    .line 1111
    .line 1112
    iget-object v11, v0, Landroidx/leanback/widget/picker/Picker;->R:Ljava/util/ArrayList;

    .line 1113
    .line 1114
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v11

    .line 1118
    check-cast v11, Landroidx/leanback/widget/VerticalGridView;

    .line 1119
    .line 1120
    if-eqz v11, :cond_2e

    .line 1121
    .line 1122
    iget-object v12, v0, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 1123
    .line 1124
    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v5

    .line 1128
    check-cast v5, Lcu4;

    .line 1129
    .line 1130
    iget v5, v5, Lcu4;->b:I

    .line 1131
    .line 1132
    sub-int/2addr v10, v5

    .line 1133
    invoke-virtual {v11, v10}, Loy;->setSelectedPosition(I)V

    .line 1134
    .line 1135
    .line 1136
    :cond_2e
    :goto_21
    add-int/lit8 v6, v6, -0x1

    .line 1137
    .line 1138
    goto/16 :goto_18

    .line 1139
    .line 1140
    :cond_2f
    return-void

    .line 1141
    :pswitch_1a
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, Lo30;

    .line 1144
    .line 1145
    iput-boolean v9, v0, Lo30;->b:Z

    .line 1146
    .line 1147
    iget-object v2, v0, Lo30;->e:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 1150
    .line 1151
    iget-object v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->O:Lyn7;

    .line 1152
    .line 1153
    if-eqz v3, :cond_30

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lyn7;->g()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_30

    .line 1160
    .line 1161
    iget v2, v0, Lo30;->c:I

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lo30;->d(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_22

    .line 1167
    :cond_30
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1168
    .line 1169
    if-ne v3, v6, :cond_31

    .line 1170
    .line 1171
    iget v0, v0, Lo30;->c:I

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_31
    :goto_22
    return-void

    .line 1177
    :pswitch_1b
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 1178
    .line 1179
    check-cast v0, Ltm3;

    .line 1180
    .line 1181
    iget-object v4, v0, Ltm3;->S:Lsk1;

    .line 1182
    .line 1183
    iget-object v5, v0, Ltm3;->Q:Lfu;

    .line 1184
    .line 1185
    iget-boolean v6, v0, Ltm3;->e0:Z

    .line 1186
    .line 1187
    if-nez v6, :cond_32

    .line 1188
    .line 1189
    goto/16 :goto_24

    .line 1190
    .line 1191
    :cond_32
    iget-boolean v6, v0, Ltm3;->c0:Z

    .line 1192
    .line 1193
    if-eqz v6, :cond_33

    .line 1194
    .line 1195
    iput-boolean v9, v0, Ltm3;->c0:Z

    .line 1196
    .line 1197
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v6

    .line 1201
    iput-wide v6, v5, Lfu;->e:J

    .line 1202
    .line 1203
    const-wide/16 v10, -0x1

    .line 1204
    .line 1205
    iput-wide v10, v5, Lfu;->g:J

    .line 1206
    .line 1207
    iput-wide v6, v5, Lfu;->f:J

    .line 1208
    .line 1209
    const/high16 v6, 0x3f000000    # 0.5f

    .line 1210
    .line 1211
    iput v6, v5, Lfu;->h:F

    .line 1212
    .line 1213
    :cond_33
    iget-wide v6, v5, Lfu;->g:J

    .line 1214
    .line 1215
    cmp-long v8, v6, v2

    .line 1216
    .line 1217
    if-lez v8, :cond_34

    .line 1218
    .line 1219
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v6

    .line 1223
    iget-wide v10, v5, Lfu;->g:J

    .line 1224
    .line 1225
    iget v8, v5, Lfu;->i:I

    .line 1226
    .line 1227
    int-to-long v12, v8

    .line 1228
    add-long/2addr v10, v12

    .line 1229
    cmp-long v8, v6, v10

    .line 1230
    .line 1231
    if-lez v8, :cond_34

    .line 1232
    .line 1233
    goto :goto_23

    .line 1234
    :cond_34
    invoke-virtual {v0}, Ltm3;->e()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_35

    .line 1239
    .line 1240
    :goto_23
    iput-boolean v9, v0, Ltm3;->e0:Z

    .line 1241
    .line 1242
    goto :goto_24

    .line 1243
    :cond_35
    iget-boolean v6, v0, Ltm3;->d0:Z

    .line 1244
    .line 1245
    if-eqz v6, :cond_36

    .line 1246
    .line 1247
    iput-boolean v9, v0, Ltm3;->d0:Z

    .line 1248
    .line 1249
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v10

    .line 1253
    const/16 v16, 0x0

    .line 1254
    .line 1255
    const/16 v17, 0x0

    .line 1256
    .line 1257
    const/4 v14, 0x3

    .line 1258
    const/4 v15, 0x0

    .line 1259
    move-wide v12, v10

    .line 1260
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v6

    .line 1264
    invoke-virtual {v4, v6}, Lsk1;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1265
    .line 1266
    .line 1267
    invoke-virtual {v6}, Landroid/view/MotionEvent;->recycle()V

    .line 1268
    .line 1269
    .line 1270
    :cond_36
    iget-wide v6, v5, Lfu;->f:J

    .line 1271
    .line 1272
    cmp-long v8, v6, v2

    .line 1273
    .line 1274
    if-eqz v8, :cond_37

    .line 1275
    .line 1276
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 1277
    .line 1278
    .line 1279
    move-result-wide v2

    .line 1280
    invoke-virtual {v5, v2, v3}, Lfu;->a(J)F

    .line 1281
    .line 1282
    .line 1283
    move-result v6

    .line 1284
    const/high16 v7, -0x3f800000    # -4.0f

    .line 1285
    .line 1286
    mul-float v7, v7, v6

    .line 1287
    .line 1288
    mul-float v7, v7, v6

    .line 1289
    .line 1290
    const/high16 v8, 0x40800000    # 4.0f

    .line 1291
    .line 1292
    mul-float v6, v6, v8

    .line 1293
    .line 1294
    add-float/2addr v6, v7

    .line 1295
    iget-wide v7, v5, Lfu;->f:J

    .line 1296
    .line 1297
    sub-long v7, v2, v7

    .line 1298
    .line 1299
    iput-wide v2, v5, Lfu;->f:J

    .line 1300
    .line 1301
    long-to-float v2, v7

    .line 1302
    mul-float v2, v2, v6

    .line 1303
    .line 1304
    iget v3, v5, Lfu;->d:F

    .line 1305
    .line 1306
    mul-float v2, v2, v3

    .line 1307
    .line 1308
    float-to-int v2, v2

    .line 1309
    iget-object v0, v0, Ltm3;->g0:Lsk1;

    .line 1310
    .line 1311
    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->scrollListBy(I)V

    .line 1312
    .line 1313
    .line 1314
    sget-object v0, Lqn7;->a:Ljava/util/WeakHashMap;

    .line 1315
    .line 1316
    invoke-virtual {v4, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_24

    .line 1320
    :cond_37
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1321
    .line 1322
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_24
    return-void

    .line 1326
    :pswitch_1c
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 1327
    .line 1328
    move-object v10, v0

    .line 1329
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1330
    .line 1331
    invoke-virtual {v10, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1332
    .line 1333
    .line 1334
    iget-object v11, v10, Landroidx/compose/ui/platform/AndroidComposeView;->j1:Landroid/view/MotionEvent;

    .line 1335
    .line 1336
    if-eqz v11, :cond_3b

    .line 1337
    .line 1338
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-ne v0, v5, :cond_38

    .line 1343
    .line 1344
    const/4 v9, 0x1

    .line 1345
    :cond_38
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v9, :cond_39

    .line 1350
    .line 1351
    const/16 v2, 0xa

    .line 1352
    .line 1353
    if-eq v0, v2, :cond_3b

    .line 1354
    .line 1355
    if-eq v0, v8, :cond_3b

    .line 1356
    .line 1357
    goto :goto_25

    .line 1358
    :cond_39
    if-eq v0, v8, :cond_3b

    .line 1359
    .line 1360
    :goto_25
    const/4 v2, 0x7

    .line 1361
    if-eq v0, v2, :cond_3a

    .line 1362
    .line 1363
    const/16 v3, 0x9

    .line 1364
    .line 1365
    if-eq v0, v3, :cond_3a

    .line 1366
    .line 1367
    const/4 v12, 0x2

    .line 1368
    goto :goto_26

    .line 1369
    :cond_3a
    const/4 v12, 0x7

    .line 1370
    :goto_26
    iget-wide v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1374
    .line 1375
    .line 1376
    :cond_3b
    return-void

    .line 1377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
