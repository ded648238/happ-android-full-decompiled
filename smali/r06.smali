.class public final Lr06;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ljava/lang/String;

.field public final Z:Lvn3;

.field public final c0:Ljava/lang/String;

.field public final d0:Lqm5;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lvn3;Lqm5;Ljava/lang/String;I)V
    .locals 0

    .line 15
    iput p5, p0, Lr06;->X:I

    iput-object p1, p0, Lr06;->Y:Ljava/lang/String;

    iput-object p2, p0, Lr06;->Z:Lvn3;

    iput-object p3, p0, Lr06;->d0:Lqm5;

    iput-object p4, p0, Lr06;->c0:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Lqm5;I)V
    .locals 0

    .line 1
    iput p5, p0, Lr06;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lr06;->Z:Lvn3;

    .line 4
    .line 5
    iput-object p2, p0, Lr06;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lr06;->c0:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lr06;->d0:Lqm5;

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
    iget v0, p0, Lr06;->X:I

    .line 2
    .line 3
    const-class v1, Lkotlin/Metadata;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lr06;->c0:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lr06;->Y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lr06;->d0:Lqm5;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Ljq4;

    .line 16
    .line 17
    iget-object v7, p0, Lr06;->Z:Lvn3;

    .line 18
    .line 19
    instance-of v0, v7, Llo3;

    .line 20
    .line 21
    iget-object v8, p0, Lr06;->c0:Ljava/lang/String;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v7, v4, v8}, Lvn3;->T(Ljava/lang/String;Ljava/lang/String;)Lsr3;

    .line 26
    .line 27
    .line 28
    move-result-object v10

    .line 29
    new-instance v6, Lbt3;

    .line 30
    .line 31
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v9

    .line 35
    sget-object v11, Lfn3;->k:Lfn3;

    .line 36
    .line 37
    invoke-direct/range {v6 .. v11}, Lbt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v6, Lfg1;

    .line 42
    .line 43
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v6, v7, v4, v8, p0}, Lfg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v6

    .line 51
    :pswitch_0
    check-cast v5, Lom5;

    .line 52
    .line 53
    iget-object v7, p0, Lr06;->Z:Lvn3;

    .line 54
    .line 55
    instance-of v0, v7, Llo3;

    .line 56
    .line 57
    iget-object v8, p0, Lr06;->c0:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v7, v4, v8}, Lvn3;->T(Ljava/lang/String;Ljava/lang/String;)Lsr3;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    new-instance v6, Lst3;

    .line 66
    .line 67
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    sget-object v11, Lfn3;->k:Lfn3;

    .line 72
    .line 73
    invoke-direct/range {v6 .. v11}, Lst3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    new-instance v6, Lxg1;

    .line 78
    .line 79
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v6, v7, v4, v8, p0}, Lxg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    return-object v6

    .line 87
    :pswitch_1
    check-cast v5, Ler7;

    .line 88
    .line 89
    sget-object v0, Lvn3;->X:Lb16;

    .line 90
    .line 91
    iget-object v8, p0, Lr06;->Y:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v0, v8}, Lb16;->b(Ljava/lang/CharSequence;)Lag4;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v7, p0, Lr06;->Z:Lvn3;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Lag4;->a()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Lyf4;

    .line 106
    .line 107
    invoke-virtual {p0, v2}, Lyf4;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 114
    .line 115
    .line 116
    move-result p0

    .line 117
    invoke-virtual {v7, p0, v8}, Lvn3;->P(ILjava/lang/String;)Lpt3;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    goto :goto_2

    .line 122
    :cond_2
    instance-of p0, v7, Lln3;

    .line 123
    .line 124
    if-eqz p0, :cond_3

    .line 125
    .line 126
    move-object p0, v7

    .line 127
    check-cast p0, Lln3;

    .line 128
    .line 129
    iget-object p0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5}, Lpb0;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v7, p0}, Lvn3;->R(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_3

    .line 154
    .line 155
    new-instance v0, Lyc3;

    .line 156
    .line 157
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    sget-object v2, Lfn3;->k:Lfn3;

    .line 162
    .line 163
    invoke-direct {v0, v7, p0, v1, v2}, Lyc3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V

    .line 164
    .line 165
    .line 166
    move-object p0, v0

    .line 167
    goto :goto_2

    .line 168
    :cond_3
    instance-of p0, v7, Llo3;

    .line 169
    .line 170
    if-eqz p0, :cond_4

    .line 171
    .line 172
    invoke-virtual {v7, v3, v8}, Lvn3;->T(Ljava/lang/String;Ljava/lang/String;)Lsr3;

    .line 173
    .line 174
    .line 175
    move-result-object v10

    .line 176
    new-instance v6, Lzs3;

    .line 177
    .line 178
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    sget-object v11, Lfn3;->k:Lfn3;

    .line 183
    .line 184
    invoke-direct/range {v6 .. v11}, Lzs3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 185
    .line 186
    .line 187
    move-object p0, v6

    .line 188
    goto :goto_2

    .line 189
    :cond_4
    new-instance p0, Ldg1;

    .line 190
    .line 191
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-direct {p0, v7, v3, v8, v0}, Ldg1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :goto_2
    return-object p0

    .line 199
    :pswitch_2
    check-cast v5, Ljz3;

    .line 200
    .line 201
    sget-object v0, Lvn3;->X:Lb16;

    .line 202
    .line 203
    iget-object v8, p0, Lr06;->Y:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v0, v8}, Lb16;->b(Ljava/lang/CharSequence;)Lag4;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    iget-object v7, p0, Lr06;->Z:Lvn3;

    .line 210
    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    invoke-virtual {v0}, Lag4;->a()Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Lyf4;

    .line 218
    .line 219
    invoke-virtual {p0, v2}, Lyf4;->get(I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    check-cast p0, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 226
    .line 227
    .line 228
    move-result p0

    .line 229
    invoke-virtual {v7, p0, v8}, Lvn3;->P(ILjava/lang/String;)Lpt3;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    goto :goto_3

    .line 234
    :cond_5
    instance-of p0, v7, Lln3;

    .line 235
    .line 236
    if-eqz p0, :cond_6

    .line 237
    .line 238
    move-object p0, v7

    .line 239
    check-cast p0, Lln3;

    .line 240
    .line 241
    iget-object v0, p0, Lln3;->Y:Ljava/lang/Class;

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    if-nez v0, :cond_6

    .line 248
    .line 249
    :try_start_0
    invoke-virtual {v5}, Lpb0;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v7, v0}, Lvn3;->R(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    new-instance v1, Lid3;

    .line 268
    .line 269
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v4, Lfn3;->k:Lfn3;

    .line 274
    .line 275
    invoke-direct {v1, v7, v0, v2, v4}, Lid3;-><init>(Lvn3;Ljava/lang/reflect/Field;Ljava/lang/Object;Lfn3;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 276
    .line 277
    .line 278
    move-object p0, v1

    .line 279
    goto :goto_3

    .line 280
    :catch_0
    const-string v0, "getEntries()Lkotlin/enums/EnumEntries;"

    .line 281
    .line 282
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_6

    .line 287
    .line 288
    new-instance v0, Lpc3;

    .line 289
    .line 290
    invoke-direct {v0, p0}, Lpc3;-><init>(Lln3;)V

    .line 291
    .line 292
    .line 293
    move-object p0, v0

    .line 294
    goto :goto_3

    .line 295
    :cond_6
    instance-of p0, v7, Llo3;

    .line 296
    .line 297
    if-eqz p0, :cond_7

    .line 298
    .line 299
    invoke-virtual {v7, v3, v8}, Lvn3;->T(Ljava/lang/String;Ljava/lang/String;)Lsr3;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    new-instance v6, Lpt3;

    .line 304
    .line 305
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    sget-object v11, Lfn3;->k:Lfn3;

    .line 310
    .line 311
    invoke-direct/range {v6 .. v11}, Lpt3;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/Object;Lsr3;Lfn3;)V

    .line 312
    .line 313
    .line 314
    move-object p0, v6

    .line 315
    goto :goto_3

    .line 316
    :cond_7
    new-instance p0, Lug1;

    .line 317
    .line 318
    invoke-virtual {v5}, Lpb0;->Q()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-direct {p0, v7, v3, v8, v0}, Lug1;-><init>(Lvn3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    return-object p0

    .line 326
    nop

    .line 327
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
