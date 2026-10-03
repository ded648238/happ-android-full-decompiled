.class public final synthetic Ljr2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Lh57;

.field public final synthetic Y:Z

.field public final synthetic Z:Lvu6;

.field public final synthetic c0:Ldn4;

.field public final synthetic d0:Ldn4;

.field public final synthetic e0:Z

.field public final synthetic f0:Lji2;

.field public final synthetic g0:Lo55;

.field public final synthetic h0:Lsq4;

.field public final synthetic i0:Ljava/lang/String;

.field public final synthetic j0:Lpu7;

.field public final synthetic k0:I

.field public final synthetic l0:I

.field public final synthetic m0:I

.field public final synthetic n0:I

.field public final synthetic o0:Z


# direct methods
.method public synthetic constructor <init>(Lh57;ZLvu6;Ldn4;Ldn4;ZLji2;Lo55;Lsq4;Ljava/lang/String;Lpu7;IIIIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljr2;->X:Lh57;

    .line 5
    .line 6
    iput-boolean p2, p0, Ljr2;->Y:Z

    .line 7
    .line 8
    iput-object p3, p0, Ljr2;->Z:Lvu6;

    .line 9
    .line 10
    iput-object p4, p0, Ljr2;->c0:Ldn4;

    .line 11
    .line 12
    iput-object p5, p0, Ljr2;->d0:Ldn4;

    .line 13
    .line 14
    iput-boolean p6, p0, Ljr2;->e0:Z

    .line 15
    .line 16
    iput-object p7, p0, Ljr2;->f0:Lji2;

    .line 17
    .line 18
    iput-object p8, p0, Ljr2;->g0:Lo55;

    .line 19
    .line 20
    iput-object p9, p0, Ljr2;->h0:Lsq4;

    .line 21
    .line 22
    iput-object p10, p0, Ljr2;->i0:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p11, p0, Ljr2;->j0:Lpu7;

    .line 25
    .line 26
    iput p12, p0, Ljr2;->k0:I

    .line 27
    .line 28
    iput p13, p0, Ljr2;->l0:I

    .line 29
    .line 30
    iput p14, p0, Ljr2;->m0:I

    .line 31
    .line 32
    iput p15, p0, Ljr2;->n0:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput-boolean p1, p0, Ljr2;->o0:Z

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    check-cast v5, Lrk2;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

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
    const/4 v9, 0x1

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v4

    .line 25
    :goto_0
    and-int/2addr v1, v9

    .line 26
    invoke-virtual {v5, v1, v2}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_4

    .line 31
    .line 32
    iget-object v1, v0, Ljr2;->X:Lh57;

    .line 33
    .line 34
    invoke-interface {v1}, Lh57;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v2, Lan4;->X:Lan4;

    .line 45
    .line 46
    invoke-static {v2, v1, v1}, Lw97;->F(Ldn4;FF)Ldn4;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v3, Lrt2;->Z:Lz30;

    .line 51
    .line 52
    invoke-static {v3, v4}, Lm60;->d(Lz30;Z)Lsh4;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-wide v6, v5, Lrk2;->T:J

    .line 57
    .line 58
    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {v5}, Lrk2;->l()Lqa5;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v5, v1}, Lic4;->G(Lrk2;Ldn4;)Ldn4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v8, Lsx0;->j:Lqu1;

    .line 71
    .line 72
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5}, Lrk2;->Z()V

    .line 76
    .line 77
    .line 78
    iget-boolean v8, v5, Lrk2;->S:Z

    .line 79
    .line 80
    if-eqz v8, :cond_1

    .line 81
    .line 82
    invoke-virtual {v5}, Lrk2;->k()V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {v5}, Lrk2;->j0()V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object v8, Lqu1;->k0:Lhs;

    .line 90
    .line 91
    invoke-static {v8, v5, v3}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    sget-object v3, Lqu1;->j0:Lhs;

    .line 95
    .line 96
    invoke-static {v5, v7, v3, v6, v5}, Lw31;->w(Lrk2;Lqa5;Lhs;ILrk2;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lqz7;->d(Lrk2;)V

    .line 100
    .line 101
    .line 102
    sget-object v3, Lqu1;->i0:Lhs;

    .line 103
    .line 104
    invoke-static {v3, v5, v1}, Lqz7;->e(Lxi2;Lrk2;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-boolean v1, v0, Ljr2;->Y:Z

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    iget-object v11, v0, Ljr2;->Z:Lvu6;

    .line 114
    .line 115
    invoke-static {v2, v11}, Lw97;->n(Ldn4;Lvu6;)Ldn4;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    iget-object v3, v0, Ljr2;->c0:Ldn4;

    .line 120
    .line 121
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v5}, Lrk2;->K()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v6, Lxx0;->a:Lm0;

    .line 130
    .line 131
    if-ne v3, v6, :cond_2

    .line 132
    .line 133
    new-instance v3, Lrg;

    .line 134
    .line 135
    const/4 v6, 0x4

    .line 136
    iget-object v7, v0, Ljr2;->h0:Lsq4;

    .line 137
    .line 138
    invoke-direct {v3, v7, v6}, Lrg;-><init>(Lsq4;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v5, v3}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    :cond_2
    check-cast v3, Lmi2;

    .line 145
    .line 146
    invoke-static {v2, v3}, Lh31;->k0(Ldn4;Lmi2;)Ldn4;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v0, Ljr2;->d0:Ldn4;

    .line 151
    .line 152
    invoke-interface {v2, v3}, Ldn4;->x(Ldn4;)Ldn4;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-boolean v13, v0, Ljr2;->e0:Z

    .line 157
    .line 158
    if-eqz v13, :cond_3

    .line 159
    .line 160
    if-nez v1, :cond_3

    .line 161
    .line 162
    move v4, v9

    .line 163
    :cond_3
    const/4 v1, 0x0

    .line 164
    const/16 v8, 0xd

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    move-object v7, v5

    .line 168
    const/4 v5, 0x0

    .line 169
    iget-object v6, v0, Ljr2;->f0:Lji2;

    .line 170
    .line 171
    move/from16 v23, v4

    .line 172
    .line 173
    move-object v4, v1

    .line 174
    move-object v1, v2

    .line 175
    move/from16 v2, v23

    .line 176
    .line 177
    invoke-static/range {v1 .. v8}, Lvx6;->x(Ldn4;ZLrp4;Landroidx/compose/material3/c;Lji2;Lji2;Lrk2;I)Ldn4;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    move-object/from16 v21, v6

    .line 182
    .line 183
    iget-object v2, v0, Ljr2;->g0:Lo55;

    .line 184
    .line 185
    invoke-static {v1, v2}, Lhc4;->H(Ldn4;Lm55;)Ldn4;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    move-object/from16 v20, v11

    .line 190
    .line 191
    new-instance v11, Llr2;

    .line 192
    .line 193
    const/16 v22, 0x0

    .line 194
    .line 195
    iget-object v12, v0, Ljr2;->i0:Ljava/lang/String;

    .line 196
    .line 197
    iget-object v14, v0, Ljr2;->j0:Lpu7;

    .line 198
    .line 199
    iget v15, v0, Ljr2;->k0:I

    .line 200
    .line 201
    iget v2, v0, Ljr2;->l0:I

    .line 202
    .line 203
    iget v3, v0, Ljr2;->m0:I

    .line 204
    .line 205
    iget v4, v0, Ljr2;->n0:I

    .line 206
    .line 207
    iget-boolean v0, v0, Ljr2;->o0:Z

    .line 208
    .line 209
    move/from16 v19, v0

    .line 210
    .line 211
    move/from16 v16, v2

    .line 212
    .line 213
    move/from16 v17, v3

    .line 214
    .line 215
    move/from16 v18, v4

    .line 216
    .line 217
    invoke-direct/range {v11 .. v22}, Llr2;-><init>(Ljava/lang/String;ZLpu7;IIIIZLvu6;Lji2;I)V

    .line 218
    .line 219
    .line 220
    const v0, -0x49381d24

    .line 221
    .line 222
    .line 223
    invoke-static {v0, v11, v7}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    const/16 v6, 0x6000

    .line 228
    .line 229
    const/4 v2, 0x0

    .line 230
    const/4 v3, 0x0

    .line 231
    move-object v5, v7

    .line 232
    move-object v0, v10

    .line 233
    invoke-static/range {v0 .. v6}, Lck3;->b(Ljava/lang/Object;Ldn4;Lj62;Ljava/lang/String;Lyw0;Lrk2;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v9}, Lrk2;->p(Z)V

    .line 237
    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_4
    move-object v7, v5

    .line 241
    invoke-virtual {v7}, Lrk2;->Q()V

    .line 242
    .line 243
    .line 244
    :goto_2
    sget-object v0, Lr98;->a:Lr98;

    .line 245
    .line 246
    return-object v0
.end method
