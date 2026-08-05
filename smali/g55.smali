.class public final Lg55;
.super Ly92;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final X:Lg55;

.field public static final Y:Lz53;


# instance fields
.field public final Q:Lx60;

.field public R:I

.field public S:Lf55;

.field public T:Li55;

.field public U:I

.field public V:B

.field public W:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz53;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lz53;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lg55;->Y:Lz53;

    .line 9
    .line 10
    new-instance v0, Lg55;

    .line 11
    .line 12
    invoke-direct {v0}, Lg55;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lg55;->X:Lg55;

    .line 16
    .line 17
    sget-object v1, Lf55;->T:Lf55;

    .line 18
    .line 19
    iput-object v1, v0, Lg55;->S:Lf55;

    .line 20
    .line 21
    sget-object v1, Li55;->k0:Li55;

    .line 22
    .line 23
    iput-object v1, v0, Lg55;->T:Li55;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Lg55;->U:I

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 217
    iput-byte v0, p0, Lg55;->V:B

    .line 218
    iput v0, p0, Lg55;->W:I

    .line 219
    sget-object v0, Lx60;->Q:Lin3;

    iput-object v0, p0, Lg55;->Q:Lx60;

    return-void
.end method

.method public constructor <init>(Lam0;Lgt1;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lg55;->V:B

    .line 6
    .line 7
    iput v0, p0, Lg55;->W:I

    .line 8
    .line 9
    sget-object v0, Lf55;->T:Lf55;

    .line 10
    .line 11
    iput-object v0, p0, Lg55;->S:Lf55;

    .line 12
    .line 13
    sget-object v1, Li55;->k0:Li55;

    .line 14
    .line 15
    iput-object v1, p0, Lg55;->T:Li55;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lg55;->U:I

    .line 19
    .line 20
    new-instance v2, Lw60;

    .line 21
    .line 22
    invoke-direct {v2}, Lw60;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Lem0;->G(Ljava/io/OutputStream;I)Lem0;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :cond_0
    :goto_0
    if-nez v1, :cond_c

    .line 31
    .line 32
    :try_start_0
    invoke-virtual {p1}, Lam0;->o()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_1

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x2

    .line 42
    if-eq v5, v6, :cond_6

    .line 43
    .line 44
    const/16 v6, 0x12

    .line 45
    .line 46
    if-eq v5, v6, :cond_3

    .line 47
    .line 48
    const/16 v6, 0x18

    .line 49
    .line 50
    if-eq v5, v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {p1, v5, v4}, Lam0;->r(ILem0;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    :cond_1
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto/16 :goto_4

    .line 62
    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_2

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto/16 :goto_3

    .line 67
    .line 68
    :cond_2
    iget v5, p0, Lg55;->R:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, p0, Lg55;->R:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lam0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, p0, Lg55;->U:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v5, p0, Lg55;->R:I

    .line 82
    .line 83
    and-int/2addr v5, v8

    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Lg55;->T:Li55;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Li55;->r(Li55;)Lh55;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_4
    sget-object v5, Li55;->l0:Lz53;

    .line 96
    .line 97
    invoke-virtual {p1, v5, p2}, Lam0;->h(Lz53;Lgt1;)Lw1;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Li55;

    .line 102
    .line 103
    iput-object v5, p0, Lg55;->T:Li55;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lh55;->i(Li55;)Lh55;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lh55;->g()Li55;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Lg55;->T:Li55;

    .line 115
    .line 116
    :cond_5
    iget v5, p0, Lg55;->R:I

    .line 117
    .line 118
    or-int/2addr v5, v8

    .line 119
    iput v5, p0, Lg55;->R:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Lam0;->l()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_a

    .line 127
    .line 128
    if-eq v6, v3, :cond_9

    .line 129
    .line 130
    if-eq v6, v8, :cond_8

    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    if-eq v6, v8, :cond_7

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    sget-object v7, Lf55;->U:Lf55;

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_8
    move-object v7, v0

    .line 140
    goto :goto_1

    .line 141
    :cond_9
    sget-object v7, Lf55;->S:Lf55;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    sget-object v7, Lf55;->R:Lf55;

    .line 145
    .line 146
    :goto_1
    if-nez v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lem0;->e0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lem0;->e0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    iget v5, p0, Lg55;->R:I

    .line 156
    .line 157
    or-int/2addr v5, v3

    .line 158
    iput v5, p0, Lg55;->R:I

    .line 159
    .line 160
    iput-object v7, p0, Lg55;->S:Lf55;
    :try_end_0
    .catch Ldu2; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_2
    :try_start_1
    new-instance p2, Ldu2;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Ldu2;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p2, Ldu2;->Q:Lw1;

    .line 174
    .line 175
    throw p2

    .line 176
    :goto_3
    iput-object p0, p1, Ldu2;->Q:Lw1;

    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :catch_2
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Lg55;->Q:Lx60;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Lg55;->Q:Lx60;

    .line 195
    .line 196
    throw p1

    .line 197
    :goto_5
    throw p1

    .line 198
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lem0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :catch_3
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lg55;->Q:Lx60;

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    invoke-virtual {v2}, Lw60;->i()Lx60;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Lg55;->Q:Lx60;

    .line 214
    .line 215
    throw p1
.end method

.method public constructor <init>(Le55;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 221
    iput-byte v0, p0, Lg55;->V:B

    .line 222
    iput v0, p0, Lg55;->W:I

    .line 223
    iget-object p1, p1, Lr92;->Q:Lx60;

    .line 224
    iput-object p1, p0, Lg55;->Q:Lx60;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Lg55;->W:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lg55;->R:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lg55;->S:Lf55;

    .line 14
    .line 15
    iget v0, v0, Lf55;->Q:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lem0;->l(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget v1, p0, Lg55;->R:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lg55;->T:Li55;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lem0;->o(ILw1;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Lg55;->R:I

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    and-int/2addr v1, v2

    .line 40
    if-ne v1, v2, :cond_3

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    iget v2, p0, Lg55;->U:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lem0;->m(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Lg55;->Q:Lx60;

    .line 51
    .line 52
    invoke-virtual {v1}, Lx60;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Lg55;->W:I

    .line 58
    .line 59
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Lg55;->V:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    iget v0, p0, Lg55;->R:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lg55;->T:Li55;

    .line 18
    .line 19
    invoke-virtual {v0}, Li55;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Lg55;->V:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Lg55;->V:B

    .line 29
    .line 30
    return v1
.end method

.method public final d()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Le55;->g()Le55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lr92;
    .locals 1

    .line 1
    invoke-static {}, Le55;->g()Le55;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Le55;->h(Lg55;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lem0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lg55;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lg55;->R:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lg55;->S:Lf55;

    .line 11
    .line 12
    iget v0, v0, Lf55;->Q:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lem0;->U(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lg55;->R:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lg55;->T:Li55;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lem0;->X(ILw1;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Lg55;->R:I

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    and-int/2addr v0, v1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x3

    .line 35
    iget v1, p0, Lg55;->U:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lem0;->V(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lg55;->Q:Lx60;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lem0;->a0(Lx60;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
