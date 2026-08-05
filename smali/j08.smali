.class public final Lj08;
.super Ld08;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final synthetic a:Lbc2;


# direct methods
.method public constructor <init>(Lbc2;Landroid/os/Looper;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lj08;->a:Lbc2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    return-void
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


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lj08;->a:Lbc2;

    .line 2
    .line 3
    iget-object v0, v0, Lbc2;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 10
    .line 11
    iget v2, p1, Landroid/os/Message;->what:I

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x1

    .line 16
    if-eq v0, v1, :cond_24

    .line 17
    .line 18
    if-eq v2, v4, :cond_19

    .line 19
    .line 20
    if-eq v2, v5, :cond_19

    .line 21
    .line 22
    if-ne v2, v3, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    :goto_19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lf08;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lf08;->d()V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/4 v0, 0x4

    .line 38
    const/4 v1, 0x5

    .line 39
    if-eq v2, v5, :cond_2f

    .line 40
    .line 41
    if-eq v2, v3, :cond_2f

    .line 42
    .line 43
    if-ne v2, v0, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    if-ne v2, v1, :cond_37

    .line 47
    .line 48
    :cond_2f
    :goto_2f
    iget-object v2, p0, Lj08;->a:Lbc2;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbc2;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_15f

    .line 55
    .line 56
    :cond_37
    iget v2, p1, Landroid/os/Message;->what:I

    .line 57
    .line 58
    const/16 v6, 0x8

    .line 59
    .line 60
    const/4 v7, 0x3

    .line 61
    const/4 v8, 0x0

    .line 62
    if-ne v2, v0, :cond_89

    .line 63
    .line 64
    iget-object v0, p0, Lj08;->a:Lbc2;

    .line 65
    .line 66
    new-instance v1, Los0;

    .line 67
    .line 68
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 69
    .line 70
    invoke-direct {v1, p1}, Los0;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iput-object v1, v0, Lbc2;->s:Los0;

    .line 74
    .line 75
    iget-boolean p1, v0, Lbc2;->t:Z

    .line 76
    .line 77
    if-eqz p1, :cond_4f

    .line 78
    .line 79
    goto :goto_74

    .line 80
    :cond_4f
    invoke-virtual {v0}, Lbc2;->r()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_5a

    .line 89
    .line 90
    goto :goto_74

    .line 91
    :cond_5a
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_61

    .line 96
    .line 97
    goto :goto_74

    .line 98
    :cond_61
    :try_start_61
    invoke-virtual {v0}, Lbc2;->r()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_68
    .catch Ljava/lang/ClassNotFoundException; {:try_start_61 .. :try_end_68} :catch_73

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lj08;->a:Lbc2;

    .line 106
    .line 107
    iget-boolean v0, p1, Lbc2;->t:Z

    .line 108
    .line 109
    if-eqz v0, :cond_6f

    .line 110
    .line 111
    goto :goto_74

    .line 112
    :cond_6f
    invoke-virtual {p1, v7, v8}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_73
    nop

    .line 117
    :goto_74
    iget-object p1, p0, Lj08;->a:Lbc2;

    .line 118
    .line 119
    iget-object v0, p1, Lbc2;->s:Los0;

    .line 120
    .line 121
    if-eqz v0, :cond_7b

    .line 122
    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    new-instance v0, Los0;

    .line 125
    .line 126
    invoke-direct {v0, v6}, Los0;-><init>(I)V

    .line 127
    .line 128
    .line 129
    :goto_80
    iget-object p1, p1, Lbc2;->i:Lhy;

    .line 130
    .line 131
    invoke-interface {p1, v0}, Lhy;->K(Los0;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :cond_89
    if-ne v2, v1, :cond_a0

    .line 139
    .line 140
    iget-object p1, p0, Lj08;->a:Lbc2;

    .line 141
    .line 142
    iget-object v0, p1, Lbc2;->s:Los0;

    .line 143
    .line 144
    if-eqz v0, :cond_92

    .line 145
    .line 146
    goto :goto_97

    .line 147
    :cond_92
    new-instance v0, Los0;

    .line 148
    .line 149
    invoke-direct {v0, v6}, Los0;-><init>(I)V

    .line 150
    .line 151
    .line 152
    :goto_97
    iget-object p1, p1, Lbc2;->i:Lhy;

    .line 153
    .line 154
    invoke-interface {p1, v0}, Lhy;->K(Los0;)V

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_a0
    if-ne v2, v7, :cond_bd

    .line 162
    .line 163
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 164
    .line 165
    instance-of v1, v0, Landroid/app/PendingIntent;

    .line 166
    .line 167
    if-eqz v1, :cond_ab

    .line 168
    .line 169
    move-object v8, v0

    .line 170
    check-cast v8, Landroid/app/PendingIntent;

    .line 171
    .line 172
    :cond_ab
    new-instance v0, Los0;

    .line 173
    .line 174
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 175
    .line 176
    invoke-direct {v0, p1, v8}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lj08;->a:Lbc2;

    .line 180
    .line 181
    iget-object p1, p1, Lbc2;->i:Lhy;

    .line 182
    .line 183
    invoke-interface {p1, v0}, Lhy;->K(Los0;)V

    .line 184
    .line 185
    .line 186
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_bd
    const/4 v0, 0x6

    .line 191
    if-ne v2, v0, :cond_dd

    .line 192
    .line 193
    iget-object v0, p0, Lj08;->a:Lbc2;

    .line 194
    .line 195
    invoke-virtual {v0, v1, v8}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lj08;->a:Lbc2;

    .line 199
    .line 200
    iget-object v0, v0, Lbc2;->n:Liq6;

    .line 201
    .line 202
    if-eqz v0, :cond_d4

    .line 203
    .line 204
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 205
    .line 206
    iget-object v0, v0, Liq6;->R:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lfc2;

    .line 209
    .line 210
    invoke-interface {v0, p1}, Lfc2;->f(I)V

    .line 211
    .line 212
    .line 213
    :cond_d4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, Lj08;->a:Lbc2;

    .line 217
    .line 218
    invoke-static {p1, v1, v5, v8}, Lbc2;->v(Lbc2;IILandroid/os/IInterface;)Z

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_dd
    if-ne v2, v4, :cond_f3

    .line 223
    .line 224
    iget-object v0, p0, Lj08;->a:Lbc2;

    .line 225
    .line 226
    invoke-virtual {v0}, Lbc2;->a()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_e8

    .line 231
    .line 232
    goto :goto_f3

    .line 233
    :cond_e8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p1, Lf08;

    .line 236
    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Lf08;->d()V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :cond_f3
    :goto_f3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 245
    .line 246
    if-eq v0, v4, :cond_10d

    .line 247
    .line 248
    if-eq v0, v5, :cond_10d

    .line 249
    .line 250
    if-ne v0, v3, :cond_fc

    .line 251
    .line 252
    goto :goto_10d

    .line 253
    :cond_fc
    const-string p1, "Don\'t know how to handle message: "

    .line 254
    .line 255
    invoke-static {v0, p1}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    new-instance v0, Ljava/lang/Exception;

    .line 260
    .line 261
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string v1, "GmsClient"

    .line 265
    .line 266
    invoke-static {v1, p1, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :cond_10d
    :goto_10d
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 271
    .line 272
    move-object v0, p1

    .line 273
    check-cast v0, Lf08;

    .line 274
    .line 275
    monitor-enter v0

    .line 276
    :try_start_113
    iget-object p1, v0, Lf08;->a:Ljava/lang/Boolean;

    .line 277
    .line 278
    iget-boolean v1, v0, Lf08;->b:Z

    .line 279
    .line 280
    if-eqz v1, :cond_11f

    .line 281
    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    goto :goto_11f

    .line 286
    :catchall_11d
    move-exception p1

    .line 287
    goto :goto_15d

    .line 288
    :cond_11f
    :goto_11f
    monitor-exit v0
    :try_end_120
    .catchall {:try_start_113 .. :try_end_120} :catchall_11d

    .line 289
    if-eqz p1, :cond_152

    .line 290
    .line 291
    iget-object p1, v0, Lf08;->f:Lbc2;

    .line 292
    .line 293
    iget v1, v0, Lf08;->d:I

    .line 294
    .line 295
    if-nez v1, :cond_13a

    .line 296
    .line 297
    invoke-virtual {v0}, Lf08;->b()Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-nez v1, :cond_152

    .line 302
    .line 303
    invoke-virtual {p1, v5, v8}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, Los0;

    .line 307
    .line 308
    invoke-direct {p1, v6, v8}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v0, p1}, Lf08;->a(Los0;)V

    .line 312
    .line 313
    .line 314
    goto :goto_152

    .line 315
    :cond_13a
    invoke-virtual {p1, v5, v8}, Lbc2;->w(ILandroid/os/IInterface;)V

    .line 316
    .line 317
    .line 318
    iget-object p1, v0, Lf08;->e:Landroid/os/Bundle;

    .line 319
    .line 320
    if-eqz p1, :cond_14a

    .line 321
    .line 322
    const-string v2, "pendingIntent"

    .line 323
    .line 324
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    move-object v8, p1

    .line 329
    check-cast v8, Landroid/app/PendingIntent;

    .line 330
    .line 331
    :cond_14a
    new-instance p1, Los0;

    .line 332
    .line 333
    invoke-direct {p1, v1, v8}, Los0;-><init>(ILandroid/app/PendingIntent;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, p1}, Lf08;->a(Los0;)V

    .line 337
    .line 338
    .line 339
    :cond_152
    :goto_152
    monitor-enter v0

    .line 340
    :try_start_153
    iput-boolean v5, v0, Lf08;->b:Z

    .line 341
    .line 342
    monitor-exit v0
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_15a

    .line 343
    invoke-virtual {v0}, Lf08;->d()V

    .line 344
    .line 345
    .line 346
    return-void

    .line 347
    :catchall_15a
    move-exception p1

    .line 348
    :try_start_15b
    monitor-exit v0
    :try_end_15c
    .catchall {:try_start_15b .. :try_end_15c} :catchall_15a

    .line 349
    throw p1

    .line 350
    :goto_15d
    :try_start_15d
    monitor-exit v0
    :try_end_15e
    .catchall {:try_start_15d .. :try_end_15e} :catchall_11d

    .line 351
    throw p1

    .line 352
    :cond_15f
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast p1, Lf08;

    .line 355
    .line 356
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Lf08;->d()V

    .line 360
    .line 361
    .line 362
    return-void
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
