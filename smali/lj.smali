.class public abstract Llj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Ltn4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltn4;

    .line 2
    .line 3
    sget-object v1, Lwn1;->Q:Lwn1;

    .line 4
    .line 5
    invoke-direct {v0, v1, v1}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llj;->a:Ltn4;

    .line 9
    .line 10
    return-void
.end method

.method public static final a(Lhj;Ljava/util/List;Luq0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    const v4, -0x6af76057

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, v4}, Luq0;->W(I)Luq0;

    .line 13
    .line 14
    .line 15
    and-int/lit8 v4, v3, 0x6

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v0}, Luq0;->f(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x2

    .line 28
    :goto_0
    or-int/2addr v4, v3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v4, v3

    .line 31
    :goto_1
    and-int/lit8 v5, v3, 0x30

    .line 32
    .line 33
    const/16 v6, 0x20

    .line 34
    .line 35
    if-nez v5, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_2

    .line 42
    .line 43
    const/16 v5, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v5, 0x10

    .line 47
    .line 48
    :goto_2
    or-int/2addr v4, v5

    .line 49
    :cond_3
    and-int/lit8 v5, v4, 0x13

    .line 50
    .line 51
    const/16 v7, 0x12

    .line 52
    .line 53
    const/4 v9, 0x1

    .line 54
    if-eq v5, v7, :cond_4

    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v5, 0x0

    .line 59
    :goto_3
    and-int/2addr v4, v9

    .line 60
    invoke-virtual {v2, v4, v5}, Luq0;->N(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/4 v5, 0x0

    .line 71
    :goto_4
    if-ge v5, v4, :cond_9

    .line 72
    .line 73
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    check-cast v7, Lgj;

    .line 78
    .line 79
    iget-object v10, v7, Lgj;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v10, Lv72;

    .line 82
    .line 83
    iget v11, v7, Lgj;->b:I

    .line 84
    .line 85
    iget v7, v7, Lgj;->c:I

    .line 86
    .line 87
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    sget-object v13, Llq0;->a:Lkq0;

    .line 92
    .line 93
    if-ne v12, v13, :cond_5

    .line 94
    .line 95
    sget-object v12, Lwc;->d:Lwc;

    .line 96
    .line 97
    invoke-virtual {v2, v12}, Luq0;->f0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_5
    check-cast v12, Lr04;

    .line 101
    .line 102
    iget-wide v13, v2, Luq0;->T:J

    .line 103
    .line 104
    ushr-long v15, v13, v6

    .line 105
    .line 106
    xor-long/2addr v13, v15

    .line 107
    long-to-int v14, v13

    .line 108
    invoke-virtual {v2}, Luq0;->l()Ljs4;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    sget-object v15, Lb64;->Q:Lb64;

    .line 113
    .line 114
    invoke-static {v2, v15}, Lf93;->R(Luq0;Le64;)Le64;

    .line 115
    .line 116
    .line 117
    move-result-object v15

    .line 118
    sget-object v16, Liq0;->i:Lhq0;

    .line 119
    .line 120
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    sget-object v6, Lhq0;->b:Lqr0;

    .line 124
    .line 125
    invoke-virtual {v2}, Luq0;->Y()V

    .line 126
    .line 127
    .line 128
    const/16 v17, 0x0

    .line 129
    .line 130
    iget-boolean v8, v2, Luq0;->S:Z

    .line 131
    .line 132
    if-eqz v8, :cond_6

    .line 133
    .line 134
    invoke-virtual {v2, v6}, Luq0;->k(Lg72;)V

    .line 135
    .line 136
    .line 137
    goto :goto_5

    .line 138
    :cond_6
    invoke-virtual {v2}, Luq0;->i0()V

    .line 139
    .line 140
    .line 141
    :goto_5
    sget-object v6, Lhq0;->e:Lth;

    .line 142
    .line 143
    invoke-static {v2, v6, v12}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lhq0;->d:Lth;

    .line 147
    .line 148
    invoke-static {v2, v6, v13}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    sget-object v6, Lhq0;->f:Lth;

    .line 152
    .line 153
    iget-boolean v8, v2, Luq0;->S:Z

    .line 154
    .line 155
    if-nez v8, :cond_7

    .line 156
    .line 157
    invoke-virtual {v2}, Luq0;->K()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v8, v12}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v8

    .line 169
    if-nez v8, :cond_8

    .line 170
    .line 171
    :cond_7
    invoke-static {v14, v2, v14, v6}, Lea0;->z(ILuq0;ILth;)V

    .line 172
    .line 173
    .line 174
    :cond_8
    sget-object v6, Lhq0;->c:Lth;

    .line 175
    .line 176
    invoke-static {v2, v6, v15}, Lv77;->h(Luq0;Lu72;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0, v11, v7}, Lhj;->c(II)Lhj;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lhj;->R:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-interface {v10, v6, v2, v7}, Lv72;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2, v9}, Luq0;->p(Z)V

    .line 193
    .line 194
    .line 195
    add-int/lit8 v5, v5, 0x1

    .line 196
    .line 197
    const/16 v6, 0x20

    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_9
    const/16 v17, 0x0

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_a
    const/16 v17, 0x0

    .line 205
    .line 206
    invoke-virtual {v2}, Luq0;->Q()V

    .line 207
    .line 208
    .line 209
    :goto_6
    invoke-virtual {v2}, Luq0;->r()Lyc5;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_b

    .line 214
    .line 215
    new-instance v4, Ljj;

    .line 216
    .line 217
    const/4 v5, 0x0

    .line 218
    invoke-direct {v4, v3, v5, v0, v1}, Ljj;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iput-object v4, v2, Lyc5;->d:Lu72;

    .line 222
    .line 223
    :cond_b
    return-void
.end method
