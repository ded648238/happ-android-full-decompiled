.class public final Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lzu6;

.field public static final b:Lzu6;

.field public static final c:Lzu6;

.field public static final d:Lzu6;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lak6;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lzu6;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbr6;->a:Lzu6;

    .line 14
    .line 15
    new-instance v0, Lak6;

    .line 16
    .line 17
    const/16 v1, 0x13

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lzu6;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbr6;->b:Lzu6;

    .line 28
    .line 29
    new-instance v0, Lak6;

    .line 30
    .line 31
    const/16 v1, 0x14

    .line 32
    .line 33
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lzu6;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 39
    .line 40
    .line 41
    sput-object v1, Lbr6;->c:Lzu6;

    .line 42
    .line 43
    new-instance v0, Lak6;

    .line 44
    .line 45
    const/16 v1, 0x15

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lak6;-><init>(I)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lzu6;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Lbr6;->d:Lzu6;

    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
.end method

.method public static a(Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsh5;->c(Landroid/content/Context;)Lsh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lbr6;->b:Lzu6;

    .line 12
    .line 13
    invoke-virtual {v1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 18
    .line 19
    const-string v2, "pref_auto_update_subscription"

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lcom/tencent/mmkv/MMKV;->b(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const-string v2, "subscription_updater"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v1, :cond_74

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lsh5;->a(Ljava/lang/String;)Lxt6;

    .line 31
    .line 32
    .line 33
    sget-object p0, Le54;->a:Le54;

    .line 34
    .line 35
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2f
    :goto_2f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5a

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v4, v2

    .line 59
    check-cast v4, Ltn4;

    .line 60
    .line 61
    iget-object v4, v4, Ltn4;->R:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 64
    .line 65
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    if-eqz v4, :cond_53

    .line 70
    .line 71
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    if-eqz v4, :cond_53

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-lez v5, :cond_53

    .line 82
    .line 83
    goto :goto_54

    .line 84
    :cond_53
    move-object v4, v3

    .line 85
    :goto_54
    if-eqz v4, :cond_2f

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    goto :goto_2f

    .line 91
    :cond_5a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_5e
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_b8

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    check-cast v1, Ltn4;

    .line 106
    .line 107
    iget-object v1, v1, Ltn4;->Q:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, Lnm6;

    .line 110
    .line 111
    iget-object v1, v1, Lnm6;->Q:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lsh5;->a(Ljava/lang/String;)Lxt6;

    .line 114
    .line 115
    .line 116
    goto :goto_5e

    .line 117
    :cond_74
    if-eqz p0, :cond_7a

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Lsh5;->a(Ljava/lang/String;)Lxt6;

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_7a
    invoke-virtual {v0, v2}, Lsh5;->a(Ljava/lang/String;)Lxt6;

    .line 124
    .line 125
    .line 126
    sget-object p0, Le54;->a:Le54;

    .line 127
    .line 128
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    :cond_87
    :goto_87
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_b8

    .line 141
    .line 142
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ltn4;

    .line 147
    .line 148
    iget-object v1, v0, Ltn4;->R:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 151
    .line 152
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_87

    .line 157
    .line 158
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/MetaParams;->t0()Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_87

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_87

    .line 169
    .line 170
    iget-object v0, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lnm6;

    .line 173
    .line 174
    if-eqz v0, :cond_b2

    .line 175
    .line 176
    iget-object v0, v0, Lnm6;->Q:Ljava/lang/String;

    .line 177
    .line 178
    goto :goto_b3

    .line 179
    :cond_b2
    move-object v0, v3

    .line 180
    :goto_b3
    int-to-long v1, v1

    .line 181
    invoke-static {v1, v2, v0}, Lbr6;->b(JLjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_87

    .line 185
    :cond_b8
    return-void
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

.method public static b(JLjava/lang/String;)V
    .registers 9

    .line 1
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 2
    .line 3
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lsh5;->c(Landroid/content/Context;)Lsh5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez p2, :cond_f

    .line 12
    .line 13
    const-string v1, "subscription_updater"

    .line 14
    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, p2

    .line 17
    :goto_10
    new-instance v2, Lti4;

    .line 18
    .line 19
    const-class v3, Lsu/happ/proxyutility/service/SubscriptionUpdater$UpdateTask;

    .line 20
    .line 21
    sget-object v4, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 22
    .line 23
    invoke-direct {v2, v3, p0, p1, v4}, Lti4;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lbr6;->b:Lzu6;

    .line 27
    .line 28
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lcom/tencent/mmkv/MMKV;

    .line 33
    .line 34
    const-string v5, "pref_auto_update_initial_delay"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/tencent/mmkv/MMKV;->g(Ljava/lang/String;)J

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, p0, p1, v4}, Lvm3;->h(JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .line 41
    .line 42
    if-eqz p2, :cond_43

    .line 43
    .line 44
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string p1, "subIdData"

    .line 50
    .line 51
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance p1, Lez0;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lez0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lyu7;->O(Lez0;)[B

    .line 60
    .line 61
    .line 62
    iget-object p0, v2, Lvm3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Lnv7;

    .line 65
    .line 66
    iput-object p1, p0, Lnv7;->e:Lez0;

    .line 67
    .line 68
    :cond_43
    invoke-virtual {v2}, Lvm3;->b()Liv7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lfs4;

    .line 73
    .line 74
    invoke-virtual {v0, v1, p0}, Lsh5;->b(Ljava/lang/String;Lfs4;)Lxt6;

    .line 75
    .line 76
    .line 77
    return-void
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
.end method
