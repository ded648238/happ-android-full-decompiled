.class public final Lit3;
.super Ljava/lang/Object;

# interfaces
.implements Lji2;


# instance fields
.field public final synthetic X:I

.field public final Y:Ltt3;


# direct methods
.method public synthetic constructor <init>(Ltt3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lit3;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Lit3;->Y:Ltt3;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lit3;->X:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lit3;->Y:Ltt3;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Ltt3;->r()Lyb0;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Lyb0;->k()Ljava/lang/reflect/Type;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    invoke-static {v2}, Ljf1;->I(Lg06;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    iget-object v0, v2, Ltt3;->d0:Lsr3;

    .line 23
    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, v2, Ltt3;->Y:Lvn3;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Lus7;->O(Lsr3;)Lbm3;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v3, v3, Lbm3;->b:Lhl3;

    .line 37
    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    instance-of v4, p0, Llo3;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    check-cast p0, Llo3;

    .line 46
    .line 47
    iget-object p0, p0, Llo3;->Y:Ljava/lang/Class;

    .line 48
    .line 49
    :try_start_0
    iget-object v0, v3, Lhl3;->l0:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v4, "javaField is only supported for top-level properties for now: "

    .line 59
    .line 60
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object p0, v0, Lsr3;->b:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, v2, Ltt3;->Z:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v3, p0, v0}, Lbh2;->m(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :catch_0
    :goto_0
    return-object v1

    .line 74
    :pswitch_1
    iget-object p0, v2, Ltt3;->Y:Lvn3;

    .line 75
    .line 76
    instance-of v0, p0, Lln3;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    move-object v0, p0

    .line 81
    check-cast v0, Lln3;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    if-eqz v0, :cond_4

    .line 86
    .line 87
    iget-object v0, v0, Lln3;->Z:Low3;

    .line 88
    .line 89
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljn3;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljn3;->d()Lz48;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :cond_4
    sget-object v0, Lz48;->d:Lz48;

    .line 100
    .line 101
    iget-object v0, v2, Ltt3;->d0:Lsr3;

    .line 102
    .line 103
    iget-object v0, v0, Lsr3;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-interface {p0}, Lcq0;->w()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v0, v1, v2, p0}, Lqu7;->a(Ljava/util/List;Lz48;Lzo3;Ljava/lang/ClassLoader;)Lz48;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0

    .line 118
    :pswitch_2
    iget-object p0, v2, Ltt3;->d0:Lsr3;

    .line 119
    .line 120
    iget-object p0, p0, Lsr3;->j:Lur3;

    .line 121
    .line 122
    if-eqz p0, :cond_6

    .line 123
    .line 124
    iget-object v0, v2, Ltt3;->Y:Lvn3;

    .line 125
    .line 126
    invoke-interface {v0}, Lcq0;->w()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0}, Lzy5;->d(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iget-object v3, v2, Ltt3;->i0:Low3;

    .line 135
    .line 136
    invoke-interface {v3}, Low3;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    check-cast v3, Lz48;

    .line 141
    .line 142
    invoke-static {v2}, Ljf1;->I(Lg06;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    if-eqz v4, :cond_5

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_5
    new-instance v1, Lit3;

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-direct {v1, v2, v4}, Lit3;-><init>(Ltt3;I)V

    .line 153
    .line 154
    .line 155
    :goto_2
    const/4 v2, 0x4

    .line 156
    invoke-static {p0, v0, v3, v1, v2}, Lut;->z0(Lur3;Ljava/lang/ClassLoader;Lz48;Lji2;I)Lr1;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    :cond_6
    const-string p0, "returnType"

    .line 162
    .line 163
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :pswitch_3
    iget-object v2, p0, Lit3;->Y:Ltt3;

    .line 168
    .line 169
    invoke-static {v2}, Ld06;->N(Lb06;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-eqz p0, :cond_7

    .line 174
    .line 175
    iget-object p0, v2, Ltt3;->d0:Lsr3;

    .line 176
    .line 177
    iget-object v3, p0, Lsr3;->h:Ljava/util/ArrayList;

    .line 178
    .line 179
    iget-object p0, v2, Ltt3;->e0:Low3;

    .line 180
    .line 181
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    move-object v4, p0

    .line 186
    check-cast v4, Lur3;

    .line 187
    .line 188
    iget-object p0, v2, Ltt3;->i0:Low3;

    .line 189
    .line 190
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    move-object v6, p0

    .line 195
    check-cast v6, Lz48;

    .line 196
    .line 197
    const/4 v7, 0x0

    .line 198
    sget-object v5, Lfw1;->X:Lfw1;

    .line 199
    .line 200
    invoke-static/range {v2 .. v7}, Lmu4;->V(Lus3;Ljava/util/List;Lur3;Ljava/util/List;Lz48;Z)Lh34;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    goto :goto_3

    .line 205
    :cond_7
    invoke-virtual {v2}, Ltt3;->m()Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    :goto_3
    return-object p0

    .line 210
    :pswitch_4
    iget-object v0, p0, Lit3;->Y:Ltt3;

    .line 211
    .line 212
    iget-object p0, v0, Ltt3;->d0:Lsr3;

    .line 213
    .line 214
    iget-object v1, p0, Lsr3;->h:Ljava/util/ArrayList;

    .line 215
    .line 216
    iget-object p0, v0, Ltt3;->e0:Low3;

    .line 217
    .line 218
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    move-object v2, p0

    .line 223
    check-cast v2, Lur3;

    .line 224
    .line 225
    iget-object p0, v0, Ltt3;->i0:Low3;

    .line 226
    .line 227
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    move-object v4, p0

    .line 232
    check-cast v4, Lz48;

    .line 233
    .line 234
    const/4 v5, 0x1

    .line 235
    sget-object v3, Lfw1;->X:Lfw1;

    .line 236
    .line 237
    invoke-static/range {v0 .. v5}, Lmu4;->V(Lus3;Ljava/util/List;Lur3;Ljava/util/List;Lz48;Z)Lh34;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    return-object p0

    .line 242
    :pswitch_5
    iget-object p0, v2, Ltt3;->d0:Lsr3;

    .line 243
    .line 244
    iget-object v0, p0, Lsr3;->f:Lur3;

    .line 245
    .line 246
    sget-object v2, Ljv;->t:Lhp;

    .line 247
    .line 248
    sget-object v3, Ljv;->a:[Luo3;

    .line 249
    .line 250
    const/16 v4, 0x2d

    .line 251
    .line 252
    aget-object v3, v3, v4

    .line 253
    .line 254
    invoke-virtual {v2, v3, p0}, Lhp;->x(Luo3;Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result p0

    .line 258
    if-nez p0, :cond_8

    .line 259
    .line 260
    move-object v1, v0

    .line 261
    :cond_8
    return-object v1

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
