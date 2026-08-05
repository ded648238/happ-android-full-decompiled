.class public final Lfs5;
.super Llo7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:Lzu6;

.field public final c:Lzu6;

.field public final d:Lzu6;

.field public final e:Ljh6;

.field public final f:Lfc5;

.field public final g:Le96;

.field public final h:Ldc5;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Llo7;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lv54;

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzu6;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lfs5;->b:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lv54;

    .line 19
    .line 20
    const/16 v1, 0x1d

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lv54;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzu6;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Lfs5;->c:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lxr5;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lxr5;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v2, Lzu6;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lzu6;-><init>(Lg72;)V

    .line 41
    .line 42
    .line 43
    iput-object v2, p0, Lfs5;->d:Lzu6;

    .line 44
    .line 45
    new-instance v3, Luq5;

    .line 46
    .line 47
    sget-object v0, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    sget-object v5, Let4;->T:Let4;

    .line 57
    .line 58
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    const/4 v10, 0x1

    .line 62
    sget-object v11, Lv15;->a:Lv15;

    .line 63
    .line 64
    const/4 v6, 0x0

    .line 65
    sget-object v7, Lh25;->a:Lh25;

    .line 66
    .line 67
    sget-object v8, Lpo6;->Q:Lpo6;

    .line 68
    .line 69
    const/4 v9, 0x0

    .line 70
    invoke-direct/range {v3 .. v11}, Luq5;-><init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZZLz15;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3}, Lkh6;->a(Ljava/lang/Object;)Ljh6;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lfs5;->e:Ljh6;

    .line 78
    .line 79
    invoke-static {v0}, Lf93;->l(Ljh6;)Lfc5;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lfs5;->f:Lfc5;

    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    const/4 v2, 0x7

    .line 87
    invoke-static {v1, v2, v0}, Lf96;->a(IILi50;)Le96;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lfs5;->g:Le96;

    .line 92
    .line 93
    new-instance v1, Ldc5;

    .line 94
    .line 95
    invoke-direct {v1, v0}, Ldc5;-><init>(Le96;)V

    .line 96
    .line 97
    .line 98
    iput-object v1, p0, Lfs5;->h:Ldc5;

    .line 99
    .line 100
    return-void
.end method

.method public static final e(Lfs5;Law0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Les5;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Les5;

    .line 10
    .line 11
    iget v1, v0, Les5;->V:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Les5;->V:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Les5;

    .line 24
    .line 25
    invoke-direct {v0, p0, p1}, Les5;-><init>(Lfs5;Law0;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, v0, Les5;->T:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Les5;->V:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-eq v1, v2, :cond_1

    .line 36
    .line 37
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lfs5;->c:Lzu6;

    .line 51
    .line 52
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lia7;

    .line 57
    .line 58
    iget-object p1, p1, Lia7;->e:Ldc5;

    .line 59
    .line 60
    new-instance v1, Lyr5;

    .line 61
    .line 62
    const/4 v3, 0x5

    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v1, p0, v4, v3}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput v2, v0, Les5;->V:I

    .line 71
    .line 72
    invoke-static {p1, v1, v0}, Lf93;->u(Lg02;Lu72;Lyv0;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 77
    .line 78
    if-ne p0, p1, :cond_3

    .line 79
    .line 80
    return-void

    .line 81
    :cond_3
    :goto_1
    const-string p0, "SharedFlow never completes, this call should never return."

    .line 82
    .line 83
    invoke-static {p0}, Lfn;->s(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final f()Llq5;
    .locals 1

    .line 1
    iget-object v0, p0, Lfs5;->b:Lzu6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzu6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Llq5;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-object v0, p0, Lfs5;->e:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Luq5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xf7

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    sget-object v6, Lh25;->a:Lh25;

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-static/range {v2 .. v10}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    return-void
.end method

.method public final h(Lvr5;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    instance-of v2, v1, Lrr5;

    .line 9
    .line 10
    iget-object v3, v0, Lfs5;->d:Lzu6;

    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const-string v5, "pref_geo_custom_ua"

    .line 14
    .line 15
    iget-object v6, v0, Lfs5;->e:Ljh6;

    .line 16
    .line 17
    const/4 v7, 0x0

    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->e(ILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v3, v7

    .line 39
    :goto_0
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->b()Lpp1;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lrp1;

    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lrp1;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    :goto_1
    move-object v9, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_1
    sget-object v1, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->Companion:Lsu/happ/proxyutility/dto/enums/GeoUserAgent$Companion;

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->a()Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    goto :goto_1

    .line 71
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object v8, v1

    .line 79
    check-cast v8, Luq5;

    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const/4 v15, 0x0

    .line 85
    const/16 v16, 0xfe

    .line 86
    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v11, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    invoke-static/range {v8 .. v16}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    new-instance v2, Lyr5;

    .line 107
    .line 108
    const/4 v3, 0x2

    .line 109
    invoke-direct {v2, v0, v7, v3}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 113
    .line 114
    .line 115
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    new-instance v2, Lyr5;

    .line 120
    .line 121
    invoke-direct {v2, v0, v7, v4}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :cond_3
    instance-of v2, v1, Lsr5;

    .line 129
    .line 130
    if-eqz v2, :cond_6

    .line 131
    .line 132
    check-cast v1, Lsr5;

    .line 133
    .line 134
    iget v2, v1, Lsr5;->a:I

    .line 135
    .line 136
    invoke-static {}, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;->b()Lpp1;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v2, v1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move-object v9, v1

    .line 145
    check-cast v9, Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 146
    .line 147
    if-nez v9, :cond_4

    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :cond_4
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, Luq5;

    .line 160
    .line 161
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    const/4 v15, 0x0

    .line 165
    const/16 v16, 0xfe

    .line 166
    .line 167
    const/4 v10, 0x0

    .line 168
    const/4 v11, 0x0

    .line 169
    const/4 v12, 0x0

    .line 170
    const/4 v13, 0x0

    .line 171
    const/4 v14, 0x0

    .line 172
    invoke-static/range {v8 .. v16}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    invoke-virtual {v6, v1, v8}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    invoke-virtual {v3}, Lzu6;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Lcom/tencent/mmkv/MMKV;

    .line 187
    .line 188
    invoke-virtual {v1, v2, v5}, Lcom/tencent/mmkv/MMKV;->m(ILjava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v2, Lyr5;

    .line 196
    .line 197
    const/4 v3, 0x4

    .line 198
    invoke-direct {v2, v0, v7, v3}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 199
    .line 200
    .line 201
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_6
    instance-of v2, v1, Lir5;

    .line 206
    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_7

    .line 209
    .line 210
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lyr5;

    .line 215
    .line 216
    invoke-direct {v2, v0, v7, v3}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :cond_7
    instance-of v2, v1, Lqr5;

    .line 224
    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lyr5;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-direct {v2, v0, v7, v3}, Lyr5;-><init>(Lfs5;Lyv0;I)V

    .line 235
    .line 236
    .line 237
    invoke-static {v1, v7, v2, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :cond_8
    instance-of v2, v1, Lmr5;

    .line 242
    .line 243
    if-eqz v2, :cond_9

    .line 244
    .line 245
    check-cast v1, Lmr5;

    .line 246
    .line 247
    iget-object v1, v1, Lmr5;->a:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    new-instance v3, Lvu3;

    .line 254
    .line 255
    const/16 v5, 0xe

    .line 256
    .line 257
    invoke-direct {v3, v0, v1, v7, v5}, Lvu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2, v7, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :cond_9
    instance-of v2, v1, Lor5;

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    check-cast v1, Lor5;

    .line 269
    .line 270
    iget-object v10, v1, Lor5;->a:Ljava/lang/String;

    .line 271
    .line 272
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    :cond_a
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    move-object v7, v1

    .line 280
    check-cast v7, Luq5;

    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const/4 v14, 0x0

    .line 286
    const/16 v15, 0xfb

    .line 287
    .line 288
    const/4 v8, 0x0

    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v11, 0x0

    .line 291
    const/4 v12, 0x0

    .line 292
    const/4 v13, 0x0

    .line 293
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_a

    .line 302
    .line 303
    goto/16 :goto_3

    .line 304
    .line 305
    :cond_b
    instance-of v2, v1, Llr5;

    .line 306
    .line 307
    if-eqz v2, :cond_d

    .line 308
    .line 309
    check-cast v1, Llr5;

    .line 310
    .line 311
    iget-object v2, v1, Llr5;->a:Ljava/lang/String;

    .line 312
    .line 313
    iget-object v5, v1, Llr5;->b:Ljava/lang/String;

    .line 314
    .line 315
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object v7, v1

    .line 323
    check-cast v7, Luq5;

    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v14, Lx15;

    .line 329
    .line 330
    invoke-direct {v14, v5, v2}, Lx15;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/16 v15, 0x7b

    .line 334
    .line 335
    const/4 v8, 0x0

    .line 336
    const/4 v9, 0x0

    .line 337
    const/4 v10, 0x0

    .line 338
    const/4 v11, 0x0

    .line 339
    const/4 v12, 0x0

    .line 340
    const/4 v13, 0x0

    .line 341
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-virtual {v6, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_c

    .line 350
    .line 351
    goto/16 :goto_3

    .line 352
    .line 353
    :cond_d
    instance-of v2, v1, Ltr5;

    .line 354
    .line 355
    if-eqz v2, :cond_f

    .line 356
    .line 357
    check-cast v1, Ltr5;

    .line 358
    .line 359
    iget-object v2, v1, Ltr5;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v1, v1, Ltr5;->b:Ljava/lang/String;

    .line 362
    .line 363
    invoke-virtual {v0}, Lfs5;->f()Llq5;

    .line 364
    .line 365
    .line 366
    move-result-object v3

    .line 367
    invoke-virtual {v3, v2, v1}, Llq5;->f(Ljava/lang/String;Ljava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    new-instance v3, Lds5;

    .line 376
    .line 377
    invoke-direct {v3, v1, v0, v7}, Lds5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateExportProfile;Lfs5;Lyv0;)V

    .line 378
    .line 379
    .line 380
    invoke-static {v2, v7, v3, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 381
    .line 382
    .line 383
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    .line 386
    :cond_e
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    move-object v7, v1

    .line 391
    check-cast v7, Luq5;

    .line 392
    .line 393
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 394
    .line 395
    .line 396
    const/4 v14, 0x0

    .line 397
    const/16 v15, 0xfb

    .line 398
    .line 399
    const/4 v8, 0x0

    .line 400
    const/4 v9, 0x0

    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v11, 0x0

    .line 403
    const/4 v12, 0x0

    .line 404
    const/4 v13, 0x0

    .line 405
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v1

    .line 413
    if-eqz v1, :cond_e

    .line 414
    .line 415
    goto/16 :goto_3

    .line 416
    .line 417
    :cond_f
    instance-of v2, v1, Lnr5;

    .line 418
    .line 419
    if-eqz v2, :cond_11

    .line 420
    .line 421
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    :cond_10
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    move-object v7, v1

    .line 429
    check-cast v7, Luq5;

    .line 430
    .line 431
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    const/4 v14, 0x0

    .line 435
    const/16 v15, 0xef

    .line 436
    .line 437
    const/4 v8, 0x0

    .line 438
    const/4 v9, 0x0

    .line 439
    const/4 v10, 0x0

    .line 440
    const/4 v11, 0x0

    .line 441
    sget-object v12, Lpo6;->Q:Lpo6;

    .line 442
    .line 443
    const/4 v13, 0x0

    .line 444
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    move-result v1

    .line 452
    if-eqz v1, :cond_10

    .line 453
    .line 454
    goto/16 :goto_3

    .line 455
    .line 456
    :cond_11
    instance-of v2, v1, Lhr5;

    .line 457
    .line 458
    if-eqz v2, :cond_13

    .line 459
    .line 460
    check-cast v1, Lhr5;

    .line 461
    .line 462
    iget-object v2, v1, Lhr5;->a:Ljava/lang/String;

    .line 463
    .line 464
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    :cond_12
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    move-object v7, v1

    .line 472
    check-cast v7, Luq5;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    new-instance v11, Li25;

    .line 481
    .line 482
    invoke-direct {v11, v2}, Li25;-><init>(Ljava/lang/String;)V

    .line 483
    .line 484
    .line 485
    const/4 v14, 0x0

    .line 486
    const/16 v15, 0xf7

    .line 487
    .line 488
    const/4 v8, 0x0

    .line 489
    const/4 v9, 0x0

    .line 490
    const/4 v10, 0x0

    .line 491
    const/4 v12, 0x0

    .line 492
    const/4 v13, 0x0

    .line 493
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v6, v1, v3}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-eqz v1, :cond_12

    .line 502
    .line 503
    goto/16 :goto_3

    .line 504
    .line 505
    :cond_13
    instance-of v2, v1, Lpr5;

    .line 506
    .line 507
    if-eqz v2, :cond_14

    .line 508
    .line 509
    check-cast v1, Lpr5;

    .line 510
    .line 511
    iget-object v1, v1, Lpr5;->a:Ljava/lang/String;

    .line 512
    .line 513
    sget-object v2, Lpk7;->a:Lpk7;

    .line 514
    .line 515
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 516
    .line 517
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    invoke-static {v2}, Lpk7;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v0}, Lfs5;->f()Llq5;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    new-array v6, v3, [Lmh1;

    .line 530
    .line 531
    invoke-virtual {v5, v2, v1, v6, v3}, Llq5;->q(Ljava/lang/String;Ljava/lang/String;[Lmh1;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 536
    .line 537
    .line 538
    move-result-object v3

    .line 539
    new-instance v5, Las5;

    .line 540
    .line 541
    invoke-direct {v5, v2, v0, v1, v7}, Las5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lfs5;Ljava/lang/String;Lyv0;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v3, v7, v5, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 545
    .line 546
    .line 547
    return-void

    .line 548
    :cond_14
    instance-of v2, v1, Lgr5;

    .line 549
    .line 550
    if-eqz v2, :cond_15

    .line 551
    .line 552
    invoke-virtual {v0}, Lfs5;->g()V

    .line 553
    .line 554
    .line 555
    return-void

    .line 556
    :cond_15
    instance-of v2, v1, Ljr5;

    .line 557
    .line 558
    if-eqz v2, :cond_16

    .line 559
    .line 560
    check-cast v1, Ljr5;

    .line 561
    .line 562
    iget-object v2, v1, Ljr5;->b:Ljava/lang/String;

    .line 563
    .line 564
    iget-object v1, v1, Ljr5;->a:Ljava/lang/String;

    .line 565
    .line 566
    invoke-virtual {v0}, Lfs5;->f()Llq5;

    .line 567
    .line 568
    .line 569
    move-result-object v5

    .line 570
    invoke-virtual {v5, v1, v3, v2}, Llq5;->b(Ljava/lang/String;ZLjava/lang/String;)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 571
    .line 572
    .line 573
    move-result-object v1

    .line 574
    invoke-static {v0}, Lno7;->a(Llo7;)Lnl0;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v5, Lzr5;

    .line 579
    .line 580
    invoke-direct {v5, v1, v0, v2, v7}, Lzr5;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lfs5;Ljava/lang/String;Lyv0;)V

    .line 581
    .line 582
    .line 583
    invoke-static {v3, v7, v5, v4}, Lf93;->O(Lbx0;Luw0;Lu72;I)Lng6;

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_16
    instance-of v2, v1, Lur5;

    .line 588
    .line 589
    if-eqz v2, :cond_17

    .line 590
    .line 591
    invoke-virtual {v0, v3}, Lfs5;->i(Z)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_17
    instance-of v2, v1, Lkr5;

    .line 596
    .line 597
    if-eqz v2, :cond_19

    .line 598
    .line 599
    check-cast v1, Lkr5;

    .line 600
    .line 601
    iget-object v2, v1, Lkr5;->a:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v1, v1, Lkr5;->b:Ljava/lang/String;

    .line 604
    .line 605
    invoke-virtual {v0}, Lfs5;->f()Llq5;

    .line 606
    .line 607
    .line 608
    move-result-object v3

    .line 609
    invoke-virtual {v3, v1, v2}, Llq5;->u(Ljava/lang/String;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 613
    .line 614
    .line 615
    :cond_18
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    move-object v7, v1

    .line 620
    check-cast v7, Luq5;

    .line 621
    .line 622
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 623
    .line 624
    .line 625
    const/4 v14, 0x0

    .line 626
    const/16 v15, 0xfb

    .line 627
    .line 628
    const/4 v8, 0x0

    .line 629
    const/4 v9, 0x0

    .line 630
    const/4 v10, 0x0

    .line 631
    const/4 v11, 0x0

    .line 632
    const/4 v12, 0x0

    .line 633
    const/4 v13, 0x0

    .line 634
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 639
    .line 640
    .line 641
    move-result v1

    .line 642
    if-eqz v1, :cond_18

    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_19
    instance-of v1, v1, Lfr5;

    .line 646
    .line 647
    if-eqz v1, :cond_1b

    .line 648
    .line 649
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 650
    .line 651
    .line 652
    :cond_1a
    invoke-virtual {v6}, Ljh6;->getValue()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v1

    .line 656
    move-object v7, v1

    .line 657
    check-cast v7, Luq5;

    .line 658
    .line 659
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    sget-object v14, Lv15;->a:Lv15;

    .line 663
    .line 664
    const/16 v15, 0x7f

    .line 665
    .line 666
    const/4 v8, 0x0

    .line 667
    const/4 v9, 0x0

    .line 668
    const/4 v10, 0x0

    .line 669
    const/4 v11, 0x0

    .line 670
    const/4 v12, 0x0

    .line 671
    const/4 v13, 0x0

    .line 672
    invoke-static/range {v7 .. v15}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 673
    .line 674
    .line 675
    move-result-object v2

    .line 676
    invoke-virtual {v6, v1, v2}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v1

    .line 680
    if-eqz v1, :cond_1a

    .line 681
    .line 682
    :goto_3
    return-void

    .line 683
    :cond_1b
    invoke-static {}, Len0;->d()V

    .line 684
    .line 685
    .line 686
    return-void
.end method

.method public final i(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lfs5;->e:Ljh6;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :goto_0
    invoke-virtual {v0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Luq5;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v9, 0x0

    .line 17
    const/16 v10, 0xdf

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move v8, p1

    .line 25
    invoke-static/range {v2 .. v10}, Luq5;->a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v0, v1, p1}, Ljh6;->i(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    move p1, v8

    .line 37
    goto :goto_0
.end method
