.class public final synthetic Lnc;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lnc;->X:I

    .line 2
    .line 3
    iput-object p2, p0, Lnc;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lnc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lak0;

    .line 4
    .line 5
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lsb0;

    .line 8
    .line 9
    iget-object v1, v0, Lak0;->g:Ls6;

    .line 10
    .line 11
    iget-object v2, v1, Ls6;->j0:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-object v2, v1, Ls6;->e0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lxf0;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    iput-boolean v5, v2, Lxf0;->f:Z

    .line 33
    .line 34
    iget-object v6, v2, Lxf0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    monitor-enter v6

    .line 37
    :try_start_0
    iput-object v4, v2, Lxf0;->c:Lli0;

    .line 38
    .line 39
    iput v5, v2, Lxf0;->e:I

    .line 40
    .line 41
    iget-object v2, v2, Lxf0;->d:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    .line 45
    .line 46
    monitor-exit v6

    .line 47
    iget-object v2, v1, Ls6;->f0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lid5;

    .line 50
    .line 51
    iget-object v6, v2, Lid5;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-virtual {v6, v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-nez v5, :cond_1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    iget-object v5, v2, Lid5;->h0:Lk47;

    .line 61
    .line 62
    if-eqz v5, :cond_2

    .line 63
    .line 64
    invoke-virtual {v5, v4}, Lve3;->m(Ljava/util/concurrent/CancellationException;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iput-object v4, v2, Lid5;->h0:Lk47;

    .line 68
    .line 69
    :goto_0
    iget-object v2, v1, Ls6;->Y:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lmm7;

    .line 72
    .line 73
    invoke-virtual {v2}, Lmm7;->c()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    iget-object v1, v1, Ls6;->Y:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v1, Lmm7;

    .line 82
    .line 83
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Lth0;

    .line 88
    .line 89
    iget-object v2, v1, Lth0;->c:Ljava/lang/Object;

    .line 90
    .line 91
    monitor-enter v2

    .line 92
    :try_start_1
    iget-boolean v5, v1, Lth0;->d:Z

    .line 93
    .line 94
    if-nez v5, :cond_3

    .line 95
    .line 96
    iget-object v5, v1, Lth0;->a:Lw61;

    .line 97
    .line 98
    iget-object v5, v5, Lw61;->e:Lwp5;

    .line 99
    .line 100
    invoke-interface {v5}, Lxp5;->get()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    check-cast v5, Lyh0;

    .line 105
    .line 106
    invoke-virtual {v5}, Lyh0;->b()V

    .line 107
    .line 108
    .line 109
    iput-boolean v3, v1, Lth0;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    .line 111
    monitor-exit v2

    .line 112
    goto :goto_2

    .line 113
    :catchall_0
    move-exception p0

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :try_start_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string v0, "Check failed."

    .line 118
    .line 119
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_1
    monitor-exit v2

    .line 124
    throw p0

    .line 125
    :cond_4
    :goto_2
    iget-object v1, v0, Lak0;->f:Landroid/os/HandlerThread;

    .line 126
    .line 127
    if-eqz v1, :cond_7

    .line 128
    .line 129
    iget-object v1, v0, Lak0;->d:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    instance-of v2, v1, Lfg0;

    .line 132
    .line 133
    if-eqz v2, :cond_6

    .line 134
    .line 135
    check-cast v1, Lfg0;

    .line 136
    .line 137
    iget-object v2, v1, Lfg0;->X:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v2

    .line 140
    :try_start_3
    iget-object v3, v1, Lfg0;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-nez v3, :cond_5

    .line 147
    .line 148
    iget-object v1, v1, Lfg0;->Y:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->shutdown()V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :catchall_1
    move-exception p0

    .line 155
    goto :goto_4

    .line 156
    :cond_5
    :goto_3
    monitor-exit v2

    .line 157
    goto :goto_5

    .line 158
    :goto_4
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    throw p0

    .line 160
    :cond_6
    :goto_5
    iget-object v0, v0, Lak0;->f:Landroid/os/HandlerThread;

    .line 161
    .line 162
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-virtual {p0, v4}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    monitor-exit v6

    .line 171
    throw p0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lnc;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lym2;

    .line 13
    .line 14
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lij1;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lym2;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object p0, p0, Lij1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lbl0;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 43
    .line 44
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Landroid/app/job/JobParameters;

    .line 47
    .line 48
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->X:I

    .line 49
    .line 50
    invoke-virtual {v0, p0, v3}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lny2;

    .line 57
    .line 58
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lgo7;

    .line 61
    .line 62
    :try_start_0
    invoke-virtual {v0}, Lny2;->g()Landroid/graphics/Bitmap;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lgo7;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    iget-object p0, p0, Lgo7;->a:Lux8;

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    return-void

    .line 77
    :pswitch_2
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lqw5;

    .line 80
    .line 81
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Lqw5;

    .line 84
    .line 85
    invoke-virtual {v0}, Lqw5;->e()V

    .line 86
    .line 87
    .line 88
    if-eqz p0, :cond_1

    .line 89
    .line 90
    invoke-virtual {p0}, Lqw5;->e()V

    .line 91
    .line 92
    .line 93
    :cond_1
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lnk0;

    .line 97
    .line 98
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Lkq2;

    .line 101
    .line 102
    invoke-virtual {v0, p0}, Lnk0;->H(Lb41;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_4
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 109
    .line 110
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Lgo7;

    .line 113
    .line 114
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->a()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, v0}, Lgo7;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    .line 123
    iget-object p0, p0, Lgo7;->a:Lux8;

    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lux8;->k(Ljava/lang/Exception;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    return-void

    .line 129
    :pswitch_5
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lr5;

    .line 132
    .line 133
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast p0, Landroid/content/Intent;

    .line 136
    .line 137
    invoke-virtual {v0, p0}, Lr5;->a(Landroid/content/Intent;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_6
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v0, Lgt1;

    .line 144
    .line 145
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p0, Ltk7;

    .line 148
    .line 149
    iget-object v1, v0, Lgt1;->c:Loq2;

    .line 150
    .line 151
    new-instance v3, Lnj0;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0, p0}, Lnj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, v1, v3}, Ltk7;->h(Loq2;Ls11;)Landroid/view/Surface;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    iget-object v2, v0, Lgt1;->a:Let1;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Lp05;->m(Landroid/view/Surface;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lgt1;->h:Ljava/util/LinkedHashMap;

    .line 166
    .line 167
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_7
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lgt1;

    .line 174
    .line 175
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lal7;

    .line 178
    .line 179
    iget v1, v0, Lgt1;->e:I

    .line 180
    .line 181
    add-int/2addr v1, v4

    .line 182
    iput v1, v0, Lgt1;->e:I

    .line 183
    .line 184
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 185
    .line 186
    iget-object v2, v0, Lgt1;->a:Let1;

    .line 187
    .line 188
    iget-boolean v3, p0, Lal7;->e:Z

    .line 189
    .line 190
    iget-object v5, p0, Lal7;->b:Landroid/util/Size;

    .line 191
    .line 192
    iget-object v6, v2, Lp05;->Z:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 195
    .line 196
    invoke-static {v6, v4}, Llk2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v4, v2, Lp05;->d0:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Ljava/lang/Thread;

    .line 202
    .line 203
    invoke-static {v4}, Llk2;->c(Ljava/lang/Thread;)V

    .line 204
    .line 205
    .line 206
    if-eqz v3, :cond_2

    .line 207
    .line 208
    iget v2, v2, Let1;->m0:I

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_2
    iget v2, v2, Let1;->n0:I

    .line 212
    .line 213
    :goto_2
    invoke-direct {v1, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Landroid/util/Size;->getWidth()I

    .line 217
    .line 218
    .line 219
    move-result v2

    .line 220
    invoke-virtual {v5}, Landroid/util/Size;->getHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v1, v2, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 225
    .line 226
    .line 227
    new-instance v2, Landroid/view/Surface;

    .line 228
    .line 229
    invoke-direct {v2, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 230
    .line 231
    .line 232
    iget-object v4, v0, Lgt1;->c:Loq2;

    .line 233
    .line 234
    new-instance v5, Lft1;

    .line 235
    .line 236
    invoke-direct {v5, v0, v1, v2}, Lft1;-><init>(Lgt1;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0, v2, v4, v5}, Lal7;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ls11;)V

    .line 240
    .line 241
    .line 242
    if-eqz v3, :cond_3

    .line 243
    .line 244
    iput-object v1, v0, Lgt1;->i:Landroid/graphics/SurfaceTexture;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    iput-object v1, v0, Lgt1;->j:Landroid/graphics/SurfaceTexture;

    .line 248
    .line 249
    iget-object p0, v0, Lgt1;->d:Landroid/os/Handler;

    .line 250
    .line 251
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 252
    .line 253
    .line 254
    :goto_3
    return-void

    .line 255
    :pswitch_8
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Ljava/util/concurrent/Callable;

    .line 258
    .line 259
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast p0, Lha6;

    .line 262
    .line 263
    iget-object p0, p0, Lha6;->X:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p0, Lse1;

    .line 266
    .line 267
    :try_start_2
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {p0, v0}, Lr2;->j(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_2
    move-exception v0

    .line 276
    invoke-virtual {p0, v0}, Lr2;->k(Ljava/lang/Throwable;)Z

    .line 277
    .line 278
    .line 279
    :goto_4
    return-void

    .line 280
    :pswitch_9
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v0, Ljd1;

    .line 283
    .line 284
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p0, Lal7;

    .line 287
    .line 288
    iget v1, v0, Ljd1;->i:I

    .line 289
    .line 290
    add-int/2addr v1, v4

    .line 291
    iput v1, v0, Ljd1;->i:I

    .line 292
    .line 293
    new-instance v1, Landroid/graphics/SurfaceTexture;

    .line 294
    .line 295
    iget-object v3, v0, Ljd1;->a:Lp05;

    .line 296
    .line 297
    iget-object v5, v3, Lp05;->Z:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 300
    .line 301
    invoke-static {v5, v4}, Llk2;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    .line 302
    .line 303
    .line 304
    iget-object v4, v3, Lp05;->d0:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v4, Ljava/lang/Thread;

    .line 307
    .line 308
    invoke-static {v4}, Llk2;->c(Ljava/lang/Thread;)V

    .line 309
    .line 310
    .line 311
    iget v3, v3, Lp05;->X:I

    .line 312
    .line 313
    invoke-direct {v1, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 314
    .line 315
    .line 316
    iget-object v3, p0, Lal7;->b:Landroid/util/Size;

    .line 317
    .line 318
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 323
    .line 324
    .line 325
    move-result v3

    .line 326
    invoke-virtual {v1, v4, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 327
    .line 328
    .line 329
    new-instance v3, Landroid/view/Surface;

    .line 330
    .line 331
    invoke-direct {v3, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 332
    .line 333
    .line 334
    iget-object v4, v0, Ljd1;->c:Loq2;

    .line 335
    .line 336
    new-instance v5, Ljl0;

    .line 337
    .line 338
    invoke-direct {v5, v2, v0, p0}, Ljl0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0, v4, v5}, Lal7;->b(Ljava/util/concurrent/Executor;Lzk7;)V

    .line 342
    .line 343
    .line 344
    new-instance v2, Lhd1;

    .line 345
    .line 346
    invoke-direct {v2, v0, p0, v1, v3}, Lhd1;-><init>(Ljd1;Lal7;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {p0, v3, v4, v2}, Lal7;->a(Landroid/view/Surface;Ljava/util/concurrent/Executor;Ls11;)V

    .line 350
    .line 351
    .line 352
    iget-object p0, v0, Ljd1;->d:Landroid/os/Handler;

    .line 353
    .line 354
    invoke-virtual {v1, v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :pswitch_a
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v0, Ljd1;

    .line 361
    .line 362
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast p0, Ltk7;

    .line 365
    .line 366
    iget-object v1, v0, Ljd1;->c:Loq2;

    .line 367
    .line 368
    new-instance v2, Lnj0;

    .line 369
    .line 370
    invoke-direct {v2, v4, v0, p0}, Lnj0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, v1, v2}, Ltk7;->h(Loq2;Ls11;)Landroid/view/Surface;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    iget-object v2, v0, Ljd1;->a:Lp05;

    .line 378
    .line 379
    invoke-virtual {v2, v1}, Lp05;->m(Landroid/view/Surface;)V

    .line 380
    .line 381
    .line 382
    iget-object v0, v0, Ljd1;->h:Ljava/util/LinkedHashMap;

    .line 383
    .line 384
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    return-void

    .line 388
    :pswitch_b
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lv51;

    .line 391
    .line 392
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast p0, Ljava/lang/Runnable;

    .line 395
    .line 396
    iget v1, v0, Lv51;->c:I

    .line 397
    .line 398
    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    .line 399
    .line 400
    .line 401
    iget-object v0, v0, Lv51;->d:Landroid/os/StrictMode$ThreadPolicy;

    .line 402
    .line 403
    if-eqz v0, :cond_4

    .line 404
    .line 405
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 406
    .line 407
    .line 408
    :cond_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 409
    .line 410
    .line 411
    return-void

    .line 412
    :pswitch_c
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v0, Ljava/util/List;

    .line 415
    .line 416
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast p0, Lw01;

    .line 419
    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v0

    .line 424
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_6

    .line 429
    .line 430
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Le00;

    .line 435
    .line 436
    iget-object v2, p0, Lw01;->e:Ljava/lang/Object;

    .line 437
    .line 438
    iget-object v3, v1, Le00;->a:Lf00;

    .line 439
    .line 440
    invoke-virtual {v3, v2}, Lf00;->e(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v2

    .line 444
    if-eqz v2, :cond_5

    .line 445
    .line 446
    new-instance v2, Lm11;

    .line 447
    .line 448
    invoke-virtual {v3}, Lf00;->d()I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-direct {v2, v3}, Lm11;-><init>(I)V

    .line 453
    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_5
    sget-object v2, Ll11;->a:Ll11;

    .line 457
    .line 458
    :goto_6
    iget-object v1, v1, Le00;->b:Lok5;

    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v1, v2}, Lok5;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    goto :goto_5

    .line 467
    :cond_6
    return-void

    .line 468
    :pswitch_d
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lxz3;

    .line 471
    .line 472
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast p0, Lyp5;

    .line 475
    .line 476
    monitor-enter v0

    .line 477
    :try_start_3
    iget-object v1, v0, Lxz3;->b:Ljava/util/Set;

    .line 478
    .line 479
    if-nez v1, :cond_7

    .line 480
    .line 481
    iget-object v1, v0, Lxz3;->a:Ljava/util/Set;

    .line 482
    .line 483
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    goto :goto_7

    .line 487
    :catchall_0
    move-exception p0

    .line 488
    goto :goto_8

    .line 489
    :cond_7
    iget-object v1, v0, Lxz3;->b:Ljava/util/Set;

    .line 490
    .line 491
    invoke-interface {p0}, Lyp5;->get()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 496
    .line 497
    .line 498
    :goto_7
    monitor-exit v0

    .line 499
    return-void

    .line 500
    :goto_8
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 501
    throw p0

    .line 502
    :pswitch_e
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 503
    .line 504
    check-cast v0, Lt25;

    .line 505
    .line 506
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 507
    .line 508
    check-cast p0, Lyp5;

    .line 509
    .line 510
    iget-object v2, v0, Lt25;->b:Lyp5;

    .line 511
    .line 512
    sget-object v3, Lt25;->d:Ltw0;

    .line 513
    .line 514
    if-ne v2, v3, :cond_8

    .line 515
    .line 516
    monitor-enter v0

    .line 517
    :try_start_5
    iget-object v2, v0, Lt25;->a:Lq05;

    .line 518
    .line 519
    iput-object v1, v0, Lt25;->a:Lq05;

    .line 520
    .line 521
    iput-object p0, v0, Lt25;->b:Lyp5;

    .line 522
    .line 523
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 524
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 525
    .line 526
    .line 527
    goto :goto_9

    .line 528
    :catchall_1
    move-exception p0

    .line 529
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 530
    throw p0

    .line 531
    :cond_8
    const-string p0, "provide() can be called only once."

    .line 532
    .line 533
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :goto_9
    return-void

    .line 537
    :pswitch_f
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 538
    .line 539
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 540
    .line 541
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast p0, Lhz4;

    .line 544
    .line 545
    sget v1, Landroidx/activity/ComponentActivity;->u0:I

    .line 546
    .line 547
    iget-object v1, v0, Landroidx/core/app/ComponentActivity;->X:Li14;

    .line 548
    .line 549
    new-instance v2, Ldw0;

    .line 550
    .line 551
    invoke-direct {v2, v3, p0, v0}, Ldw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v1, v2}, Li14;->a(Le14;)V

    .line 555
    .line 556
    .line 557
    return-void

    .line 558
    :pswitch_10
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lc36;

    .line 561
    .line 562
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 563
    .line 564
    check-cast p0, Ld36;

    .line 565
    .line 566
    invoke-interface {v0, p0}, Lc36;->b0(Ld36;)V

    .line 567
    .line 568
    .line 569
    return-void

    .line 570
    :pswitch_11
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Landroidx/work/impl/WorkDatabase;

    .line 573
    .line 574
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast p0, Lkq8;

    .line 577
    .line 578
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->x()Lbr8;

    .line 579
    .line 580
    .line 581
    move-result-object v1

    .line 582
    iget-object v1, v1, Lbr8;->a:Lba6;

    .line 583
    .line 584
    new-instance v5, Lzq8;

    .line 585
    .line 586
    invoke-direct {v5, v2}, Lzq8;-><init>(I)V

    .line 587
    .line 588
    .line 589
    invoke-static {v1, v4, v3, v5}, Lhc4;->N(Lba6;ZZLmi2;)Ljava/lang/Object;

    .line 590
    .line 591
    .line 592
    move-result-object v1

    .line 593
    check-cast v1, Ljava/util/List;

    .line 594
    .line 595
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    if-eqz v2, :cond_9

    .line 604
    .line 605
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    check-cast v2, Ljava/lang/String;

    .line 610
    .line 611
    invoke-static {p0, v2}, Lmq8;->m(Lkq8;Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    goto :goto_a

    .line 615
    :cond_9
    iget-object p0, p0, Lkq8;->m0:Lnz0;

    .line 616
    .line 617
    iget-object p0, p0, Lnz0;->d:Lkd7;

    .line 618
    .line 619
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 620
    .line 621
    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 623
    .line 624
    .line 625
    move-result-wide v1

    .line 626
    new-instance p0, Lih5;

    .line 627
    .line 628
    const-string v3, "last_cancel_all_time_ms"

    .line 629
    .line 630
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    invoke-direct {p0, v3, v1}, Lih5;-><init>(Ljava/lang/String;Ljava/lang/Long;)V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->s()Ljh5;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    invoke-virtual {v0, p0}, Ljh5;->b(Lih5;)V

    .line 642
    .line 643
    .line 644
    return-void

    .line 645
    :pswitch_12
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 646
    .line 647
    check-cast v0, Lkq8;

    .line 648
    .line 649
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast p0, Ljava/util/UUID;

    .line 652
    .line 653
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object p0

    .line 657
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 658
    .line 659
    .line 660
    invoke-static {v0, p0}, Lmq8;->m(Lkq8;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    return-void

    .line 664
    :pswitch_13
    invoke-direct {p0}, Lnc;->a()V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_14
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 669
    .line 670
    check-cast v0, Ls11;

    .line 671
    .line 672
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 673
    .line 674
    check-cast p0, Lpw;

    .line 675
    .line 676
    invoke-interface {v0, p0}, Ls11;->accept(Ljava/lang/Object;)V

    .line 677
    .line 678
    .line 679
    return-void

    .line 680
    :pswitch_15
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 681
    .line 682
    check-cast v0, Lli0;

    .line 683
    .line 684
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast p0, Ldh0;

    .line 687
    .line 688
    iget-object v2, v0, Lli0;->a:Ljava/lang/Object;

    .line 689
    .line 690
    monitor-enter v2

    .line 691
    :try_start_7
    iget-object v3, v0, Lli0;->c:Ljava/util/HashSet;

    .line 692
    .line 693
    invoke-virtual {v3, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 694
    .line 695
    .line 696
    iget-object p0, v0, Lli0;->c:Ljava/util/HashSet;

    .line 697
    .line 698
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 699
    .line 700
    .line 701
    move-result p0

    .line 702
    if-eqz p0, :cond_a

    .line 703
    .line 704
    iget-object p0, v0, Lli0;->e:Lsb0;

    .line 705
    .line 706
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 707
    .line 708
    .line 709
    iget-object p0, v0, Lli0;->e:Lsb0;

    .line 710
    .line 711
    invoke-virtual {p0, v1}, Lsb0;->b(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    iput-object v1, v0, Lli0;->e:Lsb0;

    .line 715
    .line 716
    iput-object v1, v0, Lli0;->d:Ly34;

    .line 717
    .line 718
    goto :goto_b

    .line 719
    :catchall_2
    move-exception p0

    .line 720
    goto :goto_c

    .line 721
    :cond_a
    :goto_b
    monitor-exit v2

    .line 722
    return-void

    .line 723
    :goto_c
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 724
    throw p0

    .line 725
    :pswitch_16
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 726
    .line 727
    check-cast v0, Lbh0;

    .line 728
    .line 729
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast p0, Ldi0;

    .line 732
    .line 733
    invoke-interface {v0}, Lyg0;->b()Lq44;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, p0}, Lq44;->f(Lgy4;)V

    .line 738
    .line 739
    .line 740
    return-void

    .line 741
    :pswitch_17
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 742
    .line 743
    check-cast v0, Ldh0;

    .line 744
    .line 745
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast p0, Lgy4;

    .line 748
    .line 749
    invoke-interface {v0}, Ldh0;->s()Lbh0;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-interface {v0}, Lyg0;->b()Lq44;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v0, p0}, Lq44;->i(Lgy4;)V

    .line 758
    .line 759
    .line 760
    return-void

    .line 761
    :pswitch_18
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 762
    .line 763
    check-cast v0, Lei0;

    .line 764
    .line 765
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast p0, Ljava/util/Set;

    .line 768
    .line 769
    iget-object v0, v0, Lei0;->a:Lc6;

    .line 770
    .line 771
    invoke-static {}, Lxv7;->a()V

    .line 772
    .line 773
    .line 774
    iget-object v1, v0, Lc6;->Y:Ljava/lang/Object;

    .line 775
    .line 776
    monitor-enter v1

    .line 777
    :try_start_8
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 778
    .line 779
    .line 780
    move-result-object p0

    .line 781
    :cond_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 782
    .line 783
    .line 784
    move-result v2

    .line 785
    if-eqz v2, :cond_e

    .line 786
    .line 787
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v2

    .line 791
    check-cast v2, Lxg0;

    .line 792
    .line 793
    iget-object v3, v0, Lc6;->h0:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v3, Ljava/util/HashMap;

    .line 796
    .line 797
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    check-cast v3, Ljava/lang/Iterable;

    .line 802
    .line 803
    new-instance v4, Ljava/util/ArrayList;

    .line 804
    .line 805
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :cond_c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_d

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    move-object v6, v5

    .line 823
    check-cast v6, Lxg0;

    .line 824
    .line 825
    iget-object v6, v6, Lxg0;->a:Ljava/util/ArrayList;

    .line 826
    .line 827
    iget-object v7, v2, Lxg0;->a:Ljava/util/ArrayList;

    .line 828
    .line 829
    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 830
    .line 831
    .line 832
    move-result v6

    .line 833
    if-eqz v6, :cond_c

    .line 834
    .line 835
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    goto :goto_d

    .line 839
    :catchall_3
    move-exception p0

    .line 840
    goto :goto_f

    .line 841
    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 846
    .line 847
    .line 848
    move-result v3

    .line 849
    if-eqz v3, :cond_b

    .line 850
    .line 851
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    check-cast v3, Lxg0;

    .line 856
    .line 857
    iget-object v4, v0, Lc6;->h0:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v4, Ljava/util/HashMap;

    .line 860
    .line 861
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 862
    .line 863
    .line 864
    goto :goto_e

    .line 865
    :cond_e
    monitor-exit v1

    .line 866
    return-void

    .line 867
    :goto_f
    monitor-exit v1

    .line 868
    throw p0

    .line 869
    :pswitch_19
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, Lpj0;

    .line 872
    .line 873
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 874
    .line 875
    check-cast p0, Landroid/hardware/camera2/CameraCaptureSession;

    .line 876
    .line 877
    iget-object v0, v0, Lpj0;->a:Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 878
    .line 879
    const/4 v1, -0x1

    .line 880
    invoke-virtual {v0, p0, v1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 881
    .line 882
    .line 883
    return-void

    .line 884
    :pswitch_1a
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, Lhr6;

    .line 887
    .line 888
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast p0, Ljava/lang/Runnable;

    .line 891
    .line 892
    :try_start_9
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 893
    .line 894
    .line 895
    invoke-virtual {v0}, Lhr6;->a()V

    .line 896
    .line 897
    .line 898
    return-void

    .line 899
    :catchall_4
    move-exception p0

    .line 900
    invoke-virtual {v0}, Lhr6;->a()V

    .line 901
    .line 902
    .line 903
    throw p0

    .line 904
    :pswitch_1b
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v0, Lp8;

    .line 907
    .line 908
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 909
    .line 910
    check-cast p0, Lbz2;

    .line 911
    .line 912
    invoke-interface {p0, v0}, Lbz2;->j(Lcz2;)V

    .line 913
    .line 914
    .line 915
    return-void

    .line 916
    :pswitch_1c
    iget-object v0, p0, Lnc;->Y:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Lqc;

    .line 919
    .line 920
    iget-object p0, p0, Lnc;->Z:Ljava/lang/Object;

    .line 921
    .line 922
    check-cast p0, Landroid/util/LongSparseArray;

    .line 923
    .line 924
    invoke-static {v0, p0}, Loc;->d(Lqc;Landroid/util/LongSparseArray;)V

    .line 925
    .line 926
    .line 927
    return-void

    .line 928
    nop

    .line 929
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
