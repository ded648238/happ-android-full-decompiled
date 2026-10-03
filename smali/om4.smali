.class public final Lom4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:J

.field public final synthetic Y:Lji2;

.field public final synthetic Z:Lmw6;

.field public final synthetic c0:Lum4;

.field public final synthetic d0:Lzh;

.field public final synthetic e0:Li41;

.field public final synthetic f0:Lmi2;

.field public final synthetic g0:F

.field public final synthetic h0:Z

.field public final synthetic i0:Lvu6;

.field public final synthetic j0:J

.field public final synthetic k0:J

.field public final synthetic l0:Lyw0;

.field public final synthetic m0:Lxi2;

.field public final synthetic n0:Lyw0;


# direct methods
.method public constructor <init>(JLji2;Lmw6;Lum4;Lzh;Li41;Lmi2;FZLvu6;JJLyw0;Lxi2;Lyw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lom4;->X:J

    .line 5
    .line 6
    iput-object p3, p0, Lom4;->Y:Lji2;

    .line 7
    .line 8
    iput-object p4, p0, Lom4;->Z:Lmw6;

    .line 9
    .line 10
    iput-object p5, p0, Lom4;->c0:Lum4;

    .line 11
    .line 12
    iput-object p6, p0, Lom4;->d0:Lzh;

    .line 13
    .line 14
    iput-object p7, p0, Lom4;->e0:Li41;

    .line 15
    .line 16
    iput-object p8, p0, Lom4;->f0:Lmi2;

    .line 17
    .line 18
    iput p9, p0, Lom4;->g0:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lom4;->h0:Z

    .line 21
    .line 22
    iput-object p11, p0, Lom4;->i0:Lvu6;

    .line 23
    .line 24
    iput-wide p12, p0, Lom4;->j0:J

    .line 25
    .line 26
    iput-wide p14, p0, Lom4;->k0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lom4;->l0:Lyw0;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lom4;->m0:Lxi2;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lom4;->n0:Lyw0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    and-int/lit8 v2, v1, 0x3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v8

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/b;->c:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v2, Lqe8;

    .line 35
    .line 36
    const/16 v3, 0x1a

    .line 37
    .line 38
    invoke-direct {v2, v3}, Lqe8;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1, v2}, Lh71;->K(Ldn4;Lmi2;)Ldn4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lxx0;->a:Lm0;

    .line 50
    .line 51
    if-ne v2, v3, :cond_1

    .line 52
    .line 53
    new-instance v2, Lm54;

    .line 54
    .line 55
    const/16 v3, 0x12

    .line 56
    .line 57
    invoke-direct {v2, v3}, Lm54;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    check-cast v2, Lmi2;

    .line 64
    .line 65
    invoke-static {v1, v4, v2}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    sget-object v2, Lrt2;->Z:Lz30;

    .line 70
    .line 71
    invoke-static {v2, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {v6}, Lck3;->s(Lrk2;)I

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    invoke-virtual {v6}, Lrk2;->l()Lqa5;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {v6, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    sget-object v7, Lsx0;->j:Lqu1;

    .line 88
    .line 89
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lrk2;->Z()V

    .line 93
    .line 94
    .line 95
    iget-boolean v7, v6, Lrk2;->S:Z

    .line 96
    .line 97
    if-eqz v7, :cond_2

    .line 98
    .line 99
    invoke-virtual {v6}, Lrk2;->k()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {v6}, Lrk2;->j0()V

    .line 104
    .line 105
    .line 106
    :goto_1
    sget-object v7, Lqu1;->k0:Lhs;

    .line 107
    .line 108
    invoke-static {v7, v6, v2}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    sget-object v2, Lqu1;->j0:Lhs;

    .line 112
    .line 113
    invoke-static {v2, v6, v5}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    sget-object v2, Lqu1;->l0:Lhs;

    .line 117
    .line 118
    iget-boolean v5, v6, Lrk2;->S:Z

    .line 119
    .line 120
    if-nez v5, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lrk2;->K()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    invoke-static {v5, v7}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    if-nez v5, :cond_4

    .line 135
    .line 136
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lw31;->u(ILrk2;ILhs;)V

    .line 137
    .line 138
    .line 139
    :cond_4
    sget-object v2, Lqu1;->i0:Lhs;

    .line 140
    .line 141
    invoke-static {v2, v6, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v9, v0, Lom4;->Z:Lmw6;

    .line 145
    .line 146
    iget-object v1, v9, Lmw6;->d:Lz5;

    .line 147
    .line 148
    iget-object v1, v1, Lz5;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v1, Luf1;

    .line 151
    .line 152
    invoke-virtual {v1}, Luf1;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lnw6;

    .line 157
    .line 158
    sget-object v2, Lnw6;->X:Lnw6;

    .line 159
    .line 160
    if-eq v1, v2, :cond_5

    .line 161
    .line 162
    move v4, v8

    .line 163
    :cond_5
    iget-object v1, v0, Lom4;->c0:Lum4;

    .line 164
    .line 165
    iget-boolean v5, v1, Lum4;->c:Z

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    iget-wide v1, v0, Lom4;->X:J

    .line 169
    .line 170
    iget-object v3, v0, Lom4;->Y:Lji2;

    .line 171
    .line 172
    invoke-static/range {v1 .. v7}, Ltm4;->c(JLji2;ZZLrk2;I)V

    .line 173
    .line 174
    .line 175
    move-object v2, v3

    .line 176
    move-object/from16 v17, v6

    .line 177
    .line 178
    const/16 v18, 0x46

    .line 179
    .line 180
    iget-object v1, v0, Lom4;->d0:Lzh;

    .line 181
    .line 182
    move-object v3, v1

    .line 183
    iget-object v1, v0, Lom4;->e0:Li41;

    .line 184
    .line 185
    move-object v4, v3

    .line 186
    iget-object v3, v0, Lom4;->f0:Lmi2;

    .line 187
    .line 188
    move-object v5, v4

    .line 189
    sget-object v4, Lan4;->X:Lan4;

    .line 190
    .line 191
    iget v6, v0, Lom4;->g0:F

    .line 192
    .line 193
    iget-boolean v7, v0, Lom4;->h0:Z

    .line 194
    .line 195
    move v10, v8

    .line 196
    iget-object v8, v0, Lom4;->i0:Lvu6;

    .line 197
    .line 198
    move-object v12, v5

    .line 199
    move-object v5, v9

    .line 200
    move v11, v10

    .line 201
    iget-wide v9, v0, Lom4;->j0:J

    .line 202
    .line 203
    move v13, v11

    .line 204
    move-object v14, v12

    .line 205
    iget-wide v11, v0, Lom4;->k0:J

    .line 206
    .line 207
    move v15, v13

    .line 208
    const/4 v13, 0x0

    .line 209
    move-object/from16 v16, v14

    .line 210
    .line 211
    iget-object v14, v0, Lom4;->l0:Lyw0;

    .line 212
    .line 213
    move/from16 v19, v15

    .line 214
    .line 215
    iget-object v15, v0, Lom4;->m0:Lxi2;

    .line 216
    .line 217
    iget-object v0, v0, Lom4;->n0:Lyw0;

    .line 218
    .line 219
    move-object/from16 v20, v16

    .line 220
    .line 221
    move-object/from16 v16, v0

    .line 222
    .line 223
    move-object/from16 v0, v20

    .line 224
    .line 225
    invoke-static/range {v0 .. v18}, Ltm4;->b(Lzh;Li41;Lji2;Lmi2;Ldn4;Lmw6;FZLvu6;JJFLyw0;Lxi2;Lyw0;Lrk2;I)V

    .line 226
    .line 227
    .line 228
    move-object/from16 v6, v17

    .line 229
    .line 230
    const/4 v13, 0x1

    .line 231
    invoke-virtual {v6, v13}, Lrk2;->p(Z)V

    .line 232
    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_6
    invoke-virtual {v6}, Lrk2;->Q()V

    .line 236
    .line 237
    .line 238
    :goto_2
    sget-object v0, Lr98;->a:Lr98;

    .line 239
    .line 240
    return-object v0
.end method
