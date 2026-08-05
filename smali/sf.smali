.class public final synthetic Lsf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcl1;Lll1;Lc90;)V
    .locals 1

    .line 17
    const/4 v0, 0x7

    iput v0, p0, Lsf;->Q:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->S:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->T:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 18
    iput p4, p0, Lsf;->Q:I

    iput-object p1, p0, Lsf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->S:Ljava/lang/Object;

    iput-object p3, p0, Lsf;->T:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lk51;Lll1;Lc90;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lsf;->Q:I

    .line 3
    .line 4
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lsf;->R:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lsf;->S:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p3, p0, Lsf;->T:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lr41;Lkw;Lj26;Lav;)V
    .locals 0

    .line 16
    const/4 p3, 0x3

    iput p3, p0, Lsf;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf;->R:Ljava/lang/Object;

    iput-object p2, p0, Lsf;->S:Ljava/lang/Object;

    iput-object p4, p0, Lsf;->T:Ljava/lang/Object;

    return-void
.end method

.method private final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf15;

    .line 4
    .line 5
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf90;

    .line 8
    .line 9
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lgw7;

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v1, Lf90;->R:Le90;

    .line 14
    .line 15
    invoke-virtual {v1}, Lm2;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    const/4 v1, 0x1

    .line 27
    :goto_0
    iget-object v3, v0, Lf15;->k:Ljava/lang/Object;

    .line 28
    .line 29
    monitor-enter v3

    .line 30
    :try_start_1
    iget-object v4, v2, Lgw7;->a:Lnv7;

    .line 31
    .line 32
    invoke-static {v4}, Lw57;->d(Lnv7;)Ltu7;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v5, v4, Ltu7;->a:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v5}, Lf15;->d(Ljava/lang/String;)Lgw7;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    if-ne v6, v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, v5}, Lf15;->b(Ljava/lang/String;)Lgw7;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    goto :goto_3

    .line 50
    :cond_0
    :goto_1
    invoke-static {}, Lmc2;->m()Lmc2;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Lf15;->j:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, Lis1;

    .line 74
    .line 75
    invoke-interface {v2, v4, v1}, Lis1;->b(Ltu7;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    monitor-exit v3

    .line 80
    return-void

    .line 81
    :goto_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lsf;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    const-string v0, ".scope-cache"

    .line 8
    .line 9
    iget-object v2, p0, Lsf;->R:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lio/sentry/cache/f;

    .line 12
    .line 13
    iget-object v2, v2, Lio/sentry/cache/f;->a:Lio/sentry/android/core/SentryAndroidOptions;

    .line 14
    .line 15
    iget-object v3, p0, Lsf;->S:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lio/sentry/y6;

    .line 18
    .line 19
    iget-object v4, p0, Lsf;->T:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lio/sentry/d4;

    .line 22
    .line 23
    const-string v5, "trace.json"

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, v4, Lio/sentry/d4;->s:Lio/sentry/v3;

    .line 28
    .line 29
    new-instance v4, Lio/sentry/y6;

    .line 30
    .line 31
    iget-object v6, v3, Lio/sentry/v3;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v6, Lio/sentry/protocol/w;

    .line 34
    .line 35
    iget-object v3, v3, Lio/sentry/v3;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lio/sentry/b7;

    .line 38
    .line 39
    const-string v7, "default"

    .line 40
    .line 41
    invoke-direct {v4, v6, v3, v7, v1}, Lio/sentry/y6;-><init>(Lio/sentry/protocol/w;Lio/sentry/b7;Ljava/lang/String;Lio/sentry/b7;)V

    .line 42
    .line 43
    .line 44
    const-string v1, "auto"

    .line 45
    .line 46
    iput-object v1, v4, Lio/sentry/y6;->Y:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v2, v4, v0, v5}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-static {v2, v3, v0, v5}, Lio/sentry/cache/a;->d(Lio/sentry/m6;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lf05;

    .line 59
    .line 60
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lzg6;

    .line 63
    .line 64
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ld97;

    .line 67
    .line 68
    iget-object v0, v0, Lf05;->R:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lf15;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Lf15;->h(Lzg6;Ld97;)Z

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    const-string v0, "SurfaceViewImpl"

    .line 77
    .line 78
    iget-object v2, p0, Lsf;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Lpt6;

    .line 81
    .line 82
    iget-object v3, p0, Lsf;->S:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v3, Lmt6;

    .line 85
    .line 86
    iget-object v4, p0, Lsf;->T:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v4, Lye0;

    .line 89
    .line 90
    iget-object v2, v2, Lpt6;->f:Lot6;

    .line 91
    .line 92
    iget-object v5, v2, Lot6;->b:Lmt6;

    .line 93
    .line 94
    if-eqz v5, :cond_1

    .line 95
    .line 96
    invoke-static {v5}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    iget-object v5, v2, Lot6;->b:Lmt6;

    .line 103
    .line 104
    invoke-virtual {v5}, Lmt6;->c()V

    .line 105
    .line 106
    .line 107
    :cond_1
    iget-boolean v5, v2, Lot6;->g:Z

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v5, :cond_2

    .line 111
    .line 112
    iput-boolean v6, v2, Lot6;->g:Z

    .line 113
    .line 114
    invoke-virtual {v3}, Lmt6;->c()V

    .line 115
    .line 116
    .line 117
    iget-object v0, v3, Lmt6;->i:Lc90;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lc90;->b(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iput-object v3, v2, Lot6;->b:Lmt6;

    .line 124
    .line 125
    iput-object v4, v2, Lot6;->d:Lye0;

    .line 126
    .line 127
    iget-object v1, v3, Lmt6;->b:Landroid/util/Size;

    .line 128
    .line 129
    iput-object v1, v2, Lot6;->a:Landroid/util/Size;

    .line 130
    .line 131
    iput-boolean v6, v2, Lot6;->f:Z

    .line 132
    .line 133
    invoke-virtual {v2}, Lot6;->a()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-nez v3, :cond_3

    .line 138
    .line 139
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    iget-object v0, v2, Lot6;->h:Lpt6;

    .line 143
    .line 144
    iget-object v0, v0, Lpt6;->e:Landroid/view/SurfaceView;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 159
    .line 160
    .line 161
    :cond_3
    :goto_1
    return-void

    .line 162
    :pswitch_2
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lav2;

    .line 165
    .line 166
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lct6;

    .line 169
    .line 170
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-virtual {v0, v1, v2}, Lav2;->o(Lct6;Ljava/util/Map$Entry;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_3
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v0, Lwg3;

    .line 181
    .line 182
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Lha0;

    .line 185
    .line 186
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, Lwm3;

    .line 189
    .line 190
    invoke-static {v1}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lwg3;->b:Ljava/util/List;

    .line 194
    .line 195
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_4
    invoke-direct {p0}, Lsf;->a()V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Ley4;

    .line 206
    .line 207
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v1, Lnn3;

    .line 210
    .line 211
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lnn3;

    .line 214
    .line 215
    iget-object v0, v0, Ley4;->R:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, Lq84;

    .line 218
    .line 219
    if-eqz v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {v0, v1}, Lmn3;->i(Ltg4;)V

    .line 222
    .line 223
    .line 224
    :cond_4
    invoke-virtual {v0, v2}, Lmn3;->f(Ltg4;)V

    .line 225
    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_6
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lcom/google/firebase/messaging/EnhancedIntentService;

    .line 231
    .line 232
    iget-object v2, p0, Lsf;->S:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v2, Landroid/content/Intent;

    .line 235
    .line 236
    iget-object v3, p0, Lsf;->T:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, Lrw6;

    .line 239
    .line 240
    sget v4, Lcom/google/firebase/messaging/EnhancedIntentService;->V:I

    .line 241
    .line 242
    :try_start_0
    invoke-virtual {v0, v2}, Lcom/google/firebase/messaging/EnhancedIntentService;->c(Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3, v1}, Lrw6;->a(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    invoke-virtual {v3, v1}, Lrw6;->a(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    throw v0

    .line 254
    :pswitch_7
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Lvm1;

    .line 257
    .line 258
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Lji2;

    .line 261
    .line 262
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v2, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 265
    .line 266
    :try_start_1
    iget-object v0, v0, Lvm1;->a:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v0}, Lwj0;->z(Landroid/content/Context;)Lg32;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    if-eqz v0, :cond_5

    .line 273
    .line 274
    iget-object v3, v0, Lpm1;->b:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v3, Lrm1;

    .line 277
    .line 278
    check-cast v3, Lf32;

    .line 279
    .line 280
    iget-object v4, v3, Lf32;->d:Ljava/lang/Object;

    .line 281
    .line 282
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 283
    :try_start_2
    iput-object v2, v3, Lf32;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 286
    :try_start_3
    iget-object v0, v0, Lpm1;->b:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lrm1;

    .line 289
    .line 290
    new-instance v3, Lum1;

    .line 291
    .line 292
    invoke-direct {v3, v1, v2}, Lum1;-><init>(Lji2;Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v3}, Lrm1;->a(Lji2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :catchall_1
    move-exception v0

    .line 300
    goto :goto_2

    .line 301
    :catchall_2
    move-exception v0

    .line 302
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 303
    :try_start_5
    throw v0

    .line 304
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 305
    .line 306
    const-string v3, "EmojiCompat font provider not available on this device."

    .line 307
    .line 308
    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 312
    :goto_2
    invoke-virtual {v1, v0}, Lji2;->z(Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    .line 316
    .line 317
    .line 318
    :goto_3
    return-void

    .line 319
    :pswitch_8
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, Lcl1;

    .line 322
    .line 323
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v1, Ljava/lang/Runnable;

    .line 326
    .line 327
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 328
    .line 329
    check-cast v2, Ljava/lang/Runnable;

    .line 330
    .line 331
    iget-boolean v0, v0, Lcl1;->f:Z

    .line 332
    .line 333
    if-eqz v0, :cond_6

    .line 334
    .line 335
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_6
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    :goto_4
    return-void

    .line 343
    :pswitch_9
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v0, Lcl1;

    .line 346
    .line 347
    iget-object v2, p0, Lsf;->S:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v2, Lll1;

    .line 350
    .line 351
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 352
    .line 353
    iget-object v3, p0, Lsf;->T:Ljava/lang/Object;

    .line 354
    .line 355
    check-cast v3, Lc90;

    .line 356
    .line 357
    :try_start_6
    iget-object v0, v0, Lcl1;->a:Lal1;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Lal1;->i(Lll1;)Lcv;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v3, v1}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :catch_0
    move-exception v0

    .line 367
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 368
    .line 369
    .line 370
    :goto_5
    return-void

    .line 371
    :pswitch_a
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lk51;

    .line 374
    .line 375
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Ljava/lang/Runnable;

    .line 378
    .line 379
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Ljava/lang/Runnable;

    .line 382
    .line 383
    iget-boolean v0, v0, Lk51;->j:Z

    .line 384
    .line 385
    if-eqz v0, :cond_7

    .line 386
    .line 387
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 388
    .line 389
    .line 390
    goto :goto_6

    .line 391
    :cond_7
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 392
    .line 393
    .line 394
    :goto_6
    return-void

    .line 395
    :pswitch_b
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v0, Lk51;

    .line 398
    .line 399
    iget-object v2, p0, Lsf;->S:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v2, Lll1;

    .line 402
    .line 403
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 404
    .line 405
    iget-object v3, p0, Lsf;->T:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Lc90;

    .line 408
    .line 409
    :try_start_7
    iget-object v0, v0, Lk51;->a:Lwi4;

    .line 410
    .line 411
    invoke-virtual {v0, v2}, Lwi4;->i(Lll1;)Lcv;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3, v1}, Lc90;->b(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1

    .line 415
    .line 416
    .line 417
    goto :goto_7

    .line 418
    :catch_1
    move-exception v0

    .line 419
    invoke-virtual {v3, v0}, Lc90;->c(Ljava/lang/Throwable;)Z

    .line 420
    .line 421
    .line 422
    :goto_7
    return-void

    .line 423
    :pswitch_c
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v0, Landroid/view/ViewGroup;

    .line 426
    .line 427
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v1, Landroid/view/View;

    .line 430
    .line 431
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast v2, La51;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 436
    .line 437
    .line 438
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 439
    .line 440
    .line 441
    iget-object v0, v2, La51;->c:Lb51;

    .line 442
    .line 443
    iget-object v0, v0, Lum0;->Q:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v0, Lye6;

    .line 446
    .line 447
    invoke-virtual {v0, v2}, Lye6;->c(Lxe6;)V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :pswitch_d
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lr41;

    .line 454
    .line 455
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 456
    .line 457
    check-cast v1, Lkw;

    .line 458
    .line 459
    iget-object v2, v1, Lkw;->a:Ljava/lang/String;

    .line 460
    .line 461
    iget-object v3, p0, Lsf;->T:Ljava/lang/Object;

    .line 462
    .line 463
    check-cast v3, Lav;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    sget-object v4, Lr41;->f:Ljava/util/logging/Logger;

    .line 469
    .line 470
    const-string v5, "Transport backend \'"

    .line 471
    .line 472
    :try_start_8
    iget-object v6, v0, Lr41;->c:Lx34;

    .line 473
    .line 474
    invoke-virtual {v6, v2}, Lx34;->a(Ljava/lang/String;)Lx87;

    .line 475
    .line 476
    .line 477
    move-result-object v6

    .line 478
    if-nez v6, :cond_8

    .line 479
    .line 480
    new-instance v0, Ljava/lang/StringBuilder;

    .line 481
    .line 482
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    const-string v1, "\' is not registered"

    .line 489
    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 498
    .line 499
    .line 500
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 501
    .line 502
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 503
    .line 504
    .line 505
    goto :goto_9

    .line 506
    :catch_2
    move-exception v0

    .line 507
    goto :goto_8

    .line 508
    :cond_8
    check-cast v6, Lyf0;

    .line 509
    .line 510
    invoke-virtual {v6, v3}, Lyf0;->a(Lav;)Lav;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    iget-object v3, v0, Lr41;->e:Lqu5;

    .line 515
    .line 516
    new-instance v5, Lye0;

    .line 517
    .line 518
    const/4 v6, 0x1

    .line 519
    invoke-direct {v5, v0, v1, v2, v6}, Lye0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, Lqu5;->y(Ltu6;)Ljava/lang/Object;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 523
    .line 524
    .line 525
    goto :goto_9

    .line 526
    :goto_8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 527
    .line 528
    const-string v2, "Error scheduling event "

    .line 529
    .line 530
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 545
    .line 546
    .line 547
    :goto_9
    return-void

    .line 548
    :pswitch_e
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, Lac0;

    .line 551
    .line 552
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 553
    .line 554
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 555
    .line 556
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v2, Landroid/view/Surface;

    .line 559
    .line 560
    iget-object v0, v0, Lac0;->a:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 561
    .line 562
    invoke-static {v0, v1, v2}, Lb15;->z(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 563
    .line 564
    .line 565
    return-void

    .line 566
    :pswitch_f
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v0, Lja0;

    .line 569
    .line 570
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 573
    .line 574
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, Lnb0;

    .line 577
    .line 578
    iget-object v0, v0, Lja0;->m0:Lga0;

    .line 579
    .line 580
    iget-object v3, v0, Lga0;->b:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v3, Ljava/util/HashSet;

    .line 583
    .line 584
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 585
    .line 586
    .line 587
    iget-object v0, v0, Lga0;->c:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Landroid/util/ArrayMap;

    .line 590
    .line 591
    invoke-virtual {v0, v2, v1}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :pswitch_10
    iget-object v0, p0, Lsf;->R:Ljava/lang/Object;

    .line 596
    .line 597
    check-cast v0, Ltf;

    .line 598
    .line 599
    iget-object v1, p0, Lsf;->S:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v1, Lqf;

    .line 602
    .line 603
    iget-object v2, p0, Lsf;->T:Ljava/lang/Object;

    .line 604
    .line 605
    check-cast v2, Lrf;

    .line 606
    .line 607
    iget-object v3, v0, Ltf;->a:Landroid/view/View;

    .line 608
    .line 609
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 610
    .line 611
    const/16 v5, 0x17

    .line 612
    .line 613
    if-lt v4, v5, :cond_9

    .line 614
    .line 615
    new-instance v4, Le02;

    .line 616
    .line 617
    invoke-direct {v4, v1}, Le02;-><init>(Lqf;)V

    .line 618
    .line 619
    .line 620
    invoke-static {v3, v4}, Lb15;->T(Landroid/view/View;Le02;)Landroid/view/ActionMode;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    goto :goto_a

    .line 625
    :cond_9
    new-instance v4, Ltz4;

    .line 626
    .line 627
    invoke-direct {v4, v1}, Ltz4;-><init>(Lqf;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v3, v4}, Landroid/view/View;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    :goto_a
    iget-object v0, v0, Ltf;->h:Landroid/view/ActionMode;

    .line 635
    .line 636
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    if-nez v1, :cond_a

    .line 640
    .line 641
    invoke-virtual {v2}, Lrf;->close()V

    .line 642
    .line 643
    .line 644
    :cond_a
    return-void

    .line 645
    :pswitch_data_0
    .packed-switch 0x0
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
