.class public final Lip1;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljp1;

.field public final synthetic S:J


# direct methods
.method public synthetic constructor <init>(Ljp1;JI)V
    .registers 5

    .line 1
    iput p4, p0, Lip1;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lip1;->R:Ljp1;

    .line 4
    .line 5
    iput-wide p2, p0, Lip1;->S:J

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget v0, p0, Lip1;->Q:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    iget-object v4, p0, Lip1;->R:Ljp1;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_bc

    .line 9
    .line 10
    .line 11
    check-cast p1, Lbp1;

    .line 12
    .line 13
    iget-object v0, v4, Ljp1;->m0:Lf8;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_67

    .line 18
    :cond_11
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_67

    .line 25
    :cond_18
    iget-object v0, v4, Ljp1;->m0:Lf8;

    .line 26
    .line 27
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v0, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_25

    .line 36
    .line 37
    goto :goto_67

    .line 38
    :cond_25
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_67

    .line 43
    .line 44
    if-eq p1, v3, :cond_67

    .line 45
    .line 46
    if-ne p1, v2, :cond_63

    .line 47
    .line 48
    iget-object p1, v4, Ljp1;->i0:Lxs1;

    .line 49
    .line 50
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 51
    .line 52
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 53
    .line 54
    if-eqz p1, :cond_67

    .line 55
    .line 56
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 57
    .line 58
    new-instance v0, Lms2;

    .line 59
    .line 60
    iget-wide v6, p0, Lip1;->S:J

    .line 61
    .line 62
    invoke-direct {v0, v6, v7}, Lms2;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lms2;

    .line 70
    .line 71
    iget-wide v8, p1, Lms2;->a:J

    .line 72
    .line 73
    invoke-virtual {v4}, Ljp1;->I0()Lf8;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    sget-object v10, Lte3;->Q:Lte3;

    .line 81
    .line 82
    invoke-interface/range {v5 .. v10}, Lf8;->a(JJLte3;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    iget-object v5, v4, Ljp1;->m0:Lf8;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-interface/range {v5 .. v10}, Lf8;->a(JJLte3;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    invoke-static {v0, v1, v2, v3}, Les2;->b(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    goto :goto_69

    .line 100
    :cond_63
    invoke-static {}, Len0;->d()V

    .line 101
    .line 102
    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    :goto_67
    const-wide/16 v0, 0x0

    .line 105
    .line 106
    :goto_69
    new-instance p1, Les2;

    .line 107
    .line 108
    invoke-direct {p1, v0, v1}, Les2;-><init>(J)V

    .line 109
    .line 110
    .line 111
    move-object v1, p1

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :pswitch_70
    check-cast p1, Lbp1;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iget-wide v5, p0, Lip1;->S:J

    .line 120
    .line 121
    if-eqz p1, :cond_9c

    .line 122
    .line 123
    if-eq p1, v3, :cond_b5

    .line 124
    .line 125
    if-ne p1, v2, :cond_98

    .line 126
    .line 127
    iget-object p1, v4, Ljp1;->i0:Lxs1;

    .line 128
    .line 129
    iget-object p1, p1, Lxs1;->a:Lg87;

    .line 130
    .line 131
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 132
    .line 133
    if-eqz p1, :cond_b5

    .line 134
    .line 135
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 136
    .line 137
    if-eqz p1, :cond_b5

    .line 138
    .line 139
    new-instance v0, Lms2;

    .line 140
    .line 141
    invoke-direct {v0, v5, v6}, Lms2;-><init>(J)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lms2;

    .line 149
    .line 150
    iget-wide v5, p1, Lms2;->a:J

    .line 151
    .line 152
    goto :goto_b5

    .line 153
    :cond_98
    invoke-static {}, Len0;->d()V

    .line 154
    .line 155
    .line 156
    goto :goto_ba

    .line 157
    :cond_9c
    iget-object p1, v4, Ljp1;->h0:Lkp1;

    .line 158
    .line 159
    iget-object p1, p1, Lkp1;->a:Lg87;

    .line 160
    .line 161
    iget-object p1, p1, Lg87;->b:Lkg0;

    .line 162
    .line 163
    if-eqz p1, :cond_b5

    .line 164
    .line 165
    iget-object p1, p1, Lkg0;->b:Lj72;

    .line 166
    .line 167
    if-eqz p1, :cond_b5

    .line 168
    .line 169
    new-instance v0, Lms2;

    .line 170
    .line 171
    invoke-direct {v0, v5, v6}, Lms2;-><init>(J)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lms2;

    .line 179
    .line 180
    iget-wide v5, p1, Lms2;->a:J

    .line 181
    .line 182
    :cond_b5
    :goto_b5
    new-instance v1, Lms2;

    .line 183
    .line 184
    invoke-direct {v1, v5, v6}, Lms2;-><init>(J)V

    .line 185
    .line 186
    .line 187
    :goto_ba
    return-object v1

    .line 188
    nop

    .line 189
    :pswitch_data_bc
    .packed-switch 0x0
        :pswitch_70
    .end packed-switch
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
