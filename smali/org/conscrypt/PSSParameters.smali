.class public Lorg/conscrypt/PSSParameters;
.super Ljava/security/AlgorithmParametersSpi;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field private spec:Ljava/security/spec/PSSParameterSpec;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/AlgorithmParametersSpi;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/security/spec/PSSParameterSpec;->DEFAULT:Ljava/security/spec/PSSParameterSpec;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

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
.end method


# virtual methods
.method public engineGetEncoded()[B
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {}, Lorg/conscrypt/NativeCrypto;->asn1_write_init()J

    .line 4
    .line 5
    .line 6
    move-result-wide v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_6} :catch_61
    .catchall {:try_start_2 .. :try_end_6} :catchall_5c

    .line 7
    :try_start_6
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v4
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_a} :catch_57
    .catchall {:try_start_6 .. :try_end_a} :catchall_52

    .line 11
    :try_start_a
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getDigestAlgorithm()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 18
    .line 19
    invoke-virtual {v7}, Ljava/security/spec/PSSParameterSpec;->getMGFParameters()Ljava/security/spec/AlgorithmParameterSpec;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    check-cast v7, Ljava/security/spec/MGF1ParameterSpec;

    .line 24
    .line 25
    invoke-static {v4, v5, v6, v7}, Lorg/conscrypt/OAEPParameters;->writeHashAndMgfHash(JLjava/lang/String;Ljava/security/spec/MGF1ParameterSpec;)V

    .line 26
    .line 27
    .line 28
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 29
    .line 30
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 31
    .line 32
    .line 33
    move-result v6
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_21} :catch_3d
    .catchall {:try_start_a .. :try_end_21} :catchall_3b

    .line 34
    const/16 v7, 0x14

    .line 35
    .line 36
    if-eq v6, v7, :cond_47

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    :try_start_26
    invoke-static {v4, v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_write_tag(JI)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v6, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/security/spec/PSSParameterSpec;->getSaltLength()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    int-to-long v6, v6

    .line 50
    invoke-static {v0, v1, v6, v7}, Lorg/conscrypt/NativeCrypto;->asn1_write_uint64(JJ)V
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_3f

    .line 51
    .line 52
    .line 53
    :try_start_34
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_47

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto :goto_69

    .line 62
    :catch_3d
    move-exception v0

    .line 63
    goto :goto_65

    .line 64
    :catchall_3f
    move-exception v6

    .line 65
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_flush(J)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0, v1}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 69
    .line 70
    .line 71
    throw v6

    .line 72
    :cond_47
    :goto_47
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_finish(J)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_4b} :catch_3d
    .catchall {:try_start_34 .. :try_end_4b} :catchall_3b

    .line 76
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :catchall_52
    move-exception v4

    .line 84
    move-wide v8, v0

    .line 85
    move-object v0, v4

    .line 86
    move-wide v4, v8

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    move-exception v4

    .line 89
    move-wide v8, v0

    .line 90
    move-object v0, v4

    .line 91
    move-wide v4, v8

    .line 92
    goto :goto_65

    .line 93
    :catchall_5c
    move-exception v2

    .line 94
    move-wide v4, v0

    .line 95
    move-object v0, v2

    .line 96
    move-wide v2, v4

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v2

    .line 99
    move-wide v4, v0

    .line 100
    move-object v0, v2

    .line 101
    move-wide v2, v4

    .line 102
    :goto_65
    :try_start_65
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_cleanup(J)V

    .line 103
    .line 104
    .line 105
    throw v0
    :try_end_69
    .catchall {:try_start_65 .. :try_end_69} :catchall_3b

    .line 106
    :goto_69
    invoke-static {v4, v5}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, Lorg/conscrypt/NativeCrypto;->asn1_write_free(J)V

    .line 110
    .line 111
    .line 112
    throw v0
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

.method public engineGetEncoded(Ljava/lang/String;)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_1e

    .line 113
    const-string v0, "ASN.1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "X.509"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1e

    .line 114
    :cond_13
    const-string v0, "Unsupported format: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1

    .line 115
    :cond_1e
    :goto_1e
    invoke-virtual {p0}, Lorg/conscrypt/PSSParameters;->engineGetEncoded()[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/security/spec/AlgorithmParameterSpec;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_9

    .line 2
    .line 3
    const-class v0, Ljava/security/spec/PSSParameterSpec;

    .line 4
    .line 5
    if-ne p1, v0, :cond_9

    .line 6
    .line 7
    iget-object p1, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance v0, Ljava/security/spec/InvalidParameterSpecException;

    .line 11
    .line 12
    const-string v1, "Unsupported class: "

    .line 13
    .line 14
    invoke-static {p1, v1}, Lxy4;->x(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {v0, p1}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public engineInit(Ljava/security/spec/AlgorithmParameterSpec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/spec/InvalidParameterSpecException;
        }
    .end annotation

    .line 153
    instance-of v0, p1, Ljava/security/spec/PSSParameterSpec;

    if-eqz v0, :cond_9

    .line 154
    check-cast p1, Ljava/security/spec/PSSParameterSpec;

    iput-object p1, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;

    return-void

    .line 155
    :cond_9
    new-instance p1, Ljava/security/spec/InvalidParameterSpecException;

    const-string v0, "Only PSSParameterSpec is supported"

    invoke-direct {p1, v0}, Ljava/security/spec/InvalidParameterSpecException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit([B)V
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    .line 2
    .line 3
    :try_start_2
    invoke-static {p1}, Lorg/conscrypt/NativeCrypto;->asn1_read_init([B)J

    .line 4
    .line 5
    .line 6
    move-result-wide v3
    :try_end_6
    .catchall {:try_start_2 .. :try_end_6} :catchall_8e

    .line 7
    :try_start_6
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_sequence(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v5
    :try_end_a
    .catchall {:try_start_6 .. :try_end_a} :catchall_8b

    .line 11
    :try_start_a
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readHash(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    invoke-static {v5, v6}, Lorg/conscrypt/OAEPParameters;->readMgfHash(J)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 21
    .line 22
    .line 23
    move-result v0
    :try_end_17
    .catchall {:try_start_a .. :try_end_17} :catchall_27

    .line 24
    if-eqz v0, :cond_36

    .line 25
    .line 26
    :try_start_19
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v9
    :try_end_1d
    .catchall {:try_start_19 .. :try_end_1d} :catchall_30

    .line 30
    :try_start_1d
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v11
    :try_end_21
    .catchall {:try_start_1d .. :try_end_21} :catchall_2c

    .line 34
    long-to-int v0, v11

    .line 35
    :try_start_22
    invoke-static {v9, v10}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 36
    .line 37
    .line 38
    move v11, v0

    .line 39
    goto :goto_3a

    .line 40
    :catchall_27
    move-exception v0

    .line 41
    move-object p1, v0

    .line 42
    move-wide v1, v5

    .line 43
    goto/16 :goto_91

    .line 44
    .line 45
    :catchall_2c
    move-exception v0

    .line 46
    move-wide v1, v9

    .line 47
    :goto_2e
    move-object p1, v0

    .line 48
    goto :goto_32

    .line 49
    :catchall_30
    move-exception v0

    .line 50
    goto :goto_2e

    .line 51
    :goto_32
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_36
    const/16 v0, 0x14

    .line 56
    .line 57
    const/16 v11, 0x14

    .line 58
    .line 59
    :goto_3a
    const/4 v0, 0x3

    .line 60
    invoke-static {v5, v6, v0}, Lorg/conscrypt/NativeCrypto;->asn1_read_next_tag_is(JI)Z

    .line 61
    .line 62
    .line 63
    move-result v0
    :try_end_3f
    .catchall {:try_start_22 .. :try_end_3f} :catchall_27

    .line 64
    const-string v7, "Error reading ASN.1 encoding"

    .line 65
    .line 66
    if-eqz v0, :cond_63

    .line 67
    .line 68
    :try_start_43
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_tagged(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_uint64(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v9
    :try_end_4b
    .catchall {:try_start_43 .. :try_end_4b} :catchall_5d

    .line 76
    long-to-int v0, v9

    .line 77
    int-to-long v9, v0

    .line 78
    :try_start_4d
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 79
    .line 80
    .line 81
    const-wide/16 v0, 0x1

    .line 82
    .line 83
    cmp-long v2, v9, v0

    .line 84
    .line 85
    if-nez v2, :cond_57

    .line 86
    .line 87
    goto :goto_63

    .line 88
    :cond_57
    new-instance p1, Ljava/io/IOException;

    .line 89
    .line 90
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :catchall_5d
    move-exception v0

    .line 95
    move-object p1, v0

    .line 96
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_63
    :goto_63
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_85

    .line 105
    .line 106
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_is_empty(J)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_85

    .line 111
    .line 112
    new-instance v7, Ljava/security/spec/PSSParameterSpec;

    .line 113
    .line 114
    const-string v9, "MGF1"

    .line 115
    .line 116
    new-instance v10, Ljava/security/spec/MGF1ParameterSpec;

    .line 117
    .line 118
    invoke-direct {v10, p1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    const/4 v12, 0x1

    .line 122
    invoke-direct/range {v7 .. v12}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    .line 123
    .line 124
    .line 125
    iput-object v7, p0, Lorg/conscrypt/PSSParameters;->spec:Ljava/security/spec/PSSParameterSpec;
    :try_end_7e
    .catchall {:try_start_4d .. :try_end_7e} :catchall_27

    .line 126
    .line 127
    invoke-static {v5, v6}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_85
    :try_start_85
    new-instance p1, Ljava/io/IOException;

    .line 135
    .line 136
    invoke-direct {p1, v7}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1
    :try_end_8b
    .catchall {:try_start_85 .. :try_end_8b} :catchall_27

    .line 140
    :catchall_8b
    move-exception v0

    .line 141
    move-object p1, v0

    .line 142
    goto :goto_91

    .line 143
    :catchall_8e
    move-exception v0

    .line 144
    move-object p1, v0

    .line 145
    move-wide v3, v1

    .line 146
    :goto_91
    invoke-static {v1, v2}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 147
    .line 148
    .line 149
    invoke-static {v3, v4}, Lorg/conscrypt/NativeCrypto;->asn1_read_free(J)V

    .line 150
    .line 151
    .line 152
    throw p1
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

.method public engineInit([BLjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p2, :cond_1d

    .line 156
    const-string v0, "ASN.1"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "X.509"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_1d

    .line 157
    :cond_13
    const-string p1, "Unsupported format: "

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li62;->h(Ljava/lang/String;)V

    return-void

    .line 158
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1}, Lorg/conscrypt/PSSParameters;->engineInit([B)V

    return-void
.end method

.method public engineToString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "Conscrypt PSS AlgorithmParameters"

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method
