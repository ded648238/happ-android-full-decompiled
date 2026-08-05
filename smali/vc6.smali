.class public final Lvc6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lvc6;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lvc6;->b:Ljava/lang/Object;

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

.method private final a(Landroid/os/Message;)Z
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_6
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lf76;

    .line 10
    .line 11
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lwc6;

    .line 14
    .line 15
    iget-object v1, v0, Lf76;->R:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v1

    .line 18
    :try_start_11
    iget-object v2, v0, Lf76;->T:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lwc6;

    .line 21
    .line 22
    if-eq v2, p1, :cond_1d

    .line 23
    .line 24
    iget-object v2, v0, Lf76;->U:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lwc6;

    .line 27
    .line 28
    if-ne v2, p1, :cond_21

    .line 29
    .line 30
    :cond_1d
    const/4 v2, 0x2

    .line 31
    invoke-virtual {v0, p1, v2}, Lf76;->s(Lwc6;I)Z

    .line 32
    .line 33
    .line 34
    :cond_21
    monitor-exit v1

    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :catchall_24
    move-exception p1

    .line 38
    monitor-exit v1
    :try_end_26
    .catchall {:try_start_11 .. :try_end_26} :catchall_24

    .line 39
    throw p1
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
.end method

.method private final b(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 2
    .line 3
    iget-object v1, p0, Lvc6;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lf18;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_7
    iget-object v2, v1, Lf18;->e:Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lh18;

    .line 15
    .line 16
    if-nez v2, :cond_15

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    goto :goto_80

    .line 20
    :catchall_13
    move-exception p1

    .line 21
    goto :goto_82

    .line 22
    :cond_15
    iget-object v3, v1, Lf18;->e:Landroid/util/SparseArray;

    .line 23
    .line 24
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lf18;->c()V

    .line 28
    .line 29
    .line 30
    monitor-exit v1
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_13

    .line 31
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "unsupported"

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/16 v3, 0xb

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v0, :cond_39

    .line 46
    .line 47
    const-string p1, "Not supported by GmsCore"

    .line 48
    .line 49
    new-instance v0, Ldl;

    .line 50
    .line 51
    invoke-direct {v0, p1, v3, v4}, Ldl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v0}, Lh18;->b(Ldl;)V

    .line 55
    .line 56
    .line 57
    goto :goto_80

    .line 58
    :cond_39
    iget v0, v2, Lh18;->e:I

    .line 59
    .line 60
    const/4 v5, 0x3

    .line 61
    packed-switch v0, :pswitch_data_84

    .line 62
    .line 63
    .line 64
    const-string v0, "data"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-nez p1, :cond_49

    .line 71
    .line 72
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    .line 74
    :cond_49
    const-string v0, "MessengerIpcClient"

    .line 75
    .line 76
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_57

    .line 81
    .line 82
    invoke-virtual {v2}, Lh18;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    :cond_57
    iget-object v0, v2, Lh18;->b:Lrw6;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lrw6;->a(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_80

    .line 94
    :pswitch_5d
    const-string v0, "ack"

    .line 95
    .line 96
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_76

    .line 101
    .line 102
    const-string p1, "MessengerIpcClient"

    .line 103
    .line 104
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_70

    .line 109
    .line 110
    invoke-virtual {v2}, Lh18;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    :cond_70
    iget-object p1, v2, Lh18;->b:Lrw6;

    .line 114
    .line 115
    invoke-virtual {p1, v4}, Lrw6;->a(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_80

    .line 119
    :cond_76
    const-string p1, "Invalid response to one way request"

    .line 120
    .line 121
    new-instance v0, Ldl;

    .line 122
    .line 123
    invoke-direct {v0, p1, v3, v4}, Ldl;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lh18;->b(Ldl;)V

    .line 127
    .line 128
    .line 129
    :goto_80
    const/4 p1, 0x1

    .line 130
    return p1

    .line 131
    :goto_82
    :try_start_82
    monitor-exit v1
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_13

    .line 132
    throw p1

    .line 133
    :pswitch_data_84
    .packed-switch 0x0
        :pswitch_5d
    .end packed-switch
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
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p0, Lvc6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_ae

    .line 4
    .line 5
    .line 6
    iget v0, p1, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_56

    .line 11
    .line 12
    if-eq v0, v2, :cond_f

    .line 13
    .line 14
    goto/16 :goto_a0

    .line 15
    .line 16
    :cond_f
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Li18;

    .line 19
    .line 20
    iget-object v0, v0, Li18;->a:Ljava/util/HashMap;

    .line 21
    .line 22
    monitor-enter v0

    .line 23
    :try_start_16
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Ld18;

    .line 26
    .line 27
    iget-object v1, p0, Lvc6;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Li18;

    .line 30
    .line 31
    iget-object v1, v1, Li18;->a:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Le18;

    .line 38
    .line 39
    if-eqz v1, :cond_51

    .line 40
    .line 41
    iget v3, v1, Le18;->b:I

    .line 42
    .line 43
    const/4 v4, 0x3

    .line 44
    if-ne v3, v4, :cond_51

    .line 45
    .line 46
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    new-instance v3, Ljava/lang/Exception;

    .line 50
    .line 51
    invoke-direct {v3}, Ljava/lang/Exception;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Le18;->f:Landroid/content/ComponentName;

    .line 55
    .line 56
    if-nez v3, :cond_40

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    goto :goto_40

    .line 63
    :catchall_3e
    move-exception p1

    .line 64
    goto :goto_54

    .line 65
    :cond_40
    :goto_40
    if-nez v3, :cond_4e

    .line 66
    .line 67
    new-instance v3, Landroid/content/ComponentName;

    .line 68
    .line 69
    iget-object p1, p1, Ld18;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Ll14;->s(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v4, "unknown"

    .line 75
    .line 76
    invoke-direct {v3, p1, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    invoke-virtual {v1, v3}, Le18;->onServiceDisconnected(Landroid/content/ComponentName;)V

    .line 80
    .line 81
    .line 82
    :cond_51
    monitor-exit v0

    .line 83
    :goto_52
    const/4 v1, 0x1

    .line 84
    goto :goto_a0

    .line 85
    :goto_54
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_16 .. :try_end_55} :catchall_3e

    .line 86
    throw p1

    .line 87
    :cond_56
    iget-object v0, p0, Lvc6;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Li18;

    .line 90
    .line 91
    iget-object v0, v0, Li18;->a:Ljava/util/HashMap;

    .line 92
    .line 93
    monitor-enter v0

    .line 94
    :try_start_5d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Ld18;

    .line 97
    .line 98
    iget-object v3, p0, Lvc6;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v3, Li18;

    .line 101
    .line 102
    iget-object v3, v3, Li18;->a:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Le18;

    .line 109
    .line 110
    if-eqz v3, :cond_9e

    .line 111
    .line 112
    iget-object v4, v3, Le18;->a:Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_9e

    .line 119
    .line 120
    iget-boolean v4, v3, Le18;->c:Z

    .line 121
    .line 122
    if-eqz v4, :cond_92

    .line 123
    .line 124
    iget-object v4, v3, Le18;->e:Ld18;

    .line 125
    .line 126
    iget-object v5, v3, Le18;->g:Li18;

    .line 127
    .line 128
    iget-object v5, v5, Li18;->c:Ld08;

    .line 129
    .line 130
    invoke-virtual {v5, v2, v4}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    iget-object v4, v3, Le18;->g:Li18;

    .line 134
    .line 135
    iget-object v5, v4, Li18;->d:Lqs0;

    .line 136
    .line 137
    iget-object v4, v4, Li18;->b:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v5, v4, v3}, Lqs0;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V

    .line 140
    .line 141
    .line 142
    iput-boolean v1, v3, Le18;->c:Z

    .line 143
    .line 144
    const/4 v1, 0x2

    .line 145
    iput v1, v3, Le18;->b:I

    .line 146
    .line 147
    :cond_92
    iget-object v1, p0, Lvc6;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Li18;

    .line 150
    .line 151
    iget-object v1, v1, Li18;->a:Ljava/util/HashMap;

    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_9e

    .line 157
    :catchall_9c
    move-exception p1

    .line 158
    goto :goto_a1

    .line 159
    :cond_9e
    :goto_9e
    monitor-exit v0

    .line 160
    goto :goto_52

    .line 161
    :goto_a0
    return v1

    .line 162
    :goto_a1
    monitor-exit v0
    :try_end_a2
    .catchall {:try_start_5d .. :try_end_a2} :catchall_9c

    .line 163
    throw p1

    .line 164
    :pswitch_a3
    invoke-direct {p0, p1}, Lvc6;->b(Landroid/os/Message;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_a8
    invoke-direct {p0, p1}, Lvc6;->a(Landroid/os/Message;)Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    return p1

    .line 174
    nop

    .line 175
    :pswitch_data_ae
    .packed-switch 0x0
        :pswitch_a8
        :pswitch_a3
    .end packed-switch
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
.end method
