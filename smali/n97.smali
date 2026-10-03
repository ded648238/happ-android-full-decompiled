.class public final Ln97;
.super Lmu4;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxf3;


# instance fields
.field public final g0:Lze3;

.field public final h0:Lds8;

.field public final i0:Lf7;

.field public final j0:Lfp4;

.field public k0:I

.field public l0:Lnn4;

.field public final m0:Lqf3;

.field public final n0:Lhg3;


# direct methods
.method public constructor <init>(Lze3;Lds8;Lf7;Ler6;Lnn4;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ln97;->g0:Lze3;

    .line 8
    .line 9
    iput-object p2, p0, Ln97;->h0:Lds8;

    .line 10
    .line 11
    iput-object p3, p0, Ln97;->i0:Lf7;

    .line 12
    .line 13
    iget-object p2, p1, Lze3;->b:Lfp4;

    .line 14
    .line 15
    iput-object p2, p0, Ln97;->j0:Lfp4;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Ln97;->k0:I

    .line 19
    .line 20
    iput-object p5, p0, Ln97;->l0:Lnn4;

    .line 21
    .line 22
    iget-object p1, p1, Lze3;->a:Lqf3;

    .line 23
    .line 24
    iput-object p1, p0, Ln97;->m0:Lqf3;

    .line 25
    .line 26
    iget-boolean p1, p1, Lqf3;->c:Z

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Lhg3;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lhg3;-><init>(Ler6;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Ln97;->n0:Lhg3;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final A()B
    .locals 5

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final B()S
    .locals 5

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final C()F
    .locals 5

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lor4;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    const-string v3, "Failed to parse type \'float\' for input \'"

    .line 41
    .line 42
    const/16 v4, 0x27

    .line 43
    .line 44
    invoke-static {v4, v3, v0}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/4 v3, 0x6

    .line 49
    invoke-static {p0, v0, v1, v2, v3}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    throw v2
.end method

.method public final E()D
    .locals 9

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lor4;->M(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    const-string v3, "Failed to parse type \'double\' for input \'"

    .line 43
    .line 44
    const/16 v4, 0x27

    .line 45
    .line 46
    invoke-static {v4, v3, v0}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x6

    .line 51
    invoke-static {p0, v0, v1, v2, v3}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    throw v2
.end method

.method public final a(Lvo3;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ln97;->g0:Lze3;

    .line 2
    .line 3
    iget-object v1, p0, Ln97;->i0:Lf7;

    .line 4
    .line 5
    iget-object v2, v1, Lf7;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltx8;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    :try_start_0
    instance-of v5, p1, Lj2;

    .line 16
    .line 17
    if-eqz v5, :cond_7

    .line 18
    .line 19
    move-object v5, p1

    .line 20
    check-cast v5, Lj2;

    .line 21
    .line 22
    invoke-interface {v5}, Lvo3;->d()Ler6;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v0, v5}, Lhi4;->i(Lze3;Ler6;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget-object v6, p0, Ln97;->m0:Lqf3;

    .line 31
    .line 32
    iget-boolean v6, v6, Lqf3;->b:Z

    .line 33
    .line 34
    invoke-virtual {v1, v5, v6}, Lf7;->C(Ljava/lang/String;Z)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    const/4 v7, -0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-nez v6, :cond_5

    .line 41
    .line 42
    move-object v1, p1

    .line 43
    check-cast v1, Lj2;

    .line 44
    .line 45
    invoke-interface {v1}, Lvo3;->d()Ler6;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v0, v1}, Lhi4;->i(Lze3;Ler6;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p0}, Ln97;->i()Leg3;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    move-object v6, p1

    .line 58
    check-cast v6, Lj2;

    .line 59
    .line 60
    invoke-interface {v6}, Lvo3;->d()Ler6;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v6}, Ler6;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    instance-of v9, v5, Lfi3;

    .line 69
    .line 70
    if-nez v9, :cond_1

    .line 71
    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-class p1, Lfi3;

    .line 78
    .line 79
    sget-object v1, Lp06;->a:Lq06;

    .line 80
    .line 81
    invoke-virtual {v1, p1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-interface {p1}, Lgn3;->B()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string p1, ", but had "

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v1, p1}, Lq06;->b(Ljava/lang/Class;)Lgn3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-interface {p1}, Lgn3;->B()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, " as the serialized body of "

    .line 113
    .line 114
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {v2}, Ltx8;->h()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object v0, v0, Lze3;->a:Lqf3;

    .line 129
    .line 130
    iget-boolean v0, v0, Lqf3;->h:Z

    .line 131
    .line 132
    if-eqz v0, :cond_0

    .line 133
    .line 134
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0, v7}, Lor4;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    goto :goto_0

    .line 147
    :catch_0
    move-exception p0

    .line 148
    goto/16 :goto_5

    .line 149
    .line 150
    :cond_0
    move-object v0, v8

    .line 151
    :goto_0
    new-instance v1, Lzf3;

    .line 152
    .line 153
    invoke-static {v7, p0, p1, v8, v0}, Lor4;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-direct {v1, p0}, Lmg3;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw v1

    .line 161
    :cond_1
    check-cast v5, Lfi3;

    .line 162
    .line 163
    invoke-virtual {v5, v1}, Lfi3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    check-cast v3, Leg3;

    .line 168
    .line 169
    if-eqz v3, :cond_3

    .line 170
    .line 171
    invoke-static {v3}, Lgg3;->a(Leg3;)Lni3;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    instance-of v6, v3, Lbi3;

    .line 176
    .line 177
    if-eqz v6, :cond_2

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_2
    invoke-virtual {v3}, Lni3;->a()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v3
    :try_end_0
    .catch Lul4; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    goto :goto_2

    .line 185
    :cond_3
    :goto_1
    move-object v3, v8

    .line 186
    :goto_2
    :try_start_1
    check-cast p1, Lj2;

    .line 187
    .line 188
    invoke-static {p1, p0, v3}, Lor4;->A(Lj2;Ldy0;Ljava/lang/String;)Lvo3;

    .line 189
    .line 190
    .line 191
    move-result-object p0
    :try_end_1
    .catch Lmr6; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    new-instance p1, Lpj3;

    .line 196
    .line 197
    invoke-interface {p0}, Lvo3;->d()Ler6;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-direct {p1, v0, v5, v1, v3}, Lpj3;-><init>(Lze3;Lfi3;Ljava/lang/String;Ler6;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, p0}, Lq1;->a(Lvo3;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    return-object p0

    .line 209
    :catch_1
    move-exception p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget-object p1, v0, Lze3;->a:Lqf3;

    .line 218
    .line 219
    iget-boolean p1, p1, Lqf3;->h:Z

    .line 220
    .line 221
    if-eqz p1, :cond_4

    .line 222
    .line 223
    invoke-virtual {v5}, Lfi3;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-static {p1, v7}, Lor4;->L(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    goto :goto_3

    .line 236
    :cond_4
    move-object p1, v8

    .line 237
    :goto_3
    new-instance v0, Lzf3;

    .line 238
    .line 239
    invoke-static {v7, p0, v8, v8, p1}, Lor4;->E(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    invoke-direct {v0, p0}, Lmg3;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    throw v0
    :try_end_2
    .catch Lul4; {:try_start_2 .. :try_end_2} :catch_0

    .line 247
    :cond_5
    :try_start_3
    check-cast p1, Lj2;

    .line 248
    .line 249
    invoke-static {p1, p0, v6}, Lor4;->A(Lj2;Ldy0;Ljava/lang/String;)Lvo3;

    .line 250
    .line 251
    .line 252
    move-result-object p1
    :try_end_3
    .catch Lmr6; {:try_start_3 .. :try_end_3} :catch_2

    .line 253
    :try_start_4
    new-instance v0, Lnn4;

    .line 254
    .line 255
    invoke-direct {v0}, Lnn4;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v5, v0, Lnn4;->b:Ljava/lang/String;

    .line 259
    .line 260
    iput-object v0, p0, Ln97;->l0:Lnn4;

    .line 261
    .line 262
    invoke-interface {p1, p0}, Lvo3;->b(Lua1;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    return-object p0

    .line 267
    :catch_2
    move-exception p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    const/16 v0, 0xa

    .line 276
    .line 277
    invoke-static {v0, p1}, Lea7;->t1(CLjava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    const-string v3, "."

    .line 282
    .line 283
    invoke-static {p1, v3}, Lea7;->g1(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 292
    .line 293
    .line 294
    const-string v3, ""

    .line 295
    .line 296
    const/4 v5, 0x6

    .line 297
    invoke-static {p0, v0, v4, v5}, Lea7;->T0(Ljava/lang/CharSequence;CII)I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v7, :cond_6

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 305
    .line 306
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    :goto_4
    const/4 p0, 0x2

    .line 315
    invoke-static {v1, p1, v4, v3, p0}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 316
    .line 317
    .line 318
    throw v8

    .line 319
    :cond_7
    invoke-interface {p1, p0}, Lvo3;->b(Lua1;)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object p0
    :try_end_4
    .catch Lul4; {:try_start_4 .. :try_end_4} :catch_0

    .line 323
    return-object p0

    .line 324
    :goto_5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    const-string v0, "at path"

    .line 332
    .line 333
    invoke-static {p1, v0, v4}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_8

    .line 338
    .line 339
    throw p0

    .line 340
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 341
    .line 342
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    const-string v0, " at path: "

    .line 353
    .line 354
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v2}, Ltx8;->h()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    new-instance v0, Lul4;

    .line 369
    .line 370
    iget-object v1, p0, Lul4;->X:Ljava/util/List;

    .line 371
    .line 372
    iget-object v2, p0, Lul4;->Y:Ljava/lang/String;

    .line 373
    .line 374
    invoke-direct {v0, p1, p0, v1, v2}, Lul4;-><init>(Ljava/lang/String;Lul4;Ljava/util/List;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    throw v0
.end method

.method public final c()Z
    .locals 11

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->N()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lf7;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Lf7;->H(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Lf7;->e(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lf7;->m()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lf7;->e(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lf7;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Lf7;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Lf7;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lf7;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final d()C
    .locals 4

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v1, "Expected single char, but got \'"

    .line 21
    .line 22
    const/16 v2, 0x27

    .line 23
    .line 24
    invoke-static {v2, v1, v0}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x6

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {p0, v0, v3, v2, v1}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    throw v2
.end method

.method public final e(Ler6;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ln97;->i0:Lf7;

    .line 6
    .line 7
    iget-object v3, v2, Lf7;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ltx8;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ln97;->h0:Lds8;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lf7;->O()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lf7;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Ln97;->k0:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    iput v11, v0, Ln97;->k0:I

    .line 60
    .line 61
    goto/16 :goto_f

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_f

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_4
    iget v1, v0, Ln97;->k0:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lf7;->O()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v8}, Lf7;->i(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lf7;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Ln97;->k0:I

    .line 103
    .line 104
    iget v5, v2, Lf7;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Ln97;->k0:I

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 130
    .line 131
    iput v11, v0, Ln97;->k0:I

    .line 132
    .line 133
    goto/16 :goto_f

    .line 134
    .line 135
    :cond_c
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto/16 :goto_f

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v12

    .line 143
    :cond_e
    invoke-virtual {v2}, Lf7;->O()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lf7;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x40

    .line 152
    .line 153
    const-wide/16 v16, 0x1

    .line 154
    .line 155
    iget-object v15, v0, Ln97;->n0:Lhg3;

    .line 156
    .line 157
    if-eqz v13, :cond_22

    .line 158
    .line 159
    iget-object v5, v0, Ln97;->m0:Lqf3;

    .line 160
    .line 161
    iget-boolean v13, v5, Lqf3;->b:Z

    .line 162
    .line 163
    if-eqz v13, :cond_f

    .line 164
    .line 165
    invoke-virtual {v2}, Lf7;->n()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    goto :goto_5

    .line 170
    :cond_f
    invoke-virtual {v2}, Lf7;->f()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :goto_5
    invoke-virtual {v2, v8}, Lf7;->i(C)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v0, Ln97;->g0:Lze3;

    .line 178
    .line 179
    move/from16 v18, v10

    .line 180
    .line 181
    invoke-static {v1, v8, v5}, Lxh3;->a(Ler6;Lze3;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result v10

    .line 185
    const/4 v7, -0x3

    .line 186
    if-eq v10, v7, :cond_12

    .line 187
    .line 188
    if-eqz v15, :cond_10

    .line 189
    .line 190
    iget-object v0, v15, Lhg3;->a:Ltu1;

    .line 191
    .line 192
    if-ge v10, v14, :cond_11

    .line 193
    .line 194
    iget-wide v1, v0, Ltu1;->c:J

    .line 195
    .line 196
    shl-long v5, v16, v10

    .line 197
    .line 198
    or-long/2addr v1, v5

    .line 199
    iput-wide v1, v0, Ltu1;->c:J

    .line 200
    .line 201
    :cond_10
    :goto_6
    move v11, v10

    .line 202
    goto/16 :goto_f

    .line 203
    .line 204
    :cond_11
    ushr-int/lit8 v1, v10, 0x6

    .line 205
    .line 206
    add-int/lit8 v1, v1, -0x1

    .line 207
    .line 208
    and-int/lit8 v2, v10, 0x3f

    .line 209
    .line 210
    iget-object v0, v0, Ltu1;->d:[J

    .line 211
    .line 212
    aget-wide v5, v0, v1

    .line 213
    .line 214
    shl-long v7, v16, v2

    .line 215
    .line 216
    or-long/2addr v5, v7

    .line 217
    aput-wide v5, v0, v1

    .line 218
    .line 219
    goto :goto_6

    .line 220
    :cond_12
    invoke-static {v8, v1}, Lxh3;->c(Lze3;Ler6;)Z

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    if-nez v7, :cond_16

    .line 225
    .line 226
    iget-object v7, v0, Ln97;->l0:Lnn4;

    .line 227
    .line 228
    if-eqz v7, :cond_13

    .line 229
    .line 230
    iget-object v8, v7, Lnn4;->b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v8, v5}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    if-eqz v8, :cond_13

    .line 237
    .line 238
    iput-object v12, v7, Lnn4;->b:Ljava/lang/String;

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_13
    iget v0, v3, Ltx8;->Y:I

    .line 242
    .line 243
    iget-object v1, v3, Ltx8;->d0:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, [I

    .line 246
    .line 247
    aget v4, v1, v0

    .line 248
    .line 249
    const/4 v6, -0x2

    .line 250
    if-ne v4, v6, :cond_14

    .line 251
    .line 252
    aput v11, v1, v0

    .line 253
    .line 254
    add-int/2addr v0, v11

    .line 255
    iput v0, v3, Ltx8;->Y:I

    .line 256
    .line 257
    :cond_14
    iget v0, v3, Ltx8;->Y:I

    .line 258
    .line 259
    if-eq v0, v11, :cond_15

    .line 260
    .line 261
    add-int/2addr v0, v11

    .line 262
    iput v0, v3, Ltx8;->Y:I

    .line 263
    .line 264
    :cond_15
    iget v0, v2, Lf7;->b:I

    .line 265
    .line 266
    iget-object v1, v2, Lf7;->g:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x6

    .line 279
    invoke-static {v0, v9, v1, v5}, Lea7;->Z0(Ljava/lang/String;IILjava/lang/String;)I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    const-string v1, "Encountered an unknown key \'"

    .line 284
    .line 285
    const/16 v3, 0x27

    .line 286
    .line 287
    invoke-static {v3, v1, v5}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 292
    .line 293
    invoke-virtual {v2, v1, v0, v3}, Lf7;->r(Ljava/lang/String;ILjava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v12

    .line 297
    :cond_16
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 298
    .line 299
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lf7;->D()B

    .line 303
    .line 304
    .line 305
    move-result v5

    .line 306
    const/16 v8, 0x8

    .line 307
    .line 308
    if-eq v5, v8, :cond_17

    .line 309
    .line 310
    const/4 v10, 0x6

    .line 311
    if-eq v5, v10, :cond_17

    .line 312
    .line 313
    invoke-virtual {v2}, Lf7;->m()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move/from16 v10, v18

    .line 317
    .line 318
    const/4 v14, 0x6

    .line 319
    goto/16 :goto_c

    .line 320
    .line 321
    :cond_17
    :goto_8
    invoke-virtual {v2}, Lf7;->D()B

    .line 322
    .line 323
    .line 324
    move-result v5

    .line 325
    move/from16 v10, v18

    .line 326
    .line 327
    if-ne v5, v10, :cond_1a

    .line 328
    .line 329
    if-eqz v13, :cond_18

    .line 330
    .line 331
    invoke-virtual {v2}, Lf7;->m()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    goto :goto_9

    .line 335
    :cond_18
    invoke-virtual {v2}, Lf7;->f()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    :cond_19
    :goto_9
    move/from16 v18, v10

    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_1a
    const/4 v14, 0x6

    .line 342
    if-eq v5, v8, :cond_21

    .line 343
    .line 344
    if-ne v5, v14, :cond_1b

    .line 345
    .line 346
    goto :goto_a

    .line 347
    :cond_1b
    const/16 v15, 0x9

    .line 348
    .line 349
    if-ne v5, v15, :cond_1d

    .line 350
    .line 351
    invoke-static {v7}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    check-cast v5, Ljava/lang/Number;

    .line 356
    .line 357
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-ne v5, v8, :cond_1c

    .line 362
    .line 363
    invoke-static {v7}, Lyt0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_b

    .line 367
    :cond_1c
    const-string v0, "found ] instead of }"

    .line 368
    .line 369
    invoke-static {v2, v0, v9, v12, v14}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 370
    .line 371
    .line 372
    throw v12

    .line 373
    :cond_1d
    const/4 v15, 0x7

    .line 374
    if-ne v5, v15, :cond_1f

    .line 375
    .line 376
    invoke-static {v7}, Ltt0;->j1(Ljava/util/List;)Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    check-cast v5, Ljava/lang/Number;

    .line 381
    .line 382
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 383
    .line 384
    .line 385
    move-result v5

    .line 386
    if-ne v5, v14, :cond_1e

    .line 387
    .line 388
    invoke-static {v7}, Lyt0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_b

    .line 392
    :cond_1e
    const-string v0, "found } instead of ]"

    .line 393
    .line 394
    invoke-static {v2, v0, v9, v12, v14}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 395
    .line 396
    .line 397
    throw v12

    .line 398
    :cond_1f
    const/16 v15, 0xa

    .line 399
    .line 400
    if-eq v5, v15, :cond_20

    .line 401
    .line 402
    goto :goto_b

    .line 403
    :cond_20
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 404
    .line 405
    invoke-static {v2, v0, v9, v12, v14}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 406
    .line 407
    .line 408
    throw v12

    .line 409
    :cond_21
    :goto_a
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    :goto_b
    invoke-virtual {v2}, Lf7;->g()B

    .line 417
    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v5

    .line 423
    if-nez v5, :cond_19

    .line 424
    .line 425
    :goto_c
    invoke-virtual {v2}, Lf7;->O()Z

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    move v7, v14

    .line 430
    const/16 v8, 0x3a

    .line 431
    .line 432
    goto/16 :goto_4

    .line 433
    .line 434
    :cond_22
    if-nez v5, :cond_29

    .line 435
    .line 436
    if-eqz v15, :cond_27

    .line 437
    .line 438
    iget-object v0, v15, Lhg3;->a:Ltu1;

    .line 439
    .line 440
    iget-object v1, v0, Ltu1;->b:Lpk1;

    .line 441
    .line 442
    iget-object v2, v0, Ltu1;->a:Ler6;

    .line 443
    .line 444
    invoke-interface {v2}, Ler6;->e()I

    .line 445
    .line 446
    .line 447
    move-result v5

    .line 448
    :cond_23
    iget-wide v6, v0, Ltu1;->c:J

    .line 449
    .line 450
    const-wide/16 v12, -0x1

    .line 451
    .line 452
    cmp-long v8, v6, v12

    .line 453
    .line 454
    if-eqz v8, :cond_24

    .line 455
    .line 456
    not-long v6, v6

    .line 457
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 458
    .line 459
    .line 460
    move-result v6

    .line 461
    iget-wide v7, v0, Ltu1;->c:J

    .line 462
    .line 463
    shl-long v12, v16, v6

    .line 464
    .line 465
    or-long/2addr v7, v12

    .line 466
    iput-wide v7, v0, Ltu1;->c:J

    .line 467
    .line 468
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    invoke-virtual {v1, v2, v7}, Lpk1;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v7

    .line 476
    check-cast v7, Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result v7

    .line 482
    if-eqz v7, :cond_23

    .line 483
    .line 484
    move v11, v6

    .line 485
    goto :goto_f

    .line 486
    :cond_24
    if-le v5, v14, :cond_27

    .line 487
    .line 488
    iget-object v0, v0, Ltu1;->d:[J

    .line 489
    .line 490
    array-length v5, v0

    .line 491
    :goto_d
    if-ge v9, v5, :cond_27

    .line 492
    .line 493
    add-int/lit8 v6, v9, 0x1

    .line 494
    .line 495
    mul-int/lit8 v7, v6, 0x40

    .line 496
    .line 497
    aget-wide v14, v0, v9

    .line 498
    .line 499
    :goto_e
    cmp-long v8, v14, v12

    .line 500
    .line 501
    if-eqz v8, :cond_26

    .line 502
    .line 503
    not-long v11, v14

    .line 504
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 505
    .line 506
    .line 507
    move-result v10

    .line 508
    shl-long v11, v16, v10

    .line 509
    .line 510
    or-long/2addr v14, v11

    .line 511
    add-int/2addr v10, v7

    .line 512
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v11

    .line 516
    invoke-virtual {v1, v2, v11}, Lpk1;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v11

    .line 520
    check-cast v11, Ljava/lang/Boolean;

    .line 521
    .line 522
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 523
    .line 524
    .line 525
    move-result v11

    .line 526
    if-eqz v11, :cond_25

    .line 527
    .line 528
    aput-wide v14, v0, v9

    .line 529
    .line 530
    goto/16 :goto_6

    .line 531
    .line 532
    :cond_25
    const/4 v11, -0x1

    .line 533
    const-wide/16 v12, -0x1

    .line 534
    .line 535
    goto :goto_e

    .line 536
    :cond_26
    aput-wide v14, v0, v9

    .line 537
    .line 538
    move v9, v6

    .line 539
    const/4 v11, -0x1

    .line 540
    const-wide/16 v12, -0x1

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_27
    const/4 v11, -0x1

    .line 544
    :goto_f
    sget-object v0, Lds8;->d0:Lds8;

    .line 545
    .line 546
    if-eq v4, v0, :cond_28

    .line 547
    .line 548
    iget-object v0, v3, Ltx8;->d0:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v0, [I

    .line 551
    .line 552
    iget v1, v3, Ltx8;->Y:I

    .line 553
    .line 554
    aput v11, v0, v1

    .line 555
    .line 556
    :cond_28
    return v11

    .line 557
    :cond_29
    invoke-static {v2, v6}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    throw v12
.end method

.method public final i()Leg3;
    .locals 2

    .line 1
    new-instance v0, Lia0;

    .line 2
    .line 3
    iget-object v1, p0, Ln97;->g0:Lze3;

    .line 4
    .line 5
    iget-object v1, v1, Lze3;->a:Lqf3;

    .line 6
    .line 7
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lia0;-><init>(Lqf3;Lf7;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lia0;->j()Leg3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final l()I
    .locals 5

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final n(Ler6;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ler6;->e()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Ln97;->g0:Lze3;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lxh3;->c(Lze3;Ler6;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ln97;->e(Ler6;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ln97;->i0:Lf7;

    .line 26
    .line 27
    invoke-virtual {p1}, Lf7;->O()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Ln97;->h0:Lds8;

    .line 34
    .line 35
    iget-char p0, p0, Lds8;->Y:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lf7;->i(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lf7;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ltx8;

    .line 43
    .line 44
    iget p1, p0, Ltx8;->Y:I

    .line 45
    .line 46
    iget-object v0, p0, Ltx8;->d0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/2addr p1, v1

    .line 58
    iput p1, p0, Ltx8;->Y:I

    .line 59
    .line 60
    :cond_2
    iget p1, p0, Ltx8;->Y:I

    .line 61
    .line 62
    if-eq p1, v1, :cond_3

    .line 63
    .line 64
    add-int/2addr p1, v1

    .line 65
    iput p1, p0, Ltx8;->Y:I

    .line 66
    .line 67
    :cond_3
    return-void

    .line 68
    :cond_4
    const-string p0, ""

    .line 69
    .line 70
    invoke-static {p1, p0}, Lor4;->J(Lf7;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
.end method

.method public final o()Lfp4;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->j0:Lfp4;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p(Ler6;)Lua1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp97;->a(Ler6;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lyf3;

    .line 11
    .line 12
    iget-object v0, p0, Ln97;->i0:Lf7;

    .line 13
    .line 14
    iget-object p0, p0, Ln97;->g0:Lze3;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lyf3;-><init>(Lf7;Lze3;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    iget-object p4, p4, Lf7;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ltx8;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ln97;->h0:Lds8;

    .line 14
    .line 15
    sget-object v0, Lds8;->d0:Lds8;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Ltx8;->d0:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Ltx8;->Y:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Ltx8;->c0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Lrt2;->R0:Lrt2;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Ln97;->a(Lvo3;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Ltx8;->d0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Ltx8;->Y:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Ltx8;->Y:I

    .line 66
    .line 67
    iget-object p1, p4, Ltx8;->c0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Ltx8;->i()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Ltx8;->c0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Ltx8;->Y:I

    .line 82
    .line 83
    iget-object v0, p4, Ltx8;->Z:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lqf3;

    .line 86
    .line 87
    iget-boolean v0, v0, Lqf3;->h:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Lqu1;->H0:Lqu1;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Ltx8;->d0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln97;->m0:Lqf3;

    .line 2
    .line 3
    iget-boolean v0, v0, Lqf3;->b:Z

    .line 4
    .line 5
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lf7;->n()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lf7;->l()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Ler6;)Ldy0;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ln97;->g0:Lze3;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lex7;->i(Lze3;Ler6;)Lds8;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ln97;->i0:Lf7;

    .line 11
    .line 12
    iget-object v0, v3, Lf7;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ltx8;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v4, v0, Ltx8;->Y:I

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    add-int/2addr v4, v5

    .line 23
    iput v4, v0, Ltx8;->Y:I

    .line 24
    .line 25
    iget-object v6, v0, Ltx8;->c0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, [Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ltx8;->i()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Ltx8;->c0:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p1, v0, v4

    .line 40
    .line 41
    iget-char v0, v2, Lds8;->X:C

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lf7;->i(C)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lf7;->D()B

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/4 v4, 0x4

    .line 51
    if-eq v0, v4, :cond_3

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eq v0, v5, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v0, v4, :cond_2

    .line 64
    .line 65
    iget-object v0, p0, Ln97;->h0:Lds8;

    .line 66
    .line 67
    if-ne v0, v2, :cond_1

    .line 68
    .line 69
    iget-object v0, v1, Lze3;->a:Lqf3;

    .line 70
    .line 71
    iget-boolean v0, v0, Lqf3;->c:Z

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_1
    new-instance v0, Ln97;

    .line 77
    .line 78
    iget-object v5, p0, Ln97;->l0:Lnn4;

    .line 79
    .line 80
    move-object v4, p1

    .line 81
    invoke-direct/range {v0 .. v5}, Ln97;-><init>(Lze3;Lds8;Lf7;Ler6;Lnn4;)V

    .line 82
    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_2
    move-object v4, p1

    .line 86
    new-instance v0, Ln97;

    .line 87
    .line 88
    iget-object v5, p0, Ln97;->l0:Lnn4;

    .line 89
    .line 90
    invoke-direct/range {v0 .. v5}, Ln97;-><init>(Lze3;Lds8;Lf7;Ler6;Lnn4;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_3
    const/4 p0, 0x0

    .line 95
    const/4 p1, 0x6

    .line 96
    const-string v0, "Unexpected leading comma"

    .line 97
    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-static {v3, v0, p0, v1, p1}, Lf7;->s(Lf7;Ljava/lang/String;ILjava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v1
.end method

.method public final u(Ler6;)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ln97;->s()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ln97;->i0:Lf7;

    .line 9
    .line 10
    iget-object v1, v1, Lf7;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Ltx8;

    .line 13
    .line 14
    invoke-virtual {v1}, Ltx8;->h()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v2, " at path "

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object p0, p0, Ln97;->g0:Lze3;

    .line 25
    .line 26
    invoke-static {p1, p0, v0, v1}, Lxh3;->b(Ler6;Lze3;Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public final v()J
    .locals 2

    .line 1
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 2
    .line 3
    invoke-virtual {p0}, Lf7;->j()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final w()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Ln97;->n0:Lhg3;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lhg3;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Ln97;->i0:Lf7;

    .line 13
    .line 14
    invoke-virtual {p0}, Lf7;->N()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lf7;->H(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lf7;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Ld06;->o(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lf7;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final y()Lze3;
    .locals 0

    .line 1
    iget-object p0, p0, Ln97;->g0:Lze3;

    .line 2
    .line 3
    return-object p0
.end method
