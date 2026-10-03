.class public final Loo5;
.super Lhl2;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final g0:Loo5;

.field public static final h0:Lgm3;


# instance fields
.field public final X:Ln90;

.field public Y:I

.field public Z:Lno5;

.field public c0:Lqo5;

.field public d0:I

.field public e0:B

.field public f0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgm3;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgm3;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Loo5;->h0:Lgm3;

    .line 9
    .line 10
    new-instance v0, Loo5;

    .line 11
    .line 12
    invoke-direct {v0}, Loo5;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Loo5;->g0:Loo5;

    .line 16
    .line 17
    sget-object v1, Lno5;->c0:Lno5;

    .line 18
    .line 19
    iput-object v1, v0, Loo5;->Z:Lno5;

    .line 20
    .line 21
    sget-object v1, Lqo5;->t0:Lqo5;

    .line 22
    .line 23
    iput-object v1, v0, Loo5;->c0:Lqo5;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    iput v1, v0, Loo5;->d0:I

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
    iput-byte v0, p0, Loo5;->e0:B

    .line 218
    iput v0, p0, Loo5;->f0:I

    .line 219
    sget-object v0, Ln90;->X:Lm44;

    iput-object v0, p0, Loo5;->X:Ln90;

    return-void
.end method

.method public constructor <init>(Lft0;Ln22;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Loo5;->e0:B

    .line 6
    .line 7
    iput v0, p0, Loo5;->f0:I

    .line 8
    .line 9
    sget-object v0, Lno5;->c0:Lno5;

    .line 10
    .line 11
    iput-object v0, p0, Loo5;->Z:Lno5;

    .line 12
    .line 13
    sget-object v1, Lqo5;->t0:Lqo5;

    .line 14
    .line 15
    iput-object v1, p0, Loo5;->c0:Lqo5;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput v1, p0, Loo5;->d0:I

    .line 19
    .line 20
    new-instance v2, Lm90;

    .line 21
    .line 22
    invoke-direct {v2}, Lm90;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-static {v2, v3}, Lkt0;->G(Ljava/io/OutputStream;I)Lkt0;

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
    invoke-virtual {p1}, Lft0;->o()I

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
    invoke-virtual {p1, v5, v4}, Lft0;->r(ILkt0;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    :cond_1
    move v1, v3

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
    iget v5, p0, Loo5;->Y:I

    .line 69
    .line 70
    or-int/lit8 v5, v5, 0x4

    .line 71
    .line 72
    iput v5, p0, Loo5;->Y:I

    .line 73
    .line 74
    invoke-virtual {p1}, Lft0;->l()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iput v5, p0, Loo5;->d0:I

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v5, p0, Loo5;->Y:I

    .line 82
    .line 83
    and-int/2addr v5, v8

    .line 84
    if-ne v5, v8, :cond_4

    .line 85
    .line 86
    iget-object v5, p0, Loo5;->c0:Lqo5;

    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lqo5;->r(Lqo5;)Lpo5;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    :cond_4
    sget-object v5, Lqo5;->u0:Lgm3;

    .line 96
    .line 97
    invoke-virtual {p1, v5, p2}, Lft0;->h(Lgm3;Ln22;)La2;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Lqo5;

    .line 102
    .line 103
    iput-object v5, p0, Loo5;->c0:Lqo5;

    .line 104
    .line 105
    if-eqz v7, :cond_5

    .line 106
    .line 107
    invoke-virtual {v7, v5}, Lpo5;->i(Lqo5;)Lpo5;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7}, Lpo5;->g()Lqo5;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iput-object v5, p0, Loo5;->c0:Lqo5;

    .line 115
    .line 116
    :cond_5
    iget v5, p0, Loo5;->Y:I

    .line 117
    .line 118
    or-int/2addr v5, v8

    .line 119
    iput v5, p0, Loo5;->Y:I

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-virtual {p1}, Lft0;->l()I

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
    sget-object v7, Lno5;->d0:Lno5;

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
    sget-object v7, Lno5;->Z:Lno5;

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_a
    sget-object v7, Lno5;->Y:Lno5;

    .line 145
    .line 146
    :goto_1
    if-nez v7, :cond_b

    .line 147
    .line 148
    invoke-virtual {v4, v5}, Lkt0;->e0(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v6}, Lkt0;->e0(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_b
    iget v5, p0, Loo5;->Y:I

    .line 156
    .line 157
    or-int/2addr v5, v3

    .line 158
    iput v5, p0, Loo5;->Y:I

    .line 159
    .line 160
    iput-object v7, p0, Loo5;->Z:Lno5;
    :try_end_0
    .catch Laa3; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :goto_2
    :try_start_1
    new-instance p2, Laa3;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-direct {p2, p1}, Laa3;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iput-object p0, p2, Laa3;->X:La2;

    .line 174
    .line 175
    throw p2

    .line 176
    :goto_3
    iput-object p0, p1, Laa3;->X:La2;

    .line 177
    .line 178
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    :goto_4
    :try_start_2
    invoke-virtual {v4}, Lkt0;->R()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 180
    .line 181
    .line 182
    :catch_2
    invoke-virtual {v2}, Lm90;->m()Ln90;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    iput-object p2, p0, Loo5;->X:Ln90;

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :catchall_1
    move-exception p1

    .line 190
    invoke-virtual {v2}, Lm90;->m()Ln90;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    iput-object p2, p0, Loo5;->X:Ln90;

    .line 195
    .line 196
    throw p1

    .line 197
    :goto_5
    throw p1

    .line 198
    :cond_c
    :try_start_3
    invoke-virtual {v4}, Lkt0;->R()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 199
    .line 200
    .line 201
    :catch_3
    invoke-virtual {v2}, Lm90;->m()Ln90;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Loo5;->X:Ln90;

    .line 206
    .line 207
    return-void

    .line 208
    :catchall_2
    move-exception p1

    .line 209
    invoke-virtual {v2}, Lm90;->m()Ln90;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iput-object p2, p0, Loo5;->X:Ln90;

    .line 214
    .line 215
    throw p1
.end method

.method public constructor <init>(Lmo5;)V
    .locals 1

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 221
    iput-byte v0, p0, Loo5;->e0:B

    .line 222
    iput v0, p0, Loo5;->f0:I

    .line 223
    iget-object p1, p1, Lal2;->X:Ln90;

    .line 224
    iput-object p1, p0, Loo5;->X:Ln90;

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget v0, p0, Loo5;->f0:I

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
    iget v0, p0, Loo5;->Y:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    and-int/2addr v0, v1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Loo5;->Z:Lno5;

    .line 14
    .line 15
    iget v0, v0, Lno5;->X:I

    .line 16
    .line 17
    invoke-static {v1, v0}, Lkt0;->k(II)I

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
    iget v1, p0, Loo5;->Y:I

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-ne v1, v2, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Loo5;->c0:Lqo5;

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkt0;->n(ILa2;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v0, v1

    .line 36
    :cond_2
    iget v1, p0, Loo5;->Y:I

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
    iget v2, p0, Loo5;->d0:I

    .line 44
    .line 45
    invoke-static {v1, v2}, Lkt0;->l(II)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Loo5;->X:Ln90;

    .line 51
    .line 52
    invoke-virtual {v1}, Ln90;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    iput v1, p0, Loo5;->f0:I

    .line 58
    .line 59
    return v1
.end method

.method public final c()Z
    .locals 4

    .line 1
    iget-byte v0, p0, Loo5;->e0:B

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
    iget v0, p0, Loo5;->Y:I

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    and-int/2addr v0, v3

    .line 15
    if-ne v0, v3, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Loo5;->c0:Lqo5;

    .line 18
    .line 19
    invoke-virtual {v0}, Lqo5;->c()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iput-byte v2, p0, Loo5;->e0:B

    .line 26
    .line 27
    return v2

    .line 28
    :cond_2
    iput-byte v1, p0, Loo5;->e0:B

    .line 29
    .line 30
    return v1
.end method

.method public final d()Lal2;
    .locals 0

    .line 1
    invoke-static {}, Lmo5;->g()Lmo5;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()Lal2;
    .locals 1

    .line 1
    invoke-static {}, Lmo5;->g()Lmo5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lmo5;->h(Loo5;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f(Lkt0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Loo5;->b()I

    .line 2
    .line 3
    .line 4
    iget v0, p0, Loo5;->Y:I

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    and-int/2addr v0, v1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Loo5;->Z:Lno5;

    .line 11
    .line 12
    iget v0, v0, Lno5;->X:I

    .line 13
    .line 14
    invoke-virtual {p1, v1, v0}, Lkt0;->U(II)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget v0, p0, Loo5;->Y:I

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Loo5;->c0:Lqo5;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lkt0;->X(ILa2;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget v0, p0, Loo5;->Y:I

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
    iget v1, p0, Loo5;->d0:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lkt0;->V(II)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-object p0, p0, Loo5;->X:Ln90;

    .line 41
    .line 42
    invoke-virtual {p1, p0}, Lkt0;->a0(Ln90;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
