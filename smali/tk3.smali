.class public abstract Ltk3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final synthetic a:[Luo3;

.field public static final b:Lhp;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljq4;

    .line 2
    .line 3
    const-class v1, Ltk3;

    .line 4
    .line 5
    const-string v2, "hasAnnotationsInBytecode"

    .line 6
    .line 7
    const-string v3, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmClass;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Ljq4;

    .line 14
    .line 15
    const-string v5, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmConstructor;)Z"

    .line 16
    .line 17
    invoke-direct {v3, v1, v2, v5, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    new-instance v5, Ljq4;

    .line 21
    .line 22
    const-string v6, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmFunction;)Z"

    .line 23
    .line 24
    invoke-direct {v5, v1, v2, v6, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljq4;

    .line 28
    .line 29
    const-string v7, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmProperty;)Z"

    .line 30
    .line 31
    invoke-direct {v6, v1, v2, v7, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    new-instance v7, Ljq4;

    .line 35
    .line 36
    const-string v8, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmPropertyAccessorAttributes;)Z"

    .line 37
    .line 38
    invoke-direct {v7, v1, v2, v8, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    new-instance v8, Ljq4;

    .line 42
    .line 43
    const-string v9, "getHasAnnotationsInBytecode(Lkotlin/metadata/KmValueParameter;)Z"

    .line 44
    .line 45
    invoke-direct {v8, v1, v2, v9, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljq4;

    .line 49
    .line 50
    const-string v9, "isMovedFromInterfaceCompanion"

    .line 51
    .line 52
    const-string v10, "isMovedFromInterfaceCompanion(Lkotlin/metadata/KmProperty;)Z"

    .line 53
    .line 54
    invoke-direct {v2, v1, v9, v10, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    new-instance v9, Ljq4;

    .line 58
    .line 59
    const-string v10, "hasMethodBodiesInInterface"

    .line 60
    .line 61
    const-string v11, "getHasMethodBodiesInInterface(Lkotlin/metadata/KmClass;)Z"

    .line 62
    .line 63
    invoke-direct {v9, v1, v10, v11, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 64
    .line 65
    .line 66
    new-instance v10, Ljq4;

    .line 67
    .line 68
    const-string v11, "isCompiledInCompatibilityMode"

    .line 69
    .line 70
    const-string v12, "isCompiledInCompatibilityMode(Lkotlin/metadata/KmClass;)Z"

    .line 71
    .line 72
    invoke-direct {v10, v1, v11, v12, v4}, Ljq4;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v1, 0x9

    .line 76
    .line 77
    new-array v1, v1, [Luo3;

    .line 78
    .line 79
    const/4 v11, 0x0

    .line 80
    aput-object v0, v1, v11

    .line 81
    .line 82
    aput-object v3, v1, v4

    .line 83
    .line 84
    const/4 v0, 0x2

    .line 85
    aput-object v5, v1, v0

    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    aput-object v6, v1, v0

    .line 89
    .line 90
    const/4 v0, 0x4

    .line 91
    aput-object v7, v1, v0

    .line 92
    .line 93
    const/4 v0, 0x5

    .line 94
    aput-object v8, v1, v0

    .line 95
    .line 96
    const/4 v0, 0x6

    .line 97
    aput-object v2, v1, v0

    .line 98
    .line 99
    const/4 v0, 0x7

    .line 100
    aput-object v9, v1, v0

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    aput-object v10, v1, v0

    .line 105
    .line 106
    sput-object v1, Ltk3;->a:[Luo3;

    .line 107
    .line 108
    new-instance v0, Lw82;

    .line 109
    .line 110
    sget-object v1, La92;->c:Lx82;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lp82;->X:Lp82;

    .line 119
    .line 120
    iget v2, v0, Lw82;->b:I

    .line 121
    .line 122
    const-string v3, " was passed"

    .line 123
    .line 124
    const-string v5, "BooleanFlagDelegate can work only with boolean flags (bitWidth = 1 and value = 1), but "

    .line 125
    .line 126
    if-ne v2, v4, :cond_7

    .line 127
    .line 128
    iget v2, v0, Lw82;->c:I

    .line 129
    .line 130
    if-ne v2, v4, :cond_7

    .line 131
    .line 132
    new-instance v0, Lw82;

    .line 133
    .line 134
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 135
    .line 136
    .line 137
    sget v2, Lq82;->X:I

    .line 138
    .line 139
    iget v2, v0, Lw82;->b:I

    .line 140
    .line 141
    if-ne v2, v4, :cond_6

    .line 142
    .line 143
    new-instance v0, Lw82;

    .line 144
    .line 145
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 146
    .line 147
    .line 148
    sget-object v2, Lr82;->X:Lr82;

    .line 149
    .line 150
    iget v2, v0, Lw82;->b:I

    .line 151
    .line 152
    if-ne v2, v4, :cond_5

    .line 153
    .line 154
    iget v2, v0, Lw82;->c:I

    .line 155
    .line 156
    if-ne v2, v4, :cond_5

    .line 157
    .line 158
    new-instance v0, Lw82;

    .line 159
    .line 160
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 161
    .line 162
    .line 163
    sget-object v2, Lt82;->X:Lt82;

    .line 164
    .line 165
    iget v2, v0, Lw82;->b:I

    .line 166
    .line 167
    if-ne v2, v4, :cond_4

    .line 168
    .line 169
    iget v2, v0, Lw82;->c:I

    .line 170
    .line 171
    if-ne v2, v4, :cond_4

    .line 172
    .line 173
    new-instance v0, Lw82;

    .line 174
    .line 175
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 176
    .line 177
    .line 178
    sget-object v2, Ls82;->X:Ls82;

    .line 179
    .line 180
    iget v2, v0, Lw82;->b:I

    .line 181
    .line 182
    if-ne v2, v4, :cond_3

    .line 183
    .line 184
    iget v2, v0, Lw82;->c:I

    .line 185
    .line 186
    if-ne v2, v4, :cond_3

    .line 187
    .line 188
    new-instance v0, Lw82;

    .line 189
    .line 190
    invoke-direct {v0, v1, v4}, Lw82;-><init>(Lz82;I)V

    .line 191
    .line 192
    .line 193
    sget-object v1, Lv82;->X:Lv82;

    .line 194
    .line 195
    iget v1, v0, Lw82;->b:I

    .line 196
    .line 197
    if-ne v1, v4, :cond_2

    .line 198
    .line 199
    iget v1, v0, Lw82;->c:I

    .line 200
    .line 201
    if-ne v1, v4, :cond_2

    .line 202
    .line 203
    new-instance v0, Lhp;

    .line 204
    .line 205
    sget-object v1, Lsk3;->X:Lsk3;

    .line 206
    .line 207
    sget-object v2, Ljl3;->a:Lx82;

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    new-instance v6, Lw82;

    .line 213
    .line 214
    iget v7, v2, Lz82;->b:I

    .line 215
    .line 216
    iget v2, v2, Lz82;->c:I

    .line 217
    .line 218
    invoke-direct {v6, v7, v2, v4}, Lw82;-><init>(III)V

    .line 219
    .line 220
    .line 221
    invoke-direct {v0, v1, v6}, Lhp;-><init>(Ljq4;Lw82;)V

    .line 222
    .line 223
    .line 224
    sput-object v0, Ltk3;->b:Lhp;

    .line 225
    .line 226
    sget v0, Lru;->d0:I

    .line 227
    .line 228
    sget-object v0, Ljl3;->b:Lx82;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    new-instance v1, Lw82;

    .line 234
    .line 235
    iget v2, v0, Lz82;->b:I

    .line 236
    .line 237
    iget v0, v0, Lz82;->c:I

    .line 238
    .line 239
    invoke-direct {v1, v2, v0, v4}, Lw82;-><init>(III)V

    .line 240
    .line 241
    .line 242
    if-ne v0, v4, :cond_1

    .line 243
    .line 244
    sget v0, Lru;->d0:I

    .line 245
    .line 246
    sget-object v0, Ljl3;->c:Lx82;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v1, Lw82;

    .line 252
    .line 253
    iget v2, v0, Lz82;->b:I

    .line 254
    .line 255
    iget v0, v0, Lz82;->c:I

    .line 256
    .line 257
    invoke-direct {v1, v2, v0, v4}, Lw82;-><init>(III)V

    .line 258
    .line 259
    .line 260
    if-ne v0, v4, :cond_0

    .line 261
    .line 262
    return-void

    .line 263
    :cond_0
    invoke-static {v5, v1, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    return-void

    .line 271
    :cond_1
    invoke-static {v5, v1, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-void

    .line 279
    :cond_2
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :cond_3
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    return-void

    .line 295
    :cond_4
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    return-void

    .line 303
    :cond_5
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    return-void

    .line 311
    :cond_6
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    return-void

    .line 319
    :cond_7
    invoke-static {v5, v0, v3}, Lw31;->l(Ljava/lang/String;Lw82;Ljava/lang/String;)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, Lco6;->g(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    return-void
.end method
