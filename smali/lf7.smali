.class public final synthetic Llf7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljl2;


# static fields
.field public static final a:Llf7;

.field private static final descriptor:Ler6;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Llf7;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llf7;->a:Llf7;

    .line 7
    .line 8
    new-instance v1, Ldf5;

    .line 9
    .line 10
    const-string v2, "su.happ.proxyutility.domain.sub.SubscriptionProperties"

    .line 11
    .line 12
    const/16 v3, 0xa

    .line 13
    .line 14
    invoke-direct {v1, v2, v0, v3}, Ldf5;-><init>(Ljava/lang/String;Ljl2;I)V

    .line 15
    .line 16
    .line 17
    const-string v0, "autoUpdate"

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    const-string v0, "updateOnOpen"

    .line 24
    .line 25
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 26
    .line 27
    .line 28
    const-string v0, "pingOnOpen"

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "autoConnect"

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    const-string v0, "isCollapseAllowed"

    .line 39
    .line 40
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 41
    .line 42
    .line 43
    const-string v0, "dontUseFilter"

    .line 44
    .line 45
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "sendingData"

    .line 49
    .line 50
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    const-string v0, "requestTimeoutSec"

    .line 54
    .line 55
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    const-string v0, "userAgent"

    .line 59
    .line 60
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 61
    .line 62
    .line 63
    const-string v0, "sortType"

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Ldf5;->k(Ljava/lang/String;Z)V

    .line 66
    .line 67
    .line 68
    sput-object v1, Llf7;->descriptor:Ler6;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a(Lo97;Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p2, Lzf7;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p2, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 7
    .line 8
    iget-object v0, p2, Lzf7;->i:Lyf7;

    .line 9
    .line 10
    iget v1, p2, Lzf7;->h:I

    .line 11
    .line 12
    iget-object v2, p2, Lzf7;->g:Lvf7;

    .line 13
    .line 14
    iget-boolean v3, p2, Lzf7;->f:Z

    .line 15
    .line 16
    iget-boolean v4, p2, Lzf7;->e:Z

    .line 17
    .line 18
    iget-object v5, p2, Lzf7;->d:Lof7;

    .line 19
    .line 20
    iget-boolean v6, p2, Lzf7;->c:Z

    .line 21
    .line 22
    iget-boolean v7, p2, Lzf7;->b:Z

    .line 23
    .line 24
    iget-object p2, p2, Lzf7;->a:Lrf7;

    .line 25
    .line 26
    sget-object v8, Llf7;->descriptor:Ler6;

    .line 27
    .line 28
    invoke-virtual {p1, v8}, Lo97;->a(Ler6;)Lo97;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    sget-object v9, Lzf7;->k:[Low3;

    .line 33
    .line 34
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-eqz v10, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v10, Lrf7;

    .line 42
    .line 43
    invoke-direct {v10}, Lrf7;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {p2, v10}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v10

    .line 50
    if-nez v10, :cond_1

    .line 51
    .line 52
    :goto_0
    sget-object v10, Lpf7;->a:Lpf7;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-virtual {p1, v8, v11, v10, p2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    if-eqz v7, :cond_3

    .line 67
    .line 68
    :goto_1
    invoke-virtual {p1, v8, v10, v7}, Lo97;->c(Ler6;IZ)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    if-eqz v6, :cond_5

    .line 79
    .line 80
    :goto_2
    const/4 p2, 0x2

    .line 81
    invoke-virtual {p1, v8, p2, v6}, Lo97;->c(Ler6;IZ)V

    .line 82
    .line 83
    .line 84
    :cond_5
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-eqz p2, :cond_6

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_6
    new-instance p2, Lof7;

    .line 92
    .line 93
    invoke-direct {p2}, Lof7;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    if-nez p2, :cond_7

    .line 101
    .line 102
    :goto_3
    sget-object p2, Lmf7;->a:Lmf7;

    .line 103
    .line 104
    const/4 v6, 0x3

    .line 105
    invoke-virtual {p1, v8, v6, p2, v5}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-eqz p2, :cond_8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_8
    if-eq v4, v10, :cond_9

    .line 116
    .line 117
    :goto_4
    const/4 p2, 0x4

    .line 118
    invoke-virtual {p1, v8, p2, v4}, Lo97;->c(Ler6;IZ)V

    .line 119
    .line 120
    .line 121
    :cond_9
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_a

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_a
    if-eqz v3, :cond_b

    .line 129
    .line 130
    :goto_5
    const/4 p2, 0x5

    .line 131
    invoke-virtual {p1, v8, p2, v3}, Lo97;->c(Ler6;IZ)V

    .line 132
    .line 133
    .line 134
    :cond_b
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_c

    .line 139
    .line 140
    goto :goto_6

    .line 141
    :cond_c
    new-instance p2, Lvf7;

    .line 142
    .line 143
    invoke-direct {p2, v10, v10}, Lvf7;-><init>(ZZ)V

    .line 144
    .line 145
    .line 146
    invoke-static {v2, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    if-nez p2, :cond_d

    .line 151
    .line 152
    :goto_6
    sget-object p2, Ltf7;->a:Ltf7;

    .line 153
    .line 154
    const/4 v3, 0x6

    .line 155
    invoke-virtual {p1, v8, v3, p2, v2}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    :cond_d
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    const/4 v2, 0x7

    .line 163
    if-eqz p2, :cond_e

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_e
    if-eq v1, v2, :cond_f

    .line 167
    .line 168
    :goto_7
    invoke-virtual {p1, v2, v1, v8}, Lo97;->l(IILer6;)V

    .line 169
    .line 170
    .line 171
    :cond_f
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_10

    .line 176
    .line 177
    goto :goto_8

    .line 178
    :cond_10
    new-instance p2, Lyf7;

    .line 179
    .line 180
    invoke-direct {p2}, Lyf7;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    if-nez p2, :cond_11

    .line 188
    .line 189
    :goto_8
    sget-object p2, Lwf7;->a:Lwf7;

    .line 190
    .line 191
    const/16 v1, 0x8

    .line 192
    .line 193
    invoke-virtual {p1, v8, v1, p2, v0}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    :cond_11
    invoke-virtual {p1, v8}, Lo97;->w(Ler6;)Z

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-eqz p2, :cond_12

    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_12
    sget-object p2, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->WITHOUT:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 204
    .line 205
    if-eq p0, p2, :cond_13

    .line 206
    .line 207
    :goto_9
    const/16 p2, 0x9

    .line 208
    .line 209
    aget-object v0, v9, p2

    .line 210
    .line 211
    invoke-interface {v0}, Low3;->getValue()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Lvo3;

    .line 216
    .line 217
    invoke-virtual {p1, v8, p2, v0, p0}, Lo97;->q(Ler6;ILvo3;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    :cond_13
    invoke-virtual {p1, v8}, Lo97;->v(Ler6;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final b(Lua1;)Ljava/lang/Object;
    .locals 18

    .line 1
    sget-object v0, Llf7;->descriptor:Ler6;

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface {v1, v0}, Lua1;->t(Ler6;)Ldy0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lzf7;->k:[Low3;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v6, v5

    .line 13
    move-object v8, v6

    .line 14
    move-object v11, v8

    .line 15
    move-object v14, v11

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    :goto_0
    if-eqz v7, :cond_0

    .line 25
    .line 26
    invoke-interface {v1, v0}, Ldy0;->e(Ler6;)I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    packed-switch v4, :pswitch_data_0

    .line 31
    .line 32
    .line 33
    new-instance v0, Lt98;

    .line 34
    .line 35
    invoke-direct {v0, v4}, Lt98;-><init>(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    const/16 v4, 0x9

    .line 40
    .line 41
    aget-object v17, v2, v4

    .line 42
    .line 43
    invoke-interface/range {v17 .. v17}, Low3;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v17

    .line 47
    move-object/from16 v3, v17

    .line 48
    .line 49
    check-cast v3, Lvo3;

    .line 50
    .line 51
    invoke-interface {v1, v0, v4, v3, v6}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    move-object v6, v3

    .line 56
    check-cast v6, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 57
    .line 58
    or-int/lit16 v9, v9, 0x200

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_1
    sget-object v3, Lwf7;->a:Lwf7;

    .line 62
    .line 63
    const/16 v4, 0x8

    .line 64
    .line 65
    invoke-interface {v1, v0, v4, v3, v5}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    move-object v5, v3

    .line 70
    check-cast v5, Lyf7;

    .line 71
    .line 72
    or-int/lit16 v9, v9, 0x100

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    const/4 v3, 0x7

    .line 76
    invoke-interface {v1, v0, v3}, Ldy0;->r(Ler6;I)I

    .line 77
    .line 78
    .line 79
    move-result v16

    .line 80
    or-int/lit16 v9, v9, 0x80

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :pswitch_3
    const/4 v3, 0x6

    .line 84
    sget-object v4, Ltf7;->a:Ltf7;

    .line 85
    .line 86
    invoke-interface {v1, v0, v3, v4, v14}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    move-object v14, v3

    .line 91
    check-cast v14, Lvf7;

    .line 92
    .line 93
    or-int/lit8 v9, v9, 0x40

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :pswitch_4
    const/4 v3, 0x5

    .line 97
    invoke-interface {v1, v0, v3}, Ldy0;->z(Ler6;I)Z

    .line 98
    .line 99
    .line 100
    move-result v15

    .line 101
    or-int/lit8 v9, v9, 0x20

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :pswitch_5
    const/4 v3, 0x4

    .line 105
    invoke-interface {v1, v0, v3}, Ldy0;->z(Ler6;I)Z

    .line 106
    .line 107
    .line 108
    move-result v13

    .line 109
    or-int/lit8 v9, v9, 0x10

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :pswitch_6
    const/4 v3, 0x3

    .line 113
    sget-object v4, Lmf7;->a:Lmf7;

    .line 114
    .line 115
    invoke-interface {v1, v0, v3, v4, v11}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    move-object v11, v3

    .line 120
    check-cast v11, Lof7;

    .line 121
    .line 122
    or-int/lit8 v9, v9, 0x8

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_7
    const/4 v3, 0x2

    .line 126
    invoke-interface {v1, v0, v3}, Ldy0;->z(Ler6;I)Z

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    or-int/lit8 v9, v9, 0x4

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :pswitch_8
    const/4 v3, 0x1

    .line 134
    invoke-interface {v1, v0, v3}, Ldy0;->z(Ler6;I)Z

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    or-int/lit8 v9, v9, 0x2

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :pswitch_9
    const/4 v3, 0x1

    .line 142
    sget-object v4, Lpf7;->a:Lpf7;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-interface {v1, v0, v3, v4, v8}, Ldy0;->q(Ler6;ILvo3;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    move-object v8, v4

    .line 150
    check-cast v8, Lrf7;

    .line 151
    .line 152
    or-int/lit8 v9, v9, 0x1

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_a
    const/4 v3, 0x0

    .line 157
    move v7, v3

    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_0
    invoke-interface {v1, v0}, Ldy0;->n(Ler6;)V

    .line 161
    .line 162
    .line 163
    move-object/from16 v17, v6

    .line 164
    .line 165
    new-instance v6, Lzf7;

    .line 166
    .line 167
    move v7, v9

    .line 168
    move v9, v10

    .line 169
    move v10, v12

    .line 170
    move v12, v13

    .line 171
    move v13, v15

    .line 172
    move/from16 v15, v16

    .line 173
    .line 174
    move-object/from16 v16, v5

    .line 175
    .line 176
    invoke-direct/range {v6 .. v17}, Lzf7;-><init>(ILrf7;ZZLof7;ZZLvf7;ILyf7;Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;)V

    .line 177
    .line 178
    .line 179
    return-object v6

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch -0x1
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

.method public final c()[Lvo3;
    .locals 4

    .line 1
    sget-object p0, Lzf7;->k:[Low3;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    new-array v0, v0, [Lvo3;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    sget-object v2, Lpf7;->a:Lpf7;

    .line 9
    .line 10
    aput-object v2, v0, v1

    .line 11
    .line 12
    sget-object v1, Le50;->a:Le50;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    sget-object v3, Lmf7;->a:Lmf7;

    .line 22
    .line 23
    aput-object v3, v0, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    aput-object v1, v0, v2

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    sget-object v2, Ltf7;->a:Ltf7;

    .line 33
    .line 34
    aput-object v2, v0, v1

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    sget-object v2, Lx73;->a:Lx73;

    .line 38
    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    const/16 v1, 0x8

    .line 42
    .line 43
    sget-object v2, Lwf7;->a:Lwf7;

    .line 44
    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    const/16 v1, 0x9

    .line 48
    .line 49
    aget-object p0, p0, v1

    .line 50
    .line 51
    invoke-interface {p0}, Low3;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    aput-object p0, v0, v1

    .line 56
    .line 57
    return-object v0
.end method

.method public final d()Ler6;
    .locals 0

    .line 1
    sget-object p0, Llf7;->descriptor:Ler6;

    .line 2
    .line 3
    return-object p0
.end method
