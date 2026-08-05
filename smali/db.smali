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
    .registers 3

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

.method private final b()V
    .registers 5

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
    :try_start_7
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
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_1e

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
    :catchall_1e
    move-exception v1

    .line 32
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    .line 33
    throw v1
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

.method private final c()V
    .registers 5

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ldb;->e()V
    :try_end_3
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_3} :catch_4

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_4
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
    :try_start_c
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
    :try_end_14
    .catchall {:try_start_c .. :try_end_14} :catchall_15

    .line 21
    throw v0

    .line 22
    :catchall_15
    move-exception v0

    .line 23
    :try_start_16
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_16 .. :try_end_17} :catchall_15

    .line 24
    throw v0
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

.method private final d()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
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
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_4b

    .line 10
    :goto_9
    sget-object v0, Lxn7;->Y:Ljava/lang/ref/ReferenceQueue;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_12

    .line 17
    .line 18
    goto :goto_9

    .line 19
    :cond_12
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
    if-nez v0, :cond_33

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
    :cond_33
    iget-boolean v0, v2, Lxn7;->T:Z

    .line 53
    .line 54
    if-eqz v0, :cond_3b

    .line 55
    .line 56
    invoke-virtual {v2}, Lxn7;->g()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3b
    invoke-virtual {v2}, Lxn7;->b()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    return-void

    .line 67
    :cond_42
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
    :catchall_4b
    move-exception v0

    .line 77
    :try_start_4c
    monitor-exit p0
    :try_end_4d
    .catchall {:try_start_4c .. :try_end_4d} :catchall_4b

    .line 78
    throw v0
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


# virtual methods
.method public a()Ls76;
    .registers 8

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
    :goto_19
    :try_start_19
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2d

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
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_2b

    .line 41
    .line 42
    .line 43
    goto :goto_19

    .line 44
    :catchall_2b
    move-exception v1

    .line 45
    goto :goto_5b

    .line 46
    :cond_2d
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
    if-nez v1, :cond_5a

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
    if-eqz v1, :cond_56

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
    if-eqz v1, :cond_52

    .line 78
    .line 79
    invoke-virtual {v1}, Ld72;->f()I

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-static {v2}, Lfn;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v5

    .line 87
    :cond_56
    invoke-static {v2}, Lfn;->s(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-object v5

    .line 91
    :cond_5a
    return-object v0

    .line 92
    :goto_5b
    :try_start_5b
    throw v1
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_5c

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    invoke-static {v0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    throw v2
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

.method public e()V
    .registers 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    :try_start_2
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
    :try_end_9
    .catchall {:try_start_2 .. :try_end_9} :catchall_4f

    .line 10
    const/4 v3, 0x1

    .line 11
    if-nez v0, :cond_2c

    .line 12
    .line 13
    :try_start_c
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
    if-ne v4, v5, :cond_22

    .line 21
    .line 22
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_c .. :try_end_16} :catchall_20

    .line 23
    if-eqz v1, :cond_44

    .line 24
    .line 25
    :goto_18
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
    goto :goto_44

    .line 33
    :catchall_20
    move-exception v0

    .line 34
    goto :goto_5a

    .line 35
    :cond_22
    :try_start_22
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
    :cond_2c
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
    if-nez v4, :cond_45

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
    if-eqz v1, :cond_44

    .line 67
    .line 68
    goto :goto_18

    .line 69
    :cond_44
    :goto_44
    return-void

    .line 70
    :cond_45
    monitor-exit v2
    :try_end_46
    .catchall {:try_start_22 .. :try_end_46} :catchall_20

    .line 71
    :try_start_46
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 72
    .line 73
    .line 74
    move-result v2
    :try_end_4a
    .catchall {:try_start_46 .. :try_end_4a} :catchall_4f

    .line 75
    or-int/2addr v1, v2

    .line 76
    :try_start_4b
    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_4e
    .catch Ljava/lang/RuntimeException; {:try_start_4b .. :try_end_4e} :catch_51
    .catchall {:try_start_4b .. :try_end_4e} :catchall_4f

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :catchall_4f
    move-exception v0

    .line 81
    goto :goto_5c

    .line 82
    :catch_51
    :try_start_51
    const-string v2, "SequentialExecutor"

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;
    :try_end_59
    .catchall {:try_start_51 .. :try_end_59} :catchall_4f

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_5a
    :try_start_5a
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_20

    .line 92
    :try_start_5b
    throw v0
    :try_end_5c
    .catchall {:try_start_5b .. :try_end_5c} :catchall_4f

    .line 93
    :goto_5c
    if-eqz v1, :cond_65

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
    :cond_65
    throw v0
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

.method public final run()V
    .registers 19

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
    packed-switch v0, :pswitch_data_560

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
    :pswitch_2b
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
    :pswitch_33
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
    :pswitch_3b
    invoke-direct {v1}, Ldb;->d()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_3f
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
    if-eqz v3, :cond_51

    .line 77
    .line 78
    move-object v3, v0

    .line 79
    check-cast v3, Lk24;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v3, v7

    .line 83
    :goto_52
    if-eqz v3, :cond_57

    .line 84
    .line 85
    invoke-virtual {v3}, Lk24;->w()V

    .line 86
    .line 87
    .line 88
    :cond_57
    :try_start_57
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
    if-eqz v4, :cond_69

    .line 96
    .line 97
    invoke-interface {v2, v9, v7, v0}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-nez v2, :cond_6c

    .line 102
    .line 103
    goto :goto_69

    .line 104
    :catchall_67
    move-exception v0

    .line 105
    goto :goto_72

    .line 106
    :cond_69
    :goto_69
    invoke-interface {v0}, Landroid/view/Menu;->clear()V
    :try_end_6c
    .catchall {:try_start_57 .. :try_end_6c} :catchall_67

    .line 107
    .line 108
    .line 109
    :cond_6c
    if-eqz v3, :cond_71

    .line 110
    .line 111
    invoke-virtual {v3}, Lk24;->v()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void

    .line 115
    :goto_72
    if-eqz v3, :cond_77

    .line 116
    .line 117
    invoke-virtual {v3}, Lk24;->v()V

    .line 118
    .line 119
    .line 120
    :cond_77
    throw v0

    .line 121
    :pswitch_78
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
    :pswitch_80
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
    :pswitch_8f
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
    :pswitch_97
    invoke-direct {v1}, Ldb;->c()V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_9b
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
    :pswitch_ab
    invoke-direct {v1}, Ldb;->b()V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_af
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
    :pswitch_b8
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, Ljv2;

    .line 188
    .line 189
    iget-object v5, v0, Ljv2;->c:Landroidx/recyclerview/widget/l;

    .line 190
    .line 191
    if-eqz v5, :cond_1d5

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
    if-nez v12, :cond_cf

    .line 204
    .line 205
    :goto_cc
    move-wide/from16 v16, v2

    .line 206
    .line 207
    goto :goto_d2

    .line 208
    :cond_cf
    sub-long v2, v5, v7

    .line 209
    .line 210
    goto :goto_cc

    .line 211
    :goto_d2
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
    if-nez v3, :cond_e3

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
    :cond_e3
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
    if-eqz v3, :cond_132

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
    if-gez v12, :cond_10f

    .line 267
    .line 268
    if-gez v7, :cond_10f

    .line 269
    .line 270
    :goto_10d
    move v15, v7

    .line 271
    goto :goto_133

    .line 272
    :cond_10f
    cmpl-float v7, v8, v4

    .line 273
    .line 274
    if-lez v7, :cond_132

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
    if-lez v7, :cond_132

    .line 305
    .line 306
    goto :goto_10d

    .line 307
    :cond_132
    const/4 v15, 0x0

    .line 308
    :goto_133
    invoke-virtual {v2}, Landroidx/recyclerview/widget/j;->q()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_179

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
    if-gez v8, :cond_156

    .line 338
    .line 339
    if-gez v3, :cond_156

    .line 340
    .line 341
    :goto_154
    move v9, v3

    .line 342
    goto :goto_179

    .line 343
    :cond_156
    cmpl-float v3, v7, v4

    .line 344
    .line 345
    if-lez v3, :cond_179

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
    if-lez v3, :cond_179

    .line 376
    .line 377
    goto :goto_154

    .line 378
    :cond_179
    :goto_179
    if-eqz v15, :cond_190

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
    :cond_190
    move v2, v15

    .line 402
    if-eqz v9, :cond_1aa

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
    goto :goto_1ab

    .line 427
    :cond_1aa
    move v15, v9

    .line 428
    :goto_1ab
    if-nez v2, :cond_1b3

    .line 429
    .line 430
    if-eqz v9, :cond_1b0

    .line 431
    .line 432
    goto :goto_1b3

    .line 433
    :cond_1b0
    iput-wide v10, v0, Ljv2;->B:J

    .line 434
    .line 435
    goto :goto_1d5

    .line 436
    :cond_1b3
    :goto_1b3
    iget-wide v3, v0, Ljv2;->B:J

    .line 437
    .line 438
    cmp-long v7, v3, v10

    .line 439
    .line 440
    if-nez v7, :cond_1bb

    .line 441
    .line 442
    iput-wide v5, v0, Ljv2;->B:J

    .line 443
    .line 444
    :cond_1bb
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
    if-eqz v2, :cond_1c7

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Ljv2;->p(Landroidx/recyclerview/widget/l;)V

    .line 454
    .line 455
    .line 456
    :cond_1c7
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
    :cond_1d5
    :goto_1d5
    return-void

    .line 471
    :pswitch_1d6
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
    :try_start_1e8
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
    :try_end_1f0
    .catch Ljava/lang/IllegalStateException; {:try_start_1e8 .. :try_end_1f0} :catch_242
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e8 .. :try_end_1f0} :catch_23f
    .catchall {:try_start_1e8 .. :try_end_1f0} :catchall_238

    .line 497
    if-nez v0, :cond_1f7

    .line 498
    .line 499
    :goto_1f2
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_27a

    .line 503
    .line 504
    :cond_1f7
    :try_start_1f7
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
    if-nez v0, :cond_204

    .line 515
    .line 516
    goto :goto_1f2

    .line 517
    :cond_204
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
    if-eqz v0, :cond_219

    .line 536
    .line 537
    goto :goto_1f2

    .line 538
    :cond_219
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
    :try_end_22a
    .catch Ljava/lang/IllegalStateException; {:try_start_1f7 .. :try_end_22a} :catch_242
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f7 .. :try_end_22a} :catch_23f
    .catchall {:try_start_1f7 .. :try_end_22a} :catchall_238

    .line 553
    .line 554
    .line 555
    :try_start_22a
    invoke-virtual {v1}, Ldb;->a()Ls76;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    invoke-virtual {v3}, Lx62;->P()V
    :try_end_231
    .catchall {:try_start_22a .. :try_end_231} :catchall_23a

    .line 560
    .line 561
    .line 562
    :try_start_231
    invoke-virtual {v3}, Lx62;->l()V
    :try_end_234
    .catch Ljava/lang/IllegalStateException; {:try_start_231 .. :try_end_234} :catch_242
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_231 .. :try_end_234} :catch_23f
    .catchall {:try_start_231 .. :try_end_234} :catchall_238

    .line 563
    .line 564
    .line 565
    :goto_234
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 566
    .line 567
    .line 568
    goto :goto_245

    .line 569
    :catchall_238
    move-exception v0

    .line 570
    goto :goto_27b

    .line 571
    :catchall_23a
    move-exception v0

    .line 572
    :try_start_23b
    invoke-virtual {v3}, Lx62;->l()V

    .line 573
    .line 574
    .line 575
    throw v0
    :try_end_23f
    .catch Ljava/lang/IllegalStateException; {:try_start_23b .. :try_end_23f} :catch_242
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23b .. :try_end_23f} :catch_23f
    .catchall {:try_start_23b .. :try_end_23f} :catchall_238

    .line 576
    :catch_23f
    :try_start_23f
    sget-object v0, Ldo1;->Q:Ldo1;

    .line 577
    .line 578
    goto :goto_234

    .line 579
    :catch_242
    sget-object v0, Ldo1;->Q:Ldo1;
    :try_end_244
    .catchall {:try_start_23f .. :try_end_244} :catchall_238

    .line 580
    .line 581
    goto :goto_234

    .line 582
    :goto_245
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
    if-nez v2, :cond_27a

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
    :try_start_255
    iget-object v2, v2, Lru2;->j:Lqx5;

    .line 599
    .line 600
    invoke-virtual {v2}, Lqx5;->iterator()Ljava/util/Iterator;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :goto_25b
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
    if-eqz v5, :cond_276

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
    :try_end_273
    .catchall {:try_start_255 .. :try_end_273} :catchall_274

    .line 626
    .line 627
    .line 628
    goto :goto_25b

    .line 629
    :catchall_274
    move-exception v0

    .line 630
    goto :goto_278

    .line 631
    :cond_276
    monitor-exit v3

    .line 632
    goto :goto_27a

    .line 633
    :goto_278
    monitor-exit v3

    .line 634
    throw v0

    .line 635
    :cond_27a
    :goto_27a
    return-void

    .line 636
    :goto_27b
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 637
    .line 638
    .line 639
    throw v0

    .line 640
    :pswitch_27f
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
    :pswitch_289
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
    if-eqz v3, :cond_2a0

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
    :cond_2a0
    return-void

    .line 674
    :pswitch_2a1
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
    :pswitch_2a9
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
    :pswitch_2b1
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
    :pswitch_2bb
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
    :pswitch_2c3
    iget-object v0, v1, Ldb;->R:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v0, Lz42;

    .line 711
    .line 712
    iget-object v2, v0, Lz42;->A0:Lx42;

    .line 713
    .line 714
    if-eqz v2, :cond_2d2

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
    :cond_2d2
    return-void

    .line 724
    :pswitch_2d3
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
    if-eq v3, v8, :cond_2e0

    .line 733
    .line 734
    if-eq v3, v6, :cond_2e3

    .line 735
    .line 736
    goto :goto_300

    .line 737
    :cond_2e0
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    .line 739
    .line 740
    :cond_2e3
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
    :goto_300
    return-void

    .line 770
    :pswitch_301
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
    :pswitch_30b
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
    if-ne v4, v5, :cond_31b

    .line 793
    .line 794
    const/4 v6, 0x1

    .line 795
    goto :goto_31c

    .line 796
    :cond_31b
    const/4 v6, 0x0

    .line 797
    :goto_31c
    const/4 v7, 0x5

    .line 798
    if-eqz v6, :cond_32e

    .line 799
    .line 800
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 801
    .line 802
    .line 803
    move-result-object v10

    .line 804
    if-eqz v10, :cond_32b

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
    goto :goto_32c

    .line 812
    :cond_32b
    const/4 v11, 0x0

    .line 813
    :goto_32c
    add-int/2addr v11, v3

    .line 814
    goto :goto_337

    .line 815
    :cond_32e
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
    :goto_337
    if-eqz v10, :cond_397

    .line 825
    .line 826
    if-eqz v6, :cond_341

    .line 827
    .line 828
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 829
    .line 830
    .line 831
    move-result v3

    .line 832
    if-lt v3, v11, :cond_349

    .line 833
    .line 834
    :cond_341
    if-nez v6, :cond_397

    .line 835
    .line 836
    invoke-virtual {v10}, Landroid/view/View;->getLeft()I

    .line 837
    .line 838
    .line 839
    move-result v3

    .line 840
    if-le v3, v11, :cond_397

    .line 841
    .line 842
    :cond_349
    invoke-virtual {v2, v10}, Landroidx/drawerlayout/widget/DrawerLayout;->f(Landroid/view/View;)I

    .line 843
    .line 844
    .line 845
    move-result v3

    .line 846
    if-nez v3, :cond_397

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
    if-ne v4, v5, :cond_366

    .line 869
    .line 870
    const/4 v5, 0x5

    .line 871
    :cond_366
    invoke-virtual {v2, v5}, Landroidx/drawerlayout/widget/DrawerLayout;->d(I)Landroid/view/View;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_36f

    .line 876
    .line 877
    invoke-virtual {v2, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->b(Landroid/view/View;)V

    .line 878
    .line 879
    .line 880
    :cond_36f
    iget-boolean v0, v2, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 881
    .line 882
    if-nez v0, :cond_397

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
    :goto_386
    if-ge v9, v3, :cond_392

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
    goto :goto_386

    .line 915
    :cond_392
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 916
    .line 917
    .line 918
    iput-boolean v8, v2, Landroidx/drawerlayout/widget/DrawerLayout;->j0:Z

    .line 919
    .line 920
    :cond_397
    return-void

    .line 921
    :pswitch_398
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
    :pswitch_3a3
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
    :pswitch_3af
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
    :goto_3bf
    if-ltz v6, :cond_473

    .line 961
    .line 962
    aget v5, v2, v6

    .line 963
    .line 964
    if-gez v5, :cond_3c7

    .line 965
    .line 966
    goto/16 :goto_46f

    .line 967
    .line 968
    :cond_3c7
    sget-object v10, Landroidx/leanback/widget/picker/DatePicker;->v0:[I

    .line 969
    .line 970
    aget v10, v10, v6

    .line 971
    .line 972
    iget-object v11, v0, Landroidx/leanback/widget/picker/Picker;->S:Ljava/util/ArrayList;

    .line 973
    .line 974
    if-nez v11, :cond_3d1

    .line 975
    .line 976
    move-object v5, v7

    .line 977
    goto :goto_3d7

    .line 978
    :cond_3d1
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    check-cast v5, Lcu4;

    .line 983
    .line 984
    :goto_3d7
    if-eqz v3, :cond_3e9

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
    if-eq v11, v12, :cond_3e7

    .line 995
    .line 996
    iput v11, v5, Lcu4;->b:I

    .line 997
    .line 998
    :goto_3e5
    const/4 v11, 0x1

    .line 999
    goto :goto_3f6

    .line 1000
    :cond_3e7
    const/4 v11, 0x0

    .line 1001
    goto :goto_3f6

    .line 1002
    :cond_3e9
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
    if-eq v11, v12, :cond_3e7

    .line 1011
    .line 1012
    iput v11, v5, Lcu4;->b:I

    .line 1013
    .line 1014
    goto :goto_3e5

    .line 1015
    :goto_3f6
    if-eqz v4, :cond_409

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
    if-eq v12, v13, :cond_406

    .line 1026
    .line 1027
    iput v12, v5, Lcu4;->c:I

    .line 1028
    .line 1029
    :goto_404
    const/4 v12, 0x1

    .line 1030
    goto :goto_407

    .line 1031
    :cond_406
    const/4 v12, 0x0

    .line 1032
    :goto_407
    or-int/2addr v11, v12

    .line 1033
    goto :goto_416

    .line 1034
    :cond_409
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
    if-eq v12, v13, :cond_406

    .line 1043
    .line 1044
    iput v12, v5, Lcu4;->c:I

    .line 1045
    .line 1046
    goto :goto_404

    .line 1047
    :goto_416
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
    if-ne v12, v13, :cond_426

    .line 1060
    .line 1061
    const/4 v12, 0x1

    .line 1062
    goto :goto_427

    .line 1063
    :cond_426
    const/4 v12, 0x0

    .line 1064
    :goto_427
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
    if-ne v12, v13, :cond_438

    .line 1078
    .line 1079
    const/4 v12, 0x1

    .line 1080
    goto :goto_439

    .line 1081
    :cond_438
    const/4 v12, 0x0

    .line 1082
    :goto_439
    and-int/2addr v4, v12

    .line 1083
    if-eqz v11, :cond_441

    .line 1084
    .line 1085
    aget v11, v2, v6

    .line 1086
    .line 1087
    invoke-virtual {v0, v11, v5}, Landroidx/leanback/widget/picker/Picker;->a(ILcu4;)V

    .line 1088
    .line 1089
    .line 1090
    :cond_441
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
    if-eq v12, v10, :cond_46f

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
    if-eqz v11, :cond_46f

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
    :cond_46f
    :goto_46f
    add-int/lit8 v6, v6, -0x1

    .line 1137
    .line 1138
    goto/16 :goto_3bf

    .line 1139
    .line 1140
    :cond_473
    return-void

    .line 1141
    :pswitch_474
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
    if-eqz v3, :cond_48e

    .line 1154
    .line 1155
    invoke-virtual {v3}, Lyn7;->g()Z

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-eqz v3, :cond_48e

    .line 1160
    .line 1161
    iget v2, v0, Lo30;->c:I

    .line 1162
    .line 1163
    invoke-virtual {v0, v2}, Lo30;->d(I)V

    .line 1164
    .line 1165
    .line 1166
    goto :goto_497

    .line 1167
    :cond_48e
    iget v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N:I

    .line 1168
    .line 1169
    if-ne v3, v6, :cond_497

    .line 1170
    .line 1171
    iget v0, v0, Lo30;->c:I

    .line 1172
    .line 1173
    invoke-virtual {v2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 1174
    .line 1175
    .line 1176
    :cond_497
    :goto_497
    return-void

    .line 1177
    :pswitch_498
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
    if-nez v6, :cond_4a6

    .line 1188
    .line 1189
    goto/16 :goto_52c

    .line 1190
    .line 1191
    :cond_4a6
    iget-boolean v6, v0, Ltm3;->c0:Z

    .line 1192
    .line 1193
    if-eqz v6, :cond_4bc

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
    :cond_4bc
    iget-wide v6, v5, Lfu;->g:J

    .line 1214
    .line 1215
    cmp-long v8, v6, v2

    .line 1216
    .line 1217
    if-lez v8, :cond_4d1

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
    if-lez v8, :cond_4d1

    .line 1232
    .line 1233
    goto :goto_4d7

    .line 1234
    :cond_4d1
    invoke-virtual {v0}, Ltm3;->e()Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-nez v6, :cond_4da

    .line 1239
    .line 1240
    :goto_4d7
    iput-boolean v9, v0, Ltm3;->e0:Z

    .line 1241
    .line 1242
    goto :goto_52c

    .line 1243
    :cond_4da
    iget-boolean v6, v0, Ltm3;->d0:Z

    .line 1244
    .line 1245
    if-eqz v6, :cond_4f5

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
    :cond_4f5
    iget-wide v6, v5, Lfu;->f:J

    .line 1271
    .line 1272
    cmp-long v8, v6, v2

    .line 1273
    .line 1274
    if-eqz v8, :cond_527

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
    goto :goto_52c

    .line 1320
    :cond_527
    const-string v0, "Cannot compute scroll delta before calling start()"

    .line 1321
    .line 1322
    invoke-static {v0}, Lj26;->j(Ljava/lang/String;)V

    .line 1323
    .line 1324
    .line 1325
    :goto_52c
    return-void

    .line 1326
    :pswitch_52d
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
    if-eqz v11, :cond_55f

    .line 1337
    .line 1338
    invoke-virtual {v11, v9}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 1339
    .line 1340
    .line 1341
    move-result v0

    .line 1342
    if-ne v0, v5, :cond_540

    .line 1343
    .line 1344
    const/4 v9, 0x1

    .line 1345
    :cond_540
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1346
    .line 1347
    .line 1348
    move-result v0

    .line 1349
    if-eqz v9, :cond_54d

    .line 1350
    .line 1351
    const/16 v2, 0xa

    .line 1352
    .line 1353
    if-eq v0, v2, :cond_55f

    .line 1354
    .line 1355
    if-eq v0, v8, :cond_55f

    .line 1356
    .line 1357
    goto :goto_54f

    .line 1358
    :cond_54d
    if-eq v0, v8, :cond_55f

    .line 1359
    .line 1360
    :goto_54f
    const/4 v2, 0x7

    .line 1361
    if-eq v0, v2, :cond_558

    .line 1362
    .line 1363
    const/16 v3, 0x9

    .line 1364
    .line 1365
    if-eq v0, v3, :cond_558

    .line 1366
    .line 1367
    const/4 v12, 0x2

    .line 1368
    goto :goto_559

    .line 1369
    :cond_558
    const/4 v12, 0x7

    .line 1370
    :goto_559
    iget-wide v13, v10, Landroidx/compose/ui/platform/AndroidComposeView;->k1:J

    .line 1371
    .line 1372
    const/4 v15, 0x0

    .line 1373
    invoke-virtual/range {v10 .. v15}, Landroidx/compose/ui/platform/AndroidComposeView;->G(Landroid/view/MotionEvent;IJZ)V

    .line 1374
    .line 1375
    .line 1376
    :cond_55f
    return-void

    .line 1377
    :pswitch_data_560
    .packed-switch 0x0
        :pswitch_52d
        :pswitch_498
        :pswitch_474
        :pswitch_3af
        :pswitch_3a3
        :pswitch_398
        :pswitch_30b
        :pswitch_301
        :pswitch_2d3
        :pswitch_2c3
        :pswitch_2bb
        :pswitch_2b1
        :pswitch_2a9
        :pswitch_2a1
        :pswitch_289
        :pswitch_27f
        :pswitch_1d6
        :pswitch_b8
        :pswitch_af
        :pswitch_ab
        :pswitch_9b
        :pswitch_97
        :pswitch_8f
        :pswitch_80
        :pswitch_78
        :pswitch_3f
        :pswitch_3b
        :pswitch_33
        :pswitch_2b
    .end packed-switch
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
.end method
