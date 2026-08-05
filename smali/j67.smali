.class public abstract Lj67;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:F = 64.0f


# direct methods
.method public static final a(Ltc5;Lww4;J)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    iget-object v4, v0, Ltc5;->S:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Llm7;

    .line 10
    .line 11
    iget-object v5, v0, Ltc5;->R:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v5, Llm7;

    .line 14
    .line 15
    invoke-static {v1}, Lqt2;->o(Lww4;)Z

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    iget-wide v7, v1, Lww4;->b:J

    .line 20
    .line 21
    const-wide/16 v9, 0x0

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v12, 0x0

    .line 25
    if-eqz v6, :cond_0

    .line 26
    .line 27
    iget-object v6, v5, Llm7;->d:[Luz0;

    .line 28
    .line 29
    invoke-static {v6, v11}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 30
    .line 31
    .line 32
    iput v12, v5, Llm7;->e:I

    .line 33
    .line 34
    iget-object v6, v4, Llm7;->d:[Luz0;

    .line 35
    .line 36
    invoke-static {v6, v11}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 37
    .line 38
    .line 39
    iput v12, v4, Llm7;->e:I

    .line 40
    .line 41
    iput-wide v9, v0, Ltc5;->Q:J

    .line 42
    .line 43
    :cond_0
    invoke-static {v1}, Lqt2;->q(Lww4;)Z

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-nez v6, :cond_3

    .line 48
    .line 49
    iget-object v6, v1, Lww4;->k:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-nez v6, :cond_1

    .line 52
    .line 53
    sget-object v6, Lwn1;->Q:Lwn1;

    .line 54
    .line 55
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    const/4 v14, 0x0

    .line 60
    :goto_0
    const/16 v16, 0x20

    .line 61
    .line 62
    if-ge v14, v13, :cond_2

    .line 63
    .line 64
    invoke-interface {v6, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v17

    .line 68
    const-wide v18, 0xffffffffL

    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    move-object/from16 v15, v17

    .line 74
    .line 75
    check-cast v15, Ldh2;

    .line 76
    .line 77
    iget-wide v9, v15, Ldh2;->a:J

    .line 78
    .line 79
    move/from16 v17, v13

    .line 80
    .line 81
    iget-wide v12, v15, Ldh2;->c:J

    .line 82
    .line 83
    invoke-static {v12, v13, v2, v3}, Lwg4;->g(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    move-wide/from16 v20, v12

    .line 88
    .line 89
    shr-long v11, v20, v16

    .line 90
    .line 91
    long-to-int v12, v11

    .line 92
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result v11

    .line 96
    invoke-virtual {v5, v11, v9, v10}, Llm7;->a(FJ)V

    .line 97
    .line 98
    .line 99
    and-long v11, v20, v18

    .line 100
    .line 101
    long-to-int v12, v11

    .line 102
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-virtual {v4, v11, v9, v10}, Llm7;->a(FJ)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v14, v14, 0x1

    .line 110
    .line 111
    move/from16 v13, v17

    .line 112
    .line 113
    const-wide/16 v9, 0x0

    .line 114
    .line 115
    const/4 v11, 0x0

    .line 116
    const/4 v12, 0x0

    .line 117
    goto :goto_0

    .line 118
    :cond_2
    const-wide v18, 0xffffffffL

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    iget-wide v9, v1, Lww4;->l:J

    .line 124
    .line 125
    invoke-static {v9, v10, v2, v3}, Lwg4;->g(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    shr-long v9, v2, v16

    .line 130
    .line 131
    long-to-int v6, v9

    .line 132
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    invoke-virtual {v5, v6, v7, v8}, Llm7;->a(FJ)V

    .line 137
    .line 138
    .line 139
    and-long v2, v2, v18

    .line 140
    .line 141
    long-to-int v3, v2

    .line 142
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-virtual {v4, v2, v7, v8}, Llm7;->a(FJ)V

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-static {v1}, Lqt2;->q(Lww4;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-wide v1, v0, Ltc5;->Q:J

    .line 156
    .line 157
    sub-long v1, v7, v1

    .line 158
    .line 159
    const-wide/16 v9, 0x28

    .line 160
    .line 161
    cmp-long v3, v1, v9

    .line 162
    .line 163
    if-lez v3, :cond_4

    .line 164
    .line 165
    iget-object v1, v5, Llm7;->d:[Luz0;

    .line 166
    .line 167
    const/4 v15, 0x0

    .line 168
    invoke-static {v1, v15}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    iput v1, v5, Llm7;->e:I

    .line 173
    .line 174
    iget-object v2, v4, Llm7;->d:[Luz0;

    .line 175
    .line 176
    invoke-static {v2, v15}, Lor;->l0([Ljava/lang/Object;Lku0;)V

    .line 177
    .line 178
    .line 179
    iput v1, v4, Llm7;->e:I

    .line 180
    .line 181
    const-wide/16 v1, 0x0

    .line 182
    .line 183
    iput-wide v1, v0, Ltc5;->Q:J

    .line 184
    .line 185
    :cond_4
    iput-wide v7, v0, Ltc5;->Q:J

    .line 186
    .line 187
    return-void
.end method

.method public static final b(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final c([B)Ljava/util/LinkedHashSet;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    array-length v1, p0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 16
    .line 17
    .line 18
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    new-instance v6, Lau0;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6, v5, v4}, Lau0;-><init>(ZLandroid/net/Uri;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception v2

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catchall_1
    move-exception p0

    .line 63
    goto :goto_4

    .line 64
    :catch_0
    move-exception p0

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 67
    :catchall_2
    move-exception v3

    .line 68
    :try_start_4
    invoke-static {p0, v2}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    throw v3
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 72
    :goto_2
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 73
    .line 74
    .line 75
    :goto_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 76
    .line 77
    .line 78
    return-object v0

    .line 79
    :goto_4
    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 80
    :catchall_3
    move-exception v0

    .line 81
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v0
.end method

.method public static final d([F[F)F
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    .line 6
    aget v3, p0, v2

    .line 7
    .line 8
    aget v4, p1, v2

    .line 9
    .line 10
    mul-float v3, v3, v4

    .line 11
    .line 12
    add-float/2addr v1, v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v1
.end method

.method public static final e(Lxb4;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lxb4;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Landroid/net/NetworkRequest;

    .line 17
    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    new-array p0, v2, [B

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_1
    invoke-static {p0}, Ll73;->r0(Landroid/net/NetworkRequest;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-static {p0}, Ll73;->k0(Landroid/net/NetworkRequest;)[I

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    array-length v4, v3

    .line 42
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 43
    .line 44
    .line 45
    array-length v4, v3

    .line 46
    const/4 v5, 0x0

    .line 47
    :goto_0
    if-ge v5, v4, :cond_2

    .line 48
    .line 49
    aget v6, v3, v5

    .line 50
    .line 51
    invoke-virtual {v1, v6}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 52
    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    array-length v3, p0

    .line 60
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 61
    .line 62
    .line 63
    array-length v3, p0

    .line 64
    :goto_1
    if-ge v2, v3, :cond_3

    .line 65
    .line 66
    aget v4, p0, v2

    .line 67
    .line 68
    invoke-virtual {v1, v4}, Ljava/io/ObjectOutputStream;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    :try_start_2
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :catchall_1
    move-exception p0

    .line 89
    goto :goto_3

    .line 90
    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 91
    :catchall_2
    move-exception v2

    .line 92
    :try_start_4
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 96
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 97
    :catchall_3
    move-exception v1

    .line 98
    invoke-static {v0, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 99
    .line 100
    .line 101
    throw v1
.end method

.method public static final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 9
    .line 10
    const-string v1, " to BackoffPolicy"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final g(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v2, 0x1e

    .line 19
    .line 20
    if-lt v1, v2, :cond_0

    .line 21
    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 27
    .line 28
    const-string v1, " to NetworkType"

    .line 29
    .line 30
    invoke-static {v0, p0, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static final h(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 9
    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 11
    .line 12
    invoke-static {v0, p0, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static final i(I)Lvu7;
    .locals 2

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_4

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Lvu7;->V:Lvu7;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    .line 23
    const-string v1, " to State"

    .line 24
    .line 25
    invoke-static {v0, p0, v1}, Lea0;->p(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lfn;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_1
    sget-object p0, Lvu7;->U:Lvu7;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_2
    sget-object p0, Lvu7;->T:Lvu7;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_3
    sget-object p0, Lvu7;->S:Lvu7;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lvu7;->R:Lvu7;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_5
    sget-object p0, Lvu7;->Q:Lvu7;

    .line 47
    .line 48
    return-object p0
.end method

.method public static final j(I)I
    .locals 2

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-static {p0}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v1, 0x1e

    .line 24
    .line 25
    if-lt v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x6

    .line 28
    if-ne p0, v0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x5

    .line 31
    return p0

    .line 32
    :cond_0
    invoke-static {p0}, Lmi2;->C(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v0, " to int"

    .line 37
    .line 38
    const-string v1, "Could not convert "

    .line 39
    .line 40
    invoke-static {v1, p0, v0}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    return v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return p0

    .line 48
    :cond_3
    const/4 p0, 0x0

    .line 49
    throw p0
.end method

.method public static final k(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-static {p0}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_2
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static final l([F[FI[F)V
    .locals 16

    .line 1
    move/from16 v0, p2

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v1, "At least one point must be provided"

    .line 6
    .line 7
    invoke-static {v1}, Lzp2;->a(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v1, 0x2

    .line 11
    if-lt v1, v0, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v0, -0x1

    .line 14
    .line 15
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 16
    .line 17
    new-array v3, v2, [[F

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    :goto_0
    if-ge v5, v2, :cond_2

    .line 22
    .line 23
    new-array v6, v0, [F

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    add-int/lit8 v5, v5, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const/4 v5, 0x0

    .line 31
    :goto_1
    const/high16 v6, 0x3f800000    # 1.0f

    .line 32
    .line 33
    if-ge v5, v0, :cond_4

    .line 34
    .line 35
    aget-object v7, v3, v4

    .line 36
    .line 37
    aput v6, v7, v5

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    :goto_2
    if-ge v6, v2, :cond_3

    .line 41
    .line 42
    add-int/lit8 v7, v6, -0x1

    .line 43
    .line 44
    aget-object v7, v3, v7

    .line 45
    .line 46
    aget v7, v7, v5

    .line 47
    .line 48
    aget v8, p0, v5

    .line 49
    .line 50
    mul-float v7, v7, v8

    .line 51
    .line 52
    aget-object v8, v3, v6

    .line 53
    .line 54
    aput v7, v8, v5

    .line 55
    .line 56
    add-int/lit8 v6, v6, 0x1

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    new-array v5, v2, [[F

    .line 63
    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_3
    if-ge v7, v2, :cond_5

    .line 66
    .line 67
    new-array v8, v0, [F

    .line 68
    .line 69
    aput-object v8, v5, v7

    .line 70
    .line 71
    add-int/lit8 v7, v7, 0x1

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_5
    new-array v7, v2, [[F

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    :goto_4
    if-ge v8, v2, :cond_6

    .line 78
    .line 79
    new-array v9, v2, [F

    .line 80
    .line 81
    aput-object v9, v7, v8

    .line 82
    .line 83
    add-int/lit8 v8, v8, 0x1

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    const/4 v8, 0x0

    .line 87
    :goto_5
    if-ge v8, v2, :cond_d

    .line 88
    .line 89
    aget-object v9, v5, v8

    .line 90
    .line 91
    aget-object v10, v3, v8

    .line 92
    .line 93
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-static {v10, v4, v9, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    :goto_6
    if-ge v10, v8, :cond_8

    .line 104
    .line 105
    aget-object v11, v5, v10

    .line 106
    .line 107
    invoke-static {v9, v11}, Lj67;->d([F[F)F

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    const/4 v13, 0x0

    .line 112
    :goto_7
    if-ge v13, v0, :cond_7

    .line 113
    .line 114
    aget v14, v9, v13

    .line 115
    .line 116
    aget v15, v11, v13

    .line 117
    .line 118
    mul-float v15, v15, v12

    .line 119
    .line 120
    sub-float/2addr v14, v15

    .line 121
    aput v14, v9, v13

    .line 122
    .line 123
    add-int/lit8 v13, v13, 0x1

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_7
    add-int/lit8 v10, v10, 0x1

    .line 127
    .line 128
    goto :goto_6

    .line 129
    :cond_8
    invoke-static {v9, v9}, Lj67;->d([F[F)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    float-to-double v10, v10

    .line 134
    invoke-static {v10, v11}, Ljava/lang/Math;->sqrt(D)D

    .line 135
    .line 136
    .line 137
    move-result-wide v10

    .line 138
    double-to-float v10, v10

    .line 139
    const v11, 0x358637bd    # 1.0E-6f

    .line 140
    .line 141
    .line 142
    cmpg-float v12, v10, v11

    .line 143
    .line 144
    if-gez v12, :cond_9

    .line 145
    .line 146
    const v10, 0x358637bd    # 1.0E-6f

    .line 147
    .line 148
    .line 149
    :cond_9
    div-float v10, v6, v10

    .line 150
    .line 151
    const/4 v11, 0x0

    .line 152
    :goto_8
    if-ge v11, v0, :cond_a

    .line 153
    .line 154
    aget v12, v9, v11

    .line 155
    .line 156
    mul-float v12, v12, v10

    .line 157
    .line 158
    aput v12, v9, v11

    .line 159
    .line 160
    add-int/lit8 v11, v11, 0x1

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_a
    aget-object v10, v7, v8

    .line 164
    .line 165
    const/4 v11, 0x0

    .line 166
    :goto_9
    if-ge v11, v2, :cond_c

    .line 167
    .line 168
    if-ge v11, v8, :cond_b

    .line 169
    .line 170
    const/4 v12, 0x0

    .line 171
    goto :goto_a

    .line 172
    :cond_b
    aget-object v12, v3, v11

    .line 173
    .line 174
    invoke-static {v9, v12}, Lj67;->d([F[F)F

    .line 175
    .line 176
    .line 177
    move-result v12

    .line 178
    :goto_a
    aput v12, v10, v11

    .line 179
    .line 180
    add-int/lit8 v11, v11, 0x1

    .line 181
    .line 182
    goto :goto_9

    .line 183
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 184
    .line 185
    goto :goto_5

    .line 186
    :cond_d
    move v0, v1

    .line 187
    :goto_b
    const/4 v2, -0x1

    .line 188
    if-ge v2, v0, :cond_f

    .line 189
    .line 190
    aget-object v2, v5, v0

    .line 191
    .line 192
    move-object/from16 v3, p1

    .line 193
    .line 194
    invoke-static {v2, v3}, Lj67;->d([F[F)F

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    aget-object v4, v7, v0

    .line 199
    .line 200
    add-int/lit8 v6, v0, 0x1

    .line 201
    .line 202
    if-gt v6, v1, :cond_e

    .line 203
    .line 204
    move v8, v1

    .line 205
    :goto_c
    aget v9, v4, v8

    .line 206
    .line 207
    aget v10, p3, v8

    .line 208
    .line 209
    mul-float v9, v9, v10

    .line 210
    .line 211
    sub-float/2addr v2, v9

    .line 212
    if-eq v8, v6, :cond_e

    .line 213
    .line 214
    add-int/lit8 v8, v8, -0x1

    .line 215
    .line 216
    goto :goto_c

    .line 217
    :cond_e
    aget v4, v4, v0

    .line 218
    .line 219
    div-float/2addr v2, v4

    .line 220
    aput v2, p3, v0

    .line 221
    .line 222
    add-int/lit8 v0, v0, -0x1

    .line 223
    .line 224
    goto :goto_b

    .line 225
    :cond_f
    return-void
.end method

.method public static final m(Ljava/util/Set;)[B
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    new-array p0, p0, [B

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance v1, Ljava/io/ObjectOutputStream;

    .line 20
    .line 21
    invoke-direct {v1, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lau0;

    .line 46
    .line 47
    iget-object v3, v2, Lau0;->a:Landroid/net/Uri;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v1, v3}, Ljava/io/ObjectOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-boolean v2, v2, Lau0;->b:Z

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/ObjectOutputStream;->writeBoolean(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_2

    .line 80
    :goto_1
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {v1, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_2
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1
.end method

.method public static final n(Lvu7;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq p0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    return v1

    .line 27
    :cond_0
    invoke-static {}, Len0;->d()V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    return v1

    .line 32
    :cond_2
    return v0
.end method

.method public static final o([B)Lxb4;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    if-lt v0, v1, :cond_3

    .line 9
    .line 10
    array-length v0, p0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_4

    .line 14
    :cond_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    new-instance p0, Ljava/io/ObjectInputStream;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    new-array v2, v1, [I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    aput v5, v2, v4

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    new-array v4, v1, [I

    .line 50
    .line 51
    :goto_1
    if-ge v3, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->readInt()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    aput v5, v4, v3

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    new-instance v1, Lxb4;

    .line 63
    .line 64
    invoke-static {v4, v2}, Luk;->g([I[I)Landroid/net/NetworkRequest;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-direct {v1, v2}, Lxb4;-><init>(Landroid/net/NetworkRequest;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    .line 70
    .line 71
    :try_start_2
    invoke-virtual {p0}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    .line 75
    .line 76
    .line 77
    return-object v1

    .line 78
    :catchall_1
    move-exception p0

    .line 79
    goto :goto_3

    .line 80
    :goto_2
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 81
    :catchall_2
    move-exception v2

    .line 82
    :try_start_4
    invoke-static {p0, v1}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 83
    .line 84
    .line 85
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 86
    :goto_3
    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 87
    :catchall_3
    move-exception v1

    .line 88
    invoke-static {v0, p0}, Lzd7;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_3
    :goto_4
    new-instance p0, Lxb4;

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, v0}, Lxb4;-><init>(Landroid/net/NetworkRequest;)V

    .line 96
    .line 97
    .line 98
    return-object p0
.end method

.method public static final p(Ljava/lang/String;)Lpe7;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Lqt2;->r(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    const/16 v4, 0x30

    .line 19
    .line 20
    if-ge v3, v4, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v1, v4, :cond_6

    .line 24
    .line 25
    const/16 v5, 0x2b

    .line 26
    .line 27
    if-eq v3, v5, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v4, 0x0

    .line 31
    :cond_2
    const v3, 0x71c71c7

    .line 32
    .line 33
    .line 34
    const v5, 0x71c71c7

    .line 35
    .line 36
    .line 37
    :goto_0
    if-ge v4, v1, :cond_8

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    if-gez v6, :cond_3

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/high16 v7, -0x80000000

    .line 51
    .line 52
    xor-int v8, v2, v7

    .line 53
    .line 54
    xor-int v9, v5, v7

    .line 55
    .line 56
    invoke-static {v8, v9}, Ljava/lang/Integer;->compare(II)I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-lez v9, :cond_5

    .line 61
    .line 62
    if-ne v5, v3, :cond_6

    .line 63
    .line 64
    const v5, -0x66666667

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v5}, Ljava/lang/Integer;->compare(II)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-lez v5, :cond_4

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    const v5, 0x19999999

    .line 75
    .line 76
    .line 77
    :cond_5
    mul-int/lit8 v2, v2, 0xa

    .line 78
    .line 79
    add-int/2addr v6, v2

    .line 80
    xor-int v8, v6, v7

    .line 81
    .line 82
    xor-int/2addr v2, v7

    .line 83
    invoke-static {v8, v2}, Ljava/lang/Integer;->compare(II)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-gez v2, :cond_7

    .line 88
    .line 89
    :cond_6
    :goto_1
    const/4 p0, 0x0

    .line 90
    return-object p0

    .line 91
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 92
    .line 93
    move v2, v6

    .line 94
    goto :goto_0

    .line 95
    :cond_8
    new-instance p0, Lpe7;

    .line 96
    .line 97
    invoke-direct {p0, v2}, Lpe7;-><init>(I)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method public static final q(Ljava/lang/String;)Lxe7;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-static {v1}, Lqt2;->r(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x30

    .line 24
    .line 25
    if-ge v4, v5, :cond_1

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-eq v2, v3, :cond_5

    .line 29
    .line 30
    const/16 v5, 0x2b

    .line 31
    .line 32
    if-eq v4, v5, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    const-wide v6, 0x71c71c71c71c71cL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    move-wide v8, v6

    .line 43
    :goto_0
    if-ge v3, v2, :cond_7

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 46
    .line 47
    .line 48
    move-result v10

    .line 49
    invoke-static {v10, v1}, Ljava/lang/Character;->digit(II)I

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-gez v10, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-wide/high16 v11, -0x8000000000000000L

    .line 57
    .line 58
    xor-long v13, v4, v11

    .line 59
    .line 60
    move v15, v2

    .line 61
    xor-long v1, v8, v11

    .line 62
    .line 63
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-lez v1, :cond_4

    .line 68
    .line 69
    cmp-long v1, v8, v6

    .line 70
    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    const-wide v1, -0x6666666666666667L    # -2.353437368264535E-185

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Long;->compare(JJ)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-lez v1, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const-wide v8, 0x1999999999999999L    # 2.353437368264535E-185

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :cond_4
    const-wide/16 v1, 0xa

    .line 91
    .line 92
    mul-long v4, v4, v1

    .line 93
    .line 94
    int-to-long v1, v10

    .line 95
    const-wide v13, 0xffffffffL

    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    and-long/2addr v1, v13

    .line 101
    add-long/2addr v1, v4

    .line 102
    xor-long v13, v1, v11

    .line 103
    .line 104
    xor-long/2addr v4, v11

    .line 105
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Long;->compare(JJ)I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-gez v4, :cond_6

    .line 110
    .line 111
    :cond_5
    :goto_1
    const/4 v0, 0x0

    .line 112
    return-object v0

    .line 113
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 114
    .line 115
    move-wide v4, v1

    .line 116
    move v2, v15

    .line 117
    const/16 v1, 0xa

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_7
    new-instance v0, Lxe7;

    .line 121
    .line 122
    invoke-direct {v0, v4, v5}, Lxe7;-><init>(J)V

    .line 123
    .line 124
    .line 125
    return-object v0
.end method
