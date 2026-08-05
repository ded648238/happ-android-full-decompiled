.class public final synthetic Lf92;
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

    .line 11
    iput p1, p0, Lf92;->Q:I

    iput-object p2, p0, Lf92;->R:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/a;Lio/sentry/x1;)V
    .locals 0

    .line 1
    const/16 p2, 0x1a

    .line 2
    .line 3
    iput p2, p0, Lf92;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lf92;->R:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5;

    .line 4
    .line 5
    iget-object v1, v0, Ll5;->T:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, v0, Ll5;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Landroid/content/SharedPreferences;

    .line 13
    .line 14
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v3, v0, Ll5;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/String;

    .line 21
    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v5, v0, Ll5;->T:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Ljava/util/ArrayDeque;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    check-cast v6, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v6, v0, Ll5;->U:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 67
    .line 68
    .line 69
    monitor-exit v1

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lf92;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lio/sentry/android/core/t;

    .line 13
    .line 14
    invoke-virtual {v0, v4, v3}, Lio/sentry/android/core/t;->a(Ljava/util/List;Z)Lio/sentry/android/core/s;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lio/sentry/android/core/h;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Lio/sentry/android/core/h;->g(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lio/sentry/android/core/d;

    .line 29
    .line 30
    iget-object v0, v0, Lio/sentry/android/core/d;->a:Lio/sentry/util/g;

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/sentry/util/g;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/core/app/FrameMetricsAggregator;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/core/app/FrameMetricsAggregator;->a:Lkq0;

    .line 39
    .line 40
    invoke-virtual {v0}, Lkq0;->q()[Landroid/util/SparseIntArray;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_2
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lio/sentry/android/core/a;

    .line 47
    .line 48
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    iput-wide v3, v0, Lio/sentry/android/core/a;->X:J

    .line 53
    .line 54
    iget-object v0, v0, Lio/sentry/android/core/a;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_3
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, Lio/sentry/g5;

    .line 63
    .line 64
    :goto_0
    iget-object v1, v0, Lio/sentry/g5;->a:Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    .line 65
    .line 66
    const/16 v4, 0x28

    .line 67
    .line 68
    if-ge v2, v4, :cond_0

    .line 69
    .line 70
    :try_start_0
    iget-object v4, v0, Lio/sentry/g5;->c:Lh7;

    .line 71
    .line 72
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v6, 0x16d

    .line 75
    .line 76
    invoke-virtual {v1, v4, v6, v7, v5}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 81
    .line 82
    .line 83
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v1}, Ljava/util/concurrent/ThreadPoolExecutor;->purge()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :catch_0
    return-void

    .line 90
    :pswitch_4
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/io/File;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-nez v0, :cond_1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_1
    array-length v1, v0

    .line 102
    :goto_1
    if-ge v2, v1, :cond_3

    .line 103
    .line 104
    aget-object v3, v0, v2

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    sget-wide v6, Lio/sentry/o4;->f:J

    .line 111
    .line 112
    const-wide/32 v8, 0x493e0

    .line 113
    .line 114
    .line 115
    sub-long/2addr v6, v8

    .line 116
    cmp-long v8, v4, v6

    .line 117
    .line 118
    if-gez v8, :cond_2

    .line 119
    .line 120
    invoke-static {v3}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 121
    .line 122
    .line 123
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_3
    :goto_2
    return-void

    .line 127
    :pswitch_5
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lsu/happ/proxyutility/service/XRayVpnService;

    .line 130
    .line 131
    iget-object v1, v0, Lsu/happ/proxyutility/service/XRayVpnService;->c0:Ljava/lang/Process;

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    .line 136
    .line 137
    .line 138
    :cond_4
    iget-boolean v1, v0, Lsu/happ/proxyutility/service/XRayVpnService;->Y:Z

    .line 139
    .line 140
    if-eqz v1, :cond_5

    .line 141
    .line 142
    iget-boolean v1, v0, Lsu/happ/proxyutility/service/XRayVpnService;->Z:Z

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/XRayVpnService;->r()V

    .line 147
    .line 148
    .line 149
    :cond_5
    return-void

    .line 150
    :pswitch_6
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lfv7;

    .line 153
    .line 154
    iget-object v1, v0, Lfv7;->T:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v1, Lqu5;

    .line 157
    .line 158
    new-instance v3, Lxu7;

    .line 159
    .line 160
    invoke-direct {v3, v2, v0}, Lxu7;-><init>(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1, v3}, Lqu5;->y(Ltu6;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :pswitch_7
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast v0, Lmu7;

    .line 170
    .line 171
    iget-object v1, v0, Lmu7;->a:Landroid/content/Intent;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    iget-object v0, v0, Lmu7;->b:Lrw6;

    .line 177
    .line 178
    invoke-virtual {v0, v4}, Lrw6;->c(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_8
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Ll5;

    .line 185
    .line 186
    iget-object v5, v0, Ll5;->S:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v5, Lrv7;

    .line 189
    .line 190
    iput-object v4, v0, Ll5;->V:Ljava/lang/Object;

    .line 191
    .line 192
    iget-object v6, v0, Ll5;->T:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v6, Lu94;

    .line 195
    .line 196
    iget-object v0, v0, Ll5;->R:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    if-nez v7, :cond_6

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    invoke-virtual {v0}, Landroid/view/View;->onCheckIsTextEditor()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-ne v0, v3, :cond_6

    .line 221
    .line 222
    invoke-virtual {v6}, Lu94;->g()V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_9

    .line 226
    .line 227
    :cond_6
    iget-object v0, v6, Lu94;->Q:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v7, v6, Lu94;->S:I

    .line 230
    .line 231
    move-object v8, v4

    .line 232
    const/4 v9, 0x0

    .line 233
    :goto_3
    if-ge v9, v7, :cond_d

    .line 234
    .line 235
    aget-object v10, v0, v9

    .line 236
    .line 237
    check-cast v10, Lg17;

    .line 238
    .line 239
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result v11

    .line 243
    if-eqz v11, :cond_b

    .line 244
    .line 245
    if-eq v11, v3, :cond_a

    .line 246
    .line 247
    if-eq v11, v1, :cond_8

    .line 248
    .line 249
    const/4 v12, 0x3

    .line 250
    if-ne v11, v12, :cond_7

    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_7
    invoke-static {}, Len0;->d()V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_9

    .line 257
    .line 258
    :cond_8
    :goto_4
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-static {v4, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v11

    .line 264
    if-nez v11, :cond_c

    .line 265
    .line 266
    sget-object v8, Lg17;->S:Lg17;

    .line 267
    .line 268
    if-ne v10, v8, :cond_9

    .line 269
    .line 270
    const/4 v8, 0x1

    .line 271
    goto :goto_5

    .line 272
    :cond_9
    const/4 v8, 0x0

    .line 273
    :goto_5
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    goto :goto_7

    .line 278
    :cond_a
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 279
    .line 280
    :goto_6
    move-object v8, v4

    .line 281
    goto :goto_7

    .line 282
    :cond_b
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_c
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_d
    invoke-virtual {v6}, Lu94;->g()V

    .line 289
    .line 290
    .line 291
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 292
    .line 293
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-eqz v0, :cond_e

    .line 298
    .line 299
    iget-object v0, v5, Lrv7;->S:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Lwf3;

    .line 302
    .line 303
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 308
    .line 309
    iget-object v1, v5, Lrv7;->R:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v1, Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 314
    .line 315
    .line 316
    :cond_e
    if-eqz v8, :cond_10

    .line 317
    .line 318
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_f

    .line 323
    .line 324
    iget-object v0, v5, Lrv7;->T:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Lov4;

    .line 327
    .line 328
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, La04;

    .line 331
    .line 332
    invoke-virtual {v0}, La04;->x()V

    .line 333
    .line 334
    .line 335
    goto :goto_8

    .line 336
    :cond_f
    iget-object v0, v5, Lrv7;->T:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast v0, Lov4;

    .line 339
    .line 340
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, La04;

    .line 343
    .line 344
    invoke-virtual {v0}, La04;->p()V

    .line 345
    .line 346
    .line 347
    :cond_10
    :goto_8
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-static {v4, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eqz v0, :cond_11

    .line 354
    .line 355
    iget-object v0, v5, Lrv7;->S:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v0, Lwf3;

    .line 358
    .line 359
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 364
    .line 365
    iget-object v1, v5, Lrv7;->R:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Landroid/view/View;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    :cond_11
    :goto_9
    return-void

    .line 373
    :pswitch_9
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 376
    .line 377
    iget-object v0, v0, Lcom/google/android/material/textfield/TextInputLayout;->U:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :pswitch_a
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcw6;

    .line 386
    .line 387
    invoke-virtual {v0}, Lcw6;->b()V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_b
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lye0;

    .line 394
    .line 395
    invoke-virtual {v0}, Lye0;->b()V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_c
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, Lav2;

    .line 402
    .line 403
    iget-object v0, v0, Lav2;->T:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v0, Ldl1;

    .line 406
    .line 407
    if-eqz v0, :cond_12

    .line 408
    .line 409
    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_12

    .line 422
    .line 423
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Lct6;

    .line 428
    .line 429
    invoke-virtual {v1}, Lct6;->b()V

    .line 430
    .line 431
    .line 432
    goto :goto_a

    .line 433
    :cond_12
    return-void

    .line 434
    :pswitch_d
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v0, Lpv6;

    .line 437
    .line 438
    :try_start_1
    iget-object v1, v0, Lpv6;->b:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v1, Lbv6;

    .line 441
    .line 442
    invoke-virtual {v1}, Lbv6;->invoke()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, Ljava/util/List;

    .line 447
    .line 448
    iget-object v2, v0, Lpv6;->d:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v2, Landroid/os/Handler;

    .line 451
    .line 452
    new-instance v3, La44;

    .line 453
    .line 454
    const/16 v4, 0x8

    .line 455
    .line 456
    invoke-direct {v3, v4, v0, v1}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 460
    .line 461
    .line 462
    goto :goto_b

    .line 463
    :catchall_0
    move-exception v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    :goto_b
    return-void

    .line 468
    :pswitch_e
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v0, Lo30;

    .line 471
    .line 472
    iput-boolean v2, v0, Lo30;->b:Z

    .line 473
    .line 474
    iget-object v2, v0, Lo30;->e:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 477
    .line 478
    iget-object v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->i:Lyn7;

    .line 479
    .line 480
    if-eqz v3, :cond_13

    .line 481
    .line 482
    invoke-virtual {v3}, Lyn7;->g()Z

    .line 483
    .line 484
    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_13

    .line 487
    .line 488
    iget v1, v0, Lo30;->c:I

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Lo30;->d(I)V

    .line 491
    .line 492
    .line 493
    goto :goto_c

    .line 494
    :cond_13
    iget v3, v2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 495
    .line 496
    if-ne v3, v1, :cond_14

    .line 497
    .line 498
    iget v0, v0, Lo30;->c:I

    .line 499
    .line 500
    invoke-virtual {v2, v0}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 501
    .line 502
    .line 503
    :cond_14
    :goto_c
    return-void

    .line 504
    :pswitch_f
    invoke-direct {p0}, Lf92;->a()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_10
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Lsu/happ/proxyutility/ui/ScannerActivity;

    .line 511
    .line 512
    sget v1, Lsu/happ/proxyutility/ui/ScannerActivity;->F0:I

    .line 513
    .line 514
    :try_start_2
    iget-object v1, v0, Lsu/happ/proxyutility/ui/ScannerActivity;->D0:Leg0;

    .line 515
    .line 516
    if-eqz v1, :cond_15

    .line 517
    .line 518
    invoke-virtual {v1}, Leg0;->get()Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    check-cast v1, Lx05;

    .line 526
    .line 527
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/ui/ScannerActivity;->z(Lx05;)V

    .line 528
    .line 529
    .line 530
    sget-object v1, Lbh7;->a:Lbh7;

    .line 531
    .line 532
    goto :goto_e

    .line 533
    :catchall_1
    move-exception v1

    .line 534
    goto :goto_d

    .line 535
    :cond_15
    const-string v1, "cameraProviderFuture"

    .line 536
    .line 537
    invoke-static {v1}, Lrt2;->U(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 541
    :goto_d
    new-instance v2, Lon5;

    .line 542
    .line 543
    invoke-direct {v2, v1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 544
    .line 545
    .line 546
    move-object v1, v2

    .line 547
    :goto_e
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    if-eqz v1, :cond_17

    .line 552
    .line 553
    instance-of v2, v1, Ljava/util/concurrent/ExecutionException;

    .line 554
    .line 555
    if-nez v2, :cond_16

    .line 556
    .line 557
    instance-of v1, v1, Ljava/lang/InterruptedException;

    .line 558
    .line 559
    if-eqz v1, :cond_17

    .line 560
    .line 561
    :cond_16
    sget v1, Lx95;->toast_camera_failure:I

    .line 562
    .line 563
    invoke-static {v0, v1}, Lvy7;->h(Landroid/content/Context;I)V

    .line 564
    .line 565
    .line 566
    :cond_17
    return-void

    .line 567
    :pswitch_11
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;

    .line 570
    .line 571
    iget-object v1, v0, Lsu/happ/proxyutility/feature/routing/settings/RoutingSettingsEditActivity;->C0:Lj44;

    .line 572
    .line 573
    if-eqz v1, :cond_18

    .line 574
    .line 575
    iget-object v1, v1, Lj44;->S:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v1, Landroidx/appcompat/widget/AppCompatEditText;

    .line 578
    .line 579
    new-instance v2, Lsr1;

    .line 580
    .line 581
    const/4 v3, 0x5

    .line 582
    invoke-direct {v2, v3, v0}, Lsr1;-><init>(ILjava/lang/Object;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 586
    .line 587
    .line 588
    return-void

    .line 589
    :cond_18
    const-string v0, "binding"

    .line 590
    .line 591
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    throw v4

    .line 595
    :pswitch_12
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Lvo5;

    .line 598
    .line 599
    invoke-static {v0}, Lvo5;->a(Lvo5;)V

    .line 600
    .line 601
    .line 602
    return-void

    .line 603
    :pswitch_13
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 606
    .line 607
    iget-object v1, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->i:Lvh5;

    .line 608
    .line 609
    iget-object v2, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->h:Lrb2;

    .line 610
    .line 611
    iget-wide v3, v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;->g:J

    .line 612
    .line 613
    iget-object v0, v2, Lrb2;->R:Ljava/lang/Object;

    .line 614
    .line 615
    check-cast v0, Landroid/os/Handler;

    .line 616
    .line 617
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 618
    .line 619
    .line 620
    return-void

    .line 621
    :pswitch_14
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 622
    .line 623
    check-cast v0, Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 624
    .line 625
    iget-object v1, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->V:Lkk3;

    .line 626
    .line 627
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->R:I

    .line 628
    .line 629
    if-nez v2, :cond_19

    .line 630
    .line 631
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->S:Z

    .line 632
    .line 633
    sget-object v2, Lwj3;->ON_PAUSE:Lwj3;

    .line 634
    .line 635
    invoke-virtual {v1, v2}, Lkk3;->d(Lwj3;)V

    .line 636
    .line 637
    .line 638
    :cond_19
    iget v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->Q:I

    .line 639
    .line 640
    if-nez v2, :cond_1a

    .line 641
    .line 642
    iget-boolean v2, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->S:Z

    .line 643
    .line 644
    if-eqz v2, :cond_1a

    .line 645
    .line 646
    sget-object v2, Lwj3;->ON_STOP:Lwj3;

    .line 647
    .line 648
    invoke-virtual {v1, v2}, Lkk3;->d(Lwj3;)V

    .line 649
    .line 650
    .line 651
    iput-boolean v3, v0, Landroidx/lifecycle/ProcessLifecycleOwner;->T:Z

    .line 652
    .line 653
    :cond_1a
    return-void

    .line 654
    :pswitch_15
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v0, Ljz4;

    .line 657
    .line 658
    invoke-virtual {v0}, Lij7;->n()V

    .line 659
    .line 660
    .line 661
    return-void

    .line 662
    :pswitch_16
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 663
    .line 664
    check-cast v0, Lcom/google/android/material/button/MaterialButton;

    .line 665
    .line 666
    invoke-static {v0}, Lcom/google/android/material/button/MaterialButton;->a(Lcom/google/android/material/button/MaterialButton;)V

    .line 667
    .line 668
    .line 669
    return-void

    .line 670
    :pswitch_17
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;

    .line 673
    .line 674
    iget-object v0, v0, Lsu/happ/proxyutility/feature/logs/LogsViewSettingsActivity;->C0:Lp5;

    .line 675
    .line 676
    if-eqz v0, :cond_1b

    .line 677
    .line 678
    iget-object v0, v0, Lp5;->Z:Ljava/lang/Object;

    .line 679
    .line 680
    check-cast v0, Landroid/widget/ScrollView;

    .line 681
    .line 682
    const/16 v1, 0x82

    .line 683
    .line 684
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 685
    .line 686
    .line 687
    return-void

    .line 688
    :cond_1b
    const-string v0, "binding"

    .line 689
    .line 690
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    throw v4

    .line 694
    :pswitch_18
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Laq3;

    .line 697
    .line 698
    invoke-virtual {v0}, Laq3;->a()I

    .line 699
    .line 700
    .line 701
    move-result v1

    .line 702
    sub-int/2addr v1, v3

    .line 703
    iget-object v0, v0, Landroidx/recyclerview/widget/f;->a:Ljd5;

    .line 704
    .line 705
    invoke-virtual {v0, v1, v3, v4}, Ljd5;->d(IILjava/lang/Object;)V

    .line 706
    .line 707
    .line 708
    return-void

    .line 709
    :pswitch_19
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, Lfy2;

    .line 712
    .line 713
    if-eqz v0, :cond_1c

    .line 714
    .line 715
    invoke-interface {v0, v4}, Lfy2;->i(Ljava/util/concurrent/CancellationException;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    return-void

    .line 719
    :pswitch_1a
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 720
    .line 721
    check-cast v0, Landroid/widget/EditText;

    .line 722
    .line 723
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 724
    .line 725
    .line 726
    return-void

    .line 727
    :pswitch_1b
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v0, Lpk2;

    .line 730
    .line 731
    iget-object v1, v0, Lpk2;->k0:Ljava/lang/Object;

    .line 732
    .line 733
    monitor-enter v1

    .line 734
    :try_start_3
    iput-object v4, v0, Lpk2;->m0:Lok2;

    .line 735
    .line 736
    iget-object v2, v0, Lpk2;->l0:Lgl2;

    .line 737
    .line 738
    if-eqz v2, :cond_1d

    .line 739
    .line 740
    iput-object v4, v0, Lpk2;->l0:Lgl2;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lpk2;->e(Lgl2;)V

    .line 743
    .line 744
    .line 745
    goto :goto_f

    .line 746
    :catchall_2
    move-exception v0

    .line 747
    goto :goto_10

    .line 748
    :cond_1d
    :goto_f
    monitor-exit v1

    .line 749
    return-void

    .line 750
    :goto_10
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 751
    throw v0

    .line 752
    :pswitch_1c
    iget-object v0, p0, Lf92;->R:Ljava/lang/Object;

    .line 753
    .line 754
    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 755
    .line 756
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    nop

    .line 761
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
