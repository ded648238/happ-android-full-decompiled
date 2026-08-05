.class public final Lto2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzx7;
.implements Ly01;
.implements Ljw0;


# instance fields
.field public final a:Lyo2;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 13
    new-instance v0, Lyo2;

    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lyo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15
    invoke-direct {p0, v0, v1, v1, v1}, Lto2;-><init>(Lyo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Lyo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lto2;->a:Lyo2;

    .line 5
    .line 6
    iput-object p2, p0, Lto2;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object p3, p0, Lto2;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object p4, p0, Lto2;->d:Ljava/lang/Integer;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lto2;

    .line 2
    .line 3
    new-instance v1, Lyo2;

    .line 4
    .line 5
    iget-object v2, p0, Lto2;->a:Lyo2;

    .line 6
    .line 7
    iget-object v3, v2, Lyo2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    iget-object v2, v2, Lyo2;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-direct {v1, v3, v2}, Lyo2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lto2;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget-object v3, p0, Lto2;->c:Ljava/lang/Integer;

    .line 17
    .line 18
    iget-object v4, p0, Lto2;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3, v4}, Lto2;-><init>(Lyo2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lwn3;->Q:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lto2;->a:Lyo2;

    .line 12
    .line 13
    iput-object v1, v2, Lyo2;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    invoke-virtual {v0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Month;->getValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    sget-object v3, Lx64;->R:Lrp1;

    .line 29
    .line 30
    invoke-virtual {v3, v1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lx64;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, v2, Lyo2;->b:Ljava/lang/Integer;

    .line 50
    .line 51
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iput-object v1, p0, Lto2;->b:Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {p1}, Lwn3;->a()Lz11;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lto2;->c:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-virtual {v0}, Lj$/time/LocalDate;->getDayOfYear()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lto2;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    return-void
.end method

.method public final c()Lwn3;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, " of "

    .line 4
    .line 5
    iget-object v0, v1, Lto2;->a:Lyo2;

    .line 6
    .line 7
    iget-object v3, v0, Lyo2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    const-string v4, "year"

    .line 10
    .line 11
    invoke-static {v3, v4}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget-object v4, v1, Lto2;->d:Ljava/lang/Integer;

    .line 19
    .line 20
    const/4 v5, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    new-instance v2, Lwn3;

    .line 24
    .line 25
    iget-object v0, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    const-string v4, "monthNumber"

    .line 28
    .line 29
    invoke-static {v0, v4}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v4, v1, Lto2;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    const-string v6, "day"

    .line 39
    .line 40
    invoke-static {v4, v6}, Lfy7;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    invoke-direct {v2, v3, v0, v4}, Lwn3;-><init>(III)V

    .line 48
    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    new-instance v6, Lwn3;

    .line 54
    .line 55
    invoke-direct {v6, v3, v5, v5}, Lwn3;-><init>(III)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    sub-int/2addr v7, v5

    .line 63
    sget-object v8, Lu11;->Companion:Ll11;

    .line 64
    .line 65
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    sget-object v8, Lu11;->a:Lp11;

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    int-to-long v9, v7

    .line 74
    sget v7, Lao3;->c:I

    .line 75
    .line 76
    iget-object v7, v6, Lwn3;->Q:Lj$/time/LocalDate;

    .line 77
    .line 78
    :try_start_0
    iget v11, v8, Lp11;->b:I

    .line 79
    .line 80
    int-to-long v11, v11

    .line 81
    invoke-static {v9, v10, v11, v12}, Lbv7;->S(JJ)J

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v7}, Lj$/time/LocalDate;->toEpochDay()J

    .line 86
    .line 87
    .line 88
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 89
    move-object v15, v6

    .line 90
    const/4 v7, 0x1

    .line 91
    add-long v5, v13, v11

    .line 92
    .line 93
    xor-long/2addr v11, v13

    .line 94
    const/16 v16, 0x0

    .line 95
    .line 96
    const-wide/16 v17, 0x0

    .line 97
    .line 98
    cmp-long v19, v11, v17

    .line 99
    .line 100
    if-gez v19, :cond_1

    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    const/4 v11, 0x0

    .line 105
    :goto_0
    xor-long/2addr v13, v5

    .line 106
    cmp-long v12, v13, v17

    .line 107
    .line 108
    if-ltz v12, :cond_2

    .line 109
    .line 110
    const/16 v16, 0x1

    .line 111
    .line 112
    :cond_2
    or-int v11, v11, v16

    .line 113
    .line 114
    if-eqz v11, :cond_c

    .line 115
    .line 116
    :try_start_1
    sget-wide v11, Lao3;->a:J

    .line 117
    .line 118
    sget-wide v13, Lao3;->b:J

    .line 119
    .line 120
    cmp-long v16, v5, v13

    .line 121
    .line 122
    if-gtz v16, :cond_b

    .line 123
    .line 124
    cmp-long v13, v11, v5

    .line 125
    .line 126
    if-gtz v13, :cond_b

    .line 127
    .line 128
    invoke-static {v5, v6}, Lj$/time/LocalDate;->ofEpochDay(J)Lj$/time/LocalDate;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    new-instance v6, Lwn3;

    .line 136
    .line 137
    invoke-direct {v6, v5}, Lwn3;-><init>(Lj$/time/LocalDate;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Lj$/time/LocalDate;->getYear()I

    .line 141
    .line 142
    .line 143
    move-result v8

    .line 144
    const-string v9, "Can not create a LocalDate from the given input: the day of year is "

    .line 145
    .line 146
    if-ne v8, v3, :cond_a

    .line 147
    .line 148
    iget-object v3, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 149
    .line 150
    sget-object v8, Lx64;->R:Lrp1;

    .line 151
    .line 152
    const-string v10, ", but "

    .line 153
    .line 154
    if-eqz v3, :cond_4

    .line 155
    .line 156
    invoke-virtual {v5}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3}, Lj$/time/Month;->getValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    sub-int/2addr v3, v7

    .line 168
    invoke-virtual {v8, v3}, Lrp1;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lx64;

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    add-int/2addr v3, v7

    .line 182
    iget-object v11, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 183
    .line 184
    if-eqz v11, :cond_3

    .line 185
    .line 186
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v11

    .line 190
    if-ne v3, v11, :cond_3

    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_3
    new-instance v2, Lj11;

    .line 194
    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    .line 196
    .line 197
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v4, ", which is "

    .line 204
    .line 205
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4}, Lj$/time/Month;->getValue()I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    sub-int/2addr v4, v7

    .line 220
    invoke-virtual {v8, v4}, Lrp1;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    check-cast v4, Lx64;

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    iget-object v0, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    const-string v0, " was specified as the month number"

    .line 238
    .line 239
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v2

    .line 250
    :cond_4
    :goto_1
    iget-object v0, v1, Lto2;->b:Ljava/lang/Integer;

    .line 251
    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    iget-object v3, v1, Lto2;->b:Ljava/lang/Integer;

    .line 259
    .line 260
    if-eqz v3, :cond_5

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-ne v0, v3, :cond_5

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_5
    new-instance v0, Lj11;

    .line 270
    .line 271
    new-instance v3, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v4, ", which is the day "

    .line 280
    .line 281
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v5}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 285
    .line 286
    .line 287
    move-result v4

    .line 288
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v5}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2}, Lj$/time/Month;->getValue()I

    .line 302
    .line 303
    .line 304
    move-result v2

    .line 305
    sub-int/2addr v2, v7

    .line 306
    invoke-virtual {v8, v2}, Lrp1;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    check-cast v2, Lx64;

    .line 311
    .line 312
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 313
    .line 314
    .line 315
    iget-object v2, v1, Lto2;->b:Ljava/lang/Integer;

    .line 316
    .line 317
    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    const-string v2, " was specified as the day of month"

    .line 324
    .line 325
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v0

    .line 336
    :cond_6
    :goto_2
    move-object v2, v6

    .line 337
    :goto_3
    iget-object v0, v1, Lto2;->c:Ljava/lang/Integer;

    .line 338
    .line 339
    if-eqz v0, :cond_9

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    invoke-virtual {v2}, Lwn3;->a()Lz11;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    add-int/2addr v3, v7

    .line 357
    if-eq v0, v3, :cond_9

    .line 358
    .line 359
    new-instance v3, Lj11;

    .line 360
    .line 361
    new-instance v4, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    const-string v5, "Can not create a LocalDate from the given input: the day of week is "

    .line 364
    .line 365
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    if-gt v7, v0, :cond_8

    .line 369
    .line 370
    const/16 v5, 0x8

    .line 371
    .line 372
    if-lt v0, v5, :cond_7

    .line 373
    .line 374
    goto :goto_4

    .line 375
    :cond_7
    sget-object v5, Lz11;->R:Lrp1;

    .line 376
    .line 377
    sub-int/2addr v0, v7

    .line 378
    invoke-virtual {v5, v0}, Lrp1;->get(I)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lz11;

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    const-string v0, " but the date is "

    .line 388
    .line 389
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    const-string v0, ", which is a "

    .line 396
    .line 397
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v2}, Lwn3;->a()Lz11;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    throw v3

    .line 415
    :cond_8
    :goto_4
    const-string v2, "Expected ISO day-of-week number in 1..7, got "

    .line 416
    .line 417
    invoke-static {v0, v2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 422
    .line 423
    .line 424
    const/4 v0, 0x0

    .line 425
    return-object v0

    .line 426
    :cond_9
    return-object v2

    .line 427
    :cond_a
    new-instance v0, Lj11;

    .line 428
    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430
    .line 431
    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    const-string v4, ", which is not a valid day of year for the year "

    .line 438
    .line 439
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    throw v0

    .line 453
    :catch_0
    move-exception v0

    .line 454
    goto :goto_5

    .line 455
    :cond_b
    :try_start_2
    new-instance v0, Lj$/time/DateTimeException;

    .line 456
    .line 457
    new-instance v3, Ljava/lang/StringBuilder;

    .line 458
    .line 459
    const-string v4, "The resulting day "

    .line 460
    .line 461
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v4, " is out of supported LocalDate range."

    .line 468
    .line 469
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    invoke-direct {v0, v3}, Lj$/time/DateTimeException;-><init>(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    throw v0

    .line 480
    :cond_c
    new-instance v0, Ljava/lang/ArithmeticException;

    .line 481
    .line 482
    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    .line 483
    .line 484
    .line 485
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 486
    :catch_1
    move-exception v0

    .line 487
    move-object v15, v6

    .line 488
    :goto_5
    instance-of v3, v0, Lj$/time/DateTimeException;

    .line 489
    .line 490
    if-nez v3, :cond_d

    .line 491
    .line 492
    instance-of v3, v0, Ljava/lang/ArithmeticException;

    .line 493
    .line 494
    if-nez v3, :cond_d

    .line 495
    .line 496
    throw v0

    .line 497
    :cond_d
    new-instance v3, Lio0;

    .line 498
    .line 499
    new-instance v4, Ljava/lang/StringBuilder;

    .line 500
    .line 501
    const-string v5, "The result of adding "

    .line 502
    .line 503
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v2, " to "

    .line 516
    .line 517
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v2, " is out of LocalDate range."

    .line 524
    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    const/4 v4, 0x2

    .line 533
    invoke-direct {v3, v2, v4, v0}, Lio0;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 534
    .line 535
    .line 536
    throw v3
.end method

.method public final e(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->a:Lyo2;

    .line 2
    .line 3
    iput-object p1, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lto2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lto2;

    .line 6
    .line 7
    iget-object v0, p1, Lto2;->a:Lyo2;

    .line 8
    .line 9
    iget-object v1, p0, Lto2;->a:Lyo2;

    .line 10
    .line 11
    invoke-static {v1, v0}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lto2;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    iget-object v1, p1, Lto2;->b:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lto2;->c:Ljava/lang/Integer;

    .line 28
    .line 29
    iget-object v1, p1, Lto2;->c:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Lto2;->d:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object p1, p1, Lto2;->d:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    return p1

    .line 49
    :cond_0
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final h()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->a:Lyo2;

    .line 2
    .line 3
    iget-object v0, v0, Lyo2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lto2;->a:Lyo2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyo2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit16 v0, v0, 0x745f

    .line 8
    .line 9
    iget-object v1, p0, Lto2;->b:Ljava/lang/Integer;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    mul-int/lit16 v1, v1, 0x3c1

    .line 21
    .line 22
    add-int/2addr v1, v0

    .line 23
    iget-object v0, p0, Lto2;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    iget-object v1, p0, Lto2;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    :cond_2
    add-int/2addr v0, v2

    .line 45
    return v0
.end method

.method public final i()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2;->b:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final o()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->a:Lyo2;

    .line 2
    .line 3
    iput-object p1, v0, Lyo2;->a:Ljava/lang/Integer;

    .line 4
    .line 5
    return-void
.end method

.method public final q()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lto2;->a:Lyo2;

    .line 2
    .line 3
    iget-object v0, v0, Lyo2;->b:Ljava/lang/Integer;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lto2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    const/16 v2, 0x29

    .line 6
    .line 7
    const-string v3, " (day of week is "

    .line 8
    .line 9
    iget-object v4, p0, Lto2;->a:Lyo2;

    .line 10
    .line 11
    const-string v5, "??"

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lto2;->b:Ljava/lang/Integer;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    move-object v1, v5

    .line 31
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lto2;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v5, v1

    .line 43
    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    return-object v0

    .line 54
    :cond_2
    iget-object v0, p0, Lto2;->b:Ljava/lang/Integer;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    iget-object v0, v4, Lyo2;->b:Ljava/lang/Integer;

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "("

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v4, Lyo2;->a:Ljava/lang/Integer;

    .line 70
    .line 71
    if-nez v1, :cond_3

    .line 72
    .line 73
    move-object v1, v5

    .line 74
    :cond_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ")-"

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lto2;->d:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lto2;->c:Ljava/lang/Integer;

    .line 91
    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move-object v5, v1

    .line 96
    :goto_1
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lto2;->b:Ljava/lang/Integer;

    .line 119
    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    move-object v1, v5

    .line 123
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object v1, p0, Lto2;->c:Ljava/lang/Integer;

    .line 130
    .line 131
    if-nez v1, :cond_7

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    move-object v5, v1

    .line 135
    :goto_2
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    const-string v1, ", day of year is "

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lto2;->d:Ljava/lang/Integer;

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    return-object v0
.end method

.method public final w(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lto2;->d:Ljava/lang/Integer;

    .line 2
    .line 3
    return-void
.end method
