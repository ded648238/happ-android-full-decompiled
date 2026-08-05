.class public final Lna1;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/util/Set;

.field public static final d:Lg44;

.field public static final e:Lg44;


# instance fields
.field public a:Lx91;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Lac3;->U:Lac3;

    .line 2
    .line 3
    invoke-static {v0}, Lj04;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lna1;->b:Ljava/util/Set;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v1, v0, [Lac3;

    .line 11
    .line 12
    sget-object v2, Lac3;->V:Lac3;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    sget-object v2, Lac3;->Y:Lac3;

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aput-object v2, v1, v4

    .line 21
    .line 22
    invoke-static {v1}, Lor;->F0([Ljava/lang/Object;)Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sput-object v1, Lna1;->c:Ljava/util/Set;

    .line 27
    .line 28
    new-instance v1, Lg44;

    .line 29
    .line 30
    filled-new-array {v4, v4, v0}, [I

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-direct {v1, v3, v0}, Lg44;-><init>(Z[I)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lg44;

    .line 38
    .line 39
    const/16 v1, 0xb

    .line 40
    .line 41
    filled-new-array {v4, v4, v1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v3, v1}, Lg44;-><init>(Z[I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lna1;->d:Lg44;

    .line 49
    .line 50
    new-instance v0, Lg44;

    .line 51
    .line 52
    const/16 v1, 0xd

    .line 53
    .line 54
    filled-new-array {v4, v4, v1}, [I

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v3, v1}, Lg44;-><init>(Z[I)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lna1;->e:Lg44;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Lzm4;Lbg5;)Lua1;
    .locals 13

    .line 1
    move-object v2, p2

    .line 2
    const-string v1, "Could not read data from "

    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, v2, Lbg5;->b:Lsv;

    .line 8
    .line 9
    iget-object v3, v0, Lsv;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v8, v3

    .line 12
    check-cast v8, Lg44;

    .line 13
    .line 14
    iget-object v3, v0, Lsv;->f:Ljava/io/Serializable;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_0

    .line 19
    .line 20
    iget-object v3, v0, Lsv;->g:Ljava/io/Serializable;

    .line 21
    .line 22
    check-cast v3, [Ljava/lang/String;

    .line 23
    .line 24
    :cond_0
    const/4 v4, 0x0

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v5, v0, Lsv;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v5, Lac3;

    .line 30
    .line 31
    sget-object v6, Lna1;->c:Ljava/util/Set;

    .line 32
    .line 33
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v3, v4

    .line 41
    :goto_0
    if-nez v3, :cond_2

    .line 42
    .line 43
    goto/16 :goto_9

    .line 44
    .line 45
    :cond_2
    iget-object v0, v0, Lsv;->h:Ljava/io/Serializable;

    .line 46
    .line 47
    check-cast v0, [Ljava/lang/String;

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    goto/16 :goto_9

    .line 52
    .line 53
    :cond_3
    :try_start_0
    invoke-static {v3, v0}, Ll63;->i([Ljava/lang/String;[Ljava/lang/String;)Ltn4;

    .line 54
    .line 55
    .line 56
    move-result-object v0
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    goto :goto_8

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-virtual {p2}, Lbg5;->a()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-direct {v3, v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :goto_1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v1, v1, Lx91;->c:Lkv6;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lna1;->e()Lg44;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget-boolean v3, v8, Lg44;->f:Z

    .line 92
    .line 93
    if-eqz v3, :cond_4

    .line 94
    .line 95
    sget-object v3, Lg44;->g:Lg44;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    sget-object v3, Lg44;->h:Lg44;

    .line 99
    .line 100
    :goto_2
    iget v5, v3, Lz10;->b:I

    .line 101
    .line 102
    iget v6, v1, Lz10;->b:I

    .line 103
    .line 104
    if-le v5, v6, :cond_5

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_5
    if-ge v5, v6, :cond_6

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_6
    iget v5, v3, Lz10;->c:I

    .line 111
    .line 112
    iget v6, v1, Lz10;->c:I

    .line 113
    .line 114
    if-le v5, v6, :cond_7

    .line 115
    .line 116
    :goto_3
    move-object v1, v3

    .line 117
    :cond_7
    :goto_4
    iget v3, v8, Lz10;->c:I

    .line 118
    .line 119
    iget v5, v8, Lz10;->b:I

    .line 120
    .line 121
    const/4 v6, 0x0

    .line 122
    const/4 v7, 0x1

    .line 123
    if-ne v5, v7, :cond_8

    .line 124
    .line 125
    if-nez v3, :cond_8

    .line 126
    .line 127
    goto :goto_7

    .line 128
    :cond_8
    if-nez v5, :cond_9

    .line 129
    .line 130
    goto :goto_7

    .line 131
    :cond_9
    iget v9, v1, Lz10;->b:I

    .line 132
    .line 133
    if-le v5, v9, :cond_a

    .line 134
    .line 135
    :goto_5
    const/4 v6, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_a
    if-ge v5, v9, :cond_b

    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_b
    iget v1, v1, Lz10;->c:I

    .line 141
    .line 142
    if-le v3, v1, :cond_c

    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    .line 146
    :goto_7
    if-nez v6, :cond_e

    .line 147
    .line 148
    move-object v0, v4

    .line 149
    :goto_8
    if-nez v0, :cond_d

    .line 150
    .line 151
    :goto_9
    return-object v4

    .line 152
    :cond_d
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 153
    .line 154
    move-object v4, v1

    .line 155
    check-cast v4, Lp53;

    .line 156
    .line 157
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v3, v0

    .line 160
    check-cast v3, Lu45;

    .line 161
    .line 162
    new-instance v1, Lr53;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lna1;->d(Lbg5;)Lro2;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, p2}, Lna1;->f(Lbg5;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-virtual {p0, p2}, Lna1;->b(Lbg5;)Lka1;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    invoke-direct/range {v1 .. v6}, Lr53;-><init>(Lbg5;Lu45;Lp53;ZLka1;)V

    .line 176
    .line 177
    .line 178
    new-instance v0, Lua1;

    .line 179
    .line 180
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    new-instance v2, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    const-string v5, "scope for "

    .line 187
    .line 188
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    const-string v5, " in "

    .line 195
    .line 196
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    sget-object v12, Lpw;->Y:Lpw;

    .line 207
    .line 208
    move-object v5, p1

    .line 209
    move-object v9, v1

    .line 210
    move-object v6, v3

    .line 211
    move-object v7, v4

    .line 212
    move-object v4, v0

    .line 213
    invoke-direct/range {v4 .. v12}, Lua1;-><init>(Lzm4;Lu45;Lia4;Lz10;Lr53;Lx91;Ljava/lang/String;Lg72;)V

    .line 214
    .line 215
    .line 216
    return-object v4

    .line 217
    :cond_e
    throw v0
.end method

.method public final b(Lbg5;)Lka1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Lbg5;->b:Lsv;

    .line 11
    .line 12
    iget p1, p1, Lsv;->c:I

    .line 13
    .line 14
    and-int/lit8 v0, p1, 0x10

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    and-int/lit8 p1, p1, 0x20

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lka1;->R:Lka1;

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    sget-object p1, Lka1;->Q:Lka1;

    .line 27
    .line 28
    return-object p1
.end method

.method public final c()Lx91;
    .locals 1

    .line 1
    iget-object v0, p0, Lna1;->a:Lx91;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "components"

    .line 7
    .line 8
    invoke-static {v0}, Lrt2;->U(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d(Lbg5;)Lro2;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Lbg5;->b:Lsv;

    .line 11
    .line 12
    iget-object v1, v0, Lsv;->e:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v3, v1

    .line 15
    check-cast v3, Lg44;

    .line 16
    .line 17
    iget-object v0, v0, Lsv;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lg44;

    .line 20
    .line 21
    invoke-virtual {p0}, Lna1;->e()Lg44;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-boolean v2, v0, Lg44;->f:Z

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    sget-object v2, Lg44;->g:Lg44;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object v2, Lg44;->h:Lg44;

    .line 36
    .line 37
    :goto_0
    iget v4, v2, Lz10;->b:I

    .line 38
    .line 39
    iget v5, v1, Lz10;->b:I

    .line 40
    .line 41
    if-le v4, v5, :cond_1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ge v4, v5, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget v4, v2, Lz10;->c:I

    .line 48
    .line 49
    iget v5, v1, Lz10;->c:I

    .line 50
    .line 51
    if-le v4, v5, :cond_3

    .line 52
    .line 53
    :goto_1
    move-object v1, v2

    .line 54
    :cond_3
    :goto_2
    iget v2, v0, Lz10;->c:I

    .line 55
    .line 56
    iget v0, v0, Lz10;->b:I

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x1

    .line 60
    if-ne v0, v5, :cond_4

    .line 61
    .line 62
    if-nez v2, :cond_4

    .line 63
    .line 64
    goto :goto_5

    .line 65
    :cond_4
    if-nez v0, :cond_5

    .line 66
    .line 67
    goto :goto_5

    .line 68
    :cond_5
    iget v6, v1, Lz10;->b:I

    .line 69
    .line 70
    if-le v0, v6, :cond_6

    .line 71
    .line 72
    :goto_3
    const/4 v4, 0x1

    .line 73
    goto :goto_4

    .line 74
    :cond_6
    if-ge v0, v6, :cond_7

    .line 75
    .line 76
    goto :goto_4

    .line 77
    :cond_7
    iget v0, v1, Lz10;->c:I

    .line 78
    .line 79
    if-le v2, v0, :cond_8

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_8
    :goto_4
    xor-int/2addr v4, v5

    .line 83
    :goto_5
    if-eqz v4, :cond_9

    .line 84
    .line 85
    const/4 p1, 0x0

    .line 86
    return-object p1

    .line 87
    :cond_9
    new-instance v2, Lro2;

    .line 88
    .line 89
    sget-object v4, Lg44;->g:Lg44;

    .line 90
    .line 91
    invoke-virtual {p0}, Lna1;->e()Lg44;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {p0}, Lna1;->e()Lg44;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iget-boolean v1, v3, Lg44;->f:Z

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    move-object v1, v4

    .line 107
    goto :goto_6

    .line 108
    :cond_a
    sget-object v1, Lg44;->h:Lg44;

    .line 109
    .line 110
    :goto_6
    iget v6, v1, Lz10;->b:I

    .line 111
    .line 112
    iget v7, v0, Lz10;->b:I

    .line 113
    .line 114
    if-le v6, v7, :cond_b

    .line 115
    .line 116
    goto :goto_7

    .line 117
    :cond_b
    if-ge v6, v7, :cond_c

    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_c
    iget v6, v1, Lz10;->c:I

    .line 121
    .line 122
    iget v7, v0, Lz10;->c:I

    .line 123
    .line 124
    if-le v6, v7, :cond_d

    .line 125
    .line 126
    :goto_7
    move-object v6, v1

    .line 127
    goto :goto_9

    .line 128
    :cond_d
    :goto_8
    move-object v6, v0

    .line 129
    :goto_9
    invoke-virtual {p1}, Lbg5;->a()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    invoke-direct/range {v2 .. v7}, Lro2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lg44;Lg44;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    return-object v2
.end method

.method public final e()Lg44;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sget-object v0, Lg44;->g:Lg44;

    .line 11
    .line 12
    return-object v0
.end method

.method public final f(Lbg5;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lx91;->c:Lkv6;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lbg5;->b:Lsv;

    .line 20
    .line 21
    iget v0, p1, Lsv;->c:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object p1, p1, Lsv;->e:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Lg44;

    .line 30
    .line 31
    sget-object v0, Lna1;->d:Lg44;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lz10;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_0
    const/4 p1, 0x0

    .line 42
    return p1
.end method

.method public final g(Lbg5;)Lfj0;
    .locals 9

    .line 1
    const-string v0, "Could not read data from "

    .line 2
    .line 3
    iget-object v1, p1, Lbg5;->b:Lsv;

    .line 4
    .line 5
    iget-object v2, v1, Lsv;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lg44;

    .line 8
    .line 9
    iget-object v3, v1, Lsv;->f:Ljava/io/Serializable;

    .line 10
    .line 11
    check-cast v3, [Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v3, v1, Lsv;->g:Ljava/io/Serializable;

    .line 16
    .line 17
    check-cast v3, [Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    const/4 v4, 0x0

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    iget-object v5, v1, Lsv;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Lac3;

    .line 25
    .line 26
    sget-object v6, Lna1;->b:Ljava/util/Set;

    .line 27
    .line 28
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v3, v4

    .line 36
    :goto_0
    if-nez v3, :cond_2

    .line 37
    .line 38
    goto/16 :goto_9

    .line 39
    .line 40
    :cond_2
    iget-object v1, v1, Lsv;->h:Ljava/io/Serializable;

    .line 41
    .line 42
    check-cast v1, [Ljava/lang/String;

    .line 43
    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto/16 :goto_9

    .line 47
    .line 48
    :cond_3
    :try_start_0
    invoke-static {v3, v1}, Ll63;->f([Ljava/lang/String;[Ljava/lang/String;)Ltn4;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    goto :goto_8

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :catch_0
    move-exception v1

    .line 56
    :try_start_1
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-virtual {p1}, Lbg5;->a()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    .line 68
    .line 69
    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :goto_1
    invoke-virtual {p0}, Lna1;->c()Lx91;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v1, v1, Lx91;->c:Lkv6;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lna1;->e()Lg44;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-boolean v3, v2, Lg44;->f:Z

    .line 87
    .line 88
    if-eqz v3, :cond_4

    .line 89
    .line 90
    sget-object v3, Lg44;->g:Lg44;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    sget-object v3, Lg44;->h:Lg44;

    .line 94
    .line 95
    :goto_2
    iget v5, v3, Lz10;->b:I

    .line 96
    .line 97
    iget v6, v1, Lz10;->b:I

    .line 98
    .line 99
    if-le v5, v6, :cond_5

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    if-ge v5, v6, :cond_6

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_6
    iget v5, v3, Lz10;->c:I

    .line 106
    .line 107
    iget v6, v1, Lz10;->c:I

    .line 108
    .line 109
    if-le v5, v6, :cond_7

    .line 110
    .line 111
    :goto_3
    move-object v1, v3

    .line 112
    :cond_7
    :goto_4
    iget v3, v2, Lz10;->c:I

    .line 113
    .line 114
    iget v5, v2, Lz10;->b:I

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x1

    .line 118
    if-ne v5, v7, :cond_8

    .line 119
    .line 120
    if-nez v3, :cond_8

    .line 121
    .line 122
    goto :goto_7

    .line 123
    :cond_8
    if-nez v5, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    iget v8, v1, Lz10;->b:I

    .line 127
    .line 128
    if-le v5, v8, :cond_a

    .line 129
    .line 130
    :goto_5
    const/4 v6, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-ge v5, v8, :cond_b

    .line 133
    .line 134
    goto :goto_6

    .line 135
    :cond_b
    iget v1, v1, Lz10;->c:I

    .line 136
    .line 137
    if-le v3, v1, :cond_c

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_c
    :goto_6
    xor-int/2addr v6, v7

    .line 141
    :goto_7
    if-nez v6, :cond_e

    .line 142
    .line 143
    move-object v0, v4

    .line 144
    :goto_8
    if-nez v0, :cond_d

    .line 145
    .line 146
    :goto_9
    return-object v4

    .line 147
    :cond_d
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lp53;

    .line 150
    .line 151
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v0, La45;

    .line 154
    .line 155
    new-instance v3, Lkc3;

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lna1;->d(Lbg5;)Lro2;

    .line 158
    .line 159
    .line 160
    new-instance v4, Lrx4;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lna1;->f(Lbg5;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    invoke-direct {v4, v5}, Lrx4;-><init>(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, p1}, Lna1;->b(Lbg5;)Lka1;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-direct {v3, p1, v4, v5}, Lkc3;-><init>(Lbg5;Lrx4;Lka1;)V

    .line 174
    .line 175
    .line 176
    new-instance p1, Lfj0;

    .line 177
    .line 178
    invoke-direct {p1, v1, v0, v2, v3}, Lfj0;-><init>(Lia4;La45;Lz10;Lme6;)V

    .line 179
    .line 180
    .line 181
    return-object p1

    .line 182
    :cond_e
    throw v0
.end method
