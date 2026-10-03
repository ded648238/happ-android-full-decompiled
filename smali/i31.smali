.class public final Li31;
.super Ljava/lang/Object;

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final c0:Ljava/lang/Object;

.field public final d0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Li31;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Li31;->Y:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Li31;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Li31;->c0:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Li31;->d0:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Li31;->X:I

    .line 2
    .line 3
    iget-object v1, p0, Li31;->d0:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Li31;->c0:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Li31;->Z:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Li31;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    const/4 v5, 0x0

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lrk2;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    and-int/lit8 v0, p2, 0x3

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    if-eq v0, v6, :cond_0

    .line 28
    .line 29
    move v0, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v5

    .line 32
    :goto_0
    and-int/2addr p2, v4

    .line 33
    invoke-virtual {p1, p2, v0}, Lrk2;->N(IZ)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_4

    .line 38
    .line 39
    sget-object p2, Lan4;->X:Lan4;

    .line 40
    .line 41
    const-string v0, "Container"

    .line 42
    .line 43
    invoke-static {p2, v0}, Ln75;->z0(Ldn4;Ljava/lang/Object;)Ldn4;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v6, Ler7;

    .line 48
    .line 49
    move-object v7, p0

    .line 50
    check-cast v7, Lsq4;

    .line 51
    .line 52
    const-string v10, "getValue()Ljava/lang/Object;"

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    const-class v8, Lsq4;

    .line 56
    .line 57
    const-string v9, "value"

    .line 58
    .line 59
    invoke-direct/range {v6 .. v11}, Lqm5;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    check-cast v3, Lmr7;

    .line 63
    .line 64
    invoke-static {v3}, Lq48;->H(Lmr7;)Lq8;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast v2, Lm55;

    .line 69
    .line 70
    new-instance v0, Lym;

    .line 71
    .line 72
    const/16 v3, 0x10

    .line 73
    .line 74
    invoke-direct {v0, v6, v2, p0, v3}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {p2, v0}, Ljq8;->t(Ldn4;Lmi2;)Ldn4;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast v1, Lyw0;

    .line 82
    .line 83
    sget-object p2, Lrt2;->Z:Lz30;

    .line 84
    .line 85
    invoke-static {p2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-static {p1}, Lck3;->s(Lrk2;)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1}, Lrk2;->l()Lqa5;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-static {p1, p0}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object v3, Lsx0;->j:Lqu1;

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1}, Lrk2;->Z()V

    .line 107
    .line 108
    .line 109
    iget-boolean v3, p1, Lrk2;->S:Z

    .line 110
    .line 111
    if-eqz v3, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1}, Lrk2;->k()V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    invoke-virtual {p1}, Lrk2;->j0()V

    .line 118
    .line 119
    .line 120
    :goto_1
    sget-object v3, Lqu1;->k0:Lhs;

    .line 121
    .line 122
    invoke-static {v3, p1, p2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    sget-object p2, Lqu1;->j0:Lhs;

    .line 126
    .line 127
    invoke-static {p2, p1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    sget-object p2, Lqu1;->l0:Lhs;

    .line 131
    .line 132
    iget-boolean v2, p1, Lrk2;->S:Z

    .line 133
    .line 134
    if-nez v2, :cond_2

    .line 135
    .line 136
    invoke-virtual {p1}, Lrk2;->K()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    invoke-static {v2, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    :cond_2
    invoke-static {v0, p1, v0, p2}, Lw31;->u(ILrk2;ILhs;)V

    .line 151
    .line 152
    .line 153
    :cond_3
    sget-object p2, Lqu1;->i0:Lhs;

    .line 154
    .line 155
    invoke-static {p2, p1, p0}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    invoke-virtual {v1, p1, p0}, Lyw0;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v4}, Lrk2;->p(Z)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_4
    invoke-virtual {p1}, Lrk2;->Q()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object p0, Lr98;->a:Lr98;

    .line 173
    .line 174
    return-object p0

    .line 175
    :pswitch_0
    check-cast p0, Ljava/lang/ClassLoader;

    .line 176
    .line 177
    check-cast v3, Lz48;

    .line 178
    .line 179
    check-cast v2, Lji2;

    .line 180
    .line 181
    check-cast v1, Lvy5;

    .line 182
    .line 183
    check-cast p1, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    check-cast p2, Lxr3;

    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v0, Lxr3;->c:Lxr3;

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lxr3;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_5

    .line 201
    .line 202
    sget-object p0, Lbp3;->c:Lbp3;

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_5
    iget-object v0, p2, Lxr3;->b:Lur3;

    .line 206
    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v0, :cond_7

    .line 209
    .line 210
    if-nez v2, :cond_6

    .line 211
    .line 212
    move-object v1, v6

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-instance v2, Lz2;

    .line 215
    .line 216
    const/4 v7, 0x7

    .line 217
    invoke-direct {v2, v7, v1}, Lz2;-><init>(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    new-instance v1, Lj31;

    .line 221
    .line 222
    invoke-direct {v1, p1, v5, v2}, Lj31;-><init>(IILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :goto_3
    invoke-static {v0, p0, v3, v4, v1}, Lut;->y0(Lur3;Ljava/lang/ClassLoader;Lz48;ZLji2;)Lr1;

    .line 226
    .line 227
    .line 228
    move-result-object p0

    .line 229
    goto :goto_4

    .line 230
    :cond_7
    move-object p0, v6

    .line 231
    :goto_4
    new-instance p1, Lbp3;

    .line 232
    .line 233
    iget-object p2, p2, Lxr3;->a:Lzr3;

    .line 234
    .line 235
    if-eqz p2, :cond_8

    .line 236
    .line 237
    invoke-static {p2}, Lut;->A0(Lzr3;)Lep3;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    :cond_8
    invoke-direct {p1, p0, v6}, Lbp3;-><init>(Lwo3;Lep3;)V

    .line 242
    .line 243
    .line 244
    move-object p0, p1

    .line 245
    :goto_5
    return-object p0

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
