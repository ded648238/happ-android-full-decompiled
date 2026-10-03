.class public final Lyx1;
.super Lou3;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lvv6;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic c0:Ljava/lang/Object;

.field public final synthetic d0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpz7;Lhy1;Ld22;Lvv6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lyx1;->X:I

    .line 17
    iput-object p1, p0, Lyx1;->Z:Ljava/lang/Object;

    iput-object p2, p0, Lyx1;->c0:Ljava/lang/Object;

    iput-object p3, p0, Lyx1;->d0:Ljava/lang/Object;

    iput-object p4, p0, Lyx1;->Y:Lvv6;

    invoke-direct {p0, v0}, Lou3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvv6;Lc08;Lc08;Lc08;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyx1;->X:I

    .line 3
    .line 4
    iput-object p1, p0, Lyx1;->Y:Lvv6;

    .line 5
    .line 6
    iput-object p2, p0, Lyx1;->Z:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lyx1;->c0:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lyx1;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {p0, p1}, Lou3;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lyx1;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Lyx1;->c0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lyx1;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lyx1;->Y:Lvv6;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object p0, p0, Lyx1;->d0:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lsx1;

    .line 16
    .line 17
    check-cast p0, Ld22;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eq p1, v4, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-ne p1, v1, :cond_1

    .line 30
    .line 31
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 32
    .line 33
    iget-object p0, p0, Ln08;->d:Lrk6;

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    iget-wide p0, p0, Lrk6;->b:J

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-wide p0, v3, Lvv6;->h:J

    .line 41
    .line 42
    :goto_0
    new-instance v0, Lpz7;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(J)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {}, Lku0;->d()V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    check-cast v0, Lpz7;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    check-cast v1, Lhy1;

    .line 57
    .line 58
    iget-object p1, v1, Lhy1;->a:Ln08;

    .line 59
    .line 60
    iget-object p1, p1, Ln08;->d:Lrk6;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    iget-wide p0, p1, Lrk6;->b:J

    .line 65
    .line 66
    new-instance v0, Lpz7;

    .line 67
    .line 68
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(J)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    iget-object p0, p0, Ld22;->a:Ln08;

    .line 73
    .line 74
    iget-object p0, p0, Ln08;->d:Lrk6;

    .line 75
    .line 76
    if-eqz p0, :cond_5

    .line 77
    .line 78
    iget-wide p0, p0, Lrk6;->b:J

    .line 79
    .line 80
    new-instance v0, Lpz7;

    .line 81
    .line 82
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(J)V

    .line 83
    .line 84
    .line 85
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-wide p0, v0, Lpz7;->a:J

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_6
    sget-wide p0, Lpz7;->b:J

    .line 91
    .line 92
    :goto_2
    new-instance v0, Lpz7;

    .line 93
    .line 94
    invoke-direct {v0, p0, p1}, Lpz7;-><init>(J)V

    .line 95
    .line 96
    .line 97
    :goto_3
    return-object v0

    .line 98
    :pswitch_0
    check-cast p1, La96;

    .line 99
    .line 100
    check-cast v2, Lh57;

    .line 101
    .line 102
    const/high16 v0, 0x3f800000    # 1.0f

    .line 103
    .line 104
    if-eqz v2, :cond_7

    .line 105
    .line 106
    invoke-interface {v2}, Lh57;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Number;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    goto :goto_4

    .line 117
    :cond_7
    move v2, v0

    .line 118
    :goto_4
    iget-object v5, v3, Lvv6;->c:Lc6;

    .line 119
    .line 120
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_8

    .line 125
    .line 126
    iget-object v6, v5, Lc6;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v6, Lx65;

    .line 129
    .line 130
    invoke-virtual {v6}, Lx65;->getValue()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    iget-object v6, v5, Lc6;->d0:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, Lt65;

    .line 145
    .line 146
    invoke-virtual {v6}, Lt65;->k()F

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    goto :goto_5

    .line 151
    :cond_8
    move v6, v0

    .line 152
    :goto_5
    mul-float/2addr v2, v6

    .line 153
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    iput v2, v3, Lvv6;->f:F

    .line 160
    .line 161
    :cond_9
    invoke-virtual {p1, v2}, La96;->b(F)V

    .line 162
    .line 163
    .line 164
    check-cast v1, Lh57;

    .line 165
    .line 166
    if-eqz v1, :cond_a

    .line 167
    .line 168
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    goto :goto_6

    .line 179
    :cond_a
    move v1, v0

    .line 180
    :goto_6
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    const/4 v6, 0x0

    .line 185
    if-eqz v2, :cond_b

    .line 186
    .line 187
    iget-object v2, v5, Lc6;->e0:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v2, Lx65;

    .line 190
    .line 191
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    check-cast v2, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_b
    move v4, v6

    .line 205
    :goto_7
    if-eqz v4, :cond_c

    .line 206
    .line 207
    iget-object v0, v5, Lc6;->f0:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lt65;

    .line 210
    .line 211
    invoke-virtual {v0}, Lt65;->k()F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    :cond_c
    mul-float/2addr v1, v0

    .line 216
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    iput v1, v3, Lvv6;->g:F

    .line 223
    .line 224
    if-eqz v4, :cond_d

    .line 225
    .line 226
    iget-object v0, v5, Lc6;->f0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lt65;

    .line 229
    .line 230
    invoke-virtual {v0}, Lt65;->k()F

    .line 231
    .line 232
    .line 233
    :cond_d
    if-eqz v4, :cond_10

    .line 234
    .line 235
    iget-object v0, v3, Lvv6;->j:Lgh8;

    .line 236
    .line 237
    if-nez v0, :cond_e

    .line 238
    .line 239
    new-instance v0, Lgh8;

    .line 240
    .line 241
    invoke-direct {v0, v6}, Lgh8;-><init>(Z)V

    .line 242
    .line 243
    .line 244
    iput-object v0, v3, Lvv6;->j:Lgh8;

    .line 245
    .line 246
    :cond_e
    iget-object v0, v3, Lvv6;->j:Lgh8;

    .line 247
    .line 248
    if-eqz v0, :cond_10

    .line 249
    .line 250
    sget-object v2, Lyd1;->a:Ltp5;

    .line 251
    .line 252
    iget-wide v6, v3, Lvv6;->d:J

    .line 253
    .line 254
    invoke-static {}, Lsn4;->a()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    const-wide/16 v10, 0x1

    .line 259
    .line 260
    sub-long v12, v6, v10

    .line 261
    .line 262
    or-long/2addr v10, v12

    .line 263
    const-wide v12, 0x7fffffffffffffffL

    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    cmp-long v2, v10, v12

    .line 269
    .line 270
    if-nez v2, :cond_f

    .line 271
    .line 272
    invoke-static {v6, v7}, Lj68;->U(J)J

    .line 273
    .line 274
    .line 275
    move-result-wide v6

    .line 276
    invoke-static {v6, v7}, Ljt1;->j(J)J

    .line 277
    .line 278
    .line 279
    move-result-wide v6

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    invoke-static {v8, v9, v6, v7}, Lj68;->o0(JJ)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    :goto_8
    invoke-static {v6, v7}, Ljt1;->c(J)J

    .line 286
    .line 287
    .line 288
    move-result-wide v6

    .line 289
    invoke-virtual {v0, v1, v6, v7}, Lgh8;->a(FJ)V

    .line 290
    .line 291
    .line 292
    :cond_10
    invoke-virtual {p1, v1}, La96;->f(F)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {p1, v1}, La96;->g(F)V

    .line 296
    .line 297
    .line 298
    check-cast p0, Lh57;

    .line 299
    .line 300
    if-eqz p0, :cond_11

    .line 301
    .line 302
    invoke-interface {p0}, Lh57;->getValue()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    check-cast p0, Lpz7;

    .line 307
    .line 308
    iget-wide v0, p0, Lpz7;->a:J

    .line 309
    .line 310
    goto :goto_9

    .line 311
    :cond_11
    sget-wide v0, Lpz7;->b:J

    .line 312
    .line 313
    :goto_9
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    if-eqz p0, :cond_12

    .line 318
    .line 319
    iget-object p0, v5, Lc6;->g0:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast p0, Lx65;

    .line 322
    .line 323
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    check-cast p0, Ljava/lang/Boolean;

    .line 328
    .line 329
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 330
    .line 331
    .line 332
    move-result p0

    .line 333
    if-eqz p0, :cond_12

    .line 334
    .line 335
    iget-object p0, v5, Lc6;->Z:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p0, Lx65;

    .line 338
    .line 339
    invoke-virtual {p0}, Lx65;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object p0

    .line 343
    check-cast p0, Lpz7;

    .line 344
    .line 345
    iget-wide v0, p0, Lpz7;->a:J

    .line 346
    .line 347
    :cond_12
    invoke-virtual {v3}, Lvv6;->b()Z

    .line 348
    .line 349
    .line 350
    move-result p0

    .line 351
    if-eqz p0, :cond_13

    .line 352
    .line 353
    iput-wide v0, v3, Lvv6;->h:J

    .line 354
    .line 355
    :cond_13
    invoke-virtual {p1, v0, v1}, La96;->l(J)V

    .line 356
    .line 357
    .line 358
    sget-object p0, Lr98;->a:Lr98;

    .line 359
    .line 360
    return-object p0

    .line 361
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
