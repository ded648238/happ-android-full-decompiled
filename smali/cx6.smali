.class public final synthetic Lcx6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lfx6;


# direct methods
.method public synthetic constructor <init>(Lfx6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcx6;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Lcx6;->R:Lfx6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcx6;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v5, v0, Lcx6;->R:Lfx6;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v5, Lfx6;->u0:Lex6;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v4, v5, Lfx6;->q0:Lj72;

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    invoke-interface {v4, v2}, Lj72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v2, v5, Lfx6;->u0:Lex6;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iput-boolean v1, v2, Lex6;->c:Z

    .line 37
    .line 38
    :cond_2
    invoke-static {v5}, Lqt2;->J(Le36;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, Lrt2;->I(Lye3;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v5}, Lub;->G(Lsj1;)V

    .line 45
    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    return-object v1

    .line 53
    :pswitch_0
    move-object/from16 v7, p1

    .line 54
    .line 55
    check-cast v7, Lhj;

    .line 56
    .line 57
    iget-object v1, v5, Lfx6;->u0:Lex6;

    .line 58
    .line 59
    sget-object v14, Lwn1;->Q:Lwn1;

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v3, v1, Lex6;->b:Lhj;

    .line 64
    .line 65
    invoke-static {v7, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    iput-object v7, v1, Lex6;->b:Lhj;

    .line 73
    .line 74
    iget-object v1, v1, Lex6;->d:Lb84;

    .line 75
    .line 76
    if-eqz v1, :cond_5

    .line 77
    .line 78
    iget-object v3, v5, Lfx6;->f0:Lk27;

    .line 79
    .line 80
    iget-object v4, v5, Lfx6;->g0:Lv22;

    .line 81
    .line 82
    iget v6, v5, Lfx6;->i0:I

    .line 83
    .line 84
    iget-boolean v8, v5, Lfx6;->j0:Z

    .line 85
    .line 86
    iget v9, v5, Lfx6;->k0:I

    .line 87
    .line 88
    iget v10, v5, Lfx6;->l0:I

    .line 89
    .line 90
    iget-object v11, v5, Lfx6;->p0:Lgu;

    .line 91
    .line 92
    iput-object v7, v1, Lb84;->a:Lhj;

    .line 93
    .line 94
    invoke-virtual {v1, v3}, Lb84;->f(Lk27;)V

    .line 95
    .line 96
    .line 97
    iput-object v4, v1, Lb84;->b:Lv22;

    .line 98
    .line 99
    iput v6, v1, Lb84;->c:I

    .line 100
    .line 101
    iput-boolean v8, v1, Lb84;->d:Z

    .line 102
    .line 103
    iput v9, v1, Lb84;->e:I

    .line 104
    .line 105
    iput v10, v1, Lb84;->f:I

    .line 106
    .line 107
    iput-object v14, v1, Lb84;->g:Ljava/util/List;

    .line 108
    .line 109
    iput-object v11, v1, Lb84;->h:Lgu;

    .line 110
    .line 111
    iget-wide v3, v1, Lb84;->s:J

    .line 112
    .line 113
    const/4 v6, 0x2

    .line 114
    shl-long/2addr v3, v6

    .line 115
    const-wide/16 v6, 0x2

    .line 116
    .line 117
    or-long/2addr v3, v6

    .line 118
    iput-wide v3, v1, Lb84;->s:J

    .line 119
    .line 120
    iput-object v2, v1, Lb84;->m:Ll5;

    .line 121
    .line 122
    iput-object v2, v1, Lb84;->o:Lo17;

    .line 123
    .line 124
    const/4 v3, -0x1

    .line 125
    iput v3, v1, Lb84;->q:I

    .line 126
    .line 127
    iput v3, v1, Lb84;->p:I

    .line 128
    .line 129
    iput-object v2, v1, Lb84;->r:La84;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    new-instance v1, Lex6;

    .line 133
    .line 134
    iget-object v2, v5, Lfx6;->e0:Lhj;

    .line 135
    .line 136
    invoke-direct {v1, v2, v7}, Lex6;-><init>(Lhj;Lhj;)V

    .line 137
    .line 138
    .line 139
    new-instance v6, Lb84;

    .line 140
    .line 141
    iget-object v8, v5, Lfx6;->f0:Lk27;

    .line 142
    .line 143
    iget-object v9, v5, Lfx6;->g0:Lv22;

    .line 144
    .line 145
    iget v10, v5, Lfx6;->i0:I

    .line 146
    .line 147
    iget-boolean v11, v5, Lfx6;->j0:Z

    .line 148
    .line 149
    iget v12, v5, Lfx6;->k0:I

    .line 150
    .line 151
    iget v13, v5, Lfx6;->l0:I

    .line 152
    .line 153
    iget-object v15, v5, Lfx6;->p0:Lgu;

    .line 154
    .line 155
    invoke-direct/range {v6 .. v15}, Lb84;-><init>(Lhj;Lk27;Lv22;IZIILjava/util/List;Lgu;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Lfx6;->I0()Lb84;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iget-object v2, v2, Lb84;->k:Lz61;

    .line 163
    .line 164
    invoke-virtual {v6, v2}, Lb84;->d(Lz61;)V

    .line 165
    .line 166
    .line 167
    iput-object v6, v1, Lex6;->d:Lb84;

    .line 168
    .line 169
    iput-object v1, v5, Lfx6;->u0:Lex6;

    .line 170
    .line 171
    :cond_5
    :goto_1
    invoke-static {v5}, Lqt2;->J(Le36;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v5}, Lrt2;->I(Lye3;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v5}, Lub;->G(Lsj1;)V

    .line 178
    .line 179
    .line 180
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_1
    move-object/from16 v1, p1

    .line 184
    .line 185
    check-cast v1, Ljava/util/List;

    .line 186
    .line 187
    invoke-virtual {v5}, Lfx6;->I0()Lb84;

    .line 188
    .line 189
    .line 190
    move-result-object v6

    .line 191
    iget-object v6, v6, Lb84;->o:Lo17;

    .line 192
    .line 193
    if-eqz v6, :cond_7

    .line 194
    .line 195
    iget-object v2, v6, Lo17;->a:Ln17;

    .line 196
    .line 197
    new-instance v7, Ln17;

    .line 198
    .line 199
    iget-object v8, v2, Ln17;->a:Lhj;

    .line 200
    .line 201
    iget-object v9, v5, Lfx6;->f0:Lk27;

    .line 202
    .line 203
    iget-object v5, v5, Lfx6;->o0:Lxm0;

    .line 204
    .line 205
    if-eqz v5, :cond_6

    .line 206
    .line 207
    invoke-interface {v5}, Lxm0;->a()J

    .line 208
    .line 209
    .line 210
    move-result-wide v10

    .line 211
    goto :goto_2

    .line 212
    :cond_6
    sget-wide v10, Lvm0;->g:J

    .line 213
    .line 214
    :goto_2
    const-wide/16 v17, 0x0

    .line 215
    .line 216
    const v19, 0xfffffe

    .line 217
    .line 218
    .line 219
    const-wide/16 v12, 0x0

    .line 220
    .line 221
    const-wide/16 v14, 0x0

    .line 222
    .line 223
    const/16 v16, 0x0

    .line 224
    .line 225
    invoke-static/range {v9 .. v19}, Lk27;->e(Lk27;JJJIJI)Lk27;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    iget-object v10, v2, Ln17;->c:Ljava/util/List;

    .line 230
    .line 231
    iget v11, v2, Ln17;->d:I

    .line 232
    .line 233
    iget-boolean v12, v2, Ln17;->e:Z

    .line 234
    .line 235
    iget v13, v2, Ln17;->f:I

    .line 236
    .line 237
    iget-object v14, v2, Ln17;->g:Lz61;

    .line 238
    .line 239
    iget-object v15, v2, Ln17;->h:Lte3;

    .line 240
    .line 241
    iget-object v5, v2, Ln17;->i:Lv22;

    .line 242
    .line 243
    iget-wide v3, v2, Ln17;->j:J

    .line 244
    .line 245
    move-wide/from16 v17, v3

    .line 246
    .line 247
    move-object/from16 v16, v5

    .line 248
    .line 249
    invoke-direct/range {v7 .. v18}, Ln17;-><init>(Lhj;Lk27;Ljava/util/List;IZILz61;Lte3;Lv22;J)V

    .line 250
    .line 251
    .line 252
    iget-wide v2, v6, Lo17;->c:J

    .line 253
    .line 254
    new-instance v4, Lo17;

    .line 255
    .line 256
    iget-object v5, v6, Lo17;->b:Ly74;

    .line 257
    .line 258
    invoke-direct {v4, v7, v5, v2, v3}, Lo17;-><init>(Ln17;Ly74;J)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-object v2, v4

    .line 265
    :cond_7
    if-eqz v2, :cond_8

    .line 266
    .line 267
    const/4 v3, 0x1

    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const/4 v3, 0x0

    .line 270
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
