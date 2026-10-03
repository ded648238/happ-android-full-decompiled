.class public Lcom/google/firebase/messaging/FirebaseMessaging;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static l:Lmh5;

.field public static m:Lyp5;

.field public static n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;


# instance fields
.field public final a:Ln62;

.field public final b:Landroid/content/Context;

.field public final c:Lhi6;

.field public final d:Lv5;

.field public final e:Lva3;

.field public final f:Li62;

.field public final g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

.field public final h:Ljava/util/concurrent/ThreadPoolExecutor;

.field public final i:Lph;

.field public final j:Ld72;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw0;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Ltw0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyp5;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ln62;Lyp5;Lyp5;Ld72;Lyp5;Lud7;)V
    .locals 23

    .line 1
    move-object/from16 v5, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    new-instance v11, Lph;

    .line 6
    .line 7
    invoke-virtual {v4}, Ln62;->a()V

    .line 8
    .line 9
    .line 10
    iget-object v0, v4, Ln62;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 v12, 0x0

    .line 16
    iput v12, v11, Lph;->b:I

    .line 17
    .line 18
    iput-object v0, v11, Lph;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v10, Lhi6;

    .line 21
    .line 22
    move-object/from16 v9, p2

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move-object v6, v10

    .line 26
    move-object v8, v11

    .line 27
    move-object/from16 v10, p3

    .line 28
    .line 29
    move-object/from16 v11, p4

    .line 30
    .line 31
    invoke-direct/range {v6 .. v11}, Lhi6;-><init>(Ln62;Lph;Lyp5;Lyp5;Ld72;)V

    .line 32
    .line 33
    .line 34
    move-object v10, v6

    .line 35
    move-object v9, v11

    .line 36
    move-object v11, v8

    .line 37
    new-instance v0, Lyr4;

    .line 38
    .line 39
    const-string v1, "Firebase-Messaging-Task"

    .line 40
    .line 41
    invoke-direct {v0, v1}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v13, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 49
    .line 50
    new-instance v1, Lyr4;

    .line 51
    .line 52
    const-string v2, "Firebase-Messaging-Init"

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v14, 0x1

    .line 58
    invoke-direct {v13, v14, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 59
    .line 60
    .line 61
    const-string v1, "Firebase-Messaging-File-Io"

    .line 62
    .line 63
    new-instance v15, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 64
    .line 65
    sget-object v20, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    new-instance v21, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 68
    .line 69
    invoke-direct/range {v21 .. v21}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v2, Lyr4;

    .line 73
    .line 74
    invoke-direct {v2, v1}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const/16 v16, 0x0

    .line 78
    .line 79
    const/16 v17, 0x1

    .line 80
    .line 81
    const-wide/16 v18, 0x1e

    .line 82
    .line 83
    move-object/from16 v22, v2

    .line 84
    .line 85
    invoke-direct/range {v15 .. v22}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 86
    .line 87
    .line 88
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-boolean v12, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z

    .line 92
    .line 93
    sput-object p5, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyp5;

    .line 94
    .line 95
    iput-object v4, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 96
    .line 97
    new-instance v1, Li62;

    .line 98
    .line 99
    move-object/from16 v2, p6

    .line 100
    .line 101
    invoke-direct {v1, v5, v2}, Li62;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;Lud7;)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->f:Li62;

    .line 105
    .line 106
    invoke-virtual {v4}, Ln62;->a()V

    .line 107
    .line 108
    .line 109
    iget-object v1, v4, Ln62;->a:Landroid/content/Context;

    .line 110
    .line 111
    iput-object v1, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 112
    .line 113
    new-instance v2, Lr5;

    .line 114
    .line 115
    invoke-direct {v2, v14}, Lr5;-><init>(I)V

    .line 116
    .line 117
    .line 118
    iput-object v11, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lph;

    .line 119
    .line 120
    iput-object v10, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lhi6;

    .line 121
    .line 122
    iput-object v9, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ld72;

    .line 123
    .line 124
    new-instance v6, Lv5;

    .line 125
    .line 126
    move-object v7, v1

    .line 127
    move-object v8, v4

    .line 128
    invoke-direct/range {v6 .. v11}, Lv5;-><init>(Landroid/content/Context;Ln62;Ld72;Lhi6;Lph;)V

    .line 129
    .line 130
    .line 131
    iput-object v6, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 132
    .line 133
    new-instance v3, Lva3;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lva3;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 136
    .line 137
    .line 138
    iput-object v3, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lva3;

    .line 139
    .line 140
    iput-object v13, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 141
    .line 142
    iput-object v15, v5, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 143
    .line 144
    invoke-virtual {v4}, Ln62;->a()V

    .line 145
    .line 146
    .line 147
    iget-object v0, v4, Ln62;->a:Landroid/content/Context;

    .line 148
    .line 149
    instance-of v3, v0, Landroid/app/Application;

    .line 150
    .line 151
    if-eqz v3, :cond_0

    .line 152
    .line 153
    check-cast v0, Landroid/app/Application;

    .line 154
    .line 155
    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    :goto_0
    invoke-virtual {v6}, Lv5;->T()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_1

    .line 167
    .line 168
    new-instance v0, Lg72;

    .line 169
    .line 170
    invoke-direct {v0, v5}, Lg72;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;)V

    .line 171
    .line 172
    .line 173
    move-object/from16 v2, p4

    .line 174
    .line 175
    check-cast v2, Lc72;

    .line 176
    .line 177
    monitor-enter v2

    .line 178
    :try_start_0
    iget-object v3, v2, Lc72;->k:Ljava/util/HashSet;

    .line 179
    .line 180
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    .line 183
    monitor-exit v2

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_1
    :goto_1
    new-instance v0, Lh72;

    .line 189
    .line 190
    invoke-direct {v0, v5, v12}, Lh72;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    new-instance v2, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 197
    .line 198
    new-instance v0, Lyr4;

    .line 199
    .line 200
    const-string v3, "Firebase-Messaging-Topics-Io"

    .line 201
    .line 202
    invoke-direct {v0, v3}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v2, v14, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 206
    .line 207
    .line 208
    new-instance v0, Lzy7;

    .line 209
    .line 210
    move-object/from16 v6, p4

    .line 211
    .line 212
    move-object v3, v11

    .line 213
    invoke-direct/range {v0 .. v6}, Lzy7;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledThreadPoolExecutor;Lph;Ln62;Lcom/google/firebase/messaging/FirebaseMessaging;Ld72;)V

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v0}, Lor4;->q(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lux8;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Li72;

    .line 221
    .line 222
    invoke-direct {v1, v5, v12}, Li72;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13, v1}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 226
    .line 227
    .line 228
    new-instance v0, Lh72;

    .line 229
    .line 230
    invoke-direct {v0, v5, v14}, Lh72;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v13, v0}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 234
    .line 235
    .line 236
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
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 9
    .line 10
    new-instance v2, Lyr4;

    .line 11
    .line 12
    const-string v3, "TAG"

    .line 13
    .line 14
    invoke-direct {v2, v3}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v3, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->n:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

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

.method public static declared-synchronized c(Landroid/content/Context;)Lmh5;
    .locals 2

    .line 1
    const-class v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lmh5;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lmh5;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lmh5;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lmh5;

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
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->l:Lmh5;
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

.method public static declared-synchronized getInstance(Ln62;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

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
    invoke-virtual {p0}, Ln62;->a()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Ln62;->d:Lvw0;

    .line 10
    .line 11
    invoke-interface {p0, v1}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
    invoke-static {p0, v1}, Ld06;->u(Ljava/lang/Object;Ljava/lang/String;)V
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
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()La94;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->i(La94;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p0, v0, La94;->Y:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 17
    .line 18
    invoke-static {v1}, Lph;->c(Ln62;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lva3;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    iget-object v3, v2, Lva3;->Z:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lat;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljx6;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    check-cast v3, Lux8;
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
    iget-object v3, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 40
    .line 41
    invoke-virtual {v3}, Lv5;->Y()Lux8;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    new-instance v5, Lyr4;

    .line 46
    .line 47
    const-string v6, "Firebase-Messaging-Task"

    .line 48
    .line 49
    invoke-direct {v5, v6}, Lyr4;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    new-instance v6, Lv31;

    .line 57
    .line 58
    const/16 v7, 0x8

    .line 59
    .line 60
    invoke-direct {v6, v7, v3}, Lv31;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v5, v6}, Lux8;->e(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    iget-object v4, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->h:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 68
    .line 69
    new-instance v5, Loc1;

    .line 70
    .line 71
    const/4 v6, 0x1

    .line 72
    invoke-direct {v5, p0, v1, v0, v6}, Loc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lux8;

    .line 76
    .line 77
    invoke-direct {p0}, Lux8;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v0, Lcx8;

    .line 81
    .line 82
    invoke-direct {v0, v4, v5, p0}, Lcx8;-><init>(Ljava/util/concurrent/Executor;Lcj7;Lux8;)V

    .line 83
    .line 84
    .line 85
    iget-object v4, v3, Lux8;->b:Lp8;

    .line 86
    .line 87
    invoke-virtual {v4, v0}, Lp8;->v(Lox8;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, Lux8;->n()V

    .line 91
    .line 92
    .line 93
    iget-object v0, v2, Lva3;->Y:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Ljl0;

    .line 98
    .line 99
    const/16 v4, 0x9

    .line 100
    .line 101
    invoke-direct {v3, v4, v2, v1}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v0, v3}, Lux8;->e(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    iget-object p0, v2, Lva3;->Z:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Lat;

    .line 111
    .line 112
    invoke-virtual {p0, v1, v3}, Ljx6;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    monitor-exit v2

    .line 116
    :goto_0
    :try_start_2
    invoke-static {v3}, Lor4;->o(Lux8;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Ljava/lang/String;
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 121
    .line 122
    return-object p0

    .line 123
    :catch_0
    move-exception p0

    .line 124
    new-instance v0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string v1, "FCM Registration failed!"

    .line 127
    .line 128
    invoke-direct {v0, v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    throw p0
.end method

.method public final d()Lux8;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv5;->T()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "API disabled. Please use {@link #register()} instead or enable this API by removing {@code <meta-data android:name=\"firebase_messaging_installation_id_enabled\" android:value=\"true\" />} from your app\'s manifest."

    .line 12
    .line 13
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lor4;->C(Ljava/lang/Exception;)Lux8;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance v0, Lgo7;

    .line 22
    .line 23
    invoke-direct {v0}, Lgo7;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lnc;

    .line 27
    .line 28
    const/16 v2, 0x18

    .line 29
    .line 30
    invoke-direct {v1, v2, p0, v0}, Lnc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 34
    .line 35
    invoke-virtual {p0, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, v0, Lgo7;->a:Lux8;

    .line 39
    .line 40
    return-object p0
.end method

.method public final e()La94;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->c(Landroid/content/Context;)Lmh5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "[DEFAULT]"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 10
    .line 11
    invoke-virtual {v2}, Ln62;->a()V

    .line 12
    .line 13
    .line 14
    iget-object v3, v2, Ln62;->b:Ljava/lang/String;

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
    invoke-virtual {v2}, Ln62;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :goto_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 30
    .line 31
    invoke-static {p0}, Lph;->c(Ln62;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    monitor-enter v0

    .line 36
    :try_start_0
    iget-object v2, v0, Lmh5;->Y:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Landroid/content/SharedPreferences;

    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "|T|"

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "|*"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 v1, 0x0

    .line 66
    invoke-interface {v2, p0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, La94;->g(Ljava/lang/String;)La94;

    .line 71
    .line 72
    .line 73
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v0

    .line 75
    return-object p0

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p0
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->c:Lhi6;

    .line 2
    .line 3
    iget-object v0, v0, Lhi6;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcf6;

    .line 6
    .line 7
    iget-object v1, v0, Lcf6;->c:Lg90;

    .line 8
    .line 9
    invoke-virtual {v1}, Lg90;->z()I

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
    iget-object v0, v0, Lcf6;->b:Landroid/content/Context;

    .line 20
    .line 21
    invoke-static {v0}, Ltx8;->j(Landroid/content/Context;)Ltx8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    .line 27
    new-instance v2, Lqx8;

    .line 28
    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iget v4, v0, Ltx8;->Y:I

    .line 31
    .line 32
    add-int/lit8 v5, v4, 0x1

    .line 33
    .line 34
    iput v5, v0, Ltx8;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit v0

    .line 37
    const/4 v5, 0x5

    .line 38
    invoke-direct {v2, v4, v5, v1, v3}, Lqx8;-><init>(IILandroid/os/Bundle;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ltx8;->k(Lqx8;)Lux8;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Ltl1;->c0:Ltl1;

    .line 46
    .line 47
    sget-object v2, Lkd7;->Y:Lkd7;

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lux8;->d(Ljava/util/concurrent/Executor;Lc31;)Lux8;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

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
    invoke-static {v0}, Lor4;->C(Ljava/lang/Exception;)Lux8;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 69
    .line 70
    new-instance v2, Li72;

    .line 71
    .line 72
    invoke-direct {v2, p0, v3}, Li72;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1, v2}, Lux8;->c(Ljava/util/concurrent/Executor;Li05;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lsa;->u(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lsa;->x(Landroid/content/Context;)Z

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
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->a:Ln62;

    .line 14
    .line 15
    invoke-virtual {p0}, Ln62;->a()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Ln62;->d:Lvw0;

    .line 19
    .line 20
    const-class v0, Lc9;

    .line 21
    .line 22
    invoke-interface {p0, v0}, Llw0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {}, Lhi4;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    sget-object p0, Lcom/google/firebase/messaging/FirebaseMessaging;->m:Lyp5;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    :goto_0
    const/4 p0, 0x1

    .line 40
    return p0

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public final declared-synchronized h(J)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x2

    .line 3
    .line 4
    mul-long/2addr v0, p1

    .line 5
    const-wide/16 v2, 0x1e

    .line 6
    .line 7
    :try_start_0
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    const-wide/16 v2, 0x7080

    .line 12
    .line 13
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance v2, Ljm7;

    .line 18
    .line 19
    invoke-direct {v2, p0, v0, v1}, Ljm7;-><init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2, p1, p2}, Lcom/google/firebase/messaging/FirebaseMessaging;->b(Ljava/lang/Runnable;J)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final i(La94;)Z
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, La94;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->i:Lph;

    .line 9
    .line 10
    invoke-virtual {v2}, Lph;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    iget-wide v5, p1, La94;->X:J

    .line 19
    .line 20
    const-wide/32 v7, 0x240c8400

    .line 21
    .line 22
    .line 23
    add-long/2addr v5, v7

    .line 24
    cmp-long v3, v3, v5

    .line 25
    .line 26
    if-gtz v3, :cond_3

    .line 27
    .line 28
    iget-object p1, p1, La94;->Z:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->d:Lv5;

    .line 40
    .line 41
    invoke-virtual {p1}, Lv5;->T()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    :try_start_0
    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->j:Ld72;

    .line 48
    .line 49
    check-cast p0, Lc72;

    .line 50
    .line 51
    invoke-virtual {p0}, Lc72;->c()Lux8;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lor4;->o(Lux8;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    const/4 p0, 0x0

    .line 63
    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    xor-int/2addr p0, v0

    .line 68
    return p0

    .line 69
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    const/16 p1, 0x16

    .line 74
    .line 75
    if-gt p0, p1, :cond_2

    .line 76
    .line 77
    return v0

    .line 78
    :cond_2
    const/4 p0, 0x0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    return v0
.end method
