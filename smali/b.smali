.class public abstract Lb;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:[B

.field public static final b:[J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "0123456789abcdef"

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
    sput-object v0, Lb;->a:[B

    .line 13
    .line 14
    const/16 v0, 0x14

    .line 15
    .line 16
    new-array v0, v0, [J

    .line 17
    .line 18
    fill-array-data v0, :array_18

    .line 19
    .line 20
    .line 21
    sput-object v0, Lb;->b:[J

    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :array_18
    .array-data 8
        -0x1
        0x9
        0x63
        0x3e7
        0x270f
        0x1869f
        0xf423f
        0x98967f
        0x5f5e0ff
        0x3b9ac9ff
        0x2540be3ffL
        0x174876e7ffL
        0xe8d4a50fffL
        0x9184e729fffL
        0x5af3107a3fffL
        0x38d7ea4c67fffL
        0x2386f26fc0ffffL
        0x16345785d89ffffL
        0xde0b6b3a763ffffL
        0x7fffffffffffffffL
    .end array-data
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
.end method

.method public static final a(Lf50;Ly60;JJI)J
    .registers 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p2

    .line 4
    .line 5
    move-wide/from16 v3, p4

    .line 6
    .line 7
    move/from16 v5, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Ly60;->e()I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    int-to-long v7, v6

    .line 17
    int-to-long v11, v5

    .line 18
    const-wide/16 v9, 0x0

    .line 19
    .line 20
    invoke-static/range {v7 .. v12}, Lyr;->r(JJJ)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v6, 0x0

    .line 24
    .line 25
    if-lez v5, :cond_134

    .line 26
    .line 27
    cmp-long v8, v1, v6

    .line 28
    .line 29
    if-ltz v8, :cond_128

    .line 30
    .line 31
    cmp-long v8, v1, v3

    .line 32
    .line 33
    if-gtz v8, :cond_108

    .line 34
    .line 35
    iget-wide v8, v0, Lf50;->R:J

    .line 36
    .line 37
    cmp-long v10, v3, v8

    .line 38
    .line 39
    if-lez v10, :cond_29

    .line 40
    .line 41
    move-wide v3, v8

    .line 42
    :cond_29
    cmp-long v10, v1, v3

    .line 43
    .line 44
    if-nez v10, :cond_2f

    .line 45
    .line 46
    goto/16 :goto_105

    .line 47
    .line 48
    :cond_2f
    iget-object v10, v0, Lf50;->Q:Lv16;

    .line 49
    .line 50
    if-nez v10, :cond_35

    .line 51
    .line 52
    goto/16 :goto_105

    .line 53
    .line 54
    :cond_35
    sub-long v13, v8, v1

    .line 55
    .line 56
    const/4 v15, 0x0

    .line 57
    const-wide/16 v16, 0x1

    .line 58
    .line 59
    move-wide/from16 v18, v6

    .line 60
    .line 61
    const/4 v6, 0x1

    .line 62
    cmp-long v7, v13, v1

    .line 63
    .line 64
    if-gez v7, :cond_9f

    .line 65
    .line 66
    :goto_41
    cmp-long v7, v8, v1

    .line 67
    .line 68
    if-lez v7, :cond_52

    .line 69
    .line 70
    iget-object v10, v10, Lv16;->g:Lv16;

    .line 71
    .line 72
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v7, v10, Lv16;->c:I

    .line 76
    .line 77
    iget v13, v10, Lv16;->b:I

    .line 78
    .line 79
    sub-int/2addr v7, v13

    .line 80
    int-to-long v13, v7

    .line 81
    sub-long/2addr v8, v13

    .line 82
    goto :goto_41

    .line 83
    :cond_52
    invoke-virtual/range {p1 .. p1}, Ly60;->i()[B

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    aget-byte v13, v7, v15

    .line 88
    .line 89
    iget-wide v14, v0, Lf50;->R:J

    .line 90
    .line 91
    sub-long/2addr v14, v11

    .line 92
    add-long v14, v14, v16

    .line 93
    .line 94
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    :goto_61
    cmp-long v0, v8, v3

    .line 99
    .line 100
    if-gez v0, :cond_105

    .line 101
    .line 102
    iget-object v0, v10, Lv16;->a:[B

    .line 103
    .line 104
    iget v11, v10, Lv16;->c:I

    .line 105
    .line 106
    iget v12, v10, Lv16;->b:I

    .line 107
    .line 108
    int-to-long v14, v12

    .line 109
    add-long/2addr v14, v3

    .line 110
    sub-long/2addr v14, v8

    .line 111
    int-to-long v11, v11

    .line 112
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v11

    .line 116
    long-to-int v12, v11

    .line 117
    iget v11, v10, Lv16;->b:I

    .line 118
    .line 119
    int-to-long v14, v11

    .line 120
    add-long/2addr v14, v1

    .line 121
    sub-long/2addr v14, v8

    .line 122
    long-to-int v1, v14

    .line 123
    :goto_7a
    if-ge v1, v12, :cond_91

    .line 124
    .line 125
    aget-byte v2, v0, v1

    .line 126
    .line 127
    if-ne v2, v13, :cond_8e

    .line 128
    .line 129
    add-int/lit8 v2, v1, 0x1

    .line 130
    .line 131
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lv16;I[BII)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8e

    .line 136
    .line 137
    iget v0, v10, Lv16;->b:I

    .line 138
    .line 139
    sub-int/2addr v1, v0

    .line 140
    int-to-long v0, v1

    .line 141
    add-long/2addr v0, v8

    .line 142
    return-wide v0

    .line 143
    :cond_8e
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_7a

    .line 146
    :cond_91
    iget v0, v10, Lv16;->c:I

    .line 147
    .line 148
    iget v1, v10, Lv16;->b:I

    .line 149
    .line 150
    sub-int/2addr v0, v1

    .line 151
    int-to-long v0, v0

    .line 152
    add-long/2addr v8, v0

    .line 153
    iget-object v10, v10, Lv16;->f:Lv16;

    .line 154
    .line 155
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-wide v1, v8

    .line 159
    goto :goto_61

    .line 160
    :cond_9f
    :goto_9f
    iget v7, v10, Lv16;->c:I

    .line 161
    .line 162
    iget v8, v10, Lv16;->b:I

    .line 163
    .line 164
    sub-int/2addr v7, v8

    .line 165
    int-to-long v7, v7

    .line 166
    add-long v7, v18, v7

    .line 167
    .line 168
    cmp-long v9, v7, v1

    .line 169
    .line 170
    if-gtz v9, :cond_b3

    .line 171
    .line 172
    iget-object v10, v10, Lv16;->f:Lv16;

    .line 173
    .line 174
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    move-wide/from16 v18, v7

    .line 178
    .line 179
    goto :goto_9f

    .line 180
    :cond_b3
    invoke-virtual/range {p1 .. p1}, Ly60;->i()[B

    .line 181
    .line 182
    .line 183
    move-result-object v7

    .line 184
    aget-byte v8, v7, v15

    .line 185
    .line 186
    iget-wide v13, v0, Lf50;->R:J

    .line 187
    .line 188
    sub-long/2addr v13, v11

    .line 189
    add-long v13, v13, v16

    .line 190
    .line 191
    invoke-static {v3, v4, v13, v14}, Ljava/lang/Math;->min(JJ)J

    .line 192
    .line 193
    .line 194
    move-result-wide v3

    .line 195
    :goto_c2
    cmp-long v0, v18, v3

    .line 196
    .line 197
    if-gez v0, :cond_105

    .line 198
    .line 199
    iget-object v0, v10, Lv16;->a:[B

    .line 200
    .line 201
    iget v9, v10, Lv16;->c:I

    .line 202
    .line 203
    iget v11, v10, Lv16;->b:I

    .line 204
    .line 205
    int-to-long v11, v11

    .line 206
    add-long/2addr v11, v3

    .line 207
    sub-long v11, v11, v18

    .line 208
    .line 209
    int-to-long v13, v9

    .line 210
    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 211
    .line 212
    .line 213
    move-result-wide v11

    .line 214
    long-to-int v9, v11

    .line 215
    iget v11, v10, Lv16;->b:I

    .line 216
    .line 217
    int-to-long v11, v11

    .line 218
    add-long/2addr v11, v1

    .line 219
    sub-long v11, v11, v18

    .line 220
    .line 221
    long-to-int v1, v11

    .line 222
    :goto_dd
    if-ge v1, v9, :cond_f5

    .line 223
    .line 224
    aget-byte v2, v0, v1

    .line 225
    .line 226
    if-ne v2, v8, :cond_f2

    .line 227
    .line 228
    add-int/lit8 v2, v1, 0x1

    .line 229
    .line 230
    invoke-static {v10, v2, v7, v6, v5}, Lb;->b(Lv16;I[BII)Z

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    if-eqz v2, :cond_f2

    .line 235
    .line 236
    iget v0, v10, Lv16;->b:I

    .line 237
    .line 238
    sub-int/2addr v1, v0

    .line 239
    int-to-long v0, v1

    .line 240
    add-long v0, v0, v18

    .line 241
    .line 242
    return-wide v0

    .line 243
    :cond_f2
    add-int/lit8 v1, v1, 0x1

    .line 244
    .line 245
    goto :goto_dd

    .line 246
    :cond_f5
    iget v0, v10, Lv16;->c:I

    .line 247
    .line 248
    iget v1, v10, Lv16;->b:I

    .line 249
    .line 250
    sub-int/2addr v0, v1

    .line 251
    int-to-long v0, v0

    .line 252
    add-long v18, v18, v0

    .line 253
    .line 254
    iget-object v10, v10, Lv16;->f:Lv16;

    .line 255
    .line 256
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    move-wide/from16 v1, v18

    .line 260
    .line 261
    goto :goto_c2

    .line 262
    :cond_105
    :goto_105
    const-wide/16 v0, -0x1

    .line 263
    .line 264
    return-wide v0

    .line 265
    :cond_108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    const-string v5, "fromIndex > toIndex: "

    .line 268
    .line 269
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    const-string v1, " > "

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 288
    .line 289
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v1

    .line 297
    :cond_128
    move-wide/from16 v18, v6

    .line 298
    .line 299
    const-string v0, "fromIndex < 0: "

    .line 300
    .line 301
    invoke-static {v1, v2, v0}, Lp27;->m(JLjava/lang/String;)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, Lmh7;->c(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    return-wide v18

    .line 309
    :cond_134
    move-wide/from16 v18, v6

    .line 310
    .line 311
    const-string v0, "byteCount == 0"

    .line 312
    .line 313
    invoke-static {v0}, Lfn;->r(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    return-wide v18
    .line 317
.end method

.method public static final b(Lv16;I[BII)Z
    .registers 10

    .line 1
    iget v0, p0, Lv16;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lv16;->a:[B

    .line 4
    .line 5
    :goto_4
    if-ge p3, p4, :cond_24

    .line 6
    .line 7
    if-ne p1, v0, :cond_17

    .line 8
    .line 9
    iget-object p0, p0, Lv16;->f:Lv16;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lv16;->a:[B

    .line 15
    .line 16
    iget v0, p0, Lv16;->b:I

    .line 17
    .line 18
    iget v1, p0, Lv16;->c:I

    .line 19
    .line 20
    move v4, v1

    .line 21
    move-object v1, p1

    .line 22
    move p1, v0

    .line 23
    move v0, v4

    .line 24
    :cond_17
    aget-byte v2, v1, p1

    .line 25
    .line 26
    aget-byte v3, p2, p3

    .line 27
    .line 28
    if-eq v2, v3, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1f
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    add-int/lit8 p3, p3, 0x1

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_24
    const/4 p0, 0x1

    .line 38
    return p0
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
.end method

.method public static final c(Lf50;J)Ljava/lang/String;
    .registers 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const-wide/16 v2, 0x1

    .line 4
    .line 5
    cmp-long v4, p1, v0

    .line 6
    .line 7
    if-lez v4, :cond_1e

    .line 8
    .line 9
    sub-long v0, p1, v2

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lf50;->v(J)B

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    if-ne v4, v5, :cond_1e

    .line 18
    .line 19
    sget-object p1, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1, p1}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-wide/16 v0, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, v0, v1}, Lf50;->skip(J)V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1e
    sget-object v0, Lnh0;->a:Ljava/nio/charset/Charset;

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, v0}, Lf50;->S(JLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0, v2, v3}, Lf50;->skip(J)V

    .line 38
    .line 39
    .line 40
    return-object p1
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public static final d(Lf50;Lal4;Z)I
    .registers 19

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-object/from16 v0, p0

    .line 5
    .line 6
    iget-object v0, v0, Lf50;->Q:Lv16;

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_e

    .line 10
    .line 11
    if-eqz p2, :cond_d

    .line 12
    .line 13
    goto :goto_5c

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    iget-object v2, v0, Lv16;->a:[B

    .line 16
    .line 17
    iget v3, v0, Lv16;->b:I

    .line 18
    .line 19
    iget v4, v0, Lv16;->c:I

    .line 20
    .line 21
    move-object/from16 v5, p1

    .line 22
    .line 23
    iget-object v5, v5, Lal4;->R:[I

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    move-object v8, v0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v9, -0x1

    .line 29
    :goto_1c
    add-int/lit8 v10, v7, 0x1

    .line 30
    .line 31
    aget v11, v5, v7

    .line 32
    .line 33
    add-int/lit8 v7, v7, 0x2

    .line 34
    .line 35
    aget v10, v5, v10

    .line 36
    .line 37
    if-eq v10, v1, :cond_27

    .line 38
    .line 39
    move v9, v10

    .line 40
    :cond_27
    if-nez v8, :cond_2a

    .line 41
    .line 42
    goto :goto_5a

    .line 43
    :cond_2a
    const/4 v10, 0x0

    .line 44
    if-gez v11, :cond_72

    .line 45
    .line 46
    mul-int/lit8 v11, v11, -0x1

    .line 47
    .line 48
    add-int v12, v11, v7

    .line 49
    .line 50
    :goto_31
    add-int/lit8 v11, v3, 0x1

    .line 51
    .line 52
    aget-byte v3, v2, v3

    .line 53
    .line 54
    and-int/lit16 v3, v3, 0xff

    .line 55
    .line 56
    add-int/lit8 v13, v7, 0x1

    .line 57
    .line 58
    aget v7, v5, v7

    .line 59
    .line 60
    if-eq v3, v7, :cond_3e

    .line 61
    .line 62
    goto :goto_7c

    .line 63
    :cond_3e
    if-ne v13, v12, :cond_42

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    goto :goto_43

    .line 67
    :cond_42
    const/4 v3, 0x0

    .line 68
    :goto_43
    if-ne v11, v4, :cond_62

    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iget-object v2, v8, Lv16;->f:Lv16;

    .line 74
    .line 75
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iget v4, v2, Lv16;->b:I

    .line 79
    .line 80
    iget-object v7, v2, Lv16;->a:[B

    .line 81
    .line 82
    iget v8, v2, Lv16;->c:I

    .line 83
    .line 84
    if-ne v2, v0, :cond_5e

    .line 85
    .line 86
    if-eqz v3, :cond_5a

    .line 87
    .line 88
    move-object v2, v7

    .line 89
    move-object v7, v10

    .line 90
    goto :goto_65

    .line 91
    :cond_5a
    :goto_5a
    if-eqz p2, :cond_7c

    .line 92
    .line 93
    :goto_5c
    const/4 v0, -0x2

    .line 94
    return v0

    .line 95
    :cond_5e
    move-object v15, v7

    .line 96
    move-object v7, v2

    .line 97
    move-object v2, v15

    .line 98
    goto :goto_65

    .line 99
    :cond_62
    move-object v7, v8

    .line 100
    move v8, v4

    .line 101
    move v4, v11

    .line 102
    :goto_65
    if-eqz v3, :cond_6d

    .line 103
    .line 104
    aget v3, v5, v13

    .line 105
    .line 106
    move v15, v8

    .line 107
    move-object v8, v7

    .line 108
    move v7, v15

    .line 109
    goto :goto_9e

    .line 110
    :cond_6d
    move v3, v4

    .line 111
    move v4, v8

    .line 112
    move-object v8, v7

    .line 113
    move v7, v13

    .line 114
    goto :goto_31

    .line 115
    :cond_72
    add-int/lit8 v12, v3, 0x1

    .line 116
    .line 117
    aget-byte v3, v2, v3

    .line 118
    .line 119
    and-int/lit16 v3, v3, 0xff

    .line 120
    .line 121
    add-int v13, v7, v11

    .line 122
    .line 123
    :goto_7a
    if-ne v7, v13, :cond_7d

    .line 124
    .line 125
    :cond_7c
    :goto_7c
    return v9

    .line 126
    :cond_7d
    aget v14, v5, v7

    .line 127
    .line 128
    if-ne v3, v14, :cond_a8

    .line 129
    .line 130
    add-int/2addr v7, v11

    .line 131
    aget v3, v5, v7

    .line 132
    .line 133
    if-ne v12, v4, :cond_9c

    .line 134
    .line 135
    iget-object v8, v8, Lv16;->f:Lv16;

    .line 136
    .line 137
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v8, Lv16;->b:I

    .line 141
    .line 142
    iget-object v4, v8, Lv16;->a:[B

    .line 143
    .line 144
    iget v7, v8, Lv16;->c:I

    .line 145
    .line 146
    if-ne v8, v0, :cond_98

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move v4, v2

    .line 150
    move-object v2, v8

    .line 151
    move-object v8, v10

    .line 152
    goto :goto_9e

    .line 153
    :cond_98
    move-object v15, v4

    .line 154
    move v4, v2

    .line 155
    move-object v2, v15

    .line 156
    goto :goto_9e

    .line 157
    :cond_9c
    move v7, v4

    .line 158
    move v4, v12

    .line 159
    :goto_9e
    if-ltz v3, :cond_a1

    .line 160
    .line 161
    return v3

    .line 162
    :cond_a1
    neg-int v3, v3

    .line 163
    move v15, v7

    .line 164
    move v7, v3

    .line 165
    move v3, v4

    .line 166
    move v4, v15

    .line 167
    goto/16 :goto_1c

    .line 168
    .line 169
    :cond_a8
    add-int/lit8 v7, v7, 0x1

    .line 170
    .line 171
    goto :goto_7a
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
.end method
