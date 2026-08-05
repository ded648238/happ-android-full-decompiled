.class public final Lqg1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Lqg1;

.field public static final b:Ljavax/crypto/spec/SecretKeySpec;

.field public static final c:[B

.field public static final d:[B


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lqg1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqg1;->a:Lqg1;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v0, v0, [B

    .line 11
    .line 12
    fill-array-data v0, :array_30

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
    sput-object v1, Lqg1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    sget-object v0, Lnh0;->b:Ljava/nio/charset/Charset;

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
    sput-object v1, Lqg1;->c:[B

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
    sput-object v0, Lqg1;->d:[B

    .line 47
    .line 48
    return-void

    .line 49
    :array_30
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

.method public static final a(Ljava/lang/String;Lqf1;JLj72;Law0;)Ljava/lang/Object;
    .registers 22

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
    instance-of v1, v0, Llg1;

    .line 10
    .line 11
    if-eqz v1, :cond_1c

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Llg1;

    .line 15
    .line 16
    iget v3, v1, Llg1;->Z:I

    .line 17
    .line 18
    const/high16 v4, -0x80000000

    .line 19
    .line 20
    and-int v5, v3, v4

    .line 21
    .line 22
    if-eqz v5, :cond_1c

    .line 23
    .line 24
    sub-int/2addr v3, v4

    .line 25
    iput v3, v1, Llg1;->Z:I

    .line 26
    .line 27
    :goto_1a
    move-object v6, v1

    .line 28
    goto :goto_22

    .line 29
    :cond_1c
    new-instance v1, Llg1;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Law0;-><init>(Lyv0;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1a

    .line 35
    :goto_22
    iget-object v0, v6, Llg1;->Y:Ljava/lang/Object;

    .line 36
    .line 37
    iget v1, v6, Llg1;->Z:I

    .line 38
    .line 39
    sget-object v9, Lxw6;->R:Lxw6;

    .line 40
    .line 41
    sget-object v10, Lxw6;->T:Lxw6;

    .line 42
    .line 43
    const-string v11, "[DNSTTv.testr] "

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    if-eqz v1, :cond_58

    .line 48
    .line 49
    if-ne v1, v3, :cond_52

    .line 50
    .line 51
    iget-wide v1, v6, Llg1;->X:J

    .line 52
    .line 53
    iget-object v3, v6, Llg1;->W:[B

    .line 54
    .line 55
    iget-object v4, v6, Llg1;->V:Lj72;

    .line 56
    .line 57
    iget-object v5, v6, Llg1;->U:Lqf1;

    .line 58
    .line 59
    iget-object v6, v6, Llg1;->T:Ljava/lang/String;

    .line 60
    .line 61
    :try_start_3c
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_3f
    .catch Lz87; {:try_start_3c .. :try_end_3f} :catch_4e
    .catch Ljava/net/SocketTimeoutException; {:try_start_3c .. :try_end_3f} :catch_4a
    .catchall {:try_start_3c .. :try_end_3f} :catchall_45

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
    goto/16 :goto_c8

    .line 69
    .line 70
    :catchall_45
    move-exception v0

    .line 71
    move-object v8, v4

    .line 72
    move-object v2, v6

    .line 73
    goto/16 :goto_e1

    .line 74
    .line 75
    :catch_4a
    move-object v2, v6

    .line 76
    move-object v1, v12

    .line 77
    goto/16 :goto_ff

    .line 78
    .line 79
    :catch_4e
    move-object v2, v6

    .line 80
    move-object v1, v12

    .line 81
    goto/16 :goto_105

    .line 82
    .line 83
    :cond_52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 84
    .line 85
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object v12

    .line 89
    :cond_58
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const/16 v0, 0x8

    .line 93
    .line 94
    new-array v1, v0, [B

    .line 95
    .line 96
    sget-object v4, Llb5;->Q:Lkb5;

    .line 97
    .line 98
    invoke-virtual {v4, v1}, Lkb5;->f([B)[B

    .line 99
    .line 100
    .line 101
    new-array v13, v0, [B

    .line 102
    .line 103
    invoke-virtual {v4, v13}, Lkb5;->f([B)[B

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
    sget-object v14, Lqg1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 113
    .line 114
    invoke-virtual {v5, v14}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 115
    .line 116
    .line 117
    sget-object v14, Lqg1;->c:[B

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
    invoke-static {v14, v15, v5}, Lor;->g0(II[B)[B

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
    invoke-virtual {v4, v12}, Lkb5;->f([B)[B

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
    :try_start_96
    sget-object v0, Lmf1;->a:Ljava/security/SecureRandom;

    .line 152
    .line 153
    invoke-static {v1, v12, v7}, Lmf1;->b([B[BLqf1;)Lqf1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lqg1;->b(Lqf1;)[B

    .line 158
    .line 159
    .line 160
    move-result-object v1
    :try_end_a0
    .catchall {:try_start_96 .. :try_end_a0} :catchall_10b

    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v14

    .line 165
    :try_start_a4
    sget-object v0, Lng2;->o0:Lng2;

    .line 166
    .line 167
    new-instance v5, Lr91;

    .line 168
    .line 169
    const/4 v4, 0x3

    .line 170
    invoke-direct {v5, v4, v8}, Lr91;-><init>(ILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, v6, Llg1;->T:Ljava/lang/String;

    .line 174
    .line 175
    iput-object v7, v6, Llg1;->U:Lqf1;

    .line 176
    .line 177
    iput-object v8, v6, Llg1;->V:Lj72;

    .line 178
    .line 179
    iput-object v13, v6, Llg1;->W:[B

    .line 180
    .line 181
    iput-wide v14, v6, Llg1;->X:J

    .line 182
    .line 183
    iput v3, v6, Llg1;->Z:I

    .line 184
    .line 185
    move-wide/from16 v3, p2

    .line 186
    .line 187
    invoke-virtual/range {v0 .. v6}, Lng2;->o([BLjava/lang/String;JLlq3;Law0;)Ljava/io/Serializable;

    .line 188
    .line 189
    .line 190
    move-result-object v0
    :try_end_be
    .catch Lz87; {:try_start_a4 .. :try_end_be} :catch_de
    .catch Ljava/net/SocketTimeoutException; {:try_start_a4 .. :try_end_be} :catch_db
    .catchall {:try_start_a4 .. :try_end_be} :catchall_e0

    .line 191
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 192
    .line 193
    if-ne v0, v1, :cond_c3

    .line 194
    .line 195
    return-object v1

    .line 196
    :cond_c3
    move-object v3, v2

    .line 197
    move-object v4, v7

    .line 198
    move-object v7, v8

    .line 199
    move-object v5, v13

    .line 200
    move-wide v1, v14

    .line 201
    :goto_c8
    :try_start_c8
    check-cast v0, [B

    .line 202
    .line 203
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 204
    .line 205
    .line 206
    move-result-wide v12

    .line 207
    sub-long/2addr v12, v1

    .line 208
    long-to-int v6, v12

    .line 209
    move-object v2, v0

    .line 210
    invoke-static/range {v2 .. v7}, Lqg1;->c([BLjava/lang/String;Lqf1;[BILj72;)Lyw6;

    .line 211
    .line 212
    .line 213
    move-result-object v0
    :try_end_d5
    .catch Lz87; {:try_start_c8 .. :try_end_d5} :catch_dd
    .catch Ljava/net/SocketTimeoutException; {:try_start_c8 .. :try_end_d5} :catch_da
    .catchall {:try_start_c8 .. :try_end_d5} :catchall_d6

    .line 214
    return-object v0

    .line 215
    :catchall_d6
    move-exception v0

    .line 216
    move-object v2, v3

    .line 217
    move-object v8, v7

    .line 218
    goto :goto_e1

    .line 219
    :catch_da
    move-object v2, v3

    .line 220
    :catch_db
    const/4 v1, 0x0

    .line 221
    goto :goto_ff

    .line 222
    :catch_dd
    move-object v2, v3

    .line 223
    :catch_de
    const/4 v1, 0x0

    .line 224
    goto :goto_105

    .line 225
    :catchall_e0
    move-exception v0

    .line 226
    :goto_e1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v3, ": network error \u2014 "

    .line 235
    .line 236
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-interface {v8, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    new-instance v0, Lyw6;

    .line 250
    .line 251
    const/4 v1, 0x0

    .line 252
    invoke-direct {v0, v2, v10, v1}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 253
    .line 254
    .line 255
    goto :goto_129

    .line 256
    :goto_ff
    new-instance v0, Lyw6;

    .line 257
    .line 258
    invoke-direct {v0, v2, v9, v1}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    goto :goto_129

    .line 262
    :goto_105
    new-instance v0, Lyw6;

    .line 263
    .line 264
    invoke-direct {v0, v2, v9, v1}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 265
    .line 266
    .line 267
    goto :goto_129

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v3, ": encode error \u2014 "

    .line 278
    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v8, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    new-instance v0, Lyw6;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    invoke-direct {v0, v2, v10, v1}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 296
    .line 297
    .line 298
    :goto_129
    return-object v0
.end method

.method public static b(Lqf1;)[B
    .registers 12

    .line 1
    new-instance v0, Lof1;

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v1}, Lof1;-><init>(SI)V

    .line 7
    .line 8
    .line 9
    const/high16 v1, 0x10000

    .line 10
    .line 11
    sget-object v3, Llb5;->R:Le2;

    .line 12
    .line 13
    invoke-virtual {v3, v2, v1}, Llb5;->c(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-short v1, v1

    .line 18
    iput-short v1, v0, Lof1;->a:S

    .line 19
    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    iput-short v1, v0, Lof1;->b:S

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
    invoke-direct {v1, p0, v3, v4}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;-><init>(Lqf1;SS)V

    .line 30
    .line 31
    .line 32
    new-array p0, v4, [Lsu/happ/proxyutility/util/dnsttv/dto/DnsQuestion;

    .line 33
    .line 34
    aput-object v1, p0, v2

    .line 35
    .line 36
    invoke-static {p0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v0, Lof1;->c:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 43
    .line 44
    sget-object v6, Lqf1;->b:Lqf1;

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    new-array v10, v2, [B

    .line 48
    .line 49
    const/16 v7, 0x29

    .line 50
    .line 51
    const/16 v8, 0x1000

    .line 52
    .line 53
    invoke-direct/range {v5 .. v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;-><init>(Lqf1;SSI[B)V

    .line 54
    .line 55
    .line 56
    new-array p0, v4, [Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;

    .line 57
    .line 58
    aput-object v5, p0, v2

    .line 59
    .line 60
    invoke-static {p0}, Lub;->M([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    iput-object p0, v0, Lof1;->f:Ljava/util/List;

    .line 65
    .line 66
    invoke-virtual {v0}, Lof1;->a()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
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

.method public static c([BLjava/lang/String;Lqf1;[BILj72;)Lyw6;
    .registers 22

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
    :try_start_9
    invoke-static/range {p0 .. p0}, Lzd7;->Q([B)Lof1;

    .line 11
    .line 12
    .line 13
    move-result-object v5
    :try_end_d
    .catchall {:try_start_9 .. :try_end_d} :catchall_105

    .line 14
    iget-short v6, v5, Lof1;->b:S

    .line 15
    .line 16
    const v7, 0x8000

    .line 17
    .line 18
    .line 19
    and-int v8, v6, v7

    .line 20
    .line 21
    sget-object v9, Lxw6;->S:Lxw6;

    .line 22
    .line 23
    if-eq v8, v7, :cond_1e

    .line 24
    .line 25
    new-instance v0, Lyw6;

    .line 26
    .line 27
    invoke-direct {v0, v1, v9, v4}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1e
    and-int/lit8 v6, v6, 0xf

    .line 32
    .line 33
    if-eqz v6, :cond_28

    .line 34
    .line 35
    new-instance v0, Lyw6;

    .line 36
    .line 37
    invoke-direct {v0, v1, v9, v4}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_28
    const-string v6, "HmacSHA256"

    .line 42
    .line 43
    invoke-static {v6}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    sget-object v7, Lqg1;->b:Ljavax/crypto/spec/SecretKeySpec;

    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 50
    .line 51
    .line 52
    sget-object v7, Lqg1;->d:[B

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
    invoke-static {v7, v8, v6}, Lor;->g0(II[B)[B

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    iget-object v5, v5, Lof1;->d:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    if-eqz v10, :cond_fe

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
    if-ne v11, v12, :cond_fa

    .line 99
    .line 100
    invoke-virtual {v10}, Lsu/happ/proxyutility/util/dnsttv/dto/DnsRR;->c()Lqf1;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    move-object/from16 v13, p2

    .line 105
    .line 106
    invoke-virtual {v11, v13}, Lqf1;->a(Lqf1;)Ltn4;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v11, v11, Ltn4;->R:Ljava/lang/Object;

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
    if-eqz v11, :cond_4f

    .line 119
    .line 120
    :try_start_77
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
    const/4 v14, 0x6

    .line 129
    if-eqz v11, :cond_f2

    .line 130
    .line 131
    new-instance v11, Ljava/io/ByteArrayOutputStream;

    .line 132
    .line 133
    invoke-direct {v11}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 134
    .line 135
    .line 136
    const/4 v15, 0x0

    .line 137
    :goto_88
    array-length v4, v10

    .line 138
    if-ge v15, v4, :cond_a2

    .line 139
    .line 140
    aget-byte v4, v10, v15

    .line 141
    .line 142
    and-int/lit16 v4, v4, 0xff

    .line 143
    .line 144
    add-int/lit8 v15, v15, 0x1

    .line 145
    .line 146
    array-length v12, v10

    .line 147
    sub-int/2addr v12, v15

    .line 148
    if-lt v12, v4, :cond_9c

    .line 149
    .line 150
    invoke-virtual {v11, v10, v15, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 151
    .line 152
    .line 153
    add-int/2addr v15, v4

    .line 154
    const/16 v12, 0x10

    .line 155
    .line 156
    goto :goto_88

    .line 157
    :cond_9c
    new-instance v4, Lpf1;

    .line 158
    .line 159
    invoke-direct {v4, v14}, Lpf1;-><init>(I)V

    .line 160
    .line 161
    .line 162
    throw v4

    .line 163
    :cond_a2
    invoke-virtual {v11}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_a9
    .catchall {:try_start_77 .. :try_end_a9} :catchall_f8

    .line 168
    .line 169
    .line 170
    array-length v10, v4

    .line 171
    const/16 v11, 0x30

    .line 172
    .line 173
    if-ne v10, v11, :cond_ef

    .line 174
    .line 175
    invoke-static {v7, v8, v4}, Lor;->g0(II[B)[B

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    const/16 v11, 0x10

    .line 180
    .line 181
    invoke-static {v8, v11, v4}, Lor;->g0(II[B)[B

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-static {v10, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v10, :cond_d0

    .line 194
    .line 195
    if-eqz v4, :cond_d0

    .line 196
    .line 197
    new-instance v0, Lyw6;

    .line 198
    .line 199
    sget-object v2, Lxw6;->Q:Lxw6;

    .line 200
    .line 201
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-direct {v0, v1, v2, v3}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 206
    .line 207
    .line 208
    return-object v0

    .line 209
    :cond_d0
    if-eqz v4, :cond_ef

    .line 210
    .line 211
    if-nez v10, :cond_ef

    .line 212
    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    const-string v3, ": tag mismatch (key skew or forgery)"

    .line 222
    .line 223
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lyw6;

    .line 234
    .line 235
    const/4 v2, 0x0

    .line 236
    invoke-direct {v0, v1, v9, v2}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 237
    .line 238
    .line 239
    return-object v0

    .line 240
    :cond_ef
    :goto_ef
    const/4 v4, 0x0

    .line 241
    goto/16 :goto_4f

    .line 242
    .line 243
    :cond_f2
    :try_start_f2
    new-instance v4, Lpf1;

    .line 244
    .line 245
    invoke-direct {v4, v14}, Lpf1;-><init>(I)V

    .line 246
    .line 247
    .line 248
    throw v4
    :try_end_f8
    .catchall {:try_start_f2 .. :try_end_f8} :catchall_f8

    .line 249
    :catchall_f8
    nop

    .line 250
    goto :goto_ef

    .line 251
    :cond_fa
    move-object/from16 v13, p2

    .line 252
    .line 253
    goto/16 :goto_4f

    .line 254
    .line 255
    :cond_fe
    new-instance v0, Lyw6;

    .line 256
    .line 257
    const/4 v2, 0x0

    .line 258
    invoke-direct {v0, v1, v9, v2}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 259
    .line 260
    .line 261
    return-object v0

    .line 262
    :catchall_105
    move-exception v0

    .line 263
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v3, ": malformed reply \u2014 "

    .line 272
    .line 273
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-interface {v2, v0}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    new-instance v0, Lyw6;

    .line 287
    .line 288
    sget-object v2, Lxw6;->T:Lxw6;

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    invoke-direct {v0, v1, v2, v3}, Lyw6;-><init>(Ljava/lang/String;Lxw6;Ljava/lang/Integer;)V

    .line 292
    .line 293
    .line 294
    return-object v0
.end method


# virtual methods
.method public final d(Ljava/util/List;Ljava/util/List;IJLff1;Law0;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p7

    .line 2
    .line 3
    instance-of v1, v0, Lmg1;

    .line 4
    .line 5
    if-eqz v1, :cond_15

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lmg1;

    .line 9
    .line 10
    iget v2, v1, Lmg1;->W:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_15

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lmg1;->W:I

    .line 20
    .line 21
    goto :goto_1a

    .line 22
    :cond_15
    new-instance v1, Lmg1;

    .line 23
    .line 24
    invoke-direct {v1, p0, v0}, Lmg1;-><init>(Lqg1;Law0;)V

    .line 25
    .line 26
    .line 27
    :goto_1a
    iget-object v0, v1, Lmg1;->U:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lmg1;->W:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_34

    .line 34
    .line 35
    if-ne v2, v3, :cond_2e

    .line 36
    .line 37
    iget-object v1, v1, Lmg1;->T:Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    :try_start_26
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_2b

    .line 40
    .line 41
    .line 42
    goto/16 :goto_a2

    .line 43
    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_b3

    .line 46
    .line 47
    :cond_2e
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :cond_34
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :try_start_37
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_ab

    .line 61
    .line 62
    new-instance v12, Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    move/from16 v2, p3

    .line 69
    .line 70
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_52
    :goto_52
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_72

    .line 88
    .line 89
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;
    :try_end_5e
    .catchall {:try_start_37 .. :try_end_5e} :catchall_2b

    .line 94
    .line 95
    :try_start_5e
    sget-object v5, Lqf1;->b:Lqf1;

    .line 96
    .line 97
    invoke-static {v2}, Lhc7;->R(Ljava/lang/String;)Lqf1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    new-instance v6, Ltn4;

    .line 102
    .line 103
    invoke-direct {v6, v2, v5}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_69
    .catchall {:try_start_5e .. :try_end_69} :catchall_6a

    .line 104
    .line 105
    .line 106
    goto :goto_6c

    .line 107
    :catchall_6a
    nop

    .line 108
    move-object v6, v4

    .line 109
    :goto_6c
    if-eqz v6, :cond_52

    .line 110
    .line 111
    :try_start_6e
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_52

    .line 115
    :cond_72
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_80

    .line 120
    .line 121
    const-string v0, "[DNSTTv.testr] no valid domains parsed \u2014 aborting"

    .line 122
    .line 123
    move-object/from16 v11, p6

    .line 124
    .line 125
    invoke-virtual {v11, v0}, Lff1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    goto :goto_a9

    .line 129
    :cond_80
    move-object/from16 v11, p6

    .line 130
    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p1}, Lnm0;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    invoke-static {v6}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 139
    .line 140
    .line 141
    new-instance v5, Lpg1;

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    move-wide/from16 v9, p4

    .line 145
    .line 146
    invoke-direct/range {v5 .. v13}, Lpg1;-><init>(Ljava/util/List;Ljava/util/ArrayList;IJLj72;Ljava/util/LinkedHashMap;Lyv0;)V

    .line 147
    .line 148
    .line 149
    iput-object v12, v1, Lmg1;->T:Ljava/util/LinkedHashMap;

    .line 150
    .line 151
    iput v3, v1, Lmg1;->W:I

    .line 152
    .line 153
    invoke-static {v5, v1}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_9c
    .catchall {:try_start_6e .. :try_end_9c} :catchall_2b

    .line 157
    sget-object v1, Lcx0;->Q:Lcx0;

    .line 158
    .line 159
    if-ne v0, v1, :cond_a1

    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_a1
    move-object v1, v12

    .line 163
    :goto_a2
    :try_start_a2
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_a9

    .line 168
    .line 169
    goto :goto_c0

    .line 170
    :cond_a9
    :goto_a9
    move-object v1, v4

    .line 171
    goto :goto_c0

    .line 172
    :cond_ab
    const-string v0, "testr.test requires at least one domain"

    .line 173
    .line 174
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 175
    .line 176
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v1
    :try_end_b3
    .catchall {:try_start_a2 .. :try_end_b3} :catchall_2b

    .line 180
    :goto_b3
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 181
    .line 182
    if-nez v1, :cond_c7

    .line 183
    .line 184
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 185
    .line 186
    if-nez v1, :cond_c7

    .line 187
    .line 188
    new-instance v1, Lon5;

    .line 189
    .line 190
    invoke-direct {v1, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 191
    .line 192
    .line 193
    :goto_c0
    instance-of v0, v1, Lon5;

    .line 194
    .line 195
    if-eqz v0, :cond_c5

    .line 196
    .line 197
    goto :goto_c6

    .line 198
    :cond_c5
    move-object v4, v1

    .line 199
    :goto_c6
    return-object v4

    .line 200
    :cond_c7
    throw v0
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
.end method
