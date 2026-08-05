.class public final synthetic Lr17;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lg72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Ljava/lang/Object;

.field public final synthetic S:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 12
    iput p1, p0, Lr17;->Q:I

    iput-object p2, p0, Lr17;->R:Ljava/lang/Object;

    iput-object p3, p0, Lr17;->S:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lt17;Lgj;Lng;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lr17;->Q:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lr17;->R:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p3, p0, Lr17;->S:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lr17;->Q:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lbh7;->a:Lbh7;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, v1, Lr17;->S:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, v1, Lr17;->R:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v6, Lzi7;

    .line 17
    .line 18
    check-cast v5, Lti7;

    .line 19
    .line 20
    invoke-virtual {v6, v5, v4}, Lzi7;->j(Lti7;Z)V

    .line 21
    .line 22
    .line 23
    return-object v3

    .line 24
    :pswitch_0
    check-cast v6, Landroid/content/Intent;

    .line 25
    .line 26
    check-cast v5, Lzi7;

    .line 27
    .line 28
    iget-object v0, v5, Lzi7;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-array v7, v4, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v5, v7, v2

    .line 37
    .line 38
    invoke-static {v7, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const-string v4, "package:%s"

    .line 43
    .line 44
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v6, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/high16 v2, 0x10000000

    .line 56
    .line 57
    invoke-virtual {v6, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 61
    .line 62
    .line 63
    return-object v3

    .line 64
    :pswitch_1
    check-cast v6, Ll77;

    .line 65
    .line 66
    check-cast v5, Lkv6;

    .line 67
    .line 68
    iget-object v0, v6, Ll77;->a:Ls07;

    .line 69
    .line 70
    invoke-virtual {v0}, Ls07;->b()Lpy6;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v3, v6, Ll77;->d:Lto4;

    .line 75
    .line 76
    invoke-virtual {v3}, Lto4;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lz26;

    .line 81
    .line 82
    new-instance v6, Lns2;

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    invoke-direct {v6, v7, v2}, Lns2;-><init>(IZ)V

    .line 86
    .line 87
    .line 88
    new-instance v7, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x0

    .line 94
    :goto_0
    iget-object v9, v0, Lpy6;->S:Ljava/lang/CharSequence;

    .line 95
    .line 96
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-ge v2, v9, :cond_3

    .line 101
    .line 102
    invoke-static {v0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    const/16 v10, 0xa

    .line 110
    .line 111
    if-ne v9, v10, :cond_0

    .line 112
    .line 113
    const/16 v10, 0x20

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    const/16 v10, 0xd

    .line 117
    .line 118
    if-ne v9, v10, :cond_1

    .line 119
    .line 120
    const v10, 0xfeff

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_1
    move v10, v9

    .line 125
    :goto_1
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 126
    .line 127
    .line 128
    move-result v11

    .line 129
    if-eq v10, v9, :cond_2

    .line 130
    .line 131
    invoke-static {v10}, Ljava/lang/Character;->charCount(I)I

    .line 132
    .line 133
    .line 134
    move-result v8

    .line 135
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 140
    .line 141
    .line 142
    move-result v12

    .line 143
    add-int/2addr v12, v11

    .line 144
    invoke-virtual {v6, v9, v12, v8}, Lns2;->i(III)V

    .line 145
    .line 146
    .line 147
    const/4 v8, 0x1

    .line 148
    :cond_2
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    add-int/2addr v2, v11

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    if-eqz v8, :cond_4

    .line 158
    .line 159
    move-object v10, v2

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    move-object v10, v0

    .line 162
    :goto_2
    const/4 v2, 0x0

    .line 163
    if-ne v10, v0, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    iget-wide v4, v0, Lpy6;->T:J

    .line 167
    .line 168
    invoke-static {v4, v5, v6, v3}, Li77;->f(JLns2;Lz26;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v11

    .line 172
    iget-object v0, v0, Lpy6;->U:Lz17;

    .line 173
    .line 174
    if-eqz v0, :cond_6

    .line 175
    .line 176
    iget-wide v4, v0, Lz17;->a:J

    .line 177
    .line 178
    invoke-static {v4, v5, v6, v3}, Li77;->f(JLns2;Lz26;)J

    .line 179
    .line 180
    .line 181
    move-result-wide v2

    .line 182
    new-instance v0, Lz17;

    .line 183
    .line 184
    invoke-direct {v0, v2, v3}, Lz17;-><init>(J)V

    .line 185
    .line 186
    .line 187
    move-object v13, v0

    .line 188
    goto :goto_3

    .line 189
    :cond_6
    move-object v13, v2

    .line 190
    :goto_3
    new-instance v9, Lpy6;

    .line 191
    .line 192
    const/4 v14, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    const/16 v16, 0x0

    .line 195
    .line 196
    const/16 v17, 0x38

    .line 197
    .line 198
    invoke-direct/range {v9 .. v17}, Lpy6;-><init>(Ljava/lang/CharSequence;JLz17;Ltn4;Ljava/util/List;Ljava/util/List;I)V

    .line 199
    .line 200
    .line 201
    new-instance v2, Lj77;

    .line 202
    .line 203
    invoke-direct {v2, v9, v6}, Lj77;-><init>(Lpy6;Lns2;)V

    .line 204
    .line 205
    .line 206
    :goto_4
    return-object v2

    .line 207
    :pswitch_2
    check-cast v6, Lgj;

    .line 208
    .line 209
    check-cast v5, Lng;

    .line 210
    .line 211
    iget-object v0, v6, Lgj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, Lml3;

    .line 214
    .line 215
    instance-of v2, v0, Lll3;

    .line 216
    .line 217
    if-eqz v2, :cond_7

    .line 218
    .line 219
    :try_start_0
    check-cast v0, Lll3;

    .line 220
    .line 221
    iget-object v2, v0, Lll3;->a:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 224
    .line 225
    .line 226
    :try_start_1
    iget-object v0, v5, Lng;->a:Landroid/content/Context;

    .line 227
    .line 228
    new-instance v4, Landroid/content/Intent;

    .line 229
    .line 230
    const-string v5, "android.intent.action.VIEW"

    .line 231
    .line 232
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catch_0
    move-exception v0

    .line 244
    :try_start_2
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 245
    .line 246
    const-string v5, "Can\'t open "

    .line 247
    .line 248
    const/16 v6, 0x2e

    .line 249
    .line 250
    invoke-static {v6, v5, v2}, Lxy4;->u(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-direct {v4, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    throw v4
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 258
    :catch_1
    :cond_7
    :goto_5
    return-object v3

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
