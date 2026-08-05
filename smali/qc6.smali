.class public final Lqc6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic Q:I

.field public R:I

.field public S:Z

.field public T:Ljava/lang/Object;

.field public final synthetic U:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/AbstractMap;I)V
    .registers 3

    .line 23
    iput p2, p0, Lqc6;->Q:I

    iput-object p1, p0, Lqc6;->U:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lqc6;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lm97;)V
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqc6;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lk97;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lqc6;->T:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lqc6;->S:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, p0, Lqc6;->R:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Iterator;

    .line 11
    .line 12
    if-nez v0, :cond_1b

    .line 13
    .line 14
    check-cast v1, Lmc6;

    .line 15
    .line 16
    iget-object v0, v1, Lmc6;->R:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 27
    .line 28
    :cond_1b
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/util/Iterator;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/util/Iterator;

    .line 36
    .line 37
    if-nez v0, :cond_34

    .line 38
    .line 39
    check-cast v1, Llc6;

    .line 40
    .line 41
    iget-object v0, v1, Llc6;->S:Ljava/util/Map;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_34
    iget-object v0, p0, Lqc6;->T:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/util/Iterator;

    .line 56
    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_20
    .end packed-switch
    .line 60
.end method

.method public b(C)I
    .registers 6

    .line 1
    iget-object v0, p0, Lqc6;->U:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm97;

    .line 4
    .line 5
    const v1, 0xdbff

    .line 6
    .line 7
    .line 8
    if-lt p1, v1, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    invoke-virtual {v0, p1}, Lm97;->b(C)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    if-gt p1, v1, :cond_19

    .line 18
    .line 19
    int-to-char v3, p1

    .line 20
    invoke-virtual {v0, v3}, Lm97;->b(C)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eq v3, v2, :cond_e

    .line 25
    .line 26
    :cond_19
    add-int/lit8 p1, p1, -0x1

    .line 27
    .line 28
    return p1
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
.end method

.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_52

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 11
    .line 12
    if-eqz v0, :cond_e

    .line 13
    .line 14
    goto :goto_15

    .line 15
    :cond_e
    iget v0, p0, Lqc6;->R:I

    .line 16
    .line 17
    const v1, 0xdc00

    .line 18
    .line 19
    .line 20
    if-ge v0, v1, :cond_16

    .line 21
    .line 22
    :goto_15
    const/4 v2, 0x1

    .line 23
    :cond_16
    return v2

    .line 24
    :pswitch_17
    iget v0, p0, Lqc6;->R:I

    .line 25
    .line 26
    add-int/2addr v0, v3

    .line 27
    check-cast v1, Lmc6;

    .line 28
    .line 29
    iget-object v4, v1, Lmc6;->Q:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-lt v0, v4, :cond_36

    .line 36
    .line 37
    iget-object v0, v1, Lmc6;->R:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_37

    .line 44
    .line 45
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 54
    .line 55
    :cond_36
    const/4 v2, 0x1

    .line 56
    :cond_37
    return v2

    .line 57
    :pswitch_38
    iget v0, p0, Lqc6;->R:I

    .line 58
    .line 59
    add-int/2addr v0, v3

    .line 60
    check-cast v1, Llc6;

    .line 61
    .line 62
    iget-object v1, v1, Llc6;->R:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-lt v0, v1, :cond_4f

    .line 69
    .line 70
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_50

    .line 79
    .line 80
    :cond_4f
    const/4 v2, 0x1

    .line 81
    :cond_50
    return v2

    .line 82
    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_38
        :pswitch_17
    .end packed-switch
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    iget-object v1, p0, Lqc6;->U:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_ca

    .line 7
    .line 8
    .line 9
    check-cast v1, Lm97;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqc6;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_77

    .line 16
    .line 17
    iget v0, p0, Lqc6;->R:I

    .line 18
    .line 19
    const/high16 v3, 0x110000

    .line 20
    .line 21
    if-lt v0, v3, :cond_1e

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lqc6;->S:Z

    .line 25
    .line 26
    const v0, 0xd800

    .line 27
    .line 28
    .line 29
    iput v0, p0, Lqc6;->R:I

    .line 30
    .line 31
    :cond_1e
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 32
    .line 33
    iget v3, p0, Lqc6;->R:I

    .line 34
    .line 35
    if-eqz v0, :cond_42

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Lm97;->a(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget v3, p0, Lqc6;->R:I

    .line 42
    .line 43
    invoke-virtual {v1, v3, v0}, Lm97;->e(II)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_2e
    const v4, 0x10ffff

    .line 48
    .line 49
    .line 50
    if-lt v3, v4, :cond_34

    .line 51
    .line 52
    goto :goto_5d

    .line 53
    :cond_34
    add-int/lit8 v4, v3, 0x1

    .line 54
    .line 55
    invoke-virtual {v1, v4}, Lm97;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eq v5, v0, :cond_3d

    .line 60
    .line 61
    goto :goto_5d

    .line 62
    :cond_3d
    invoke-virtual {v1, v4, v5}, Lm97;->e(II)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    goto :goto_2e

    .line 67
    :cond_42
    int-to-char v0, v3

    .line 68
    invoke-virtual {v1, v0}, Lm97;->b(C)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    iget v3, p0, Lqc6;->R:I

    .line 73
    .line 74
    int-to-char v3, v3

    .line 75
    invoke-virtual {p0, v3}, Lqc6;->b(C)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    :goto_4e
    const v4, 0xdbff

    .line 80
    .line 81
    .line 82
    if-lt v3, v4, :cond_54

    .line 83
    .line 84
    goto :goto_5d

    .line 85
    :cond_54
    add-int/lit8 v4, v3, 0x1

    .line 86
    .line 87
    int-to-char v4, v4

    .line 88
    invoke-virtual {v1, v4}, Lm97;->b(C)I

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eq v5, v0, :cond_72

    .line 93
    .line 94
    :goto_5d
    iget-object v1, p0, Lqc6;->T:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v1, Lk97;

    .line 97
    .line 98
    iget v4, p0, Lqc6;->R:I

    .line 99
    .line 100
    iput v4, v1, Lk97;->a:I

    .line 101
    .line 102
    iput v3, v1, Lk97;->b:I

    .line 103
    .line 104
    iput v0, v1, Lk97;->c:I

    .line 105
    .line 106
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 107
    .line 108
    xor-int/2addr v0, v2

    .line 109
    iput-boolean v0, v1, Lk97;->d:Z

    .line 110
    .line 111
    add-int/2addr v3, v2

    .line 112
    iput v3, p0, Lqc6;->R:I

    .line 113
    .line 114
    goto :goto_7b

    .line 115
    :cond_72
    invoke-virtual {p0, v4}, Lqc6;->b(C)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    goto :goto_4e

    .line 120
    :cond_77
    invoke-static {}, Lfn;->p()V

    .line 121
    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    :goto_7b
    return-object v1

    .line 125
    :pswitch_7c
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 126
    .line 127
    iget v0, p0, Lqc6;->R:I

    .line 128
    .line 129
    add-int/2addr v0, v2

    .line 130
    iput v0, p0, Lqc6;->R:I

    .line 131
    .line 132
    check-cast v1, Lmc6;

    .line 133
    .line 134
    iget-object v2, v1, Lmc6;->Q:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-ge v0, v2, :cond_98

    .line 141
    .line 142
    iget-object v0, v1, Lmc6;->Q:Ljava/util/List;

    .line 143
    .line 144
    iget v1, p0, Lqc6;->R:I

    .line 145
    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Ljava/util/Map$Entry;

    .line 151
    .line 152
    goto :goto_a2

    .line 153
    :cond_98
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/util/Map$Entry;

    .line 162
    .line 163
    :goto_a2
    return-object v0

    .line 164
    :pswitch_a3
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 165
    .line 166
    iget v0, p0, Lqc6;->R:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    iput v0, p0, Lqc6;->R:I

    .line 170
    .line 171
    check-cast v1, Llc6;

    .line 172
    .line 173
    iget-object v2, v1, Llc6;->R:Ljava/util/List;

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-ge v0, v2, :cond_bf

    .line 180
    .line 181
    iget-object v0, v1, Llc6;->R:Ljava/util/List;

    .line 182
    .line 183
    iget v1, p0, Lqc6;->R:I

    .line 184
    .line 185
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    check-cast v0, Ljava/util/Map$Entry;

    .line 190
    .line 191
    goto :goto_c9

    .line 192
    :cond_bf
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Ljava/util/Map$Entry;

    .line 201
    .line 202
    :goto_c9
    return-object v0

    .line 203
    :pswitch_data_ca
    .packed-switch 0x0
        :pswitch_a3
        :pswitch_7c
    .end packed-switch
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
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lqc6;->Q:I

    .line 2
    .line 3
    const-string v1, "remove() was called before next()"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lqc6;->U:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_6a

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw v0

    .line 17
    :pswitch_10
    check-cast v3, Lmc6;

    .line 18
    .line 19
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 20
    .line 21
    if-eqz v0, :cond_39

    .line 22
    .line 23
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 24
    .line 25
    sget v0, Lmc6;->V:I

    .line 26
    .line 27
    invoke-virtual {v3}, Lmc6;->b()V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lqc6;->R:I

    .line 31
    .line 32
    iget-object v1, v3, Lmc6;->Q:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge v0, v1, :cond_31

    .line 39
    .line 40
    iget v0, p0, Lqc6;->R:I

    .line 41
    .line 42
    add-int/lit8 v1, v0, -0x1

    .line 43
    .line 44
    iput v1, p0, Lqc6;->R:I

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Lmc6;->i(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_3c

    .line 50
    :cond_31
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 55
    .line 56
    .line 57
    goto :goto_3c

    .line 58
    :cond_39
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_3c
    return-void

    .line 62
    :pswitch_3d
    check-cast v3, Llc6;

    .line 63
    .line 64
    iget-boolean v0, p0, Lqc6;->S:Z

    .line 65
    .line 66
    if-eqz v0, :cond_66

    .line 67
    .line 68
    iput-boolean v2, p0, Lqc6;->S:Z

    .line 69
    .line 70
    sget v0, Llc6;->V:I

    .line 71
    .line 72
    invoke-virtual {v3}, Llc6;->b()V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lqc6;->R:I

    .line 76
    .line 77
    iget-object v1, v3, Llc6;->R:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-ge v0, v1, :cond_5e

    .line 84
    .line 85
    iget v0, p0, Lqc6;->R:I

    .line 86
    .line 87
    add-int/lit8 v1, v0, -0x1

    .line 88
    .line 89
    iput v1, p0, Lqc6;->R:I

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Llc6;->g(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    goto :goto_69

    .line 95
    :cond_5e
    invoke-virtual {p0}, Lqc6;->a()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 100
    .line 101
    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_69
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_10
    .end packed-switch
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
.end method
