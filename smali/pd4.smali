.class public abstract Lpd4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[B

.field public static final b:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "dnstt 2020-04-13"

    .line 2
    .line 3
    sget-object v1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sput-object v0, Lpd4;->a:[B

    .line 13
    .line 14
    new-instance v0, Ljava/security/SecureRandom;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lpd4;->b:Ljava/security/SecureRandom;

    .line 20
    .line 21
    return-void
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
.end method

.method public static final a([B)Lxw7;
    .registers 4

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x20

    .line 3
    .line 4
    if-ne v0, v1, :cond_b

    .line 5
    .line 6
    new-instance v0, Lxw7;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lxw7;-><init>([B)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    new-instance v0, Lod4;

    .line 13
    .line 14
    array-length p0, p0

    .line 15
    const-string v1, "invalid key length "

    .line 16
    .line 17
    const-string v2, ", expected 32"

    .line 18
    .line 19
    invoke-static {v1, p0, v2}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0
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
.end method

.method public static final b(Lxw7;Lxw7;)[B
    .registers 22

    .line 1
    sget-object v1, Lzx0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lyx0;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x20

    .line 13
    .line 14
    new-array v2, v1, [B

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-array v3, v1, [B

    .line 20
    .line 21
    move-object/from16 v4, p1

    .line 22
    .line 23
    iget-object v4, v4, Lxw7;->j:[B

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v4, v5, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    move-object/from16 v4, p0

    .line 30
    .line 31
    iget-object v4, v4, Lxw7;->j:[B

    .line 32
    .line 33
    invoke-static {v5, v4}, Lqt2;->o0(I[B)V

    .line 34
    .line 35
    .line 36
    invoke-static {v5, v3}, Lqt2;->o0(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-static {v5, v2}, Lqt2;->o0(I[B)V

    .line 40
    .line 41
    .line 42
    const/16 v6, 0x8

    .line 43
    .line 44
    new-array v7, v6, [I

    .line 45
    .line 46
    const/4 v8, 0x0

    .line 47
    :goto_2e
    if-ge v8, v6, :cond_3b

    .line 48
    .line 49
    mul-int/lit8 v9, v8, 0x4

    .line 50
    .line 51
    invoke-static {v9, v4}, Lwj0;->G(I[B)I

    .line 52
    .line 53
    .line 54
    move-result v9

    .line 55
    aput v9, v7, v8

    .line 56
    .line 57
    add-int/lit8 v8, v8, 0x1

    .line 58
    .line 59
    goto :goto_2e

    .line 60
    :cond_3b
    aget v4, v7, v5

    .line 61
    .line 62
    and-int/lit8 v4, v4, -0x8

    .line 63
    .line 64
    aput v4, v7, v5

    .line 65
    .line 66
    const/4 v4, 0x7

    .line 67
    aget v6, v7, v4

    .line 68
    .line 69
    const v8, 0x7fffffff

    .line 70
    .line 71
    .line 72
    and-int/2addr v6, v8

    .line 73
    aput v6, v7, v4

    .line 74
    .line 75
    const/high16 v8, 0x40000000    # 2.0f

    .line 76
    .line 77
    or-int/2addr v6, v8

    .line 78
    aput v6, v7, v4

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    new-array v6, v4, [I

    .line 83
    .line 84
    invoke-static {v5, v5, v3, v6}, Lwj0;->E(II[B[I)V

    .line 85
    .line 86
    .line 87
    const/16 v8, 0x10

    .line 88
    .line 89
    const/4 v9, 0x5

    .line 90
    invoke-static {v8, v9, v3, v6}, Lwj0;->E(II[B[I)V

    .line 91
    .line 92
    .line 93
    const/16 v3, 0x9

    .line 94
    .line 95
    aget v10, v6, v3

    .line 96
    .line 97
    const v11, 0xffffff

    .line 98
    .line 99
    .line 100
    and-int/2addr v10, v11

    .line 101
    aput v10, v6, v3

    .line 102
    .line 103
    new-array v3, v4, [I

    .line 104
    .line 105
    invoke-static {v5, v5, v6, v3}, Lwj0;->y(II[I[I)V

    .line 106
    .line 107
    .line 108
    new-array v10, v4, [I

    .line 109
    .line 110
    const/4 v11, 0x1

    .line 111
    aput v11, v10, v5

    .line 112
    .line 113
    new-array v12, v4, [I

    .line 114
    .line 115
    aput v11, v12, v5

    .line 116
    .line 117
    new-array v13, v4, [I

    .line 118
    .line 119
    new-array v14, v4, [I

    .line 120
    .line 121
    new-array v15, v4, [I

    .line 122
    .line 123
    const/16 v16, 0xfe

    .line 124
    .line 125
    const/16 v17, 0x1

    .line 126
    .line 127
    :goto_7e
    invoke-static {v12, v13, v14, v12}, Lwj0;->o([I[I[I[I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v10, v13, v3}, Lwj0;->o([I[I[I[I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v14, v3, v14}, Lwj0;->Z([I[I[I)V

    .line 134
    .line 135
    .line 136
    invoke-static {v12, v13, v12}, Lwj0;->Z([I[I[I)V

    .line 137
    .line 138
    .line 139
    invoke-static {v13, v13}, Lwj0;->n0([I[I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v3, v3}, Lwj0;->n0([I[I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v13, v3, v15}, Lwj0;->o0([I[I[I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v15, v10}, Lwj0;->Y([I[I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v10, v3, v10}, Lwj0;->k([I[I[I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v15, v10}, Lwj0;->Z([I[I[I)V

    .line 155
    .line 156
    .line 157
    invoke-static {v3, v13, v3}, Lwj0;->Z([I[I[I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v14, v12, v12, v13}, Lwj0;->o([I[I[I[I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v12, v12}, Lwj0;->n0([I[I)V

    .line 164
    .line 165
    .line 166
    invoke-static {v13, v13}, Lwj0;->n0([I[I)V

    .line 167
    .line 168
    .line 169
    invoke-static {v13, v6, v13}, Lwj0;->Z([I[I[I)V

    .line 170
    .line 171
    .line 172
    const/16 v18, 0x0

    .line 173
    .line 174
    add-int/lit8 v0, v16, -0x1

    .line 175
    .line 176
    ushr-int/lit8 v16, v0, 0x5

    .line 177
    .line 178
    and-int/lit8 v19, v0, 0x1f

    .line 179
    .line 180
    aget v16, v7, v16

    .line 181
    .line 182
    ushr-int v16, v16, v19

    .line 183
    .line 184
    and-int/lit8 v16, v16, 0x1

    .line 185
    .line 186
    xor-int v11, v17, v16

    .line 187
    .line 188
    invoke-static {v11, v3, v12}, Lwj0;->D(I[I[I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11, v10, v13}, Lwj0;->D(I[I[I)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x3

    .line 195
    if-ge v0, v11, :cond_107

    .line 196
    .line 197
    const/4 v0, 0x0

    .line 198
    :goto_c5
    if-ge v0, v11, :cond_e6

    .line 199
    .line 200
    new-array v6, v4, [I

    .line 201
    .line 202
    new-array v7, v4, [I

    .line 203
    .line 204
    invoke-static {v3, v10, v6, v7}, Lwj0;->o([I[I[I[I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v6, v6}, Lwj0;->n0([I[I)V

    .line 208
    .line 209
    .line 210
    invoke-static {v7, v7}, Lwj0;->n0([I[I)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v7, v3}, Lwj0;->Z([I[I[I)V

    .line 214
    .line 215
    .line 216
    invoke-static {v6, v7, v6}, Lwj0;->o0([I[I[I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v6, v10}, Lwj0;->Y([I[I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v10, v7, v10}, Lwj0;->k([I[I[I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v10, v6, v10}, Lwj0;->Z([I[I[I)V

    .line 226
    .line 227
    .line 228
    add-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    goto :goto_c5

    .line 231
    :cond_e6
    invoke-static {v10, v10}, Lwj0;->U([I[I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v3, v10, v3}, Lwj0;->Z([I[I[I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lwj0;->a0([I)V

    .line 238
    .line 239
    .line 240
    invoke-static {v5, v5, v2, v3}, Lwj0;->I(II[B[I)V

    .line 241
    .line 242
    .line 243
    invoke-static {v9, v8, v2, v3}, Lwj0;->I(II[B[I)V

    .line 244
    .line 245
    .line 246
    const/4 v0, 0x0

    .line 247
    :goto_f6
    if-ge v5, v1, :cond_fe

    .line 248
    .line 249
    aget-byte v3, v2, v5

    .line 250
    .line 251
    or-int/2addr v0, v3

    .line 252
    add-int/lit8 v5, v5, 0x1

    .line 253
    .line 254
    goto :goto_f6

    .line 255
    :cond_fe
    if-eqz v0, :cond_101

    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_101
    const-string v0, "X25519 agreement failed"

    .line 259
    .line 260
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    return-object v18

    .line 264
    :cond_107
    move/from16 v17, v16

    .line 265
    .line 266
    const/4 v11, 0x1

    .line 267
    move/from16 v16, v0

    .line 268
    .line 269
    goto/16 :goto_7e
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
.end method
