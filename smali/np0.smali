.class public final Lnp0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lx72;


# static fields
.field public static final R:Lnp0;

.field public static final S:Lnp0;


# instance fields
.field public final synthetic Q:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnp0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lnp0;->R:Lnp0;

    .line 8
    .line 9
    new-instance v0, Lnp0;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lnp0;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lnp0;->S:Lnp0;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnp0;->Q:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lnp0;->Q:I

    .line 4
    .line 5
    sget-object v2, Lbh7;->a:Lbh7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x492

    .line 9
    .line 10
    const/16 v5, 0x80

    .line 11
    .line 12
    const/16 v6, 0x100

    .line 13
    .line 14
    const/16 v7, 0x10

    .line 15
    .line 16
    const/16 v8, 0x20

    .line 17
    .line 18
    const/4 v9, 0x2

    .line 19
    const/4 v10, 0x4

    .line 20
    const/4 v11, 0x1

    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Lcy6;

    .line 27
    .line 28
    move-object/from16 v12, p2

    .line 29
    .line 30
    check-cast v12, Lqx6;

    .line 31
    .line 32
    move-object/from16 v13, p3

    .line 33
    .line 34
    check-cast v13, Lg72;

    .line 35
    .line 36
    move-object/from16 v14, p4

    .line 37
    .line 38
    check-cast v14, Luq0;

    .line 39
    .line 40
    move-object/from16 v15, p5

    .line 41
    .line 42
    check-cast v15, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result v15

    .line 48
    and-int/lit8 v16, v15, 0x6

    .line 49
    .line 50
    if-nez v16, :cond_2

    .line 51
    .line 52
    and-int/lit8 v16, v15, 0x8

    .line 53
    .line 54
    if-nez v16, :cond_0

    .line 55
    .line 56
    invoke-virtual {v14, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v16

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v14, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v16

    .line 65
    :goto_0
    if-eqz v16, :cond_1

    .line 66
    .line 67
    const/4 v9, 0x4

    .line 68
    :cond_1
    or-int/2addr v9, v15

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v9, v15

    .line 71
    :goto_1
    and-int/lit8 v10, v15, 0x30

    .line 72
    .line 73
    if-nez v10, :cond_5

    .line 74
    .line 75
    and-int/lit8 v10, v15, 0x40

    .line 76
    .line 77
    if-nez v10, :cond_3

    .line 78
    .line 79
    invoke-virtual {v14, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v10

    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-virtual {v14, v12}, Luq0;->h(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    :goto_2
    if-eqz v10, :cond_4

    .line 89
    .line 90
    const/16 v7, 0x20

    .line 91
    .line 92
    :cond_4
    or-int/2addr v9, v7

    .line 93
    :cond_5
    and-int/lit16 v7, v15, 0x180

    .line 94
    .line 95
    if-nez v7, :cond_7

    .line 96
    .line 97
    invoke-virtual {v14, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_6

    .line 102
    .line 103
    const/16 v5, 0x100

    .line 104
    .line 105
    :cond_6
    or-int/2addr v9, v5

    .line 106
    :cond_7
    and-int/lit16 v5, v9, 0x493

    .line 107
    .line 108
    if-eq v5, v4, :cond_8

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    :cond_8
    and-int/lit8 v4, v9, 0x1

    .line 112
    .line 113
    invoke-virtual {v14, v4, v3}, Luq0;->N(IZ)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_9

    .line 118
    .line 119
    and-int/lit16 v3, v9, 0x3fe

    .line 120
    .line 121
    invoke-static {v1, v12, v13, v14, v3}, Lo51;->c(Lcy6;Lqx6;Lg72;Luq0;I)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_9
    invoke-virtual {v14}, Luq0;->Q()V

    .line 126
    .line 127
    .line 128
    :goto_3
    return-object v2

    .line 129
    :pswitch_0
    move-object/from16 v1, p1

    .line 130
    .line 131
    check-cast v1, Lcy6;

    .line 132
    .line 133
    move-object/from16 v12, p2

    .line 134
    .line 135
    check-cast v12, Lqx6;

    .line 136
    .line 137
    move-object/from16 v13, p3

    .line 138
    .line 139
    check-cast v13, Lg72;

    .line 140
    .line 141
    move-object/from16 v14, p4

    .line 142
    .line 143
    check-cast v14, Luq0;

    .line 144
    .line 145
    move-object/from16 v15, p5

    .line 146
    .line 147
    check-cast v15, Ljava/lang/Number;

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v15

    .line 153
    and-int/lit8 v16, v15, 0x6

    .line 154
    .line 155
    if-nez v16, :cond_c

    .line 156
    .line 157
    and-int/lit8 v16, v15, 0x8

    .line 158
    .line 159
    if-nez v16, :cond_a

    .line 160
    .line 161
    invoke-virtual {v14, v1}, Luq0;->f(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    goto :goto_4

    .line 166
    :cond_a
    invoke-virtual {v14, v1}, Luq0;->h(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v16

    .line 170
    :goto_4
    if-eqz v16, :cond_b

    .line 171
    .line 172
    const/4 v9, 0x4

    .line 173
    :cond_b
    or-int/2addr v9, v15

    .line 174
    goto :goto_5

    .line 175
    :cond_c
    move v9, v15

    .line 176
    :goto_5
    and-int/lit8 v10, v15, 0x30

    .line 177
    .line 178
    if-nez v10, :cond_f

    .line 179
    .line 180
    and-int/lit8 v10, v15, 0x40

    .line 181
    .line 182
    if-nez v10, :cond_d

    .line 183
    .line 184
    invoke-virtual {v14, v12}, Luq0;->f(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    goto :goto_6

    .line 189
    :cond_d
    invoke-virtual {v14, v12}, Luq0;->h(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v10

    .line 193
    :goto_6
    if-eqz v10, :cond_e

    .line 194
    .line 195
    const/16 v7, 0x20

    .line 196
    .line 197
    :cond_e
    or-int/2addr v9, v7

    .line 198
    :cond_f
    and-int/lit16 v7, v15, 0x180

    .line 199
    .line 200
    if-nez v7, :cond_11

    .line 201
    .line 202
    invoke-virtual {v14, v13}, Luq0;->h(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-eqz v7, :cond_10

    .line 207
    .line 208
    const/16 v5, 0x100

    .line 209
    .line 210
    :cond_10
    or-int/2addr v9, v5

    .line 211
    :cond_11
    and-int/lit16 v5, v9, 0x493

    .line 212
    .line 213
    if-eq v5, v4, :cond_12

    .line 214
    .line 215
    const/4 v3, 0x1

    .line 216
    :cond_12
    and-int/lit8 v4, v9, 0x1

    .line 217
    .line 218
    invoke-virtual {v14, v4, v3}, Luq0;->N(IZ)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_13

    .line 223
    .line 224
    and-int/lit16 v3, v9, 0x3fe

    .line 225
    .line 226
    invoke-static {v1, v12, v13, v14, v3}, Lo51;->c(Lcy6;Lqx6;Lg72;Luq0;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_7

    .line 230
    :cond_13
    invoke-virtual {v14}, Luq0;->Q()V

    .line 231
    .line 232
    .line 233
    :goto_7
    return-object v2

    .line 234
    nop

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
