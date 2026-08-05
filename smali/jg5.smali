.class public final Ljg5;
.super Ljava/lang/Object;

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final R:Ljava/lang/String;

.field public final S:Lp73;

.field public final T:Ljava/lang/String;

.field public final U:Lk35;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lp73;Lk35;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Ljg5;->Q:I

    iput-object p1, p0, Ljg5;->R:Ljava/lang/String;

    iput-object p2, p0, Ljg5;->S:Lp73;

    iput-object p3, p0, Ljg5;->U:Lk35;

    iput-object p4, p0, Ljg5;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp73;Ljava/lang/String;Ljava/lang/String;Lk35;I)V
    .locals 0

    .line 1
    iput p5, p0, Ljg5;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Ljg5;->S:Lp73;

    .line 4
    .line 5
    iput-object p2, p0, Ljg5;->R:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Ljg5;->T:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Ljg5;->U:Lk35;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Ljg5;->Q:I

    .line 2
    .line 3
    const-class v1, Lkotlin/Metadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Ljg5;->T:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Ljg5;->R:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Ljg5;->U:Lk35;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lh94;

    .line 16
    .line 17
    iget-object v7, p0, Ljg5;->S:Lp73;

    .line 18
    .line 19
    instance-of v0, v7, Lg83;

    .line 20
    .line 21
    iget-object v8, p0, Ljg5;->T:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v4, v8}, Lp73;->Q(Ljava/lang/String;Ljava/lang/String;)Lmb3;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v6, Lsc3;

    .line 30
    .line 31
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v11, Lw63;->j:Lw63;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lsc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lb81;

    .line 42
    .line 43
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {v6, v7, v4, v8, v0}, Lb81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v6

    .line 51
    :pswitch_0
    check-cast v5, Li35;

    .line 52
    .line 53
    iget-object v7, p0, Ljg5;->S:Lp73;

    .line 54
    .line 55
    instance-of v0, v7, Lg83;

    .line 56
    .line 57
    iget-object v8, p0, Ljg5;->T:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v4, v8}, Lp73;->Q(Ljava/lang/String;Ljava/lang/String;)Lmb3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v6, Lid3;

    .line 66
    .line 67
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v11, Lw63;->j:Lw63;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lid3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v6, Lu81;

    .line 78
    .line 79
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-direct {v6, v7, v4, v8, v0}, Lu81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v6

    .line 87
    :pswitch_1
    check-cast v5, Lkz6;

    .line 88
    .line 89
    sget-object v0, Lp73;->Q:Ltg5;

    .line 90
    .line 91
    iget-object v8, p0, Ljg5;->R:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Ltg5;->b(Ljava/lang/CharSequence;)Ldz3;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p0, Ljg5;->S:Lp73;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Ldz3;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Lbz3;

    .line 106
    .line 107
    invoke-virtual {v0, v2}, Lbz3;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v7, v0, v8}, Lp73;->M(ILjava/lang/String;)Lfd3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of v0, v7, Lf73;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    move-object v0, v7

    .line 127
    check-cast v0, Lf73;

    .line 128
    .line 129
    iget-object v0, v0, Lf73;->R:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lz80;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v7, v0}, Lp73;->O(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_3

    .line 154
    .line 155
    new-instance v1, Lax2;

    .line 156
    .line 157
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    sget-object v3, Lw63;->j:Lw63;

    .line 162
    .line 163
    invoke-direct {v1, v7, v0, v2, v3}, Lax2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V

    .line 164
    .line 165
    .line 166
    move-object v0, v1

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    instance-of v0, v7, Lg83;

    .line 169
    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v3, v8}, Lp73;->Q(Ljava/lang/String;Ljava/lang/String;)Lmb3;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v6, Lqc3;

    .line 177
    .line 178
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, Lw63;->j:Lw63;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Lqc3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 185
    .line 186
    .line 187
    move-object v0, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance v0, Lz71;

    .line 190
    .line 191
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-direct {v0, v7, v3, v8, v1}, Lz71;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object v0

    .line 199
    :pswitch_2
    check-cast v5, Lpi3;

    .line 200
    .line 201
    sget-object v0, Lp73;->Q:Ltg5;

    .line 202
    .line 203
    iget-object v8, p0, Ljg5;->R:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Ltg5;->b(Ljava/lang/CharSequence;)Ldz3;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v7, p0, Ljg5;->S:Lp73;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Ldz3;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Lbz3;

    .line 218
    .line 219
    invoke-virtual {v0, v2}, Lbz3;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {v7, v0, v8}, Lp73;->M(ILjava/lang/String;)Lfd3;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    instance-of v0, v7, Lf73;

    .line 235
    .line 236
    if-eqz v0, :cond_6

    .line 237
    .line 238
    move-object v0, v7

    .line 239
    check-cast v0, Lf73;

    .line 240
    .line 241
    iget-object v2, v0, Lf73;->R:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    if-nez v1, :cond_6

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v5}, Lz80;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {v7, v1}, Lp73;->O(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_6

    .line 266
    .line 267
    new-instance v2, Lix2;

    .line 268
    .line 269
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    sget-object v6, Lw63;->j:Lw63;

    .line 274
    .line 275
    invoke-direct {v2, v7, v1, v4, v6}, Lix2;-><init>(Lp73;Ljava/lang/reflect/Field;Ljava/lang/Object;Lw63;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    move-object v0, v2

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    nop

    .line 281
    const-string v1, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 282
    .line 283
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_6

    .line 288
    .line 289
    new-instance v1, Lqw2;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lqw2;-><init>(Lf73;)V

    .line 292
    .line 293
    .line 294
    move-object v0, v1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    instance-of v0, v7, Lg83;

    .line 297
    .line 298
    if-eqz v0, :cond_7

    .line 299
    .line 300
    invoke-virtual {v7, v3, v8}, Lp73;->Q(Ljava/lang/String;Ljava/lang/String;)Lmb3;

    .line 301
    .line 302
    .line 303
    move-result-object v10

    .line 304
    new-instance v6, Lfd3;

    .line 305
    .line 306
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    sget-object v11, Lw63;->j:Lw63;

    .line 311
    .line 312
    invoke-direct/range {v6 .. v11}, Lfd3;-><init>(Lp73;Ljava/lang/String;Ljava/lang/Object;Lmb3;Lw63;)V

    .line 313
    .line 314
    .line 315
    move-object v0, v6

    .line 316
    goto :goto_3

    .line 317
    :cond_7
    new-instance v0, Lr81;

    .line 318
    .line 319
    invoke-virtual {v5}, Lz80;->M()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    invoke-direct {v0, v7, v3, v8, v1}, Lr81;-><init>(Lp73;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :goto_3
    return-object v0

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
