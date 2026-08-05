.class public final Lo71;
.super Lxh6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final h:Ljava/lang/Object;


# instance fields
.field public c:J

.field public d:I

.field public e:Lx84;

.field public f:Ljava/lang/Object;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lo71;->h:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxh6;-><init>(J)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lgg4;->a:Lx84;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lo71;->e:Lx84;

    .line 10
    .line 11
    sget-object p1, Lo71;->h:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p1, p0, Lo71;->f:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lxh6;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p1, Lo71;

    .line 5
    .line 6
    iget-object v0, p1, Lo71;->e:Lx84;

    .line 7
    .line 8
    iput-object v0, p0, Lo71;->e:Lx84;

    .line 9
    .line 10
    iget-object v0, p1, Lo71;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lo71;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget p1, p1, Lo71;->g:I

    .line 15
    .line 16
    iput p1, p0, Lo71;->g:I

    .line 17
    .line 18
    return-void
.end method

.method public final b()Lxh6;
    .locals 3

    .line 1
    invoke-static {}, Lnd6;->k()Lhd6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lhd6;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance v2, Lo71;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1}, Lo71;-><init>(J)V

    .line 12
    .line 13
    .line 14
    return-object v2
.end method

.method public final c(J)Lxh6;
    .locals 1

    .line 1
    new-instance v0, Lo71;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lo71;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d(Lp71;Lhd6;)Z
    .locals 8

    .line 1
    sget-object v0, Lnd6;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-wide v1, p0, Lo71;->c:J

    .line 5
    .line 6
    invoke-virtual {p2}, Lhd6;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v3

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    cmp-long v7, v1, v3

    .line 13
    .line 14
    if-nez v7, :cond_1

    .line 15
    .line 16
    iget v1, p0, Lo71;->d:I

    .line 17
    .line 18
    invoke-virtual {p2}, Lhd6;->h()I

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x0

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_3

    .line 29
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 30
    :goto_1
    monitor-exit v0

    .line 31
    iget-object v2, p0, Lo71;->f:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v3, Lo71;->h:Ljava/lang/Object;

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget v2, p0, Lo71;->g:I

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Lo71;->e(Lp71;Lhd6;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-ne v2, p1, :cond_2

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    const/4 v5, 0x0

    .line 49
    :cond_3
    :goto_2
    if-eqz v5, :cond_4

    .line 50
    .line 51
    if-eqz v1, :cond_4

    .line 52
    .line 53
    monitor-enter v0

    .line 54
    :try_start_1
    invoke-virtual {p2}, Lhd6;->g()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    iput-wide v1, p0, Lo71;->c:J

    .line 59
    .line 60
    invoke-virtual {p2}, Lhd6;->h()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lo71;->d:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    .line 66
    monitor-exit v0

    .line 67
    return v5

    .line 68
    :catchall_1
    move-exception p1

    .line 69
    monitor-exit v0

    .line 70
    throw p1

    .line 71
    :cond_4
    return v5

    .line 72
    :goto_3
    monitor-exit v0

    .line 73
    throw p1
.end method

.method public final e(Lp71;Lhd6;)I
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget-object v1, Lnd6;->c:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    move-object/from16 v2, p0

    .line 7
    .line 8
    :try_start_0
    iget-object v3, v2, Lo71;->e:Lx84;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    iget v1, v3, Lx84;->e:I

    .line 12
    .line 13
    const/4 v4, 0x7

    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    invoke-static {}, Lvs0;->y()Lu94;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v5, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 21
    .line 22
    iget v6, v1, Lu94;->S:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    :goto_0
    if-ge v8, v6, :cond_0

    .line 26
    .line 27
    aget-object v9, v5, v8

    .line 28
    .line 29
    check-cast v9, Lsq0;

    .line 30
    .line 31
    invoke-virtual {v9}, Lsq0;->b()V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v8, v8, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_1
    iget-object v5, v3, Lx84;->b:[Ljava/lang/Object;

    .line 38
    .line 39
    iget-object v6, v3, Lx84;->c:[I

    .line 40
    .line 41
    iget-object v3, v3, Lx84;->a:[J

    .line 42
    .line 43
    array-length v8, v3

    .line 44
    add-int/lit8 v8, v8, -0x2

    .line 45
    .line 46
    if-ltz v8, :cond_7

    .line 47
    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x7

    .line 50
    :goto_1
    aget-wide v11, v3, v9

    .line 51
    .line 52
    not-long v13, v11

    .line 53
    shl-long/2addr v13, v4

    .line 54
    and-long/2addr v13, v11

    .line 55
    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    and-long/2addr v13, v15

    .line 61
    cmp-long v17, v13, v15

    .line 62
    .line 63
    if-eqz v17, :cond_5

    .line 64
    .line 65
    sub-int v13, v9, v8

    .line 66
    .line 67
    not-int v13, v13

    .line 68
    ushr-int/lit8 v13, v13, 0x1f

    .line 69
    .line 70
    const/16 v14, 0x8

    .line 71
    .line 72
    rsub-int/lit8 v13, v13, 0x8

    .line 73
    .line 74
    const/4 v15, 0x0

    .line 75
    :goto_2
    if-ge v15, v13, :cond_4

    .line 76
    .line 77
    const-wide/16 v16, 0xff

    .line 78
    .line 79
    and-long v16, v11, v16

    .line 80
    .line 81
    const-wide/16 v18, 0x80

    .line 82
    .line 83
    cmp-long v20, v16, v18

    .line 84
    .line 85
    if-gez v20, :cond_3

    .line 86
    .line 87
    shl-int/lit8 v16, v9, 0x3

    .line 88
    .line 89
    add-int v16, v16, v15

    .line 90
    .line 91
    aget-object v17, v5, v16

    .line 92
    .line 93
    const/16 p1, 0x7

    .line 94
    .line 95
    aget v4, v6, v16

    .line 96
    .line 97
    const/16 v16, 0x8

    .line 98
    .line 99
    move-object/from16 v14, v17

    .line 100
    .line 101
    check-cast v14, Luh6;

    .line 102
    .line 103
    const/4 v7, 0x1

    .line 104
    if-eq v4, v7, :cond_1

    .line 105
    .line 106
    move-object v7, v3

    .line 107
    goto :goto_4

    .line 108
    :cond_1
    instance-of v4, v14, Lp71;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    if-eqz v4, :cond_2

    .line 111
    .line 112
    :try_start_2
    check-cast v14, Lp71;

    .line 113
    .line 114
    iget-object v4, v14, Lp71;->T:Lo71;

    .line 115
    .line 116
    invoke-static {v4, v0}, Lnd6;->j(Lxh6;Lhd6;)Lxh6;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Lo71;

    .line 121
    .line 122
    iget-object v7, v14, Lp71;->R:Lg72;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    const/4 v2, 0x0

    .line 125
    :try_start_3
    invoke-virtual {v14, v4, v0, v2, v7}, Lp71;->k(Lo71;Lhd6;ZLg72;)Lo71;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    goto :goto_3

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    const/4 v2, 0x0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :cond_2
    const/4 v2, 0x0

    .line 135
    invoke-interface {v14}, Luh6;->c()Lxh6;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-static {v4, v0}, Lnd6;->j(Lxh6;Lhd6;)Lxh6;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_3
    mul-int/lit8 v10, v10, 0x1f

    .line 144
    .line 145
    invoke-static {v4}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    add-int/2addr v10, v7

    .line 150
    mul-int/lit8 v10, v10, 0x1f

    .line 151
    .line 152
    move-object v7, v3

    .line 153
    iget-wide v2, v4, Lxh6;->a:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 154
    .line 155
    const/16 v4, 0x20

    .line 156
    .line 157
    ushr-long v18, v2, v4

    .line 158
    .line 159
    xor-long v2, v2, v18

    .line 160
    .line 161
    long-to-int v3, v2

    .line 162
    add-int/2addr v10, v3

    .line 163
    goto :goto_4

    .line 164
    :catchall_1
    move-exception v0

    .line 165
    goto :goto_8

    .line 166
    :cond_3
    move-object v7, v3

    .line 167
    const/16 p1, 0x7

    .line 168
    .line 169
    const/16 v16, 0x8

    .line 170
    .line 171
    :goto_4
    shr-long v11, v11, v16

    .line 172
    .line 173
    add-int/lit8 v15, v15, 0x1

    .line 174
    .line 175
    move-object/from16 v2, p0

    .line 176
    .line 177
    move-object v3, v7

    .line 178
    const/4 v4, 0x7

    .line 179
    const/16 v14, 0x8

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_4
    move-object v7, v3

    .line 183
    const/16 p1, 0x7

    .line 184
    .line 185
    const/16 v2, 0x8

    .line 186
    .line 187
    if-ne v13, v2, :cond_8

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_5
    move-object v7, v3

    .line 191
    const/16 p1, 0x7

    .line 192
    .line 193
    :goto_5
    if-eq v9, v8, :cond_6

    .line 194
    .line 195
    add-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    move-object/from16 v2, p0

    .line 198
    .line 199
    move-object v3, v7

    .line 200
    const/4 v4, 0x7

    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_6
    move v4, v10

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/16 p1, 0x7

    .line 206
    .line 207
    const/4 v4, 0x7

    .line 208
    :goto_6
    move v10, v4

    .line 209
    :cond_8
    iget-object v0, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 210
    .line 211
    iget v1, v1, Lu94;->S:I

    .line 212
    .line 213
    const/4 v7, 0x0

    .line 214
    :goto_7
    if-ge v7, v1, :cond_9

    .line 215
    .line 216
    aget-object v2, v0, v7

    .line 217
    .line 218
    check-cast v2, Lsq0;

    .line 219
    .line 220
    invoke-virtual {v2}, Lsq0;->a()V

    .line 221
    .line 222
    .line 223
    add-int/lit8 v7, v7, 0x1

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_9
    return v10

    .line 227
    :goto_8
    iget-object v2, v1, Lu94;->Q:[Ljava/lang/Object;

    .line 228
    .line 229
    iget v1, v1, Lu94;->S:I

    .line 230
    .line 231
    const/4 v7, 0x0

    .line 232
    :goto_9
    if-ge v7, v1, :cond_a

    .line 233
    .line 234
    aget-object v3, v2, v7

    .line 235
    .line 236
    check-cast v3, Lsq0;

    .line 237
    .line 238
    invoke-virtual {v3}, Lsq0;->a()V

    .line 239
    .line 240
    .line 241
    add-int/lit8 v7, v7, 0x1

    .line 242
    .line 243
    goto :goto_9

    .line 244
    :cond_a
    throw v0

    .line 245
    :cond_b
    const/16 p1, 0x7

    .line 246
    .line 247
    return p1

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    monitor-exit v1

    .line 250
    throw v0
.end method
