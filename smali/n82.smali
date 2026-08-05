.class public final Ln82;
.super Loa6;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# direct methods
.method public constructor <init>(Lj21;Ln82;IZ)V
    .locals 7

    .line 1
    sget-object v3, Lkv6;->R:Llk;

    .line 2
    .line 3
    sget-object v4, Luk4;->g:Lha4;

    .line 4
    .line 5
    sget-object v6, Lme6;->A:Lkq0;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Loa6;-><init>(Lj21;Loa6;Lmk;Lha4;ILme6;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lm82;->e0:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lm82;->m0:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lm82;->n0:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final E0(ILmk;Lj21;Lk82;Lha4;Lme6;)Lm82;
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance p2, Ln82;

    .line 10
    .line 11
    check-cast p4, Ln82;

    .line 12
    .line 13
    iget-boolean p5, p0, Lm82;->m0:Z

    .line 14
    .line 15
    invoke-direct {p2, p3, p4, p1, p5}, Ln82;-><init>(Lj21;Ln82;IZ)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    throw p1
.end method

.method public final F0(Ll82;)Lm82;
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lm82;->F0(Ll82;)Lm82;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ln82;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_c

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lil7;

    .line 41
    .line 42
    invoke-virtual {v1}, Lkl7;->c()Lod3;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lew0;->A(Lod3;)Lha4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v2, 0xa

    .line 65
    .line 66
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Lil7;

    .line 88
    .line 89
    invoke-virtual {v3}, Lkl7;->c()Lod3;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v3}, Lew0;->A(Lod3;)Lha4;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    sub-int/2addr v0, v3

    .line 117
    const/4 v3, 0x1

    .line 118
    if-nez v0, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-static {v1, v4}, Lnm0;->f1(Ljava/util/List;Ljava/util/List;)Ljava/util/ArrayList;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-eqz v5, :cond_4

    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-eqz v5, :cond_c

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    check-cast v5, Ltn4;

    .line 154
    .line 155
    iget-object v6, v5, Ltn4;->Q:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v6, Lha4;

    .line 158
    .line 159
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lil7;

    .line 162
    .line 163
    invoke-virtual {v5}, Lk21;->getName()Lha4;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v6, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-nez v5, :cond_5

    .line 172
    .line 173
    :cond_6
    invoke-virtual {p1}, Lm82;->P()Ljava/util/List;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v5, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {v4, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_8

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, Lil7;

    .line 204
    .line 205
    invoke-virtual {v4}, Lk21;->getName()Lha4;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget v7, v4, Lil7;->X:I

    .line 213
    .line 214
    sub-int v8, v7, v0

    .line 215
    .line 216
    if-ltz v8, :cond_7

    .line 217
    .line 218
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    check-cast v8, Lha4;

    .line 223
    .line 224
    if-eqz v8, :cond_7

    .line 225
    .line 226
    move-object v6, v8

    .line 227
    :cond_7
    invoke-virtual {v4, p1, v6, v7}, Lil7;->C0(Ln82;Lha4;I)Lil7;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_8
    sget-object v0, Lbd7;->b:Lbd7;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lm82;->I0(Lbd7;)Ll82;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    const/4 v4, 0x0

    .line 246
    if-eqz v2, :cond_a

    .line 247
    .line 248
    :cond_9
    const/4 v3, 0x0

    .line 249
    goto :goto_2

    .line 250
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_9

    .line 259
    .line 260
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    check-cast v2, Lha4;

    .line 265
    .line 266
    if-nez v2, :cond_b

    .line 267
    .line 268
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    iput-object v1, v0, Ll82;->l0:Ljava/lang/Boolean;

    .line 273
    .line 274
    iput-object v5, v0, Ll82;->W:Ljava/util/List;

    .line 275
    .line 276
    invoke-virtual {p1}, Loa6;->O0()Loa6;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    iput-object v1, v0, Ll82;->U:Lk82;

    .line 281
    .line 282
    invoke-super {p1, v0}, Lm82;->F0(Ll82;)Lm82;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final J()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
