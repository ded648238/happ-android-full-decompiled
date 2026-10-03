.class public final Lo35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:Ldn4;

.field public final synthetic Y:Lyi2;

.field public final synthetic Z:Lmr7;

.field public final synthetic c0:Z

.field public final synthetic d0:Lgq7;

.field public final synthetic e0:Lts7;

.field public final synthetic f0:Z

.field public final synthetic g0:Lsr7;

.field public final synthetic h0:Lrp4;

.field public final synthetic i0:Lm55;

.field public final synthetic j0:Ln63;

.field public final synthetic k0:Lpu7;

.field public final synthetic l0:Leq3;

.field public final synthetic m0:Lyl6;

.field public final synthetic n0:Lvu6;


# direct methods
.method public constructor <init>(Ldn4;Lyi2;Lmr7;ZLgq7;Lts7;ZLsr7;Lrp4;Lm55;Ln63;Lpu7;Leq3;Lyl6;Lvu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lo35;->X:Ldn4;

    .line 5
    .line 6
    iput-object p2, p0, Lo35;->Y:Lyi2;

    .line 7
    .line 8
    iput-object p3, p0, Lo35;->Z:Lmr7;

    .line 9
    .line 10
    iput-boolean p4, p0, Lo35;->c0:Z

    .line 11
    .line 12
    iput-object p5, p0, Lo35;->d0:Lgq7;

    .line 13
    .line 14
    iput-object p6, p0, Lo35;->e0:Lts7;

    .line 15
    .line 16
    iput-boolean p7, p0, Lo35;->f0:Z

    .line 17
    .line 18
    iput-object p8, p0, Lo35;->g0:Lsr7;

    .line 19
    .line 20
    iput-object p9, p0, Lo35;->h0:Lrp4;

    .line 21
    .line 22
    iput-object p10, p0, Lo35;->i0:Lm55;

    .line 23
    .line 24
    iput-object p11, p0, Lo35;->j0:Ln63;

    .line 25
    .line 26
    iput-object p12, p0, Lo35;->k0:Lpu7;

    .line 27
    .line 28
    iput-object p13, p0, Lo35;->l0:Leq3;

    .line 29
    .line 30
    iput-object p14, p0, Lo35;->m0:Lyl6;

    .line 31
    .line 32
    iput-object p15, p0, Lo35;->n0:Lvu6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    check-cast v11, Lrk2;

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
    const/4 v4, 0x1

    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq v2, v3, :cond_0

    .line 21
    .line 22
    move v2, v4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v2, v5

    .line 25
    :goto_0
    and-int/2addr v1, v4

    .line 26
    invoke-virtual {v11, v1, v2}, Lrk2;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_5

    .line 31
    .line 32
    iget-object v1, v0, Lo35;->Y:Lyi2;

    .line 33
    .line 34
    sget-object v2, Lan4;->X:Lan4;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const v1, -0x78d30ea7

    .line 39
    .line 40
    .line 41
    invoke-virtual {v11, v1}, Lrk2;->W(I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v11}, Lrk2;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v3, Lxx0;->a:Lm0;

    .line 49
    .line 50
    if-ne v1, v3, :cond_1

    .line 51
    .line 52
    new-instance v1, Lm54;

    .line 53
    .line 54
    const/16 v3, 0x1a

    .line 55
    .line 56
    invoke-direct {v1, v3}, Lm54;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v11, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v1, Lmi2;

    .line 63
    .line 64
    invoke-static {v2, v4, v1}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 65
    .line 66
    .line 67
    move-result-object v12

    .line 68
    invoke-static {v11}, Lq48;->N(Lrk2;)F

    .line 69
    .line 70
    .line 71
    move-result v14

    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    const/16 v17, 0xd

    .line 75
    .line 76
    const/4 v13, 0x0

    .line 77
    const/4 v15, 0x0

    .line 78
    invoke-static/range {v12 .. v17}, Lhc4;->L(Ldn4;FFFFI)Ldn4;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v11, v5}, Lrk2;->p(Z)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const v1, -0x78cd33e0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v11, v1}, Lrk2;->W(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v11, v5}, Lrk2;->p(Z)V

    .line 93
    .line 94
    .line 95
    :goto_1
    iget-object v1, v0, Lo35;->X:Ldn4;

    .line 96
    .line 97
    invoke-interface {v1, v2}, Ldn4;->x(Ldn4;)Ldn4;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    sget v2, Lau5;->default_error_message:I

    .line 102
    .line 103
    invoke-static {v2, v11}, Lq48;->I(ILrk2;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-boolean v3, v0, Lo35;->c0:Z

    .line 108
    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    new-instance v3, Lbr7;

    .line 112
    .line 113
    invoke-direct {v3, v2, v5}, Lbr7;-><init>(Ljava/lang/String;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v5, v3}, Lwo6;->a(Ldn4;ZLmi2;)Ldn4;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_3
    const/high16 v2, 0x438c0000    # 280.0f

    .line 121
    .line 122
    const/high16 v3, 0x42600000    # 56.0f

    .line 123
    .line 124
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/b;->a(Ldn4;FF)Ldn4;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v8, La27;

    .line 129
    .line 130
    iget-object v6, v0, Lo35;->d0:Lgq7;

    .line 131
    .line 132
    iget-boolean v4, v0, Lo35;->c0:Z

    .line 133
    .line 134
    if-eqz v4, :cond_4

    .line 135
    .line 136
    iget-wide v2, v6, Lgq7;->j:J

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iget-wide v2, v6, Lgq7;->i:J

    .line 140
    .line 141
    :goto_2
    invoke-direct {v8, v2, v3}, La27;-><init>(J)V

    .line 142
    .line 143
    .line 144
    new-instance v2, Ln35;

    .line 145
    .line 146
    iget-object v7, v0, Lo35;->n0:Lvu6;

    .line 147
    .line 148
    iget-boolean v3, v0, Lo35;->f0:Z

    .line 149
    .line 150
    iget-object v5, v0, Lo35;->h0:Lrp4;

    .line 151
    .line 152
    invoke-direct/range {v2 .. v7}, Ln35;-><init>(ZZLrp4;Lgq7;Lvu6;)V

    .line 153
    .line 154
    .line 155
    move/from16 v17, v3

    .line 156
    .line 157
    move/from16 v18, v4

    .line 158
    .line 159
    move-object/from16 v19, v5

    .line 160
    .line 161
    move-object/from16 v21, v6

    .line 162
    .line 163
    const v3, -0x5dd54bf

    .line 164
    .line 165
    .line 166
    invoke-static {v3, v2, v11}, Lm93;->S(ILui2;Lrk2;)Lyw0;

    .line 167
    .line 168
    .line 169
    move-result-object v22

    .line 170
    new-instance v9, Lj35;

    .line 171
    .line 172
    iget-object v13, v0, Lo35;->e0:Lts7;

    .line 173
    .line 174
    iget-object v14, v0, Lo35;->g0:Lsr7;

    .line 175
    .line 176
    iget-object v15, v0, Lo35;->Z:Lmr7;

    .line 177
    .line 178
    iget-object v2, v0, Lo35;->Y:Lyi2;

    .line 179
    .line 180
    iget-object v3, v0, Lo35;->i0:Lm55;

    .line 181
    .line 182
    move-object/from16 v16, v2

    .line 183
    .line 184
    move-object/from16 v20, v3

    .line 185
    .line 186
    move-object v12, v9

    .line 187
    invoke-direct/range {v12 .. v22}, Lj35;-><init>(Lts7;Lsr7;Lmr7;Lyi2;ZZLrp4;Lm55;Lgq7;Lyw0;)V

    .line 188
    .line 189
    .line 190
    const/4 v13, 0x0

    .line 191
    const/4 v14, 0x0

    .line 192
    iget-object v2, v0, Lo35;->e0:Lts7;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    iget-boolean v2, v0, Lo35;->f0:Z

    .line 196
    .line 197
    move-object v4, v3

    .line 198
    iget-object v3, v0, Lo35;->j0:Ln63;

    .line 199
    .line 200
    move-object v5, v4

    .line 201
    iget-object v4, v0, Lo35;->k0:Lpu7;

    .line 202
    .line 203
    move-object v6, v5

    .line 204
    iget-object v5, v0, Lo35;->l0:Leq3;

    .line 205
    .line 206
    move-object v7, v6

    .line 207
    iget-object v6, v0, Lo35;->g0:Lsr7;

    .line 208
    .line 209
    move-object v10, v7

    .line 210
    iget-object v7, v0, Lo35;->h0:Lrp4;

    .line 211
    .line 212
    iget-object v0, v0, Lo35;->m0:Lyl6;

    .line 213
    .line 214
    const/4 v12, 0x0

    .line 215
    move-object/from16 v23, v10

    .line 216
    .line 217
    move-object v10, v0

    .line 218
    move-object/from16 v0, v23

    .line 219
    .line 220
    invoke-static/range {v0 .. v14}, Lj20;->b(Lts7;Ldn4;ZLn63;Lpu7;Leq3;Lsr7;Lrp4;Lg70;Lmq7;Lyl6;Lrk2;III)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_5
    invoke-virtual {v11}, Lrk2;->Q()V

    .line 225
    .line 226
    .line 227
    :goto_3
    sget-object v0, Lr98;->a:Lr98;

    .line 228
    .line 229
    return-object v0
.end method
