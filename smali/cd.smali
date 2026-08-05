.class public final Lcd;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcd;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lcd;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lbx4;Lyv0;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    iget v1, v0, Lcd;->a:I

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    sget-object v11, Lbh7;->a:Lbh7;

    .line 13
    .line 14
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 15
    .line 16
    iget-object v6, v0, Lcd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    new-instance v1, Lql;

    .line 22
    .line 23
    check-cast v6, Lcz6;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    invoke-direct {v1, v6, v2, v4, v3}, Lql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-ne v1, v12, :cond_0

    .line 35
    .line 36
    move-object v11, v1

    .line 37
    :cond_0
    return-object v11

    .line 38
    :pswitch_0
    new-instance v13, Ltq5;

    .line 39
    .line 40
    move-object v15, v6

    .line 41
    check-cast v15, Ltx6;

    .line 42
    .line 43
    const/16 v19, 0x0

    .line 44
    .line 45
    const/16 v20, 0xa

    .line 46
    .line 47
    const/4 v14, 0x1

    .line 48
    const-class v16, Ltx6;

    .line 49
    .line 50
    const-string v17, "tryShowContextMenu"

    .line 51
    .line 52
    const-string v18, "tryShowContextMenu-k-4lQ0M(J)V"

    .line 53
    .line 54
    invoke-direct/range {v13 .. v20}, Ltq5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lbd;

    .line 58
    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-direct {v1, v13, v4, v3}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-ne v1, v12, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v1, v11

    .line 71
    :goto_0
    if-ne v1, v12, :cond_2

    .line 72
    .line 73
    move-object v11, v1

    .line 74
    :cond_2
    return-object v11

    .line 75
    :pswitch_1
    new-instance v1, La10;

    .line 76
    .line 77
    check-cast v6, Ldm6;

    .line 78
    .line 79
    invoke-direct {v1, v6, v4}, La10;-><init>(Ldm6;Lyv0;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-ne v1, v12, :cond_3

    .line 87
    .line 88
    move-object v11, v1

    .line 89
    :cond_3
    return-object v11

    .line 90
    :pswitch_2
    check-cast v6, Lg72;

    .line 91
    .line 92
    new-instance v1, Ljm;

    .line 93
    .line 94
    const/4 v3, 0x3

    .line 95
    invoke-direct {v1, v3, v6}, Ljm;-><init>(ILg72;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2, v1, v10}, Lnw6;->d(Lbx4;Lj72;Lyv0;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-ne v1, v12, :cond_4

    .line 103
    .line 104
    move-object v11, v1

    .line 105
    :cond_4
    return-object v11

    .line 106
    :pswitch_3
    new-instance v1, Ltc5;

    .line 107
    .line 108
    invoke-direct {v1}, Ltc5;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v4, Lpe5;

    .line 112
    .line 113
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    check-cast v6, Lcj1;

    .line 117
    .line 118
    invoke-static {v6}, Lkz0;->S(Lg61;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const-wide/16 v8, 0x0

    .line 123
    .line 124
    invoke-virtual {v7, v8, v9}, Landroidx/compose/ui/node/NodeCoordinator;->l(J)J

    .line 125
    .line 126
    .line 127
    move-result-wide v7

    .line 128
    iput-wide v7, v4, Lpe5;->Q:J

    .line 129
    .line 130
    new-instance v7, Lui1;

    .line 131
    .line 132
    invoke-direct {v7, v5, v6, v1}, Lui1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Lgl;

    .line 136
    .line 137
    const/4 v9, 0x5

    .line 138
    invoke-direct {v8, v1, v2, v6, v9}, Lgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 139
    .line 140
    .line 141
    new-instance v9, Lvi1;

    .line 142
    .line 143
    invoke-direct {v9, v6, v5}, Lvi1;-><init>(Lcj1;I)V

    .line 144
    .line 145
    .line 146
    move-object v13, v7

    .line 147
    new-instance v7, Lvi1;

    .line 148
    .line 149
    invoke-direct {v7, v6, v3}, Lvi1;-><init>(Lcj1;I)V

    .line 150
    .line 151
    .line 152
    move-object v3, v8

    .line 153
    new-instance v8, Lwi1;

    .line 154
    .line 155
    invoke-direct {v8, v6, v4, v1, v5}, Lwi1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    new-instance v1, Lxi1;

    .line 159
    .line 160
    move-object v5, v3

    .line 161
    move-object v3, v6

    .line 162
    move-object v6, v9

    .line 163
    const/4 v9, 0x0

    .line 164
    move-object v4, v13

    .line 165
    invoke-direct/range {v1 .. v9}, Lxi1;-><init>(Lbx4;Lcj1;Lui1;Lgl;Lvi1;Lvi1;Lwi1;Lyv0;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-ne v1, v12, :cond_5

    .line 173
    .line 174
    move-object v11, v1

    .line 175
    :cond_5
    return-object v11

    .line 176
    :pswitch_4
    check-cast v6, Lun0;

    .line 177
    .line 178
    iget-boolean v1, v6, Ls0;->l0:Z

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    if-eqz v1, :cond_6

    .line 182
    .line 183
    iget-object v1, v6, Lun0;->A0:Lg72;

    .line 184
    .line 185
    if-eqz v1, :cond_6

    .line 186
    .line 187
    new-instance v1, Lsn0;

    .line 188
    .line 189
    invoke-direct {v1, v6, v5}, Lsn0;-><init>(Lun0;I)V

    .line 190
    .line 191
    .line 192
    move-object v4, v1

    .line 193
    goto :goto_1

    .line 194
    :cond_6
    move-object v4, v2

    .line 195
    :goto_1
    new-instance v1, Ltn0;

    .line 196
    .line 197
    invoke-direct {v1, v6, v2}, Ltn0;-><init>(Lun0;Lyv0;)V

    .line 198
    .line 199
    .line 200
    new-instance v5, Lsn0;

    .line 201
    .line 202
    invoke-direct {v5, v6, v3}, Lsn0;-><init>(Lun0;I)V

    .line 203
    .line 204
    .line 205
    sget-object v3, Lnw6;->a:Ljj1;

    .line 206
    .line 207
    move-object v3, v1

    .line 208
    new-instance v1, Lbh;

    .line 209
    .line 210
    const/4 v7, 0x0

    .line 211
    const/4 v8, 0x7

    .line 212
    move-object v6, v5

    .line 213
    move-object v5, v2

    .line 214
    move-object/from16 v2, p1

    .line 215
    .line 216
    invoke-direct/range {v1 .. v8}, Lbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v10}, Ll73;->Y(Lu72;Lyv0;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-ne v1, v12, :cond_7

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_7
    move-object v1, v11

    .line 227
    :goto_2
    if-ne v1, v12, :cond_8

    .line 228
    .line 229
    move-object v11, v1

    .line 230
    :cond_8
    return-object v11

    .line 231
    :pswitch_5
    new-instance v1, Lbd;

    .line 232
    .line 233
    check-cast v6, Ldd;

    .line 234
    .line 235
    invoke-direct {v1, v6, v4, v5}, Lbd;-><init>(Ljava/lang/Object;Lyv0;I)V

    .line 236
    .line 237
    .line 238
    invoke-static {v2, v1, v10}, Lbv7;->j(Lbx4;Lu72;Lyv0;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-ne v1, v12, :cond_9

    .line 243
    .line 244
    move-object v11, v1

    .line 245
    :cond_9
    return-object v11

    .line 246
    nop

    .line 247
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
