.class public final synthetic Lhe7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lxi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lje7;

.field public final synthetic Z:Lmi2;

.field public final synthetic c0:Ldn4;


# direct methods
.method public synthetic constructor <init>(Lje7;Lmi2;Ldn4;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lhe7;->X:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhe7;->Y:Lje7;

    .line 8
    .line 9
    iput-object p2, p0, Lhe7;->Z:Lmi2;

    .line 10
    .line 11
    iput-object p3, p0, Lhe7;->c0:Ldn4;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lje7;Lmi2;Ldn4;II)V
    .locals 0

    .line 14
    iput p5, p0, Lhe7;->X:I

    iput-object p1, p0, Lhe7;->Y:Lje7;

    iput-object p2, p0, Lhe7;->Z:Lmi2;

    iput-object p3, p0, Lhe7;->c0:Ldn4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lhe7;->X:I

    .line 4
    .line 5
    const/16 v2, 0x181

    .line 6
    .line 7
    iget-object v3, v0, Lhe7;->c0:Ldn4;

    .line 8
    .line 9
    sget-object v4, Lr98;->a:Lr98;

    .line 10
    .line 11
    iget-object v5, v0, Lhe7;->Z:Lmi2;

    .line 12
    .line 13
    iget-object v6, v0, Lhe7;->Y:Lje7;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v0, p1

    .line 19
    .line 20
    check-cast v0, Lrk2;

    .line 21
    .line 22
    move-object/from16 v1, p2

    .line 23
    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lku8;->S(I)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v6, v5, v3, v0, v1}, Lut;->f(Lje7;Lmi2;Ldn4;Lrk2;I)V

    .line 34
    .line 35
    .line 36
    return-object v4

    .line 37
    :pswitch_0
    move-object/from16 v14, p1

    .line 38
    .line 39
    check-cast v14, Lrk2;

    .line 40
    .line 41
    move-object/from16 v1, p2

    .line 42
    .line 43
    check-cast v1, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    and-int/lit8 v2, v1, 0x3

    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/16 v17, 0x1

    .line 53
    .line 54
    if-eq v2, v3, :cond_0

    .line 55
    .line 56
    move/from16 v2, v17

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    :goto_0
    and-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    invoke-virtual {v14, v1, v2}, Lrk2;->N(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    sget v1, Lxt5;->dialog_subscription_hide_settings:I

    .line 69
    .line 70
    invoke-static {v1, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    iget-boolean v8, v6, Lje7;->Z:Z

    .line 75
    .line 76
    iget-boolean v1, v6, Lje7;->c0:Z

    .line 77
    .line 78
    xor-int/lit8 v11, v1, 0x1

    .line 79
    .line 80
    sget v1, Lxt5;->dialog_subscription_warning_hide_settings:I

    .line 81
    .line 82
    invoke-static {v1, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Lxx0;->a:Lm0;

    .line 95
    .line 96
    if-nez v1, :cond_1

    .line 97
    .line 98
    if-ne v2, v3, :cond_2

    .line 99
    .line 100
    :cond_1
    new-instance v2, Lh17;

    .line 101
    .line 102
    const/4 v1, 0x4

    .line 103
    invoke-direct {v2, v1, v5}, Lh17;-><init>(ILmi2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v14, v2}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    move-object v9, v2

    .line 110
    check-cast v9, Lmi2;

    .line 111
    .line 112
    const/16 v15, 0xc00

    .line 113
    .line 114
    const/16 v16, 0xa0

    .line 115
    .line 116
    iget-object v10, v0, Lhe7;->c0:Ldn4;

    .line 117
    .line 118
    const/4 v13, 0x0

    .line 119
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 120
    .line 121
    .line 122
    sget v0, Lxt5;->dialog_subscription_encrypted:I

    .line 123
    .line 124
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    iget-boolean v8, v6, Lje7;->d0:Z

    .line 129
    .line 130
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-ne v0, v3, :cond_3

    .line 135
    .line 136
    new-instance v0, Lfk6;

    .line 137
    .line 138
    const/16 v1, 0x19

    .line 139
    .line 140
    invoke-direct {v0, v1}, Lfk6;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v14, v0}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_3
    move-object v9, v0

    .line 147
    check-cast v9, Lmi2;

    .line 148
    .line 149
    const/16 v15, 0x6d80

    .line 150
    .line 151
    const/16 v16, 0xe0

    .line 152
    .line 153
    const/4 v11, 0x0

    .line 154
    const/4 v12, 0x0

    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 157
    .line 158
    .line 159
    sget v0, Lxt5;->dialog_subscription_edit_allow_insecure:I

    .line 160
    .line 161
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    iget-boolean v8, v6, Lje7;->e0:Z

    .line 166
    .line 167
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    if-nez v0, :cond_4

    .line 176
    .line 177
    if-ne v1, v3, :cond_5

    .line 178
    .line 179
    :cond_4
    new-instance v1, Lh17;

    .line 180
    .line 181
    const/4 v0, 0x5

    .line 182
    invoke-direct {v1, v0, v5}, Lh17;-><init>(ILmi2;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v14, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_5
    move-object v9, v1

    .line 189
    check-cast v9, Lmi2;

    .line 190
    .line 191
    const/16 v15, 0xc00

    .line 192
    .line 193
    const/16 v16, 0xf0

    .line 194
    .line 195
    const/4 v11, 0x0

    .line 196
    const/4 v12, 0x0

    .line 197
    const/4 v13, 0x0

    .line 198
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 199
    .line 200
    .line 201
    sget v0, Lxt5;->title_pref_send_hwid_in_cookie:I

    .line 202
    .line 203
    invoke-static {v0, v14}, Lw97;->I(ILrk2;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    iget-boolean v8, v6, Lje7;->f0:Z

    .line 208
    .line 209
    iget-boolean v0, v6, Lje7;->g0:Z

    .line 210
    .line 211
    xor-int/lit8 v11, v0, 0x1

    .line 212
    .line 213
    invoke-virtual {v14, v5}, Lrk2;->f(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    invoke-virtual {v14}, Lrk2;->K()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-nez v0, :cond_6

    .line 222
    .line 223
    if-ne v1, v3, :cond_7

    .line 224
    .line 225
    :cond_6
    new-instance v1, Lh17;

    .line 226
    .line 227
    const/4 v0, 0x6

    .line 228
    invoke-direct {v1, v0, v5}, Lh17;-><init>(ILmi2;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v14, v1}, Lrk2;->g0(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    move-object v9, v1

    .line 235
    check-cast v9, Lmi2;

    .line 236
    .line 237
    const/16 v15, 0xc00

    .line 238
    .line 239
    const/16 v16, 0xe0

    .line 240
    .line 241
    const/4 v12, 0x0

    .line 242
    const/4 v13, 0x0

    .line 243
    invoke-static/range {v7 .. v16}, Lkc;->j(Ljava/lang/String;ZLmi2;Ldn4;ZLjava/lang/String;Lmi2;Lrk2;II)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_8
    invoke-virtual {v14}, Lrk2;->Q()V

    .line 248
    .line 249
    .line 250
    :goto_1
    return-object v4

    .line 251
    :pswitch_1
    move-object/from16 v0, p1

    .line 252
    .line 253
    check-cast v0, Lrk2;

    .line 254
    .line 255
    move-object/from16 v1, p2

    .line 256
    .line 257
    check-cast v1, Ljava/lang/Integer;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Lku8;->S(I)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v6, v5, v3, v0, v1}, Lut;->e(Lje7;Lmi2;Ldn4;Lrk2;I)V

    .line 267
    .line 268
    .line 269
    return-object v4

    .line 270
    nop

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
