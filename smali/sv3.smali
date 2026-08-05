.class public final Lsv3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lag7;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ltr1;


# direct methods
.method public synthetic constructor <init>(Ltr1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lsv3;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv3;->R:Ltr1;

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


# virtual methods
.method public final J(I)V
    .registers 8

    .line 1
    iget v0, p0, Lsv3;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lsv3;->R:Ltr1;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_b2

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ltr1;->p:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lxr6;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    :try_start_f
    invoke-virtual {v0, p1}, Lxr6;->m(I)Lmr6;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_17

    .line 21
    .line 22
    goto/16 :goto_82

    .line 23
    .line 24
    :cond_17
    iget-object v2, v0, Lxr6;->m:Lps3;

    .line 25
    .line 26
    if-eqz v2, :cond_73

    .line 27
    .line 28
    sget-object v3, Led1;->S:Led1;

    .line 29
    .line 30
    sget-object v4, Lse2;->a:Lse2;

    .line 31
    .line 32
    iget-object p1, p1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 33
    .line 34
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_28
    .catchall {:try_start_f .. :try_end_28} :catchall_63

    .line 39
    .line 40
    .line 41
    :try_start_28
    invoke-static {p1}, Lse2;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_33

    .line 50
    .line 51
    goto :goto_52

    .line 52
    :cond_33
    sget v4, Lc75;->a:I

    .line 53
    .line 54
    invoke-static {p1}, Lc75;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_39
    .catchall {:try_start_28 .. :try_end_39} :catchall_3a

    .line 58
    goto :goto_49

    .line 59
    :catchall_3a
    move-exception p1

    .line 60
    :try_start_3b
    instance-of v4, p1, Ljava/lang/InterruptedException;

    .line 61
    .line 62
    if-nez v4, :cond_65

    .line 63
    .line 64
    instance-of v4, p1, Ljava/util/concurrent/CancellationException;

    .line 65
    .line 66
    if-nez v4, :cond_65

    .line 67
    .line 68
    new-instance v4, Lon5;

    .line 69
    .line 70
    invoke-direct {v4, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    .line 73
    move-object p1, v4

    .line 74
    :goto_49
    nop

    .line 75
    instance-of v4, p1, Lon5;

    .line 76
    .line 77
    if-eqz v4, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move-object v1, p1

    .line 81
    :goto_50
    check-cast v1, Landroid/graphics/Bitmap;

    .line 82
    .line 83
    :goto_52
    iget-object p1, v2, Lps3;->a:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->l()Ly52;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    const/16 v4, 0x30

    .line 93
    .line 94
    invoke-static {p1, v2, v3, v1, v4}, Lir0;->h(Lsu/happ/proxyutility/ui/BaseActivity;Ly52;Led1;Landroid/graphics/Bitmap;I)V

    .line 95
    .line 96
    .line 97
    sget-object v1, Lbh7;->a:Lbh7;

    .line 98
    .line 99
    goto :goto_73

    .line 100
    :catchall_63
    move-exception p1

    .line 101
    goto :goto_66

    .line 102
    :cond_65
    throw p1
    :try_end_66
    .catchall {:try_start_3b .. :try_end_66} :catchall_63

    .line 103
    :goto_66
    instance-of v1, p1, Ljava/lang/InterruptedException;

    .line 104
    .line 105
    if-nez v1, :cond_83

    .line 106
    .line 107
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    .line 108
    .line 109
    if-nez v1, :cond_83

    .line 110
    .line 111
    new-instance v1, Lon5;

    .line 112
    .line 113
    invoke-direct {v1, p1}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    :cond_73
    :goto_73
    invoke-static {v1}, Lpn5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_82

    .line 121
    .line 122
    iget-object p1, v0, Lxr6;->m:Lps3;

    .line 123
    .line 124
    if-eqz p1, :cond_82

    .line 125
    .line 126
    sget-object v0, Led1;->R:Led1;

    .line 127
    .line 128
    invoke-static {p1, v0}, Lxy4;->E(Lps3;Led1;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    :goto_82
    return-void

    .line 132
    :cond_83
    throw p1

    .line 133
    :pswitch_84
    iget-object v0, v2, Ltr1;->p:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lxr6;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lxr6;->m(I)Lmr6;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-nez p1, :cond_8f

    .line 142
    .line 143
    goto :goto_b0

    .line 144
    :cond_8f
    iget-object v0, v0, Lxr6;->n:Lsu/happ/proxyutility/feature/main/MainActivity;

    .line 145
    .line 146
    if-eqz v0, :cond_b0

    .line 147
    .line 148
    iget-object p1, p1, Lmr6;->a:Lsu/happ/proxyutility/dto/ServerCache;

    .line 149
    .line 150
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object v2, v0, Landroidx/core/app/ComponentActivity;->Q:Lkk3;

    .line 158
    .line 159
    invoke-static {v2}, Lyr;->C(Lkk3;)Lbk3;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    sget-object v3, Lpe1;->a:Lq41;

    .line 164
    .line 165
    sget-object v3, Lpv3;->a:Lzd2;

    .line 166
    .line 167
    new-instance v4, Leu3;

    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-direct {v4, v5, v1, p1, v0}, Leu3;-><init>(ILyv0;Ljava/lang/String;Lsu/happ/proxyutility/feature/main/MainActivity;)V

    .line 171
    .line 172
    .line 173
    const/4 p1, 0x2

    .line 174
    invoke-static {v2, v3, v4, p1}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 175
    .line 176
    .line 177
    :cond_b0
    :goto_b0
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_b2
    .packed-switch 0x0
        :pswitch_84
    .end packed-switch
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
