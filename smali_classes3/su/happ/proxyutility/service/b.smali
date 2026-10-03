.class public final Lsu/happ/proxyutility/service/b;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic d0:I

.field public synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Lsu/happ/proxyutility/dto/DownloadFilesData;

.field public final synthetic g0:Lsu/happ/proxyutility/service/DownloadFilesService;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsu/happ/proxyutility/service/b;->d0:I

    .line 2
    .line 3
    iput-object p1, p0, Lsu/happ/proxyutility/service/b;->f0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 4
    .line 5
    iput-object p2, p0, Lsu/happ/proxyutility/service/b;->g0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/service/b;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    check-cast p1, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 6
    .line 7
    check-cast p2, Lb31;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p2, p1}, Lsu/happ/proxyutility/service/b;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lsu/happ/proxyutility/service/b;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/service/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p2, p1}, Lsu/happ/proxyutility/service/b;->n(Lb31;Ljava/lang/Object;)Lb31;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lsu/happ/proxyutility/service/b;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lsu/happ/proxyutility/service/b;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Lb31;Ljava/lang/Object;)Lb31;
    .locals 3

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/service/b;->d0:I

    .line 2
    .line 3
    iget-object v1, p0, Lsu/happ/proxyutility/service/b;->g0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 4
    .line 5
    iget-object p0, p0, Lsu/happ/proxyutility/service/b;->f0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lsu/happ/proxyutility/service/b;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lsu/happ/proxyutility/service/b;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, v0, Lsu/happ/proxyutility/service/b;->e0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    new-instance v0, Lsu/happ/proxyutility/service/b;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, p1, v2}, Lsu/happ/proxyutility/service/b;-><init>(Lsu/happ/proxyutility/dto/DownloadFilesData;Lsu/happ/proxyutility/service/DownloadFilesService;Lb31;I)V

    .line 23
    .line 24
    .line 25
    iput-object p2, v0, Lsu/happ/proxyutility/service/b;->e0:Ljava/lang/Object;

    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lsu/happ/proxyutility/service/b;->d0:I

    .line 2
    .line 3
    sget-object v1, Lr98;->a:Lr98;

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lsu/happ/proxyutility/service/b;->g0:Lsu/happ/proxyutility/service/DownloadFilesService;

    .line 8
    .line 9
    iget-object v5, p0, Lsu/happ/proxyutility/service/b;->f0:Lsu/happ/proxyutility/dto/DownloadFilesData;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object p0, p0, Lsu/happ/proxyutility/service/b;->e0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    move-object v7, v0

    .line 39
    check-cast v7, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 40
    .line 41
    invoke-virtual {v7}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 42
    .line 43
    .line 44
    move-result-wide v7

    .line 45
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v9

    .line 49
    cmp-long v7, v7, v9

    .line 50
    .line 51
    if-nez v7, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v0, v6

    .line 55
    :goto_0
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 56
    .line 57
    if-eqz v0, :cond_c

    .line 58
    .line 59
    sget-object p1, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->PROGRESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lmr;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iget-object v0, v0, Lmr;->a:Lrr;

    .line 91
    .line 92
    iget-object v5, v0, Lrr;->c:Lx21;

    .line 93
    .line 94
    sget-object v7, Ljm1;->a:Lpc1;

    .line 95
    .line 96
    sget-object v7, Lac1;->Z:Lac1;

    .line 97
    .line 98
    new-instance v8, Ln0;

    .line 99
    .line 100
    const/4 v9, 0x7

    .line 101
    invoke-direct {v8, v0, p0, v6, v9}, Ln0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v7, v8, v3}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_2
    sget-object p1, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 109
    .line 110
    sget-object p1, Lor2;->b:Lcom/google/gson/a;

    .line 111
    .line 112
    invoke-virtual {p1, p0}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :try_start_0
    invoke-static {v2, v4, p1}, Lsu/happ/proxyutility/service/d;->g(ILandroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :catchall_0
    move-exception p1

    .line 121
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 122
    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 126
    .line 127
    if-nez v0, :cond_b

    .line 128
    .line 129
    :goto_2
    sget-object p1, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 130
    .line 131
    if-eqz p1, :cond_c

    .line 132
    .line 133
    sget-object p1, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_4

    .line 144
    .line 145
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 151
    .line 152
    invoke-virtual {v2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 153
    .line 154
    .line 155
    move-result-wide v2

    .line 156
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->d()J

    .line 157
    .line 158
    .line 159
    move-result-wide v4

    .line 160
    cmp-long v2, v2, v4

    .line 161
    .line 162
    if-nez v2, :cond_3

    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    move-object v0, v6

    .line 166
    :goto_3
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 167
    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->b()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    goto :goto_4

    .line 175
    :cond_5
    move-object p1, v6

    .line 176
    :goto_4
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->c()J

    .line 177
    .line 178
    .line 179
    move-result-wide v2

    .line 180
    invoke-static {v2, v3}, Llu8;->g(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->g()J

    .line 185
    .line 186
    .line 187
    move-result-wide v2

    .line 188
    invoke-static {v2, v3}, Llu8;->g(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()I

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    .line 198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string p1, " "

    .line 205
    .line 206
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string p1, "/"

    .line 213
    .line 214
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p1, " - "

    .line 221
    .line 222
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string p1, "%"

    .line 229
    .line 230
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object v0, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 238
    .line 239
    if-eqz v0, :cond_6

    .line 240
    .line 241
    sget v2, Lqs5;->ic_stat_name:I

    .line 242
    .line 243
    iget-object v3, v0, Ldw4;->v:Landroid/app/Notification;

    .line 244
    .line 245
    iput v2, v3, Landroid/app/Notification;->icon:I

    .line 246
    .line 247
    :cond_6
    if-eqz v0, :cond_7

    .line 248
    .line 249
    new-instance v2, Lcw4;

    .line 250
    .line 251
    invoke-direct {v2}, Lew4;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-static {p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    iput-object v3, v2, Lcw4;->e:Ljava/lang/CharSequence;

    .line 259
    .line 260
    invoke-virtual {v0, v2}, Ldw4;->f(Lew4;)V

    .line 261
    .line 262
    .line 263
    :cond_7
    sget-object v0, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 264
    .line 265
    if-eqz v0, :cond_8

    .line 266
    .line 267
    invoke-static {p1}, Ldw4;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iput-object p1, v0, Ldw4;->f:Ljava/lang/CharSequence;

    .line 272
    .line 273
    :cond_8
    sget-object p1, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 274
    .line 275
    if-eqz p1, :cond_9

    .line 276
    .line 277
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->e()I

    .line 278
    .line 279
    .line 280
    move-result p0

    .line 281
    const/16 v0, 0x64

    .line 282
    .line 283
    iput v0, p1, Ldw4;->m:I

    .line 284
    .line 285
    iput p0, p1, Ldw4;->n:I

    .line 286
    .line 287
    :cond_9
    invoke-static {}, Lsu/happ/proxyutility/service/d;->c()Landroid/app/NotificationManager;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    if-eqz p0, :cond_c

    .line 292
    .line 293
    sget-object p1, Lsu/happ/proxyutility/service/d;->h:Ldw4;

    .line 294
    .line 295
    if-eqz p1, :cond_a

    .line 296
    .line 297
    invoke-virtual {p1}, Ldw4;->b()Landroid/app/Notification;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    :cond_a
    const/16 p1, 0x7d9

    .line 302
    .line 303
    invoke-virtual {p0, p1, v6}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 304
    .line 305
    .line 306
    goto :goto_5

    .line 307
    :cond_b
    throw p1

    .line 308
    :cond_c
    :goto_5
    return-object v1

    .line 309
    :pswitch_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0}, Lsu/happ/proxyutility/domain/routing/entity/DownloadFilesInfo;->f()Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    sget-object p1, Lip1;->a:[I

    .line 317
    .line 318
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    aget p0, p1, p0

    .line 323
    .line 324
    const/4 p1, 0x1

    .line 325
    if-eq p0, p1, :cond_11

    .line 326
    .line 327
    if-eq p0, v3, :cond_d

    .line 328
    .line 329
    if-eq p0, v2, :cond_d

    .line 330
    .line 331
    goto/16 :goto_8

    .line 332
    .line 333
    :cond_d
    sget-object p0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 334
    .line 335
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    :cond_e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_f

    .line 344
    .line 345
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    move-object v0, p1

    .line 350
    check-cast v0, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 351
    .line 352
    invoke-virtual {v0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 353
    .line 354
    .line 355
    move-result-wide v2

    .line 356
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 357
    .line 358
    .line 359
    move-result-wide v7

    .line 360
    cmp-long v0, v2, v7

    .line 361
    .line 362
    if-nez v0, :cond_e

    .line 363
    .line 364
    move-object v6, p1

    .line 365
    :cond_f
    check-cast v6, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 366
    .line 367
    if-eqz v6, :cond_15

    .line 368
    .line 369
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->FAILURE:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 370
    .line 371
    invoke-virtual {v6, p0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v6}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 379
    .line 380
    .line 381
    move-result-object p0

    .line 382
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 383
    .line 384
    .line 385
    move-result p1

    .line 386
    if-eqz p1, :cond_10

    .line 387
    .line 388
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    check-cast p1, Lmr;

    .line 393
    .line 394
    const/4 v0, 0x0

    .line 395
    invoke-virtual {p1, v0}, Lmr;->a(Z)V

    .line 396
    .line 397
    .line 398
    goto :goto_6

    .line 399
    :cond_10
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 400
    .line 401
    invoke-static {v4, v6}, Lsu/happ/proxyutility/service/d;->b(Landroid/content/Context;Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;)V

    .line 402
    .line 403
    .line 404
    goto :goto_8

    .line 405
    :cond_11
    sget-object p0, Lsu/happ/proxyutility/service/d;->i:Ljava/util/ArrayList;

    .line 406
    .line 407
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 408
    .line 409
    .line 410
    move-result-object p0

    .line 411
    :cond_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_13

    .line 416
    .line 417
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    move-object v2, v0

    .line 422
    check-cast v2, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 423
    .line 424
    invoke-virtual {v2}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->c()J

    .line 425
    .line 426
    .line 427
    move-result-wide v2

    .line 428
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/DownloadFilesData;->a()J

    .line 429
    .line 430
    .line 431
    move-result-wide v7

    .line 432
    cmp-long v2, v2, v7

    .line 433
    .line 434
    if-nez v2, :cond_12

    .line 435
    .line 436
    move-object v6, v0

    .line 437
    :cond_13
    check-cast v6, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;

    .line 438
    .line 439
    if-eqz v6, :cond_15

    .line 440
    .line 441
    sget-object p0, Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;->SUCCESS:Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;

    .line 442
    .line 443
    invoke-virtual {v6, p0}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->g(Lsu/happ/proxyutility/domain/routing/entity/StateDownloadFile;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v6}, Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;->d()Ljava/util/List;

    .line 447
    .line 448
    .line 449
    move-result-object p0

    .line 450
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 451
    .line 452
    .line 453
    move-result-object p0

    .line 454
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_14

    .line 459
    .line 460
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Lmr;

    .line 465
    .line 466
    invoke-virtual {v0, p1}, Lmr;->a(Z)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_14
    sget-object p0, Lsu/happ/proxyutility/service/d;->a:Lsu/happ/proxyutility/service/d;

    .line 471
    .line 472
    invoke-static {v4, v6}, Lsu/happ/proxyutility/service/d;->b(Landroid/content/Context;Lsu/happ/proxyutility/service/DownloadFilesManager$InternalDataDownloadFiles;)V

    .line 473
    .line 474
    .line 475
    :cond_15
    :goto_8
    return-object v1

    .line 476
    nop

    .line 477
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
