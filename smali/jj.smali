.class public final synthetic Ljj;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:I

.field public final synthetic S:Ljava/lang/Object;

.field public final synthetic T:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 16
    iput p2, p0, Ljj;->Q:I

    iput-object p3, p0, Ljj;->S:Ljava/lang/Object;

    iput-object p4, p0, Ljj;->T:Ljava/lang/Object;

    iput p1, p0, Ljj;->R:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Loi3;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    const/16 p4, 0x8

    .line 2
    .line 3
    iput p4, p0, Ljj;->Q:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ljj;->S:Ljava/lang/Object;

    .line 9
    .line 10
    iput p2, p0, Ljj;->R:I

    .line 11
    .line 12
    iput-object p3, p0, Ljj;->T:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lw72;ILte2;)V
    .locals 1

    .line 15
    const/4 v0, 0x6

    iput v0, p0, Ljj;->Q:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljj;->S:Ljava/lang/Object;

    iput p2, p0, Ljj;->R:I

    iput-object p3, p0, Ljj;->T:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ljj;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Ljj;->R:I

    .line 7
    .line 8
    iget-object v4, p0, Ljj;->T:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Ljj;->S:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast v5, Lf87;

    .line 16
    .line 17
    check-cast p1, Luq0;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    or-int/lit8 p2, v3, 0x1

    .line 25
    .line 26
    invoke-static {p2}, Luy7;->X(I)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-virtual {v5, v4, p1, p2}, Lf87;->a(Ljava/lang/Object;Luq0;I)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    :pswitch_0
    check-cast v5, Lk27;

    .line 35
    .line 36
    check-cast v4, Lip0;

    .line 37
    .line 38
    check-cast p1, Luq0;

    .line 39
    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    or-int/lit8 p2, v3, 0x1

    .line 46
    .line 47
    invoke-static {p2}, Luy7;->X(I)I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-static {v5, v4, p1, p2}, Ll17;->a(Lk27;Lip0;Luq0;I)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    check-cast v5, Lyp5;

    .line 56
    .line 57
    check-cast v4, Le64;

    .line 58
    .line 59
    check-cast p1, Luq0;

    .line 60
    .line 61
    check-cast p2, Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    or-int/lit8 p2, v3, 0x1

    .line 67
    .line 68
    invoke-static {p2}, Luy7;->X(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    invoke-static {v5, v4, p1, p2}, Lff0;->h(Lyp5;Le64;Luq0;I)V

    .line 73
    .line 74
    .line 75
    return-object v1

    .line 76
    :pswitch_2
    check-cast v5, Loi3;

    .line 77
    .line 78
    check-cast p1, Luq0;

    .line 79
    .line 80
    check-cast p2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Luy7;->X(I)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {v5, v3, v4, p1, p2}, Loi3;->a(ILjava/lang/Object;Luq0;I)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :pswitch_3
    check-cast v5, Lte2;

    .line 94
    .line 95
    check-cast v4, Le64;

    .line 96
    .line 97
    check-cast p1, Luq0;

    .line 98
    .line 99
    check-cast p2, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    or-int/lit8 p2, v3, 0x1

    .line 105
    .line 106
    invoke-static {p2}, Luy7;->X(I)I

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-static {v5, v4, p1, p2}, Lhp4;->e(Lte2;Le64;Luq0;I)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    :pswitch_4
    check-cast v5, Lw72;

    .line 115
    .line 116
    check-cast v4, Lte2;

    .line 117
    .line 118
    check-cast p1, Luq0;

    .line 119
    .line 120
    check-cast p2, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    and-int/lit8 v0, p2, 0x3

    .line 127
    .line 128
    const/4 v6, 0x2

    .line 129
    const/4 v7, 0x0

    .line 130
    if-eq v0, v6, :cond_0

    .line 131
    .line 132
    const/4 v0, 0x1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 135
    :goto_0
    and-int/2addr p2, v2

    .line 136
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_1

    .line 141
    .line 142
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-interface {v5, p2, v4, p1, v0}, Lw72;->B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_1
    invoke-virtual {p1}, Luq0;->Q()V

    .line 155
    .line 156
    .line 157
    :goto_1
    return-object v1

    .line 158
    :pswitch_5
    check-cast v5, Lhb2;

    .line 159
    .line 160
    check-cast v4, Le64;

    .line 161
    .line 162
    check-cast p1, Luq0;

    .line 163
    .line 164
    check-cast p2, Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    or-int/lit8 p2, v3, 0x1

    .line 170
    .line 171
    invoke-static {p2}, Luy7;->X(I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-static {v5, v4, p1, p2}, Leb2;->b(Lhb2;Le64;Luq0;I)V

    .line 176
    .line 177
    .line 178
    return-object v1

    .line 179
    :pswitch_6
    check-cast v5, [Lum;

    .line 180
    .line 181
    check-cast v4, Lu72;

    .line 182
    .line 183
    check-cast p1, Luq0;

    .line 184
    .line 185
    check-cast p2, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    or-int/lit8 p2, v3, 0x1

    .line 191
    .line 192
    invoke-static {p2}, Luy7;->X(I)I

    .line 193
    .line 194
    .line 195
    move-result p2

    .line 196
    invoke-static {v5, v4, p1, p2}, Lj04;->b([Lum;Lu72;Luq0;I)V

    .line 197
    .line 198
    .line 199
    return-object v1

    .line 200
    :pswitch_7
    check-cast v5, Lum;

    .line 201
    .line 202
    check-cast v4, Lu72;

    .line 203
    .line 204
    check-cast p1, Luq0;

    .line 205
    .line 206
    check-cast p2, Ljava/lang/Integer;

    .line 207
    .line 208
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    or-int/lit8 p2, v3, 0x1

    .line 212
    .line 213
    invoke-static {p2}, Luy7;->X(I)I

    .line 214
    .line 215
    .line 216
    move-result p2

    .line 217
    invoke-static {v5, v4, p1, p2}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 218
    .line 219
    .line 220
    return-object v1

    .line 221
    :pswitch_8
    check-cast v5, Lip0;

    .line 222
    .line 223
    check-cast p1, Luq0;

    .line 224
    .line 225
    check-cast p2, Ljava/lang/Integer;

    .line 226
    .line 227
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v3}, Luy7;->X(I)I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    or-int/2addr p2, v2

    .line 235
    invoke-virtual {v5, v4, p1, p2}, Lip0;->e(Ljava/lang/Object;Luq0;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    return-object v1

    .line 239
    :pswitch_9
    check-cast v5, Le64;

    .line 240
    .line 241
    check-cast v4, Lj72;

    .line 242
    .line 243
    check-cast p1, Luq0;

    .line 244
    .line 245
    check-cast p2, Ljava/lang/Integer;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 248
    .line 249
    .line 250
    or-int/lit8 p2, v3, 0x1

    .line 251
    .line 252
    invoke-static {p2}, Luy7;->X(I)I

    .line 253
    .line 254
    .line 255
    move-result p2

    .line 256
    invoke-static {p2, p1, v4, v5}, Lbv7;->a(ILuq0;Lj72;Le64;)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    :pswitch_a
    check-cast v5, Lhj;

    .line 261
    .line 262
    check-cast v4, Ljava/util/List;

    .line 263
    .line 264
    check-cast p1, Luq0;

    .line 265
    .line 266
    check-cast p2, Ljava/lang/Integer;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    .line 270
    .line 271
    or-int/lit8 p2, v3, 0x1

    .line 272
    .line 273
    invoke-static {p2}, Luy7;->X(I)I

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    invoke-static {v5, v4, p1, p2}, Llj;->a(Lhj;Ljava/util/List;Luq0;I)V

    .line 278
    .line 279
    .line 280
    return-object v1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
