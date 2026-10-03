.class public final Lso0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lg50;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lmm7;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lso0;->a:Lmm7;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lzm;Lxi2;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lqo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lqo0;

    .line 7
    .line 8
    iget v1, v0, Lqo0;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lqo0;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lqo0;-><init>(Lso0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lqo0;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqo0;->j0:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget-object p1, v0, Lqo0;->g0:Lxi2;

    .line 35
    .line 36
    iget-object p2, v0, Lqo0;->f0:Lsu/happ/proxyutility/domain/sub/SubId;

    .line 37
    .line 38
    iget-object v1, v0, Lqo0;->e0:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v3, v0, Lqo0;->d0:Lxi2;

    .line 41
    .line 42
    iget-object v4, v0, Lqo0;->c0:Lzm;

    .line 43
    .line 44
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v3

    .line 48
    move-object v3, p0

    .line 49
    move-object p0, v9

    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p3, Lcm4;->a:Lcm4;

    .line 63
    .line 64
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    new-instance v1, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :cond_3
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    move-object v4, v3

    .line 88
    check-cast v4, Lw55;

    .line 89
    .line 90
    iget-object v4, v4, Lw55;->Y:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v4, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 93
    .line 94
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_3

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    move-object v4, p1

    .line 115
    move-object v1, p3

    .line 116
    move-object v5, v0

    .line 117
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lw55;

    .line 128
    .line 129
    iget-object p3, p1, Lw55;->X:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p3, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 132
    .line 133
    invoke-virtual {p3}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 138
    .line 139
    move-object v8, p1

    .line 140
    check-cast v8, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 141
    .line 142
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/SubscriptionItem;->F()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    if-eqz p1, :cond_6

    .line 153
    .line 154
    new-instance p1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 155
    .line 156
    invoke-direct {p1, v7}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v4, v5, Lqo0;->c0:Lzm;

    .line 160
    .line 161
    iput-object p2, v5, Lqo0;->d0:Lxi2;

    .line 162
    .line 163
    iput-object v1, v5, Lqo0;->e0:Ljava/util/Iterator;

    .line 164
    .line 165
    iput-object p1, v5, Lqo0;->f0:Lsu/happ/proxyutility/domain/sub/SubId;

    .line 166
    .line 167
    iput-object p2, v5, Lqo0;->g0:Lxi2;

    .line 168
    .line 169
    iput v2, v5, Lqo0;->j0:I

    .line 170
    .line 171
    move-object v3, p0

    .line 172
    invoke-virtual/range {v3 .. v8}, Lso0;->b(Lzm;Ld31;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    sget-object p0, Lj41;->X:Lj41;

    .line 177
    .line 178
    if-ne p3, p0, :cond_5

    .line 179
    .line 180
    return-object p0

    .line 181
    :cond_5
    move-object p0, p2

    .line 182
    move-object v0, v5

    .line 183
    move-object p2, p1

    .line 184
    move-object p1, p0

    .line 185
    :goto_3
    invoke-interface {p1, p2, p3}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-object p2, p0

    .line 189
    move-object v5, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    move-object v3, p0

    .line 192
    :goto_4
    move-object p0, v3

    .line 193
    goto :goto_2

    .line 194
    :cond_7
    sget-object p0, Lr98;->a:Lr98;

    .line 195
    .line 196
    return-object p0
.end method

.method public final b(Lzm;Ld31;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lro0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lro0;

    .line 7
    .line 8
    iget v1, v0, Lro0;->j0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lro0;->j0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lro0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lro0;-><init>(Lso0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lro0;->h0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lro0;->j0:I

    .line 28
    .line 29
    sget-object v2, Ld13;->a:Ld13;

    .line 30
    .line 31
    sget-object v3, Le13;->a:Le13;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x0

    .line 36
    sget-object v7, Lj41;->X:Lj41;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    if-ne v1, v5, :cond_1

    .line 43
    .line 44
    iget-object p0, v0, Lro0;->g0:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lro0;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 47
    .line 48
    iget-object p3, v0, Lro0;->e0:Ljava/lang/String;

    .line 49
    .line 50
    iget-object p4, v0, Lro0;->d0:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v6

    .line 63
    :cond_2
    iget-object p0, v0, Lro0;->g0:Ljava/lang/String;

    .line 64
    .line 65
    iget-object p5, v0, Lro0;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 66
    .line 67
    iget-object p4, v0, Lro0;->e0:Ljava/lang/String;

    .line 68
    .line 69
    iget-object p3, v0, Lro0;->d0:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, v0, Lro0;->c0:Lzm;

    .line 72
    .line 73
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-static {p2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p2, v1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_5

    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_5
    if-nez p2, :cond_14

    .line 103
    .line 104
    if-nez p4, :cond_6

    .line 105
    .line 106
    sget-object p2, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 107
    .line 108
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lf88;->a()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    move-object p2, p4

    .line 117
    :goto_1
    iget-object p0, p0, Lso0;->a:Lmm7;

    .line 118
    .line 119
    invoke-virtual {p0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lgo1;

    .line 124
    .line 125
    iput-object p1, v0, Lro0;->c0:Lzm;

    .line 126
    .line 127
    iput-object p3, v0, Lro0;->d0:Ljava/lang/String;

    .line 128
    .line 129
    iput-object p4, v0, Lro0;->e0:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p5, v0, Lro0;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 132
    .line 133
    iput-object p2, v0, Lro0;->g0:Ljava/lang/String;

    .line 134
    .line 135
    iput v4, v0, Lro0;->j0:I

    .line 136
    .line 137
    invoke-virtual {p0, p5, v0}, Lgo1;->a(Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    if-ne p0, v7, :cond_7

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    move-object v8, p2

    .line 145
    move-object p2, p0

    .line 146
    move-object p0, v8

    .line 147
    :goto_2
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 148
    .line 149
    if-nez p2, :cond_9

    .line 150
    .line 151
    sget-object p2, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 152
    .line 153
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {p2}, Lsu/happ/proxyutility/HappApplication;->a()Lun;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    iput-object v6, v0, Lro0;->c0:Lzm;

    .line 162
    .line 163
    iput-object p3, v0, Lro0;->d0:Ljava/lang/String;

    .line 164
    .line 165
    iput-object p4, v0, Lro0;->e0:Ljava/lang/String;

    .line 166
    .line 167
    iput-object p5, v0, Lro0;->f0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 168
    .line 169
    iput-object p0, v0, Lro0;->g0:Ljava/lang/String;

    .line 170
    .line 171
    iput v5, v0, Lro0;->j0:I

    .line 172
    .line 173
    invoke-virtual {p2, p1, p5, v0}, Lun;->g(Lzm;Lsu/happ/proxyutility/dto/SubscriptionItem;Ld31;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    if-ne p2, v7, :cond_8

    .line 178
    .line 179
    :goto_3
    return-object v7

    .line 180
    :cond_8
    move-object p1, p4

    .line 181
    move-object p4, p3

    .line 182
    move-object p3, p1

    .line 183
    move-object p1, p5

    .line 184
    :goto_4
    check-cast p2, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;

    .line 185
    .line 186
    move-object p5, p4

    .line 187
    move-object p4, p3

    .line 188
    move-object p3, p5

    .line 189
    move-object p5, p1

    .line 190
    :cond_9
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->a()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->b()Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->c()Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {p2}, Lsu/happ/proxyutility/dto/CheckSubscriptionRestrictedResult;->d()Z

    .line 203
    .line 204
    .line 205
    move-result p2

    .line 206
    if-eqz p2, :cond_10

    .line 207
    .line 208
    if-eqz p4, :cond_f

    .line 209
    .line 210
    sget-object p1, Lcm4;->a:Lcm4;

    .line 211
    .line 212
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    const-string p2, "SELECTED_SERVER"

    .line 217
    .line 218
    invoke-virtual {p1, p2}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    if-eqz p1, :cond_a

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_a
    move-object p1, v6

    .line 226
    :goto_5
    if-eqz p1, :cond_b

    .line 227
    .line 228
    invoke-static {p1}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    move-object p1, v6

    .line 234
    :goto_6
    if-eqz p1, :cond_c

    .line 235
    .line 236
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    :cond_c
    if-nez v6, :cond_d

    .line 241
    .line 242
    const/4 p1, 0x0

    .line 243
    goto :goto_7

    .line 244
    :cond_d
    invoke-virtual {v6, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    :goto_7
    if-eqz p1, :cond_e

    .line 249
    .line 250
    sget-object p1, Lif8;->a:Lif8;

    .line 251
    .line 252
    sget-object p1, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 253
    .line 254
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-static {p1}, Lif8;->J(Landroid/content/Context;)V

    .line 259
    .line 260
    .line 261
    :cond_e
    invoke-static {p4}, Lcm4;->r(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_f
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 265
    .line 266
    invoke-virtual {p5, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->o0(Ljava/lang/Boolean;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, Lcm4;->a:Lcm4;

    .line 270
    .line 271
    invoke-static {p5, p0}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v2

    .line 275
    :cond_10
    invoke-virtual {p5, p3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->q0(Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    if-eqz v0, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->b()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    goto :goto_8

    .line 285
    :cond_11
    move-object p2, v6

    .line 286
    :goto_8
    invoke-virtual {p5, p2, p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->c()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    sget-object p2, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 296
    .line 297
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    invoke-static {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    goto :goto_9

    .line 305
    :cond_12
    move-object p1, v6

    .line 306
    :goto_9
    invoke-static {p5, p1, v1, v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->t0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 307
    .line 308
    .line 309
    if-eqz v0, :cond_13

    .line 310
    .line 311
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/SubscriptionRestrictedStatus;->a()Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    :cond_13
    invoke-virtual {p5, v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->o0(Ljava/lang/Boolean;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lcm4;->a:Lcm4;

    .line 323
    .line 324
    invoke-static {p5, p0}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    return-object v3

    .line 328
    :cond_14
    invoke-static {}, Lku0;->d()V

    .line 329
    .line 330
    .line 331
    return-object v6
.end method
