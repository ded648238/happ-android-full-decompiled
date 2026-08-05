.class public final synthetic La44;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 13
    iput p1, p0, La44;->Q:I

    iput-object p2, p0, La44;->R:Ljava/lang/Object;

    iput-object p3, p0, La44;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/sentry/android/core/ActivityLifecycleIntegration;Lio/sentry/l1;Lio/sentry/l1;)V
    .registers 4

    .line 1
    const/16 p1, 0x11

    .line 2
    .line 3
    iput p1, p0, La44;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, La44;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, La44;->S:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
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
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
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
.end method


# virtual methods
.method public final run()V
    .registers 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, La44;->Q:I

    .line 4
    .line 5
    const/high16 v2, 0x3f000000    # 0.5f

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x0

    .line 11
    packed-switch v0, :pswitch_data_3c6

    .line 12
    .line 13
    .line 14
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lio/sentry/android/core/d0;

    .line 17
    .line 18
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lio/sentry/m6;

    .line 21
    .line 22
    :try_start_15
    invoke-virtual {v0}, Lio/sentry/android/core/d0;->run()V
    :try_end_18
    .catchall {:try_start_15 .. :try_end_18} :catchall_19

    .line 23
    .line 24
    .line 25
    goto :goto_25

    .line 26
    :catchall_19
    move-exception v0

    .line 27
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 32
    .line 33
    const-string v4, "Failed to execute task ReplayIntegration.finalize_previous_replay"

    .line 34
    .line 35
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :goto_25
    return-void

    .line 39
    :pswitch_26
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ljava/io/File;

    .line 42
    .line 43
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lio/sentry/android/replay/capture/f;

    .line 46
    .line 47
    invoke-static {v0}, Lio/sentry/util/b;->f(Ljava/io/File;)Z

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v2, v0}, Lio/sentry/android/replay/capture/c;->k(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lio/sentry/android/ndk/b;

    .line 58
    .line 59
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lio/sentry/y6;

    .line 62
    .line 63
    iget-object v0, v0, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 64
    .line 65
    iget-object v3, v2, Lio/sentry/y6;->Q:Lio/sentry/protocol/w;

    .line 66
    .line 67
    invoke-virtual {v3}, Lio/sentry/protocol/w;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    iget-object v2, v2, Lio/sentry/y6;->R:Lio/sentry/b7;

    .line 72
    .line 73
    invoke-virtual {v2}, Lio/sentry/b7;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v3, v2}, Lio/sentry/ndk/NativeScope;->nativeSetTrace(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_53
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    check-cast v2, Lio/sentry/android/ndk/b;

    .line 88
    .line 89
    iget-object v0, v1, La44;->S:Ljava/lang/Object;

    .line 90
    .line 91
    move-object v3, v0

    .line 92
    check-cast v3, Lio/sentry/g;

    .line 93
    .line 94
    iget-object v4, v2, Lio/sentry/android/ndk/b;->a:Lio/sentry/m6;

    .line 95
    .line 96
    iget-object v0, v3, Lio/sentry/g;->Y:Lio/sentry/m5;

    .line 97
    .line 98
    if-eqz v0, :cond_6f

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 105
    .line 106
    invoke-virtual {v0, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    move-object v7, v0

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move-object v7, v5

    .line 113
    :goto_70
    invoke-virtual {v3}, Lio/sentry/g;->c()Ljava/util/Date;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v8

    .line 121
    invoke-static {v8, v9}, Lio/sentry/config/a;->m(J)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    :try_start_7c
    invoke-virtual {v3}, Lio/sentry/g;->b()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    if-nez v8, :cond_91

    .line 134
    .line 135
    invoke-virtual {v4}, Lio/sentry/m6;->getSerializer()Lio/sentry/j1;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-interface {v8, v0}, Lio/sentry/j1;->d(Ljava/util/Map;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v5
    :try_end_8e
    .catchall {:try_start_7c .. :try_end_8e} :catchall_8f

    .line 143
    goto :goto_91

    .line 144
    :catchall_8f
    move-exception v0

    .line 145
    goto :goto_93

    .line 146
    :cond_91
    :goto_91
    move-object v12, v5

    .line 147
    goto :goto_a1

    .line 148
    :goto_93
    invoke-virtual {v4}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    sget-object v8, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 153
    .line 154
    const-string v9, "Breadcrumb data is not serializable."

    .line 155
    .line 156
    new-array v6, v6, [Ljava/lang/Object;

    .line 157
    .line 158
    invoke-interface {v4, v8, v0, v9, v6}, Lio/sentry/ILogger;->c(Lio/sentry/m5;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_91

    .line 162
    :goto_a1
    iget-object v0, v2, Lio/sentry/android/ndk/b;->b:Lio/sentry/ndk/NativeScope;

    .line 163
    .line 164
    iget-object v8, v3, Lio/sentry/g;->T:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v9, v3, Lio/sentry/g;->W:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v10, v3, Lio/sentry/g;->U:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    invoke-static/range {v7 .. v12}, Lio/sentry/ndk/NativeScope;->nativeAddBreadcrumb(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_b0
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v0, Lio/sentry/android/core/performance/g;

    .line 180
    .line 181
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v2, Landroid/os/Handler;

    .line 184
    .line 185
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 186
    .line 187
    .line 188
    move-result-wide v5

    .line 189
    iput-wide v5, v0, Lio/sentry/android/core/performance/g;->S:J

    .line 190
    .line 191
    new-instance v3, Lio/sentry/android/core/performance/e;

    .line 192
    .line 193
    invoke-direct {v3, v0, v4}, Lio/sentry/android/core/performance/e;-><init>(Lio/sentry/android/core/performance/g;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_c7
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lio/sentry/android/core/internal/util/t;

    .line 203
    .line 204
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v2, Lio/sentry/ILogger;

    .line 207
    .line 208
    :try_start_cf
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iput-object v3, v0, Lio/sentry/android/core/internal/util/t;->Z:Landroid/view/Choreographer;
    :try_end_d5
    .catchall {:try_start_cf .. :try_end_d5} :catchall_d6

    .line 213
    .line 214
    goto :goto_de

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 217
    .line 218
    const-string v4, "Error retrieving Choreographer instance. Slow and frozen frames will not be reported."

    .line 219
    .line 220
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    .line 222
    .line 223
    :goto_de
    return-void

    .line 224
    :pswitch_df
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;

    .line 227
    .line 228
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v2, Lio/sentry/android/core/anr/d;

    .line 231
    .line 232
    if-nez v2, :cond_ea

    .line 233
    .line 234
    goto :goto_f9

    .line 235
    :cond_ea
    :try_start_ea
    invoke-virtual {v2}, Lio/sentry/android/core/anr/d;->close()V
    :try_end_ed
    .catch Ljava/io/IOException; {:try_start_ea .. :try_end_ed} :catch_ee

    .line 236
    .line 237
    .line 238
    goto :goto_f9

    .line 239
    :catch_ee
    iget-object v0, v0, Lio/sentry/android/core/anr/AnrProfilingIntegration;->Y:Lio/sentry/ILogger;

    .line 240
    .line 241
    sget-object v2, Lio/sentry/m5;->WARNING:Lio/sentry/m5;

    .line 242
    .line 243
    const-string v3, "Failed to close AnrProfileManager"

    .line 244
    .line 245
    new-array v4, v6, [Ljava/lang/Object;

    .line 246
    .line 247
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :goto_f9
    return-void

    .line 251
    :pswitch_fa
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, Lio/sentry/android/core/r1;

    .line 254
    .line 255
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Landroid/app/Activity;

    .line 258
    .line 259
    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    if-nez v3, :cond_111

    .line 264
    .line 265
    invoke-virtual {v2}, Landroid/app/Activity;->isDestroyed()Z

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-nez v2, :cond_111

    .line 270
    .line 271
    invoke-virtual {v0}, Lio/sentry/android/core/r1;->show()V

    .line 272
    .line 273
    .line 274
    :cond_111
    return-void

    .line 275
    :pswitch_112
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 278
    .line 279
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v2, Ljava/lang/Runnable;

    .line 282
    .line 283
    iput-boolean v6, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 284
    .line 285
    iget-object v3, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 286
    .line 287
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    iput-object v2, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 292
    .line 293
    if-eqz v2, :cond_129

    .line 294
    .line 295
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 296
    .line 297
    .line 298
    :cond_129
    iput-object v5, v0, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_12c
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 302
    .line 303
    move-object v2, v0

    .line 304
    check-cast v2, Lio/sentry/android/core/FeedbackShakeIntegration;

    .line 305
    .line 306
    iget-object v0, v1, La44;->S:Ljava/lang/Object;

    .line 307
    .line 308
    check-cast v0, Landroid/app/Activity;

    .line 309
    .line 310
    iget-boolean v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 311
    .line 312
    if-nez v4, :cond_186

    .line 313
    .line 314
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-nez v4, :cond_186

    .line 319
    .line 320
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_146

    .line 325
    .line 326
    goto :goto_186

    .line 327
    :cond_146
    :try_start_146
    iput-boolean v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 328
    .line 329
    iget-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 330
    .line 331
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    iget-object v3, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 336
    .line 337
    iput-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 338
    .line 339
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 340
    .line 341
    invoke-virtual {v4}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    new-instance v7, La44;

    .line 346
    .line 347
    const/16 v8, 0x15

    .line 348
    .line 349
    invoke-direct {v7, v8, v2, v3}, La44;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    iput-object v7, v4, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 353
    .line 354
    new-instance v3, Lio/sentry/android/core/r1;

    .line 355
    .line 356
    invoke-direct {v3, v0}, Lio/sentry/android/core/r1;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v3}, Lio/sentry/android/core/r1;->show()V
    :try_end_169
    .catchall {:try_start_146 .. :try_end_169} :catchall_16a

    .line 360
    .line 361
    .line 362
    goto :goto_186

    .line 363
    :catchall_16a
    move-exception v0

    .line 364
    iput-boolean v6, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->U:Z

    .line 365
    .line 366
    iget-object v3, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 367
    .line 368
    invoke-virtual {v3}, Lio/sentry/m6;->getFeedbackOptions()Lio/sentry/h5;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    iget-object v4, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 373
    .line 374
    iput-object v4, v3, Lio/sentry/h5;->h:Ljava/lang/Runnable;

    .line 375
    .line 376
    iput-object v5, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->V:Ljava/lang/Runnable;

    .line 377
    .line 378
    iget-object v2, v2, Lio/sentry/android/core/FeedbackShakeIntegration;->S:Lio/sentry/android/core/SentryAndroidOptions;

    .line 379
    .line 380
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    sget-object v3, Lio/sentry/m5;->ERROR:Lio/sentry/m5;

    .line 385
    .line 386
    const-string v4, "Failed to show feedback dialog on shake."

    .line 387
    .line 388
    invoke-interface {v2, v3, v4, v0}, Lio/sentry/ILogger;->d(Lio/sentry/m5;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    :cond_186
    :goto_186
    return-void

    .line 392
    :pswitch_187
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Lio/sentry/android/core/h0;

    .line 395
    .line 396
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v2, Lio/sentry/ILogger;

    .line 399
    .line 400
    invoke-virtual {v0, v2}, Lio/sentry/android/core/h0;->h(Lio/sentry/ILogger;)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_193
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, Lio/sentry/android/core/AnrIntegration;

    .line 407
    .line 408
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 411
    .line 412
    iget-object v3, v0, Lio/sentry/android/core/AnrIntegration;->S:Lio/sentry/util/a;

    .line 413
    .line 414
    invoke-virtual {v3}, Lio/sentry/util/a;->a()Lio/sentry/u;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    :try_start_1a1
    iget-boolean v4, v0, Lio/sentry/android/core/AnrIntegration;->R:Z

    .line 419
    .line 420
    if-nez v4, :cond_1ac

    .line 421
    .line 422
    invoke-virtual {v0, v2}, Lio/sentry/android/core/AnrIntegration;->f(Lio/sentry/android/core/SentryAndroidOptions;)V
    :try_end_1a8
    .catchall {:try_start_1a1 .. :try_end_1a8} :catchall_1a9

    .line 423
    .line 424
    .line 425
    goto :goto_1ac

    .line 426
    :catchall_1a9
    move-exception v0

    .line 427
    move-object v2, v0

    .line 428
    goto :goto_1b0

    .line 429
    :cond_1ac
    :goto_1ac
    invoke-virtual {v3}, Lio/sentry/u;->close()V

    .line 430
    .line 431
    .line 432
    return-void

    .line 433
    :goto_1b0
    :try_start_1b0
    invoke-virtual {v3}, Lio/sentry/u;->close()V
    :try_end_1b3
    .catchall {:try_start_1b0 .. :try_end_1b3} :catchall_1b4

    .line 434
    .line 435
    .line 436
    goto :goto_1b8

    .line 437
    :catchall_1b4
    move-exception v0

    .line 438
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 439
    .line 440
    .line 441
    :goto_1b8
    throw v2

    .line 442
    :pswitch_1b9
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, Lio/sentry/l1;

    .line 445
    .line 446
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, Lio/sentry/l1;

    .line 449
    .line 450
    invoke-static {v0, v2}, Lio/sentry/android/core/ActivityLifecycleIntegration;->h(Lio/sentry/l1;Lio/sentry/l1;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_1c5
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Lio/sentry/ShutdownHookIntegration;

    .line 457
    .line 458
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, Lio/sentry/android/core/SentryAndroidOptions;

    .line 461
    .line 462
    iget-object v3, v0, Lio/sentry/ShutdownHookIntegration;->Q:Ljava/lang/Runtime;

    .line 463
    .line 464
    iget-object v0, v0, Lio/sentry/ShutdownHookIntegration;->R:Ljava/lang/Thread;

    .line 465
    .line 466
    invoke-virtual {v3, v0}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    .line 467
    .line 468
    .line 469
    invoke-virtual {v2}, Lio/sentry/m6;->getLogger()Lio/sentry/ILogger;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    sget-object v2, Lio/sentry/m5;->DEBUG:Lio/sentry/m5;

    .line 474
    .line 475
    const-string v3, "ShutdownHookIntegration installed."

    .line 476
    .line 477
    new-array v4, v6, [Ljava/lang/Object;

    .line 478
    .line 479
    invoke-interface {v0, v2, v3, v4}, Lio/sentry/ILogger;->g(Lio/sentry/m5;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 480
    .line 481
    .line 482
    const-string v0, "ShutdownHook"

    .line 483
    .line 484
    invoke-static {v0}, Lio/sentry/util/b;->a(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_1e7
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lio/sentry/i4;

    .line 491
    .line 492
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 493
    .line 494
    check-cast v2, Lio/sentry/h1;

    .line 495
    .line 496
    invoke-virtual {v0}, Lio/sentry/i4;->h()Lio/sentry/m6;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0}, Lio/sentry/m6;->getShutdownTimeoutMillis()J

    .line 501
    .line 502
    .line 503
    move-result-wide v3

    .line 504
    invoke-interface {v2, v3, v4}, Lio/sentry/h1;->a(J)V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_1fb
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v0, Landroid/content/Context;

    .line 511
    .line 512
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Ljava/lang/String;

    .line 515
    .line 516
    sget v3, Lf57;->b:I

    .line 517
    .line 518
    invoke-static {v0, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Landroid/widget/Toast;->getView()Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    new-instance v4, Lxx5;

    .line 527
    .line 528
    invoke-direct {v4, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 529
    .line 530
    .line 531
    invoke-static {v3, v4}, Lf57;->a(Landroid/view/View;Lxx5;)V

    .line 532
    .line 533
    .line 534
    new-instance v3, Lf57;

    .line 535
    .line 536
    invoke-direct {v3, v0, v2}, Lf57;-><init>(Landroid/content/Context;Landroid/widget/Toast;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v3}, Lf57;->show()V

    .line 540
    .line 541
    .line 542
    return-void

    .line 543
    :pswitch_21e
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 544
    .line 545
    check-cast v0, Lzi7;

    .line 546
    .line 547
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v2, Landroid/content/Intent;

    .line 550
    .line 551
    invoke-virtual {v0}, Lzi7;->h()Lsu/happ/proxyutility/ui/BaseActivity;

    .line 552
    .line 553
    .line 554
    move-result-object v7

    .line 555
    if-eqz v7, :cond_273

    .line 556
    .line 557
    iget-object v3, v0, Lzi7;->i:Lyj6;

    .line 558
    .line 559
    const-string v8, "updateOnlyState"

    .line 560
    .line 561
    iget-object v3, v3, Lyj6;->a:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    invoke-interface {v3, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 564
    .line 565
    .line 566
    move-result v3

    .line 567
    sget v8, Lt95;->dialog_alert:I

    .line 568
    .line 569
    move v9, v8

    .line 570
    xor-int/lit8 v8, v3, 0x1

    .line 571
    .line 572
    sget v10, Lx95;->update_settings_install_settings:I

    .line 573
    .line 574
    invoke-virtual {v7, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    sget v11, Lx95;->update_settings_install_from_unknown:I

    .line 579
    .line 580
    invoke-virtual {v7, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v11

    .line 584
    sget v12, Lx95;->title_settings:I

    .line 585
    .line 586
    invoke-virtual {v7, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v12

    .line 590
    if-eqz v3, :cond_251

    .line 591
    .line 592
    move-object v13, v5

    .line 593
    goto :goto_257

    .line 594
    :cond_251
    const/high16 v13, 0x1040000

    .line 595
    .line 596
    invoke-virtual {v7, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    :goto_257
    if-eqz v3, :cond_25c

    .line 601
    .line 602
    :goto_259
    move-object/from16 v16, v5

    .line 603
    .line 604
    goto :goto_262

    .line 605
    :cond_25c
    new-instance v5, Lqi7;

    .line 606
    .line 607
    invoke-direct {v5, v0, v6}, Lqi7;-><init>(Lzi7;I)V

    .line 608
    .line 609
    .line 610
    goto :goto_259

    .line 611
    :goto_262
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 612
    .line 613
    .line 614
    move-result-object v14

    .line 615
    new-instance v15, Lr17;

    .line 616
    .line 617
    invoke-direct {v15, v4, v2, v0}, Lr17;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    const/16 v17, 0x110

    .line 621
    .line 622
    move-object v9, v10

    .line 623
    move-object v10, v11

    .line 624
    const/4 v11, 0x0

    .line 625
    invoke-static/range {v7 .. v17}, Ldr0;->w(Lsu/happ/proxyutility/ui/BaseActivity;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lg72;Lg72;I)V

    .line 626
    .line 627
    .line 628
    :cond_273
    return-void

    .line 629
    :pswitch_274
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v0, Ljava/lang/Runnable;

    .line 632
    .line 633
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v2, Lo56;

    .line 636
    .line 637
    :try_start_27c
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_27f
    .catchall {:try_start_27c .. :try_end_27f} :catchall_283

    .line 638
    .line 639
    .line 640
    invoke-virtual {v2}, Lo56;->d()V

    .line 641
    .line 642
    .line 643
    return-void

    .line 644
    :catchall_283
    move-exception v0

    .line 645
    invoke-virtual {v2}, Lo56;->d()V

    .line 646
    .line 647
    .line 648
    throw v0

    .line 649
    :pswitch_288
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 650
    .line 651
    check-cast v0, Lf76;

    .line 652
    .line 653
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v2, Lzg6;

    .line 656
    .line 657
    iget-object v0, v0, Lf76;->S:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v0, Lf05;

    .line 660
    .line 661
    const/4 v3, 0x3

    .line 662
    invoke-virtual {v0, v2, v3}, Lf05;->r(Lzg6;I)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_299
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v0, Lb37;

    .line 669
    .line 670
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 671
    .line 672
    check-cast v2, Lmt6;

    .line 673
    .line 674
    iget-object v3, v0, Lb37;->h:Lmt6;

    .line 675
    .line 676
    if-eqz v3, :cond_2ab

    .line 677
    .line 678
    if-ne v3, v2, :cond_2ab

    .line 679
    .line 680
    iput-object v5, v0, Lb37;->h:Lmt6;

    .line 681
    .line 682
    iput-object v5, v0, Lb37;->g:Lf90;

    .line 683
    .line 684
    :cond_2ab
    iget-object v2, v0, Lb37;->l:Lye0;

    .line 685
    .line 686
    if-eqz v2, :cond_2b4

    .line 687
    .line 688
    invoke-virtual {v2}, Lye0;->b()V

    .line 689
    .line 690
    .line 691
    iput-object v5, v0, Lb37;->l:Lye0;

    .line 692
    .line 693
    :cond_2b4
    return-void

    .line 694
    :pswitch_2b5
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lft6;

    .line 697
    .line 698
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 699
    .line 700
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 701
    .line 702
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    check-cast v2, Lnu0;

    .line 707
    .line 708
    new-instance v3, Lew;

    .line 709
    .line 710
    invoke-direct {v3, v0}, Lew;-><init>(Lft6;)V

    .line 711
    .line 712
    .line 713
    invoke-interface {v2, v3}, Lnu0;->accept(Ljava/lang/Object;)V

    .line 714
    .line 715
    .line 716
    return-void

    .line 717
    :pswitch_2cc
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 718
    .line 719
    check-cast v0, Lpv6;

    .line 720
    .line 721
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v2, Ljava/util/List;

    .line 724
    .line 725
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 726
    .line 727
    .line 728
    iget-object v3, v0, Lpv6;->e:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v3, Ljava/util/concurrent/ExecutorService;

    .line 731
    .line 732
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-nez v3, :cond_2e8

    .line 737
    .line 738
    iget-object v0, v0, Lpv6;->c:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v0, Lf86;

    .line 741
    .line 742
    invoke-virtual {v0, v2}, Lf86;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    :cond_2e8
    return-void

    .line 746
    :pswitch_2e9
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v0, Landroid/widget/ScrollView;

    .line 749
    .line 750
    iget-object v5, v1, La44;->S:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v5, Landroid/view/View;

    .line 753
    .line 754
    new-instance v7, Landroid/graphics/Rect;

    .line 755
    .line 756
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 763
    .line 764
    .line 765
    move-result v7

    .line 766
    int-to-float v7, v7

    .line 767
    mul-float v7, v7, v2

    .line 768
    .line 769
    float-to-int v2, v7

    .line 770
    new-array v7, v4, [I

    .line 771
    .line 772
    invoke-virtual {v5, v7}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 773
    .line 774
    .line 775
    aget v3, v7, v3

    .line 776
    .line 777
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 778
    .line 779
    .line 780
    move-result v7

    .line 781
    sub-int/2addr v3, v7

    .line 782
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 783
    .line 784
    .line 785
    move-result v7

    .line 786
    add-int/2addr v7, v3

    .line 787
    sub-int/2addr v7, v2

    .line 788
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    div-int/2addr v2, v4

    .line 793
    sub-int/2addr v7, v2

    .line 794
    invoke-virtual {v0, v6, v7}, Landroid/widget/ScrollView;->smoothScrollTo(II)V

    .line 795
    .line 796
    .line 797
    return-void

    .line 798
    :pswitch_31d
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 799
    .line 800
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 801
    .line 802
    iget-object v5, v1, La44;->S:Ljava/lang/Object;

    .line 803
    .line 804
    check-cast v5, Landroid/view/View;

    .line 805
    .line 806
    new-instance v7, Landroid/graphics/Rect;

    .line 807
    .line 808
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v0, v7}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v7}, Landroid/graphics/Rect;->height()I

    .line 815
    .line 816
    .line 817
    move-result v7

    .line 818
    int-to-float v7, v7

    .line 819
    mul-float v7, v7, v2

    .line 820
    .line 821
    float-to-int v2, v7

    .line 822
    new-array v4, v4, [I

    .line 823
    .line 824
    invoke-virtual {v5, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 825
    .line 826
    .line 827
    aget v3, v4, v3

    .line 828
    .line 829
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    .line 830
    .line 831
    .line 832
    move-result v4

    .line 833
    sub-int/2addr v3, v4

    .line 834
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 835
    .line 836
    .line 837
    move-result v4

    .line 838
    add-int/2addr v4, v3

    .line 839
    sub-int/2addr v4, v2

    .line 840
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    .line 841
    .line 842
    .line 843
    move-result v2

    .line 844
    rsub-int/lit8 v2, v2, 0x0

    .line 845
    .line 846
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    .line 847
    .line 848
    .line 849
    move-result v3

    .line 850
    sub-int/2addr v4, v3

    .line 851
    invoke-virtual {v0, v6, v2, v4}, Landroidx/core/widget/NestedScrollView;->u(ZII)V

    .line 852
    .line 853
    .line 854
    return-void

    .line 855
    :pswitch_356
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v0, Lva6;

    .line 858
    .line 859
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 860
    .line 861
    check-cast v2, Landroid/graphics/Typeface;

    .line 862
    .line 863
    invoke-virtual {v0, v2}, Lva6;->O(Landroid/graphics/Typeface;)V

    .line 864
    .line 865
    .line 866
    return-void

    .line 867
    :pswitch_362
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v0, Landroidx/work/multiprocess/RemoteWorkManagerClient;

    .line 870
    .line 871
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v2, Lwm3;

    .line 874
    .line 875
    sget-object v3, Landroidx/work/multiprocess/RemoteWorkManagerClient;->j:Lxi4;

    .line 876
    .line 877
    :try_start_36c
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_36f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_36c .. :try_end_36f} :catch_370
    .catch Ljava/lang/InterruptedException; {:try_start_36c .. :try_end_36f} :catch_370

    .line 878
    .line 879
    .line 880
    goto :goto_373

    .line 881
    :catch_370
    invoke-virtual {v0}, Landroidx/work/multiprocess/RemoteWorkManagerClient;->d()V

    .line 882
    .line 883
    .line 884
    :goto_373
    return-void

    .line 885
    :pswitch_374
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v0, Lf15;

    .line 888
    .line 889
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, Ltu7;

    .line 892
    .line 893
    iget-object v3, v0, Lf15;->k:Ljava/lang/Object;

    .line 894
    .line 895
    monitor-enter v3

    .line 896
    :try_start_37f
    iget-object v0, v0, Lf15;->j:Ljava/util/ArrayList;

    .line 897
    .line 898
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 899
    .line 900
    .line 901
    move-result-object v0

    .line 902
    :goto_385
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 903
    .line 904
    .line 905
    move-result v4

    .line 906
    if-eqz v4, :cond_397

    .line 907
    .line 908
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v4

    .line 912
    check-cast v4, Lis1;

    .line 913
    .line 914
    invoke-interface {v4, v2, v6}, Lis1;->b(Ltu7;Z)V

    .line 915
    .line 916
    .line 917
    goto :goto_385

    .line 918
    :catchall_395
    move-exception v0

    .line 919
    goto :goto_399

    .line 920
    :cond_397
    monitor-exit v3

    .line 921
    return-void

    .line 922
    :goto_399
    monitor-exit v3
    :try_end_39a
    .catchall {:try_start_37f .. :try_end_39a} :catchall_395

    .line 923
    throw v0

    .line 924
    :pswitch_39b
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 925
    .line 926
    check-cast v0, Lov4;

    .line 927
    .line 928
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 929
    .line 930
    check-cast v2, Lmt6;

    .line 931
    .line 932
    iget-object v0, v0, Lov4;->R:Ljava/lang/Object;

    .line 933
    .line 934
    check-cast v0, Landroidx/camera/view/PreviewView;

    .line 935
    .line 936
    iget-object v0, v0, Landroidx/camera/view/PreviewView;->e0:Lov4;

    .line 937
    .line 938
    invoke-virtual {v0, v2}, Lov4;->n(Lmt6;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_3ad
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v0, Liz4;

    .line 945
    .line 946
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v2, Lmt6;

    .line 949
    .line 950
    invoke-interface {v0, v2}, Liz4;->n(Lmt6;)V

    .line 951
    .line 952
    .line 953
    return-void

    .line 954
    :pswitch_3b9
    iget-object v0, v1, La44;->R:Ljava/lang/Object;

    .line 955
    .line 956
    check-cast v0, Lc44;

    .line 957
    .line 958
    iget-object v2, v1, La44;->S:Ljava/lang/Object;

    .line 959
    .line 960
    check-cast v2, Lhl2;

    .line 961
    .line 962
    invoke-interface {v2, v0}, Lhl2;->f(Lil2;)V

    .line 963
    .line 964
    .line 965
    return-void

    .line 966
    nop

    .line 967
    :pswitch_data_3c6
    .packed-switch 0x0
        :pswitch_3b9
        :pswitch_3ad
        :pswitch_39b
        :pswitch_374
        :pswitch_362
        :pswitch_356
        :pswitch_31d
        :pswitch_2e9
        :pswitch_2cc
        :pswitch_2b5
        :pswitch_299
        :pswitch_288
        :pswitch_274
        :pswitch_21e
        :pswitch_1fb
        :pswitch_1e7
        :pswitch_1c5
        :pswitch_1b9
        :pswitch_193
        :pswitch_187
        :pswitch_12c
        :pswitch_112
        :pswitch_fa
        :pswitch_df
        :pswitch_c7
        :pswitch_b0
        :pswitch_53
        :pswitch_36
        :pswitch_26
    .end packed-switch
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
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
