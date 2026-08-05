.class public final synthetic Ltm6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lwm6;

.field public final synthetic S:Le64;

.field public final synthetic T:Lj72;


# direct methods
.method public synthetic constructor <init>(Lwm6;Le64;Lj72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltm6;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltm6;->R:Lwm6;

    .line 8
    .line 9
    iput-object p2, p0, Ltm6;->S:Le64;

    .line 10
    .line 11
    iput-object p3, p0, Ltm6;->T:Lj72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lwm6;Lj72;Le64;II)V
    .locals 0

    .line 14
    iput p5, p0, Ltm6;->Q:I

    iput-object p1, p0, Ltm6;->R:Lwm6;

    iput-object p2, p0, Ltm6;->T:Lj72;

    iput-object p3, p0, Ltm6;->S:Le64;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ltm6;->Q:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, v0, Ltm6;->S:Le64;

    .line 8
    .line 9
    sget-object v4, Lbh7;->a:Lbh7;

    .line 10
    .line 11
    iget-object v5, v0, Ltm6;->T:Lj72;

    .line 12
    .line 13
    iget-object v6, v0, Ltm6;->R:Lwm6;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Luq0;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Luy7;->X(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-static {v6, v5, v3, v1, v2}, Lyr;->f(Lwm6;Lj72;Le64;Luq0;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v1, p1

    .line 38
    .line 39
    check-cast v1, Luq0;

    .line 40
    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    check-cast v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Luy7;->X(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v6, v5, v3, v1, v2}, Lyr;->j(Lwm6;Lj72;Le64;Luq0;I)V

    .line 53
    .line 54
    .line 55
    return-object v4

    .line 56
    :pswitch_1
    move-object/from16 v13, p1

    .line 57
    .line 58
    check-cast v13, Luq0;

    .line 59
    .line 60
    move-object/from16 v1, p2

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    and-int/lit8 v2, v1, 0x3

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    const/4 v7, 0x1

    .line 72
    const/4 v8, 0x0

    .line 73
    if-eq v2, v3, :cond_0

    .line 74
    .line 75
    const/4 v2, 0x1

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    and-int/2addr v1, v7

    .line 79
    invoke-virtual {v13, v1, v2}, Luq0;->N(IZ)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_9

    .line 84
    .line 85
    sget v1, Lx95;->sub_routing_general_sub_name:I

    .line 86
    .line 87
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v2, v6, Lwm6;->b:Ljava/lang/String;

    .line 92
    .line 93
    iget-boolean v3, v6, Lwm6;->c:Z

    .line 94
    .line 95
    const/16 v9, 0x180

    .line 96
    .line 97
    iget-object v10, v0, Ltm6;->S:Le64;

    .line 98
    .line 99
    invoke-static {v1, v2, v10, v13, v9}, Lhc7;->d(Ljava/lang/String;Ljava/lang/String;Le64;Luq0;I)V

    .line 100
    .line 101
    .line 102
    sget v1, Lx95;->sub_routing_general_enable_routing:I

    .line 103
    .line 104
    invoke-static {v1, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v2, 0x0

    .line 109
    iget-boolean v8, v6, Lwm6;->d:Z

    .line 110
    .line 111
    iget-object v9, v6, Lwm6;->f:Ltm2;

    .line 112
    .line 113
    if-eqz v9, :cond_1

    .line 114
    .line 115
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v9

    .line 119
    xor-int/2addr v9, v7

    .line 120
    if-ne v9, v7, :cond_1

    .line 121
    .line 122
    if-nez v3, :cond_1

    .line 123
    .line 124
    const/4 v11, 0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    const/4 v11, 0x0

    .line 127
    :goto_1
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v12, Llq0;->a:Lkq0;

    .line 136
    .line 137
    if-nez v7, :cond_2

    .line 138
    .line 139
    if-ne v9, v12, :cond_3

    .line 140
    .line 141
    :cond_2
    new-instance v9, Loq5;

    .line 142
    .line 143
    const/4 v7, 0x5

    .line 144
    invoke-direct {v9, v5, v7}, Loq5;-><init>(Lj72;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v13, v9}, Luq0;->f0(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    :cond_3
    check-cast v9, Lj72;

    .line 151
    .line 152
    invoke-virtual {v13, v6}, Luq0;->f(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v7

    .line 156
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    or-int/2addr v7, v14

    .line 161
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    if-nez v7, :cond_4

    .line 166
    .line 167
    if-ne v14, v12, :cond_5

    .line 168
    .line 169
    :cond_4
    new-instance v14, Lls3;

    .line 170
    .line 171
    const/16 v7, 0xf

    .line 172
    .line 173
    invoke-direct {v14, v7, v6, v5}, Lls3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v13, v14}, Luq0;->f0(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    check-cast v14, Lj72;

    .line 180
    .line 181
    move-object v7, v12

    .line 182
    move-object v12, v14

    .line 183
    const/16 v14, 0xc00

    .line 184
    .line 185
    const/16 v15, 0x20

    .line 186
    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    move-object v7, v1

    .line 190
    move-object/from16 v1, v16

    .line 191
    .line 192
    invoke-static/range {v7 .. v15}, Lrt2;->b(Ljava/lang/String;ZLj72;Le64;ZLj72;Luq0;II)V

    .line 193
    .line 194
    .line 195
    if-nez v3, :cond_8

    .line 196
    .line 197
    const v3, 0x3c328998

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v3}, Luq0;->V(I)V

    .line 201
    .line 202
    .line 203
    sget v3, Lx95;->sub_routing_general_ignore_routing_import:I

    .line 204
    .line 205
    invoke-static {v3, v13}, Lzd7;->k0(ILuq0;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-boolean v8, v6, Lwm6;->e:Z

    .line 210
    .line 211
    invoke-virtual {v13, v5}, Luq0;->f(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    invoke-virtual {v13}, Luq0;->K()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v6

    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    if-ne v6, v1, :cond_7

    .line 222
    .line 223
    :cond_6
    new-instance v6, Loq5;

    .line 224
    .line 225
    const/4 v1, 0x6

    .line 226
    invoke-direct {v6, v5, v1}, Loq5;-><init>(Lj72;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v13, v6}, Luq0;->f0(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_7
    move-object v9, v6

    .line 233
    check-cast v9, Lj72;

    .line 234
    .line 235
    const/16 v14, 0xc00

    .line 236
    .line 237
    const/16 v15, 0x70

    .line 238
    .line 239
    const/4 v11, 0x0

    .line 240
    const/4 v12, 0x0

    .line 241
    invoke-static/range {v7 .. v15}, Lrt2;->b(Ljava/lang/String;ZLj72;Le64;ZLj72;Luq0;II)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 245
    .line 246
    .line 247
    goto :goto_2

    .line 248
    :cond_8
    const v1, 0x3c389225

    .line 249
    .line 250
    .line 251
    invoke-virtual {v13, v1}, Luq0;->V(I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v13, v2}, Luq0;->p(Z)V

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :cond_9
    invoke-virtual {v13}, Luq0;->Q()V

    .line 259
    .line 260
    .line 261
    :goto_2
    return-object v4

    .line 262
    :pswitch_2
    move-object/from16 v1, p1

    .line 263
    .line 264
    check-cast v1, Luq0;

    .line 265
    .line 266
    move-object/from16 v7, p2

    .line 267
    .line 268
    check-cast v7, Ljava/lang/Integer;

    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    invoke-static {v2}, Luy7;->X(I)I

    .line 274
    .line 275
    .line 276
    move-result v2

    .line 277
    invoke-static {v6, v5, v3, v1, v2}, Luy7;->c(Lwm6;Lj72;Le64;Luq0;I)V

    .line 278
    .line 279
    .line 280
    return-object v4

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
