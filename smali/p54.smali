.class public final Lp54;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Lg72;

.field public final synthetic S:Lq96;

.field public final synthetic T:Lu54;

.field public final synthetic U:Lzg;

.field public final synthetic V:Lbx0;

.field public final synthetic W:Lj72;

.field public final synthetic X:F

.field public final synthetic Y:Z

.field public final synthetic Z:Li86;

.field public final synthetic a0:J

.field public final synthetic b0:J

.field public final synthetic c0:Lip0;

.field public final synthetic d0:Lu72;

.field public final synthetic e0:Lip0;


# direct methods
.method public constructor <init>(JLg72;Lq96;Lu54;Lzg;Lbx0;Lj72;FZLi86;JJLip0;Lu72;Lip0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp54;->Q:J

    .line 5
    .line 6
    iput-object p3, p0, Lp54;->R:Lg72;

    .line 7
    .line 8
    iput-object p4, p0, Lp54;->S:Lq96;

    .line 9
    .line 10
    iput-object p5, p0, Lp54;->T:Lu54;

    .line 11
    .line 12
    iput-object p6, p0, Lp54;->U:Lzg;

    .line 13
    .line 14
    iput-object p7, p0, Lp54;->V:Lbx0;

    .line 15
    .line 16
    iput-object p8, p0, Lp54;->W:Lj72;

    .line 17
    .line 18
    iput p9, p0, Lp54;->X:F

    .line 19
    .line 20
    iput-boolean p10, p0, Lp54;->Y:Z

    .line 21
    .line 22
    iput-object p11, p0, Lp54;->Z:Li86;

    .line 23
    .line 24
    iput-wide p12, p0, Lp54;->a0:J

    .line 25
    .line 26
    iput-wide p14, p0, Lp54;->b0:J

    .line 27
    .line 28
    move-object/from16 p1, p16

    .line 29
    .line 30
    iput-object p1, p0, Lp54;->c0:Lip0;

    .line 31
    .line 32
    move-object/from16 p1, p17

    .line 33
    .line 34
    iput-object p1, p0, Lp54;->d0:Lu72;

    .line 35
    .line 36
    move-object/from16 p1, p18

    .line 37
    .line 38
    iput-object p1, p0, Lp54;->e0:Lip0;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    check-cast v6, Luq0;

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
    const/4 v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    and-int/2addr v1, v8

    .line 26
    invoke-virtual {v6, v1, v2}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_6

    .line 31
    .line 32
    sget-object v1, Landroidx/compose/foundation/layout/c;->b:Landroidx/compose/foundation/layout/FillElement;

    .line 33
    .line 34
    new-instance v2, Lqc;

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    invoke-direct {v2, v3}, Lqc;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2}, Lf93;->v(Le64;Lv72;)Le64;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget-object v3, Llq0;->a:Lkq0;

    .line 49
    .line 50
    if-ne v2, v3, :cond_1

    .line 51
    .line 52
    new-instance v2, Lho3;

    .line 53
    .line 54
    const/16 v3, 0x10

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lho3;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v2}, Luq0;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    check-cast v2, Lj72;

    .line 63
    .line 64
    invoke-static {v1, v4, v2}, Ld36;->a(Le64;ZLj72;)Le64;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Lhp5;->S:Lw10;

    .line 69
    .line 70
    invoke-static {v2, v4}, Le40;->d(Lw10;Z)Lr04;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-static {v6}, Lrt2;->y(Luq0;)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v6}, Luq0;->l()Ljs4;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v6, v1}, Lf93;->R(Luq0;Le64;)Le64;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    sget-object v7, Liq0;->i:Lhq0;

    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    sget-object v7, Lhq0;->b:Lqr0;

    .line 92
    .line 93
    invoke-virtual {v6}, Luq0;->Y()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v6, Luq0;->S:Z

    .line 97
    .line 98
    if-eqz v9, :cond_2

    .line 99
    .line 100
    invoke-virtual {v6, v7}, Luq0;->k(Lg72;)V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    invoke-virtual {v6}, Luq0;->i0()V

    .line 105
    .line 106
    .line 107
    :goto_1
    sget-object v7, Lhq0;->e:Lth;

    .line 108
    .line 109
    invoke-static {v6, v7, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    sget-object v2, Lhq0;->d:Lth;

    .line 113
    .line 114
    invoke-static {v6, v2, v5}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v2, Lhq0;->f:Lth;

    .line 118
    .line 119
    iget-boolean v5, v6, Luq0;->S:Z

    .line 120
    .line 121
    if-nez v5, :cond_3

    .line 122
    .line 123
    invoke-virtual {v6}, Luq0;->K()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    invoke-static {v5, v7}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-nez v5, :cond_4

    .line 136
    .line 137
    :cond_3
    invoke-static {v3, v6, v3, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    sget-object v2, Lhq0;->c:Lth;

    .line 141
    .line 142
    invoke-static {v6, v2, v1}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v0, Lp54;->S:Lq96;

    .line 146
    .line 147
    iget-object v1, v9, Lq96;->c:Lp5;

    .line 148
    .line 149
    iget-object v1, v1, Lp5;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Lp71;

    .line 152
    .line 153
    invoke-virtual {v1}, Lp71;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Lr96;

    .line 158
    .line 159
    sget-object v2, Lr96;->Q:Lr96;

    .line 160
    .line 161
    if-eq v1, v2, :cond_5

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    :cond_5
    iget-object v1, v0, Lp54;->T:Lu54;

    .line 165
    .line 166
    iget-boolean v5, v1, Lu54;->c:Z

    .line 167
    .line 168
    const/4 v7, 0x0

    .line 169
    iget-wide v1, v0, Lp54;->Q:J

    .line 170
    .line 171
    iget-object v3, v0, Lp54;->R:Lg72;

    .line 172
    .line 173
    invoke-static/range {v1 .. v7}, Lt54;->c(JLg72;ZZLuq0;I)V

    .line 174
    .line 175
    .line 176
    move-object/from16 v18, v6

    .line 177
    .line 178
    const/16 v19, 0x46

    .line 179
    .line 180
    iget-object v1, v0, Lp54;->U:Lzg;

    .line 181
    .line 182
    iget-object v2, v0, Lp54;->V:Lbx0;

    .line 183
    .line 184
    iget-object v4, v0, Lp54;->W:Lj72;

    .line 185
    .line 186
    sget-object v5, Lb64;->Q:Lb64;

    .line 187
    .line 188
    iget v7, v0, Lp54;->X:F

    .line 189
    .line 190
    const/4 v6, 0x1

    .line 191
    iget-boolean v8, v0, Lp54;->Y:Z

    .line 192
    .line 193
    move-object v6, v9

    .line 194
    const/4 v10, 0x1

    .line 195
    iget-object v9, v0, Lp54;->Z:Li86;

    .line 196
    .line 197
    const/4 v12, 0x1

    .line 198
    iget-wide v10, v0, Lp54;->a0:J

    .line 199
    .line 200
    const/4 v14, 0x1

    .line 201
    iget-wide v12, v0, Lp54;->b0:J

    .line 202
    .line 203
    const/4 v15, 0x1

    .line 204
    const/16 v16, 0x1

    .line 205
    .line 206
    iget-object v15, v0, Lp54;->c0:Lip0;

    .line 207
    .line 208
    iget-object v14, v0, Lp54;->d0:Lu72;

    .line 209
    .line 210
    move-object/from16 v17, v1

    .line 211
    .line 212
    iget-object v1, v0, Lp54;->e0:Lip0;

    .line 213
    .line 214
    move-object/from16 v0, v17

    .line 215
    .line 216
    move-object/from16 v17, v1

    .line 217
    .line 218
    move-object v1, v0

    .line 219
    move-object/from16 v16, v14

    .line 220
    .line 221
    const/4 v0, 0x1

    .line 222
    const/4 v14, 0x0

    .line 223
    invoke-static/range {v1 .. v19}, Lt54;->b(Lzg;Lbx0;Lg72;Lj72;Le64;Lq96;FZLi86;JJFLip0;Lu72;Lip0;Luq0;I)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v6, v18

    .line 227
    .line 228
    invoke-virtual {v6, v0}, Luq0;->p(Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_6
    invoke-virtual {v6}, Luq0;->Q()V

    .line 233
    .line 234
    .line 235
    :goto_2
    sget-object v0, Lbh7;->a:Lbh7;

    .line 236
    .line 237
    return-object v0
.end method
