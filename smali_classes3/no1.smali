.class public final Lno1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Lno1;

.field public static final b:Ljavax/crypto/spec/SecretKeySpec;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lno1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lno1;->a:Lno1;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_0

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 16
    .line 17
    const-string v2, "HmacSHA256"

    .line 18
    .line 19
    invoke-direct {v1, v0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lno1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object v0, Lho0;->b:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    const-string v1, "v1/probe-out"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    sput-object v1, Lno1;->c:[B

    .line 36
    .line 37
    const-string v1, "v1/probe-in"

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sput-object v0, Lno1;->d:[B

    .line 47
    .line 48
    return-void

    .line 49
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static final a(Ljava/lang/String;Lnn1;JLmi2;Ld31;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    move-object/from16 v8, p4

    .line 6
    .line 7
    move-object/from16 v0, p5

    .line 8
    .line 9
    instance-of v1, v0, Lho1;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lho1;

    .line 15
    .line 16
    iget v3, v1, Lho1;->i0:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Lho1;->i0:I

    .line 26
    .line 27
    :goto_0
    move-object v6, v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-instance v1, Lho1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ld31;-><init>(Lb31;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v0, v6, Lho1;->h0:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v6, Lho1;->i0:I

    .line 38
    .line 39
    sget-object v9, Loo7;->Y:Loo7;

    .line 40
    .line 41
    sget-object v10, Loo7;->c0:Loo7;

    .line 42
    .line 43
    const-string v11, "[DNSTTv.testr] "

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-wide v1, v6, Lho1;->g0:J

    .line 52
    .line 53
    iget-object v3, v6, Lho1;->f0:[B

    .line 54
    .line 55
    iget-object v4, v6, Lho1;->e0:Lmi2;

    .line 56
    .line 57
    iget-object v5, v6, Lho1;->d0:Lnn1;

    .line 58
    .line 59
    iget-object v6, v6, Lho1;->c0:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_0
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catch Lg18$d; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    .line 63
    .line 64
    move-object v7, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v3

    .line 67
    move-object v3, v6

    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v8, v4

    .line 72
    move-object v2, v6

    .line 73
    goto/16 :goto_3

    .line 74
    .line 75
    :catch_0
    move-object v2, v6

    .line 76
    move-object v1, v12

    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    :catch_1
    move-object v2, v6

    .line 80
    move-object v1, v12

    .line 81
    goto/16 :goto_5

    .line 82
    .line 83
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_2
    invoke-static {v0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v1, v0, [B

    .line 95
    .line 96
    sget-object v4, Llv5;->X:Lkv5;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lkv5;->f([B)[B

    .line 99
    .line 100
    .line 101
    new-array v13, v0, [B

    .line 102
    .line 103
    invoke-virtual {v4, v13}, Lkv5;->f([B)[B

    .line 104
    .line 105
    .line 106
    const-string v5, "HmacSHA256"

    .line 107
    .line 108
    invoke-static {v5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    sget-object v14, Lno1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    .line 114
    invoke-virtual {v5, v14}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lno1;->c:[B

    .line 118
    .line 119
    invoke-virtual {v5, v14}, Ljavax/crypto/Mac;->update([B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v13}, Ljavax/crypto/Mac;->update([B)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Ljavax/crypto/Mac;->doFinal()[B

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x4

    .line 134
    invoke-static {v14, v15, v5}, Lkt;->q0(II[B)[B

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    const/16 v12, 0x30

    .line 139
    .line 140
    new-array v12, v12, [B

    .line 141
    .line 142
    invoke-virtual {v4, v12}, Lkv5;->f([B)[B

    .line 143
    .line 144
    .line 145
    invoke-static {v5, v14, v12, v14, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 146
    .line 147
    .line 148
    invoke-static {v13, v14, v12, v15, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 149
    .line 150
    .line 151
    :try_start_1
    sget-object v0, Lhn1;->a:Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-static {v1, v12, v7}, Lhn1;->b([B[BLnn1;)Lnn1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lno1;->b(Lnn1;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    :try_start_2
    sget-object v0, Lz78;->a:Lz78;

    .line 166
    .line 167
    new-instance v12, Lio1;

    .line 168
    .line 169
    invoke-direct {v12, v14, v8}, Lio1;-><init>(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iput-object v2, v6, Lho1;->c0:Ljava/lang/String;

    .line 173
    .line 174
    iput-object v7, v6, Lho1;->d0:Lnn1;

    .line 175
    .line 176
    iput-object v8, v6, Lho1;->e0:Lmi2;

    .line 177
    .line 178
    iput-object v13, v6, Lho1;->f0:[B

    .line 179
    .line 180
    iput-wide v4, v6, Lho1;->g0:J

    .line 181
    .line 182
    iput v3, v6, Lho1;->i0:I

    .line 183
    .line 184
    move-wide v14, v4

    .line 185
    move-object v5, v12

    .line 186
    move-wide/from16 v3, p2

    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Lz78;->a([BLjava/lang/String;JLn74;Ld31;)Ljava/io/Serializable;

    .line 189
    .line 190
    .line 191
    move-result-object v0
    :try_end_2
    .catch Lg18$d; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/net/SocketTimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 192
    sget-object v1, Lj41;->X:Lj41;

    .line 193
    .line 194
    if-ne v0, v1, :cond_3

    .line 195
    .line 196
    return-object v1

    .line 197
    :cond_3
    move-object v3, v2

    .line 198
    move-object v4, v7

    .line 199
    move-object v7, v8

    .line 200
    move-object v5, v13

    .line 201
    move-wide v1, v14

    .line 202
    :goto_2
    :try_start_3
    check-cast v0, [B

    .line 203
    .line 204
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 205
    .line 206
    .line 207
    move-result-wide v12

    .line 208
    sub-long/2addr v12, v1

    .line 209
    long-to-int v6, v12

    .line 210
    move-object v2, v0

    .line 211
    invoke-static/range {v2 .. v7}, Lno1;->c([BLjava/lang/String;Lnn1;[BILmi2;)Lpo7;

    .line 212
    .line 213
    .line 214
    move-result-object v0
    :try_end_3
    .catch Lg18$d; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    return-object v0

    .line 216
    :catchall_1
    move-exception v0

    .line 217
    move-object v2, v3

    .line 218
    move-object v8, v7

    .line 219
    goto :goto_3

    .line 220
    :catch_2
    move-object v2, v3

    .line 221
    :catch_3
    const/4 v1, 0x0

    .line 222
    goto :goto_4

    .line 223
    :catch_4
    move-object v2, v3

    .line 224
    :catch_5
    const/4 v1, 0x0

    .line 225
    goto :goto_5

    .line 226
    :catchall_2
    move-exception v0

    .line 227
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v3, ": network error \u2014 "

    .line 236
    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-interface {v8, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    new-instance v0, Lpo7;

    .line 251
    .line 252
    const/4 v1, 0x0

    .line 253
    invoke-direct {v0, v2, v10, v1}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 254
    .line 255
    .line 256
    goto :goto_6

    .line 257
    :goto_4
    new-instance v0, Lpo7;

    .line 258
    .line 259
    invoke-direct {v0, v2, v9, v1}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :goto_5
    new-instance v0, Lpo7;

    .line 264
    .line 265
    invoke-direct {v0, v2, v9, v1}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 266
    .line 267
    .line 268
    goto :goto_6

    .line 269
    :catchall_3
    move-exception v0

    .line 270
    new-instance v1, Ljava/lang/StringBuilder;

    .line 271
    .line 272
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v3, ": encode error \u2014 "

    .line 279
    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-interface {v8, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v0, Lpo7;

    .line 294
    .line 295
    const/4 v1, 0x0

    .line 296
    invoke-direct {v0, v2, v10, v1}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 297
    .line 298
    .line 299
    :goto_6
    return-object v0
.end method

.method public static b(Lnn1;)[B
    .locals 9

    .line 1
    new-instance v0, Lkn1;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lkn1;-><init>(SI)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    sget-object v3, Llv5;->Y:Li2;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Llv5;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-short v1, v1

    .line 18
    iput-short v1, v0, Lkn1;->a:S

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    iput-short v1, v0, Lkn1;->b:S

    .line 23
    .line 24
    new-instance v1, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 25
    .line 26
    const/16 v3, 0x10

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v1, p0, v3, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;-><init>(Lnn1;SS)V

    .line 30
    .line 31
    .line 32
    filled-new-array {v1}, [Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lkn1;->c:Ljava/util/List;

    .line 41
    .line 42
    new-instance v3, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 43
    .line 44
    sget-object v4, Lnn1;->b:Lnn1;

    .line 45
    .line 46
    const/4 v7, 0x0

    .line 47
    new-array v8, v2, [B

    .line 48
    .line 49
    const/16 v5, 0x29

    .line 50
    .line 51
    const/16 v6, 0x1000

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;-><init>(Lnn1;SSI[B)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v3}, [Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lut;->S([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lkn1;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Lkn1;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static c([BLjava/lang/String;Lnn1;[BILmi2;)Lpo7;
    .locals 16

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move-object/from16 v2, p5

    .line 6
    .line 7
    const-string v3, "[DNSTTv.Prober] "

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    invoke-static/range {p0 .. p0}, Loo1;->a([B)Lkn1;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    iget-short v6, v5, Lkn1;->b:S

    .line 15
    .line 16
    const v7, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    sget-object v9, Loo7;->Z:Loo7;

    .line 22
    .line 23
    if-eq v8, v7, :cond_0

    .line 24
    .line 25
    new-instance v0, Lpo7;

    .line 26
    .line 27
    invoke-direct {v0, v1, v9, v4}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_0
    and-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    new-instance v0, Lpo7;

    .line 36
    .line 37
    invoke-direct {v0, v1, v9, v4}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    const-string v6, "HmacSHA256"

    .line 42
    .line 43
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lno1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lno1;->d:[B

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->update([B)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6, v0}, Ljavax/crypto/Mac;->update([B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6}, Ljavax/crypto/Mac;->doFinal()[B

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x8

    .line 69
    .line 70
    invoke-static {v7, v8, v6}, Lkt;->q0(II[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, v5, Lkn1;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_9

    .line 85
    .line 86
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 91
    .line 92
    invoke-virtual {v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->e()S

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    const/16 v12, 0x10

    .line 97
    .line 98
    if-ne v11, v12, :cond_8

    .line 99
    .line 100
    invoke-virtual {v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lnn1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Lnn1;->a(Lnn1;)Lw55;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Lw55;->Y:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v11, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    if-eqz v11, :cond_2

    .line 119
    .line 120
    :try_start_1
    invoke-virtual {v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->b()[B

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    array-length v11, v10

    .line 128
    if-eqz v11, :cond_7

    .line 129
    .line 130
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 131
    .line 132
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 133
    .line 134
    .line 135
    move v14, v7

    .line 136
    :goto_1
    array-length v15, v10

    .line 137
    if-ge v14, v15, :cond_4

    .line 138
    .line 139
    aget-byte v15, v10, v14

    .line 140
    .line 141
    and-int/lit16 v15, v15, 0xff

    .line 142
    .line 143
    add-int/lit8 v14, v14, 0x1

    .line 144
    .line 145
    array-length v4, v10

    .line 146
    sub-int/2addr v4, v14

    .line 147
    if-lt v4, v15, :cond_3

    .line 148
    .line 149
    invoke-virtual {v11, v10, v14, v15}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 150
    .line 151
    .line 152
    add-int/2addr v14, v15

    .line 153
    const/4 v4, 0x0

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    new-instance v4, Lln1$g;

    .line 156
    .line 157
    invoke-direct {v4}, Lln1$g;-><init>()V

    .line 158
    .line 159
    .line 160
    throw v4

    .line 161
    :cond_4
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    array-length v10, v4

    .line 169
    const/16 v11, 0x30

    .line 170
    .line 171
    if-ne v10, v11, :cond_6

    .line 172
    .line 173
    invoke-static {v7, v8, v4}, Lkt;->q0(II[B)[B

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v8, v12, v4}, Lkt;->q0(II[B)[B

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-eqz v10, :cond_5

    .line 190
    .line 191
    if-eqz v4, :cond_5

    .line 192
    .line 193
    new-instance v0, Lpo7;

    .line 194
    .line 195
    sget-object v2, Loo7;->X:Loo7;

    .line 196
    .line 197
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {v0, v1, v2, v3}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :cond_5
    if-eqz v4, :cond_6

    .line 206
    .line 207
    if-nez v10, :cond_6

    .line 208
    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v3, ": tag mismatch (key skew or forgery)"

    .line 218
    .line 219
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    new-instance v0, Lpo7;

    .line 230
    .line 231
    const/4 v2, 0x0

    .line 232
    invoke-direct {v0, v1, v9, v2}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    :catchall_0
    :cond_6
    const/4 v4, 0x0

    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_7
    :try_start_2
    new-instance v4, Lln1$g;

    .line 240
    .line 241
    invoke-direct {v4}, Lln1$g;-><init>()V

    .line 242
    .line 243
    .line 244
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 245
    :cond_8
    move-object/from16 v13, p2

    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_9
    new-instance v0, Lpo7;

    .line 250
    .line 251
    const/4 v2, 0x0

    .line 252
    invoke-direct {v0, v1, v9, v2}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    return-object v0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    new-instance v4, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v3, ": malformed reply \u2014 "

    .line 266
    .line 267
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-interface {v2, v0}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    new-instance v0, Lpo7;

    .line 281
    .line 282
    sget-object v2, Loo7;->c0:Loo7;

    .line 283
    .line 284
    const/4 v3, 0x0

    .line 285
    invoke-direct {v0, v1, v2, v3}, Lpo7;-><init>(Ljava/lang/String;Loo7;Ljava/lang/Integer;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;IJLcn1;Ld31;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Ljo1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Ljo1;

    .line 9
    .line 10
    iget v2, v1, Ljo1;->f0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Ljo1;->f0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Ljo1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Ljo1;-><init>(Lno1;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p0, v1, Ljo1;->d0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v1, Ljo1;->f0:I

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v1, Ljo1;->c0:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_2
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-nez p0, :cond_8

    .line 62
    .line 63
    new-instance v11, Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    move/from16 v0, p3

    .line 70
    .line 71
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    new-instance v6, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    :try_start_2
    sget-object v4, Lnn1;->b:Lnn1;

    .line 97
    .line 98
    invoke-static {v0}, Lmn1;->a(Ljava/lang/String;)Lnn1;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    new-instance v5, Lw55;

    .line 103
    .line 104
    invoke-direct {v5, v0, v4}, Lw55;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_1
    move-object v5, v3

    .line 109
    :goto_2
    if-eqz v5, :cond_3

    .line 110
    .line 111
    :try_start_3
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p0

    .line 119
    if-eqz p0, :cond_5

    .line 120
    .line 121
    const-string p0, "[DNSTTv.testr] no valid domains parsed \u2014 aborting"

    .line 122
    .line 123
    move-object/from16 v10, p6

    .line 124
    .line 125
    invoke-virtual {v10, p0}, Lcn1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_5
    move-object/from16 v10, p6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Ltt0;->H1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-static {v5}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v4, Lmo1;

    .line 142
    .line 143
    const/4 v12, 0x0

    .line 144
    move-wide/from16 v8, p4

    .line 145
    .line 146
    invoke-direct/range {v4 .. v12}, Lmo1;-><init>(Ljava/util/List;Ljava/util/ArrayList;IJLmi2;Ljava/util/LinkedHashMap;Lb31;)V

    .line 147
    .line 148
    .line 149
    iput-object v11, v1, Ljo1;->c0:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iput v2, v1, Ljo1;->f0:I

    .line 152
    .line 153
    invoke-static {v4, v1}, Ll93;->q(Lxi2;Lb31;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    sget-object p1, Lj41;->X:Lj41;

    .line 158
    .line 159
    if-ne p0, p1, :cond_6

    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    move-object p1, v11

    .line 163
    :goto_3
    :try_start_4
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    if-nez p0, :cond_7

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_7
    :goto_4
    move-object p1, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    const-string p0, "testr.test requires at least one domain"

    .line 173
    .line 174
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 180
    :goto_5
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-nez p1, :cond_a

    .line 183
    .line 184
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez p1, :cond_a

    .line 187
    .line 188
    new-instance p1, Lc86;

    .line 189
    .line 190
    invoke-direct {p1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_6
    instance-of p0, p1, Lc86;

    .line 194
    .line 195
    if-eqz p0, :cond_9

    .line 196
    .line 197
    goto :goto_7

    .line 198
    :cond_9
    move-object v3, p1

    .line 199
    :goto_7
    return-object v3

    .line 200
    :cond_a
    throw p0
.end method
