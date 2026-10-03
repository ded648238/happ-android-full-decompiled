.class public final Lez1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lz22;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b(Llb0;Llb0;Lln4;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p2, Ljd3;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    move-object p0, p2

    .line 12
    check-cast p0, Ljd3;

    .line 13
    .line 14
    invoke-virtual {p0}, Lpj2;->getTypeParameters()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-nez p3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_2

    .line 25
    .line 26
    :cond_0
    invoke-static {p1, p2}, Lm45;->i(Llb0;Llb0;)Ll45;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    const/4 v0, 0x0

    .line 31
    if-eqz p3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p3}, Ll45;->b()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move p3, v0

    .line 39
    :goto_0
    if-eqz p3, :cond_2

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lpj2;->M()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v1, Lnt;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, v2, p3}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p3, Lwh1;->Z:Lwh1;

    .line 57
    .line 58
    new-instance v3, Lxz7;

    .line 59
    .line 60
    invoke-direct {v3, v1, p3}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 61
    .line 62
    .line 63
    iget-object p3, p0, Lpj2;->h0:Lbu3;

    .line 64
    .line 65
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lnt;

    .line 69
    .line 70
    const/4 v4, 0x5

    .line 71
    invoke-direct {v1, v4, p3}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    new-array v4, p3, [Luq6;

    .line 76
    .line 77
    aput-object v3, v4, v0

    .line 78
    .line 79
    aput-object v1, v4, v2

    .line 80
    .line 81
    invoke-static {v4}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Lwq6;->o0(Luq6;)Lf92;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object p0, p0, Lpj2;->j0:Lqw3;

    .line 90
    .line 91
    const/4 v3, 0x0

    .line 92
    if-eqz p0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p0}, Lqw3;->c()Lbu3;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object p0, v3

    .line 100
    :goto_1
    invoke-static {p0}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    new-instance v4, Lnt;

    .line 105
    .line 106
    invoke-direct {v4, v2, p0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-array p0, p3, [Luq6;

    .line 110
    .line 111
    aput-object v1, p0, v0

    .line 112
    .line 113
    aput-object v4, p0, v2

    .line 114
    .line 115
    invoke-static {p0}, Lkt;->f0([Ljava/lang/Object;)Luq6;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {p0}, Lwq6;->o0(Luq6;)Lf92;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    new-instance p3, La62;

    .line 124
    .line 125
    invoke-direct {p3, p0}, La62;-><init>(Lf92;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    invoke-virtual {p3}, La62;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_5

    .line 133
    .line 134
    invoke-virtual {p3}, La62;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lbu3;

    .line 139
    .line 140
    invoke-virtual {p0}, Lbu3;->m0()Ljava/util/List;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_4

    .line 149
    .line 150
    invoke-virtual {p0}, Lbu3;->r0()Lcb8;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    instance-of p0, p0, Lqv5;

    .line 155
    .line 156
    if-nez p0, :cond_4

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    new-instance p0, Lpv5;

    .line 160
    .line 161
    invoke-direct {p0}, Lpv5;-><init>()V

    .line 162
    .line 163
    .line 164
    new-instance p3, Lk58;

    .line 165
    .line 166
    invoke-direct {p3, p0}, Lk58;-><init>(Li58;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p3}, Lzi7;->g(Lk58;)Lka1;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Llb0;

    .line 174
    .line 175
    if-nez p0, :cond_6

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_6
    instance-of p1, p0, Lox6;

    .line 179
    .line 180
    if-eqz p1, :cond_7

    .line 181
    .line 182
    move-object p1, p0

    .line 183
    check-cast p1, Lox6;

    .line 184
    .line 185
    invoke-virtual {p1}, Lpj2;->getTypeParameters()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p3

    .line 189
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-nez p3, :cond_7

    .line 194
    .line 195
    invoke-interface {p1}, Lnj2;->j0()Lmj2;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-interface {p0}, Lmj2;->q()Lmj2;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    invoke-interface {p0}, Lmj2;->build()Lnj2;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    .line 210
    :cond_7
    sget-object p1, Lm45;->c:Lm45;

    .line 211
    .line 212
    invoke-virtual {p1, p0, p2, v0}, Lm45;->n(Llb0;Llb0;Z)Ll45;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p0}, Ll45;->b()I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    if-eqz p0, :cond_8

    .line 221
    .line 222
    sget-object p1, Ldz1;->a:[I

    .line 223
    .line 224
    invoke-static {p0}, Lw31;->B(I)I

    .line 225
    .line 226
    .line 227
    move-result p0

    .line 228
    aget p0, p1, p0

    .line 229
    .line 230
    if-ne p0, v2, :cond_9

    .line 231
    .line 232
    return v2

    .line 233
    :cond_8
    throw v3

    .line 234
    :cond_9
    :goto_2
    const/4 p0, 0x3

    .line 235
    return p0
.end method
