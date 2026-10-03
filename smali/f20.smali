.class public final synthetic Lf20;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lsr7;

.field public final synthetic Y:Ltt7;

.field public final synthetic Z:Lpu7;

.field public final synthetic c0:Z

.field public final synthetic d0:Z

.field public final synthetic e0:Lvz7;

.field public final synthetic f0:Los7;

.field public final synthetic g0:Lg70;

.field public final synthetic h0:Z

.field public final synthetic i0:Lyl6;

.field public final synthetic j0:Ly25;

.field public final synthetic k0:Ldy7;

.field public final synthetic l0:Lne5;

.field public final synthetic m0:Z

.field public final synthetic n0:Leq3;


# direct methods
.method public synthetic constructor <init>(Lsr7;Ltt7;Lpu7;ZZLvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;ZLeq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf20;->X:Lsr7;

    .line 5
    .line 6
    iput-object p2, p0, Lf20;->Y:Ltt7;

    .line 7
    .line 8
    iput-object p3, p0, Lf20;->Z:Lpu7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lf20;->c0:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lf20;->d0:Z

    .line 13
    .line 14
    iput-object p6, p0, Lf20;->e0:Lvz7;

    .line 15
    .line 16
    iput-object p7, p0, Lf20;->f0:Los7;

    .line 17
    .line 18
    iput-object p8, p0, Lf20;->g0:Lg70;

    .line 19
    .line 20
    iput-boolean p9, p0, Lf20;->h0:Z

    .line 21
    .line 22
    iput-object p10, p0, Lf20;->i0:Lyl6;

    .line 23
    .line 24
    iput-object p11, p0, Lf20;->j0:Ly25;

    .line 25
    .line 26
    iput-object p12, p0, Lf20;->k0:Ldy7;

    .line 27
    .line 28
    iput-object p13, p0, Lf20;->l0:Lne5;

    .line 29
    .line 30
    iput-boolean p14, p0, Lf20;->m0:Z

    .line 31
    .line 32
    iput-object p15, p0, Lf20;->n0:Leq3;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lrk2;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v3, v6, :cond_0

    .line 20
    .line 21
    move v3, v4

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    and-int/2addr v2, v4

    .line 25
    invoke-virtual {v1, v2, v3}, Lrk2;->N(IZ)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    iget-object v2, v0, Lf20;->X:Lsr7;

    .line 32
    .line 33
    instance-of v2, v2, Lrr7;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    const v2, 0x7fffffff

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v2, v4

    .line 42
    :goto_1
    iget-object v8, v0, Lf20;->Y:Ltt7;

    .line 43
    .line 44
    iget-object v3, v8, Ltt7;->f:Lx65;

    .line 45
    .line 46
    invoke-virtual {v3}, Lx65;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lvp1;

    .line 51
    .line 52
    iget v3, v3, Lvp1;->X:F

    .line 53
    .line 54
    sget-object v7, Lan4;->X:Lan4;

    .line 55
    .line 56
    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/layout/b;->d(Ldn4;FI)Ldn4;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v6, Lvt2;

    .line 61
    .line 62
    iget-object v7, v0, Lf20;->Z:Lpu7;

    .line 63
    .line 64
    invoke-direct {v6, v4, v2, v7}, Lvt2;-><init>(IILpu7;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lwx0;

    .line 68
    .line 69
    invoke-direct {v2, v6}, Lwx0;-><init>(Lyi2;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v3, Lr70;

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    invoke-direct {v3, v6, v7}, Lr70;-><init>(ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v2, v3}, Lic4;->o(Ldn4;Lyi2;)Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v2}, Lw97;->o(Ldn4;)Ldn4;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v10, v7

    .line 92
    new-instance v7, Lhq7;

    .line 93
    .line 94
    move-object v3, v10

    .line 95
    move-object v10, v8

    .line 96
    iget-boolean v8, v0, Lf20;->c0:Z

    .line 97
    .line 98
    iget-boolean v9, v0, Lf20;->d0:Z

    .line 99
    .line 100
    iget-object v11, v0, Lf20;->e0:Lvz7;

    .line 101
    .line 102
    iget-object v12, v0, Lf20;->f0:Los7;

    .line 103
    .line 104
    iget-object v13, v0, Lf20;->g0:Lg70;

    .line 105
    .line 106
    iget-boolean v14, v0, Lf20;->h0:Z

    .line 107
    .line 108
    iget-object v15, v0, Lf20;->i0:Lyl6;

    .line 109
    .line 110
    iget-object v6, v0, Lf20;->j0:Ly25;

    .line 111
    .line 112
    iget-object v5, v0, Lf20;->k0:Ldy7;

    .line 113
    .line 114
    iget-object v4, v0, Lf20;->l0:Lne5;

    .line 115
    .line 116
    move-object/from16 v18, v4

    .line 117
    .line 118
    move-object/from16 v17, v5

    .line 119
    .line 120
    move-object/from16 v16, v6

    .line 121
    .line 122
    invoke-direct/range {v7 .. v18}, Lhq7;-><init>(ZZLtt7;Lvz7;Los7;Lg70;ZLyl6;Ly25;Ldy7;Lne5;)V

    .line 123
    .line 124
    .line 125
    move v4, v8

    .line 126
    move-object v9, v11

    .line 127
    move-object v5, v12

    .line 128
    invoke-interface {v2, v7}, Ldn4;->x(Ldn4;)Ldn4;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v6, Lrt2;->Z:Lz30;

    .line 133
    .line 134
    const/4 v7, 0x1

    .line 135
    invoke-static {v6, v7}, Lm60;->d(Lz30;Z)Lsh4;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    iget-wide v7, v1, Lrk2;->T:J

    .line 140
    .line 141
    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1}, Lrk2;->l()Lqa5;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-static {v1, v2}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    sget-object v11, Lsx0;->j:Lqu1;

    .line 154
    .line 155
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Lrk2;->Z()V

    .line 159
    .line 160
    .line 161
    iget-boolean v11, v1, Lrk2;->S:Z

    .line 162
    .line 163
    if-eqz v11, :cond_2

    .line 164
    .line 165
    invoke-virtual {v1}, Lrk2;->k()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    invoke-virtual {v1}, Lrk2;->j0()V

    .line 170
    .line 171
    .line 172
    :goto_2
    sget-object v11, Lqu1;->k0:Lhs;

    .line 173
    .line 174
    invoke-static {v11, v1, v6}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    sget-object v6, Lqu1;->j0:Lhs;

    .line 178
    .line 179
    invoke-static {v1, v8, v6, v7, v1}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Lqz7;->d(Lrk2;)V

    .line 183
    .line 184
    .line 185
    sget-object v6, Lqu1;->i0:Lhs;

    .line 186
    .line 187
    invoke-static {v6, v1, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    new-instance v7, Lvs7;

    .line 191
    .line 192
    iget-boolean v11, v0, Lf20;->m0:Z

    .line 193
    .line 194
    iget-object v12, v0, Lf20;->n0:Leq3;

    .line 195
    .line 196
    move-object v8, v10

    .line 197
    move-object v10, v3

    .line 198
    invoke-direct/range {v7 .. v12}, Lvs7;-><init>(Ltt7;Lvz7;Lpu7;ZLeq3;)V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    invoke-static {v7, v1, v0}, Lm60;->a(Ldn4;Lrk2;I)V

    .line 203
    .line 204
    .line 205
    if-eqz v14, :cond_3

    .line 206
    .line 207
    if-eqz v4, :cond_3

    .line 208
    .line 209
    iget-object v2, v5, Los7;->k:Lx65;

    .line 210
    .line 211
    invoke-virtual {v2}, Lx65;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_3

    .line 222
    .line 223
    const v2, -0x30519934

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lrk2;->W(I)V

    .line 227
    .line 228
    .line 229
    invoke-static {v5, v1, v0}, Lj20;->d(Los7;Lrk2;I)V

    .line 230
    .line 231
    .line 232
    const v2, -0x304fa899

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, Lrk2;->W(I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v1, v0}, Lj20;->c(Los7;Lrk2;I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v0}, Lrk2;->p(Z)V

    .line 242
    .line 243
    .line 244
    :goto_3
    invoke-virtual {v1, v0}, Lrk2;->p(Z)V

    .line 245
    .line 246
    .line 247
    const/4 v7, 0x1

    .line 248
    goto :goto_4

    .line 249
    :cond_3
    const v2, -0x31f0e5e2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v2}, Lrk2;->W(I)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :goto_4
    invoke-virtual {v1, v7}, Lrk2;->p(Z)V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_4
    invoke-virtual {v1}, Lrk2;->Q()V

    .line 261
    .line 262
    .line 263
    :goto_5
    sget-object v0, Lr98;->a:Lr98;

    .line 264
    .line 265
    return-object v0
.end method
