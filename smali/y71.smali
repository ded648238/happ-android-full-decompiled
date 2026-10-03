.class public final Ly71;
.super Lll7;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public d0:Ljava/lang/Object;

.field public e0:Ljava/io/Serializable;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public h0:Ljava/util/Iterator;

.field public i0:I

.field public j0:I

.field public final synthetic k0:Ln81;

.field public final synthetic l0:Lzs6;


# direct methods
.method public constructor <init>(Ln81;Lzs6;Lb31;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly71;->k0:Ln81;

    .line 2
    .line 3
    iput-object p2, p0, Ly71;->l0:Lzs6;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lll7;-><init>(ILb31;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lb31;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ly71;->m(Lb31;)Lb31;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ly71;

    .line 8
    .line 9
    sget-object p1, Lr98;->a:Lr98;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ly71;->q(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final m(Lb31;)Lb31;
    .locals 2

    .line 1
    new-instance v0, Ly71;

    .line 2
    .line 3
    iget-object v1, p0, Ly71;->k0:Ln81;

    .line 4
    .line 5
    iget-object p0, p0, Ly71;->l0:Lzs6;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Ly71;-><init>(Ln81;Lzs6;Lb31;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final q(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Ly71;->j0:I

    .line 2
    .line 3
    iget-object v1, p0, Ly71;->l0:Lzs6;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    iget-object v5, p0, Ly71;->k0:Ln81;

    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    sget-object v8, Lj41;->X:Lj41;

    .line 13
    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    if-eq v0, v6, :cond_3

    .line 17
    .line 18
    if-eq v0, v4, :cond_2

    .line 19
    .line 20
    if-eq v0, v3, :cond_1

    .line 21
    .line 22
    if-ne v0, v2, :cond_0

    .line 23
    .line 24
    iget v0, p0, Ly71;->i0:I

    .line 25
    .line 26
    iget-object p0, p0, Ly71;->d0:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_6

    .line 32
    .line 33
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v7

    .line 39
    :cond_1
    iget-object v0, p0, Ly71;->f0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lir4;

    .line 42
    .line 43
    iget-object v1, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 44
    .line 45
    check-cast v1, Lvy5;

    .line 46
    .line 47
    iget-object v3, p0, Ly71;->d0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v3, Lry5;

    .line 50
    .line 51
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Ly71;->h0:Ljava/util/Iterator;

    .line 57
    .line 58
    iget-object v9, p0, Ly71;->g0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v9, Lx71;

    .line 61
    .line 62
    iget-object v10, p0, Ly71;->f0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v10, Lvy5;

    .line 65
    .line 66
    iget-object v11, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 67
    .line 68
    check-cast v11, Lry5;

    .line 69
    .line 70
    iget-object v12, p0, Ly71;->d0:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v12, Lir4;

    .line 73
    .line 74
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Ly71;->g0:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lvy5;

    .line 81
    .line 82
    iget-object v9, p0, Ly71;->f0:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v9, Lvy5;

    .line 85
    .line 86
    iget-object v10, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 87
    .line 88
    check-cast v10, Lry5;

    .line 89
    .line 90
    iget-object v11, p0, Ly71;->d0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v11, Lir4;

    .line 93
    .line 94
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_4
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Llr4;->a()Lkr4;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    new-instance v10, Lry5;

    .line 106
    .line 107
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lvy5;

    .line 111
    .line 112
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iput-object v11, p0, Ly71;->d0:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v10, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 118
    .line 119
    iput-object v0, p0, Ly71;->f0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object v0, p0, Ly71;->g0:Ljava/lang/Object;

    .line 122
    .line 123
    iput v6, p0, Ly71;->j0:I

    .line 124
    .line 125
    invoke-static {v5, v6, p0}, Ln81;->g(Ln81;ZLd31;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v8, :cond_5

    .line 130
    .line 131
    goto/16 :goto_5

    .line 132
    .line 133
    :cond_5
    move-object v9, v0

    .line 134
    :goto_0
    check-cast p1, Lc71;

    .line 135
    .line 136
    iget-object p1, p1, Lc71;->b:Ljava/lang/Object;

    .line 137
    .line 138
    iput-object p1, v0, Lvy5;->X:Ljava/lang/Object;

    .line 139
    .line 140
    new-instance p1, Lx71;

    .line 141
    .line 142
    invoke-direct {p1, v11, v10, v9, v5}, Lx71;-><init>(Lir4;Lry5;Lvy5;Ln81;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    move-object v12, v11

    .line 156
    move-object v11, v10

    .line 157
    move-object v10, v9

    .line 158
    move-object v9, p1

    .line 159
    :cond_6
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lxi2;

    .line 170
    .line 171
    iput-object v12, p0, Ly71;->d0:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v11, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 174
    .line 175
    iput-object v10, p0, Ly71;->f0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, p0, Ly71;->g0:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v0, p0, Ly71;->h0:Ljava/util/Iterator;

    .line 180
    .line 181
    iput v4, p0, Ly71;->j0:I

    .line 182
    .line 183
    invoke-interface {p1, v9, p0}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    if-ne p1, v8, :cond_6

    .line 188
    .line 189
    goto :goto_5

    .line 190
    :cond_7
    move-object v9, v10

    .line 191
    move-object v10, v11

    .line 192
    move-object v0, v12

    .line 193
    goto :goto_2

    .line 194
    :cond_8
    move-object v0, v11

    .line 195
    :goto_2
    iput-object v7, v1, Lzs6;->c0:Ljava/lang/Object;

    .line 196
    .line 197
    iput-object v10, p0, Ly71;->d0:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object v9, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 200
    .line 201
    iput-object v0, p0, Ly71;->f0:Ljava/lang/Object;

    .line 202
    .line 203
    iput-object v7, p0, Ly71;->g0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v7, p0, Ly71;->h0:Ljava/util/Iterator;

    .line 206
    .line 207
    iput v3, p0, Ly71;->j0:I

    .line 208
    .line 209
    invoke-interface {v0, p0}, Lir4;->g(Lb31;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    if-ne p1, v8, :cond_9

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v1, v9

    .line 217
    move-object v3, v10

    .line 218
    :goto_3
    :try_start_0
    iput-boolean v6, v3, Lry5;->X:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    invoke-interface {v0, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object p1, v1, Lvy5;->X:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz p1, :cond_a

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    goto :goto_4

    .line 232
    :cond_a
    const/4 v0, 0x0

    .line 233
    :goto_4
    invoke-virtual {v5}, Ln81;->h()Lhy6;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iput-object p1, p0, Ly71;->d0:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object v7, p0, Ly71;->e0:Ljava/io/Serializable;

    .line 240
    .line 241
    iput-object v7, p0, Ly71;->f0:Ljava/lang/Object;

    .line 242
    .line 243
    iput v0, p0, Ly71;->i0:I

    .line 244
    .line 245
    iput v2, p0, Ly71;->j0:I

    .line 246
    .line 247
    invoke-virtual {v1}, Lhy6;->a()Ljava/lang/Integer;

    .line 248
    .line 249
    .line 250
    move-result-object p0

    .line 251
    if-ne p0, v8, :cond_b

    .line 252
    .line 253
    :goto_5
    return-object v8

    .line 254
    :cond_b
    move-object v13, p1

    .line 255
    move-object p1, p0

    .line 256
    move-object p0, v13

    .line 257
    :goto_6
    check-cast p1, Ljava/lang/Number;

    .line 258
    .line 259
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    new-instance v1, Lc71;

    .line 264
    .line 265
    invoke-direct {v1, v0, p1, p0}, Lc71;-><init>(IILjava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    return-object v1

    .line 269
    :catchall_0
    move-exception p0

    .line 270
    invoke-interface {v0, v7}, Lir4;->m(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    throw p0
.end method
