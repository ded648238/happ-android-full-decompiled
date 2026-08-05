.class public final Ldf;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:J

.field public final synthetic R:Z

.field public final synthetic S:Le64;

.field public final synthetic T:Le00;


# direct methods
.method public constructor <init>(JZLe64;Le00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Ldf;->Q:J

    .line 5
    .line 6
    iput-boolean p3, p0, Ldf;->R:Z

    .line 7
    .line 8
    iput-object p4, p0, Ldf;->S:Le64;

    .line 9
    .line 10
    iput-object p5, p0, Ldf;->T:Le00;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Luq0;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    and-int/lit8 v3, v2, 0x3

    .line 16
    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    and-int/2addr v2, v5

    .line 26
    invoke-virtual {v1, v2, v3}, Luq0;->N(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_a

    .line 31
    .line 32
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    sget-object v4, Llq0;->a:Lkq0;

    .line 38
    .line 39
    iget-object v7, v0, Ldf;->T:Le00;

    .line 40
    .line 41
    iget-boolean v8, v0, Ldf;->R:Z

    .line 42
    .line 43
    iget-wide v9, v0, Ldf;->Q:J

    .line 44
    .line 45
    cmp-long v11, v9, v2

    .line 46
    .line 47
    if-eqz v11, :cond_7

    .line 48
    .line 49
    const v2, 0x34c4c6

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 53
    .line 54
    .line 55
    if-eqz v8, :cond_1

    .line 56
    .line 57
    sget-object v2, Lnq;->b:Lhp5;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    sget-object v2, Lnq;->a:Lng2;

    .line 61
    .line 62
    :goto_1
    invoke-static {v9, v10}, Lai1;->b(J)F

    .line 63
    .line 64
    .line 65
    move-result v12

    .line 66
    invoke-static {v9, v10}, Lai1;->a(J)F

    .line 67
    .line 68
    .line 69
    move-result v13

    .line 70
    const/4 v15, 0x0

    .line 71
    const/16 v16, 0xc

    .line 72
    .line 73
    iget-object v11, v0, Ldf;->S:Le64;

    .line 74
    .line 75
    const/4 v14, 0x0

    .line 76
    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/c;->g(Le64;FFFFI)Le64;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    sget-object v9, Lhp5;->b0:Lv10;

    .line 81
    .line 82
    invoke-static {v2, v9, v1, v6}, Lut5;->a(Loq;Lv10;Luq0;I)Lvt5;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-wide v9, v1, Luq0;->T:J

    .line 87
    .line 88
    const/16 v11, 0x20

    .line 89
    .line 90
    ushr-long v11, v9, v11

    .line 91
    .line 92
    xor-long/2addr v9, v11

    .line 93
    long-to-int v10, v9

    .line 94
    invoke-virtual {v1}, Luq0;->l()Ljs4;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-static {v1, v3}, Lf93;->R(Luq0;Le64;)Le64;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    sget-object v11, Liq0;->i:Lhq0;

    .line 103
    .line 104
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object v11, Lhq0;->b:Lqr0;

    .line 108
    .line 109
    invoke-virtual {v1}, Luq0;->Y()V

    .line 110
    .line 111
    .line 112
    iget-boolean v12, v1, Luq0;->S:Z

    .line 113
    .line 114
    if-eqz v12, :cond_2

    .line 115
    .line 116
    invoke-virtual {v1, v11}, Luq0;->k(Lg72;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    invoke-virtual {v1}, Luq0;->i0()V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v11, Lhq0;->e:Lth;

    .line 124
    .line 125
    invoke-static {v1, v11, v2}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object v2, Lhq0;->d:Lth;

    .line 129
    .line 130
    invoke-static {v1, v2, v9}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    sget-object v2, Lhq0;->f:Lth;

    .line 134
    .line 135
    iget-boolean v9, v1, Luq0;->S:Z

    .line 136
    .line 137
    if-nez v9, :cond_3

    .line 138
    .line 139
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v11

    .line 147
    invoke-static {v9, v11}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v9

    .line 151
    if-nez v9, :cond_4

    .line 152
    .line 153
    :cond_3
    invoke-static {v10, v1, v10, v2}, Lea0;->z(ILuq0;ILth;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    sget-object v2, Lhq0;->c:Lth;

    .line 157
    .line 158
    invoke-static {v1, v2, v3}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-nez v2, :cond_5

    .line 170
    .line 171
    if-ne v3, v4, :cond_6

    .line 172
    .line 173
    :cond_5
    new-instance v3, Lcf;

    .line 174
    .line 175
    invoke-direct {v3, v7, v6}, Lcf;-><init>(Le00;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_6
    check-cast v3, Lg72;

    .line 182
    .line 183
    const/4 v2, 0x6

    .line 184
    sget-object v4, Lb64;->Q:Lb64;

    .line 185
    .line 186
    invoke-static {v4, v3, v8, v1, v2}, Lw33;->e(Le64;Lg72;ZLuq0;I)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v5}, Luq0;->p(Z)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v6}, Luq0;->p(Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_7
    const v2, 0x42f938

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v2}, Luq0;->V(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, v7}, Luq0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {v1}, Luq0;->K()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v3

    .line 210
    if-nez v2, :cond_8

    .line 211
    .line 212
    if-ne v3, v4, :cond_9

    .line 213
    .line 214
    :cond_8
    new-instance v3, Lcf;

    .line 215
    .line 216
    invoke-direct {v3, v7, v5}, Lcf;-><init>(Le00;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v3}, Luq0;->f0(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    check-cast v3, Lg72;

    .line 223
    .line 224
    iget-object v2, v0, Ldf;->S:Le64;

    .line 225
    .line 226
    invoke-static {v2, v3, v8, v1, v6}, Lw33;->e(Le64;Lg72;ZLuq0;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v6}, Luq0;->p(Z)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_a
    invoke-virtual {v1}, Luq0;->Q()V

    .line 234
    .line 235
    .line 236
    :goto_3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 237
    .line 238
    return-object v1
.end method
