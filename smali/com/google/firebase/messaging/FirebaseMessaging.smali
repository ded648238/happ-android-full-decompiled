.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static j:Lov4;

.field public static k:Lo65;

.field public static l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Low1;

.field public final b:Landroid/content/Context;

.field public final c:Lj44;

.field public final d:Lf05;

.field public final e:Ljw1;

.field public final f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final g:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final h:Lw34;

.field public i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lep0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lep0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo65;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Low1;Lo65;Lo65;Lcx1;Lo65;Ldp6;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Lw34;

    .line 6
    .line 7
    invoke-virtual {v2}, Low1;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v7, v2, Low1;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    iput v8, v3, Lw34;->b:I

    .line 17
    .line 18
    iput-object v7, v3, Lw34;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lj44;

    .line 21
    .line 22
    move-object/from16 v4, p2

    .line 23
    .line 24
    move-object/from16 v5, p3

    .line 25
    .line 26
    move-object/from16 v6, p4

    .line 27
    .line 28
    invoke-direct/range {v1 .. v6}, Lj44;-><init>(Low1;Lw34;Lo65;Lo65;Lcx1;)V

    .line 29
    .line 30
    .line 31
    new-instance v4, Lqa4;

    .line 32
    .line 33
    const-string v5, "Firebase-Messaging-Task"

    .line 34
    .line 35
    invoke-direct {v4, v5}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v4}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    new-instance v5, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 43
    .line 44
    new-instance v6, Lqa4;

    .line 45
    .line 46
    const-string v9, "Firebase-Messaging-Init"

    .line 47
    .line 48
    invoke-direct {v6, v9}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v9, 0x1

    .line 52
    invoke-direct {v5, v9, v6}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 53
    .line 54
    .line 55
    new-instance v10, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 56
    .line 57
    new-instance v16, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 58
    .line 59
    invoke-direct/range {v16 .. v16}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 60
    .line 61
    .line 62
    new-instance v6, Lqa4;

    .line 63
    .line 64
    const-string v11, "Firebase-Messaging-File-Io"

    .line 65
    .line 66
    invoke-direct {v6, v11}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x0

    .line 70
    const/4 v12, 0x1

    .line 71
    const-wide/16 v13, 0x1e

    .line 72
    .line 73
    sget-object v15, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    .line 75
    move-object/from16 v17, v6

    .line 76
    .line 77
    invoke-direct/range {v10 .. v17}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-boolean v8, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z

    .line 84
    .line 85
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo65;

    .line 86
    .line 87
    iput-object v2, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 88
    .line 89
    new-instance v6, Ljw1;

    .line 90
    .line 91
    move-object/from16 v11, p6

    .line 92
    .line 93
    invoke-direct {v6, v0, v11}, Ljw1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Ldp6;)V

    .line 94
    .line 95
    .line 96
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Ljw1;

    .line 97
    .line 98
    invoke-virtual {v2}, Low1;->a()V

    .line 99
    .line 100
    .line 101
    iget-object v6, v2, Low1;->a:Landroid/content/Context;

    .line 102
    .line 103
    iput-object v6, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 104
    .line 105
    new-instance v11, Lf5;

    .line 106
    .line 107
    invoke-direct {v11, v9}, Lf5;-><init>(I)V

    .line 108
    .line 109
    .line 110
    iput-object v3, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lw34;

    .line 111
    .line 112
    iput-object v1, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj44;

    .line 113
    .line 114
    new-instance v12, Lf05;

    .line 115
    .line 116
    invoke-direct {v12, v4}, Lf05;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 117
    .line 118
    .line 119
    iput-object v12, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lf05;

    .line 120
    .line 121
    iput-object v5, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 122
    .line 123
    iput-object v10, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 124
    .line 125
    invoke-virtual {v2}, Low1;->a()V

    .line 126
    .line 127
    .line 128
    instance-of v2, v7, Landroid/app/Application;

    .line 129
    .line 130
    if-eqz v2, :cond_0

    .line 131
    .line 132
    check-cast v7, Landroid/app/Application;

    .line 133
    .line 134
    invoke-virtual {v7, v11}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-static {v7}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    :goto_0
    new-instance v2, Lfx1;

    .line 142
    .line 143
    invoke-direct {v2, v0, v8}, Lfx1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 150
    .line 151
    new-instance v4, Lqa4;

    .line 152
    .line 153
    const-string v7, "Firebase-Messaging-Topics-Io"

    .line 154
    .line 155
    invoke-direct {v4, v7}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-direct {v2, v9, v4}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lo67;

    .line 162
    .line 163
    move-object/from16 p4, v0

    .line 164
    .line 165
    move-object/from16 p6, v1

    .line 166
    .line 167
    move-object/from16 p3, v2

    .line 168
    .line 169
    move-object/from16 p5, v3

    .line 170
    .line 171
    move-object/from16 p1, v4

    .line 172
    .line 173
    move-object/from16 p2, v6

    .line 174
    .line 175
    invoke-direct/range {p1 .. p6}, Lo67;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lcom/google/firebase/messaging/FirebaseMessaging;Lw34;Lj44;)V

    .line 176
    .line 177
    .line 178
    move-object/from16 v2, p1

    .line 179
    .line 180
    move-object/from16 v1, p3

    .line 181
    .line 182
    invoke-static {v1, v2}, Ll73;->M(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lm18;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    new-instance v2, Lgx1;

    .line 187
    .line 188
    invoke-direct {v2, v0, v8}, Lgx1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1, v5, v2}, Lm18;->c(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 192
    .line 193
    .line 194
    new-instance v1, Lfx1;

    .line 195
    .line 196
    invoke-direct {v1, v0, v9}, Lfx1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 4

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lqa4;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lqa4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 27
    .line 28
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v1, p0, p1, p2, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 31
    .line 32
    .line 33
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public static declared-synchronized c(Landroid/content/Context;)Lov4;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lov4;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lov4;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lov4;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lov4;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Lov4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static declared-synchronized getInstance(Low1;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-class v1, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 5
    .line 6
    invoke-virtual {p0}, Low1;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Low1;->d:Lgp0;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lgp0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 16
    .line 17
    const-string v1, "Firebase Messaging component is not present"

    .line 18
    .line 19
    invoke-static {p0, v1}, Ll14;->t(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    monitor-exit v0

    .line 23
    return-object p0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->d()Ltc5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(Ltc5;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Ltc5;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 17
    .line 18
    invoke-static {v1}, Lw34;->d(Low1;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lf05;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v2, Lf05;->S:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lfr;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Lla6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lm18;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    monitor-exit v2

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj44;

    .line 40
    .line 41
    iget-object v4, v3, Lj44;->R:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v4, Low1;

    .line 44
    .line 45
    invoke-static {v4}, Lw34;->d(Low1;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "*"

    .line 50
    .line 51
    new-instance v6, Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4, v5, v6}, Lj44;->C(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lm18;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v3, v4}, Lj44;->i(Lm18;)Lm18;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 65
    .line 66
    new-instance v5, Lye0;

    .line 67
    .line 68
    const/4 v6, 0x3

    .line 69
    invoke-direct {v5, p0, v1, v0, v6}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v4, v5}, Lm18;->j(Ljava/util/concurrent/Executor;Lbs6;)Lm18;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iget-object v3, v2, Lf05;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    new-instance v4, Lna0;

    .line 81
    .line 82
    const/16 v5, 0xb

    .line 83
    .line 84
    invoke-direct {v4, v5, v2, v1}, Lna0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lm18;->e(Ljava/util/concurrent/Executor;Lzv0;)Lm18;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iget-object v0, v2, Lf05;->S:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lfr;

    .line 94
    .line 95
    invoke-virtual {v0, v1, v3}, Lla6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    .line 97
    .line 98
    monitor-exit v2

    .line 99
    :goto_0
    :try_start_2
    invoke-static {v3}, Ll73;->K(Lm18;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 104
    .line 105
    return-object v0

    .line 106
    :catch_0
    move-exception v0

    .line 107
    goto :goto_1

    .line 108
    :catch_1
    move-exception v0

    .line 109
    :goto_1
    new-instance v1, Ljava/io/IOException;

    .line 110
    .line 111
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw v0
.end method

.method public final d()Ltc5;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lov4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 10
    .line 11
    invoke-virtual {v2}, Low1;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Low1;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const-string v1, ""

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Low1;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 30
    .line 31
    invoke-static {v2}, Lw34;->d(Low1;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v3, v0, Lov4;->R:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "|*"

    .line 57
    .line 58
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-interface {v3, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ltc5;->b(Ljava/lang/String;)Ltc5;

    .line 71
    .line 72
    .line 73
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object v1

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v1
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lj44;

    .line 2
    .line 3
    iget-object v0, v0, Lj44;->T:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lxt5;

    .line 6
    .line 7
    iget-object v1, v0, Lxt5;->c:Lp60;

    .line 8
    .line 9
    invoke-virtual {v1}, Lp60;->q()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const v2, 0xe5ee4e0

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lxt5;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Lk18;->e(Landroid/content/Context;)Lk18;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lh18;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Lk18;->R:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Lk18;->R:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lh18;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Lk18;->f(Lh18;)Lm18;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lzd1;->U:Lzd1;

    .line 46
    .line 47
    sget-object v2, Lmc2;->l0:Lmc2;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lm18;->d(Ljava/util/concurrent/Executor;Lzv0;)Lm18;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v1

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw v1

    .line 57
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 58
    .line 59
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 60
    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lm18;

    .line 65
    .line 66
    invoke-direct {v1}, Lm18;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Lm18;->k(Ljava/lang/Exception;)V

    .line 70
    .line 71
    .line 72
    move-object v0, v1

    .line 73
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 74
    .line 75
    new-instance v2, Lgx1;

    .line 76
    .line 77
    invoke-direct {v2, p0, v3}, Lgx1;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Lm18;->c(Ljava/util/concurrent/Executor;Lpi4;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final declared-synchronized f(Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lla;->u(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lla;->w(Landroid/content/Context;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Low1;

    .line 14
    .line 15
    invoke-virtual {v0}, Low1;->a()V

    .line 16
    .line 17
    .line 18
    iget-object v0, v0, Low1;->d:Lgp0;

    .line 19
    .line 20
    const-class v1, Lr8;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lgp0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lqt2;->w()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lo65;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 v0, 0x1

    .line 40
    return v0

    .line 41
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 42
    return v0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long v0, v0, p1

    .line 5
    .line 6
    const-wide/16 v2, 0x1e

    .line 7
    .line 8
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const-wide/16 v2, 0x7080

    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    new-instance v2, Lru6;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0, v1}, Lru6;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final i(Ltc5;)Z
    .locals 7

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Lw34;

    .line 4
    .line 5
    invoke-virtual {v0}, Lw34;->b()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p1, Ltc5;->Q:J

    .line 14
    .line 15
    const-wide/32 v5, 0x240c8400

    .line 16
    .line 17
    .line 18
    add-long/2addr v3, v5

    .line 19
    cmp-long v5, v1, v3

    .line 20
    .line 21
    if-gtz v5, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Ltc5;->S:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 37
    return p1
.end method
