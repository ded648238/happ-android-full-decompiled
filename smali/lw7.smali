.class public final Llw7;
.super Lbe3;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic Q:I

.field public final synthetic R:Lmw7;

.field public final synthetic S:Lu72;


# direct methods
.method public synthetic constructor <init>(Lmw7;Lu72;I)V
    .locals 0

    .line 1
    iput p3, p0, Llw7;->Q:I

    .line 2
    .line 3
    iput-object p1, p0, Llw7;->R:Lmw7;

    .line 4
    .line 5
    iput-object p2, p0, Llw7;->S:Lu72;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lbe3;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Llw7;->Q:I

    .line 2
    .line 3
    sget-object v1, Lbh7;->a:Lbh7;

    .line 4
    .line 5
    iget-object v2, p0, Llw7;->S:Lu72;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    iget-object v4, p0, Llw7;->R:Lmw7;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Luq0;

    .line 16
    .line 17
    check-cast p2, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v3, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    and-int/2addr p2, v5

    .line 31
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_e

    .line 36
    .line 37
    iget-object p2, v4, Lmw7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 38
    .line 39
    sget v0, Lg95;->inspection_slot_table_set:I

    .line 40
    .line 41
    invoke-virtual {p2, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    instance-of v3, v0, Ljava/util/Set;

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    instance-of v3, v0, Lr73;

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    instance-of v3, v0, Lb83;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    :cond_1
    check-cast v0, Ljava/util/Set;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move-object v0, v7

    .line 62
    :goto_1
    if-nez v0, :cond_7

    .line 63
    .line 64
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    instance-of v3, v0, Landroid/view/View;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v0, Landroid/view/View;

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object v0, v7

    .line 76
    :goto_2
    if-eqz v0, :cond_4

    .line 77
    .line 78
    sget v3, Lg95;->inspection_slot_table_set:I

    .line 79
    .line 80
    invoke-virtual {v0, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v0, v7

    .line 86
    :goto_3
    instance-of v3, v0, Ljava/util/Set;

    .line 87
    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    instance-of v3, v0, Lr73;

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    instance-of v3, v0, Lb83;

    .line 95
    .line 96
    if-eqz v3, :cond_6

    .line 97
    .line 98
    :cond_5
    check-cast v0, Ljava/util/Set;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move-object v0, v7

    .line 102
    :cond_7
    :goto_4
    if-eqz v0, :cond_9

    .line 103
    .line 104
    iget-object v3, p1, Luq0;->U:Lhr0;

    .line 105
    .line 106
    if-nez v3, :cond_8

    .line 107
    .line 108
    new-instance v3, Lhr0;

    .line 109
    .line 110
    iget-object v8, p1, Luq0;->h:Llr0;

    .line 111
    .line 112
    invoke-direct {v3, v8}, Lhr0;-><init>(Ler0;)V

    .line 113
    .line 114
    .line 115
    iput-object v3, p1, Luq0;->U:Lhr0;

    .line 116
    .line 117
    :cond_8
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iput-boolean v5, p1, Luq0;->q:Z

    .line 121
    .line 122
    iput-boolean v5, p1, Luq0;->C:Z

    .line 123
    .line 124
    iget-object v3, p1, Luq0;->c:Ldc6;

    .line 125
    .line 126
    invoke-virtual {v3}, Ldc6;->b()V

    .line 127
    .line 128
    .line 129
    iget-object v3, p1, Luq0;->H:Ldc6;

    .line 130
    .line 131
    invoke-virtual {v3}, Ldc6;->b()V

    .line 132
    .line 133
    .line 134
    iget-object v3, p1, Luq0;->I:Lgc6;

    .line 135
    .line 136
    iget-object v8, v3, Lgc6;->a:Ldc6;

    .line 137
    .line 138
    iget-object v9, v8, Ldc6;->Z:Ljava/util/HashMap;

    .line 139
    .line 140
    iput-object v9, v3, Lgc6;->e:Ljava/util/HashMap;

    .line 141
    .line 142
    iget-object v8, v8, Ldc6;->a0:Ln84;

    .line 143
    .line 144
    iput-object v8, v3, Lgc6;->f:Ln84;

    .line 145
    .line 146
    :cond_9
    invoke-virtual {p1, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    sget-object v9, Llq0;->a:Lkq0;

    .line 155
    .line 156
    if-nez v3, :cond_a

    .line 157
    .line 158
    if-ne v8, v9, :cond_b

    .line 159
    .line 160
    :cond_a
    new-instance v8, Lkw7;

    .line 161
    .line 162
    invoke-direct {v8, v4, v7, v6}, Lkw7;-><init>(Lmw7;Lyv0;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_b
    check-cast v8, Lu72;

    .line 169
    .line 170
    invoke-static {p1, v8, p2}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1, v4}, Luq0;->h(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1}, Luq0;->K()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    if-nez v3, :cond_c

    .line 182
    .line 183
    if-ne v8, v9, :cond_d

    .line 184
    .line 185
    :cond_c
    new-instance v8, Lkw7;

    .line 186
    .line 187
    invoke-direct {v8, v4, v7, v5}, Lkw7;-><init>(Lmw7;Lyv0;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v8}, Luq0;->f0(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_d
    check-cast v8, Lu72;

    .line 194
    .line 195
    invoke-static {p1, v8, p2}, Ll14;->e(Luq0;Lu72;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object p2, Lqr2;->a:Lli6;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Lli6;->a(Ljava/lang/Object;)Lum;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    new-instance v0, Llw7;

    .line 205
    .line 206
    invoke-direct {v0, v4, v2, v6}, Llw7;-><init>(Lmw7;Lu72;I)V

    .line 207
    .line 208
    .line 209
    const v2, -0x10b420f1

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v0, p1}, Lqt2;->c0(ILr72;Luq0;)Lip0;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    const/16 v2, 0x38

    .line 217
    .line 218
    invoke-static {p2, v0, p1, v2}, Lj04;->a(Lum;Lu72;Luq0;I)V

    .line 219
    .line 220
    .line 221
    goto :goto_5

    .line 222
    :cond_e
    invoke-virtual {p1}, Luq0;->Q()V

    .line 223
    .line 224
    .line 225
    :goto_5
    return-object v1

    .line 226
    :pswitch_0
    check-cast p1, Luq0;

    .line 227
    .line 228
    check-cast p2, Ljava/lang/Number;

    .line 229
    .line 230
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result p2

    .line 234
    and-int/lit8 v0, p2, 0x3

    .line 235
    .line 236
    if-eq v0, v3, :cond_f

    .line 237
    .line 238
    const/4 v0, 0x1

    .line 239
    goto :goto_6

    .line 240
    :cond_f
    const/4 v0, 0x0

    .line 241
    :goto_6
    and-int/2addr p2, v5

    .line 242
    invoke-virtual {p1, p2, v0}, Luq0;->N(IZ)Z

    .line 243
    .line 244
    .line 245
    move-result p2

    .line 246
    if-eqz p2, :cond_10

    .line 247
    .line 248
    iget-object p2, v4, Lmw7;->Q:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 249
    .line 250
    invoke-static {p2, v2, p1, v6}, Ldc;->a(Landroidx/compose/ui/platform/AndroidComposeView;Lu72;Luq0;I)V

    .line 251
    .line 252
    .line 253
    goto :goto_7

    .line 254
    :cond_10
    invoke-virtual {p1}, Luq0;->Q()V

    .line 255
    .line 256
    .line 257
    :goto_7
    return-object v1

    .line 258
    nop

    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
