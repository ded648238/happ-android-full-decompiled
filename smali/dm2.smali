.class public final synthetic Ldm2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:I

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .registers 5

    .line 1
    iput p4, p0, Ldm2;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ldm2;->T:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Ldm2;->R:I

    .line 6
    .line 7
    iput p3, p0, Ldm2;->S:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
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
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    iget v0, p0, Ldm2;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Ldm2;->S:I

    .line 7
    .line 8
    iget v4, p0, Ldm2;->R:I

    .line 9
    .line 10
    iget-object v5, p0, Ldm2;->T:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_d6

    .line 13
    .line 14
    .line 15
    check-cast v5, Lee;

    .line 16
    .line 17
    check-cast p1, Lwn4;

    .line 18
    .line 19
    iget-object v0, p1, Lwn4;->a:Lzd;

    .line 20
    .line 21
    invoke-virtual {p1, v4}, Lwn4;->d(I)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p1, v3}, Lwn4;->d(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v6, v0, Lzd;->e:Ljava/lang/CharSequence;

    .line 30
    .line 31
    if-ltz v4, :cond_29

    .line 32
    .line 33
    if-gt v4, v3, :cond_29

    .line 34
    .line 35
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    if-gt v3, v7, :cond_29

    .line 40
    .line 41
    goto :goto_46

    .line 42
    :cond_29
    const-string v7, ") or end("

    .line 43
    .line 44
    const-string v8, ") is out of range [0.."

    .line 45
    .line 46
    const-string v9, "start("

    .line 47
    .line 48
    invoke-static {v4, v9, v3, v7, v8}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, "], or start > end!"

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    invoke-static {v6}, Laq2;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_46
    new-instance v6, Landroid/graphics/Path;

    .line 72
    .line 73
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v0, v0, Lzd;->d:Lm17;

    .line 77
    .line 78
    iget-object v7, v0, Lm17;->f:Landroid/text/Layout;

    .line 79
    .line 80
    invoke-virtual {v7, v4, v3, v6}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 81
    .line 82
    .line 83
    iget v0, v0, Lm17;->h:I

    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    if-eqz v0, :cond_61

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/graphics/Path;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_61

    .line 93
    .line 94
    int-to-float v0, v0

    .line 95
    invoke-virtual {v6, v3, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 96
    .line 97
    .line 98
    :cond_61
    new-instance v0, Lee;

    .line 99
    .line 100
    invoke-direct {v0, v6}, Lee;-><init>(Landroid/graphics/Path;)V

    .line 101
    .line 102
    .line 103
    iget p1, p1, Lwn4;->f:F

    .line 104
    .line 105
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    int-to-long v3, v3

    .line 110
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    int-to-long v6, p1

    .line 115
    const/16 p1, 0x20

    .line 116
    .line 117
    shl-long/2addr v3, p1

    .line 118
    const-wide v8, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    and-long/2addr v6, v8

    .line 124
    or-long/2addr v3, v6

    .line 125
    invoke-virtual {v0, v3, v4}, Lee;->d(J)V

    .line 126
    .line 127
    .line 128
    iget-object p1, v5, Lee;->a:Landroid/graphics/Path;

    .line 129
    .line 130
    instance-of v3, v0, Lee;

    .line 131
    .line 132
    if-eqz v3, :cond_93

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    iget-object v0, v0, Lee;->a:Landroid/graphics/Path;

    .line 143
    .line 144
    invoke-virtual {p1, v0, v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 145
    .line 146
    .line 147
    goto :goto_98

    .line 148
    :cond_93
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 149
    .line 150
    invoke-static {p1}, Lfn;->l(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :goto_98
    return-object v1

    .line 154
    :pswitch_99
    check-cast v5, Lbm2;

    .line 155
    .line 156
    check-cast p1, Loy6;

    .line 157
    .line 158
    iget-object v0, p1, Loy6;->R:Lmp4;

    .line 159
    .line 160
    invoke-virtual {v0}, Lmp4;->length()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    invoke-static {v2, v0}, La27;->a(II)J

    .line 165
    .line 166
    .line 167
    move-result-wide v6

    .line 168
    invoke-interface {v5, v6, v7}, Lbm2;->b(J)J

    .line 169
    .line 170
    .line 171
    move-result-wide v6

    .line 172
    invoke-static {v6, v7}, Lz17;->d(J)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    invoke-static {v6, v7}, Lz17;->c(J)I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    if-ge v4, v0, :cond_b6

    .line 181
    .line 182
    move v4, v0

    .line 183
    :cond_b6
    if-le v4, v2, :cond_b9

    .line 184
    .line 185
    goto :goto_ba

    .line 186
    :cond_b9
    move v2, v4

    .line 187
    :goto_ba
    invoke-static {v6, v7}, Lz17;->d(J)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    invoke-static {v6, v7}, Lz17;->c(J)I

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-ge v3, v0, :cond_c5

    .line 196
    .line 197
    move v3, v0

    .line 198
    :cond_c5
    if-le v3, v4, :cond_c8

    .line 199
    .line 200
    goto :goto_c9

    .line 201
    :cond_c8
    move v4, v3

    .line 202
    :goto_c9
    invoke-static {v2, v4}, La27;->a(II)J

    .line 203
    .line 204
    .line 205
    move-result-wide v2

    .line 206
    invoke-interface {v5, v2, v3}, Lbm2;->a(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide v2

    .line 210
    invoke-virtual {p1, v2, v3}, Loy6;->f(J)V

    .line 211
    .line 212
    .line 213
    return-object v1

    .line 214
    nop

    .line 215
    :pswitch_data_d6
    .packed-switch 0x0
        :pswitch_99
    .end packed-switch
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
