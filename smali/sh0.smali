.class public final Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lw;-><init>(I)V

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
    iput-object v1, p0, Lsh0;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lw;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, v1}, Lw;-><init>(I)V

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
    iput-object v1, p0, Lsh0;->b:Lzu6;

    .line 31
    .line 32
    return-void
.end method

.method public static synthetic d(Lsh0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;I)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    and-int/lit8 p4, p4, 0x20

    .line 10
    .line 11
    if-eqz p4, :cond_0

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p4, 0x1

    .line 17
    const/4 v6, 0x1

    .line 18
    :goto_0
    sget-object v5, Lhl;->S:Lhl;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move-object v1, p1

    .line 22
    move-object v2, p2

    .line 23
    move-object v7, p3

    .line 24
    invoke-virtual/range {v0 .. v7}, Lsh0;->c(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl;ZLaw0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public final a(Lhl;Law0;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lph0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lph0;

    .line 7
    .line 8
    iget v1, v0, Lph0;->V:I

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
    iput v1, v0, Lph0;->V:I

    .line 18
    .line 19
    :goto_0
    move-object v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lph0;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lph0;-><init>(Lsh0;Law0;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v3, Lph0;->T:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v3, Lph0;->V:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    return-object p1

    .line 47
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p2, p0, Lsh0;->a:Lzu6;

    .line 51
    .line 52
    invoke-virtual {p2}, Lzu6;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lvh0;

    .line 57
    .line 58
    iput v1, v3, Lph0;->V:I

    .line 59
    .line 60
    move-object v2, p1

    .line 61
    move-object v1, p2

    .line 62
    move-object v5, p3

    .line 63
    move-object v4, p4

    .line 64
    move-object v6, p5

    .line 65
    invoke-virtual/range {v1 .. v6}, Lvh0;->b(Lhl;Law0;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget-object p1, Lcx0;->Q:Lcx0;

    .line 70
    .line 71
    if-ne p2, p1, :cond_3

    .line 72
    .line 73
    return-object p1

    .line 74
    :cond_3
    :goto_2
    check-cast p2, Lqn2;

    .line 75
    .line 76
    sget-object p1, Lon2;->a:Lon2;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_4

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_4
    return-object p2
.end method

.method public final b(Lhl;Lxc1;Lxc1;Law0;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lqh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lqh0;

    .line 7
    .line 8
    iget v1, v0, Lqh0;->W:I

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
    iput v1, v0, Lqh0;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lqh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lqh0;-><init>(Lsh0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lqh0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lqh0;->W:I

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    sget-object v5, Lcx0;->Q:Lcx0;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    if-eq v1, v3, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p4

    .line 44
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_2
    iget-object p3, v0, Lqh0;->T:Lxc1;

    .line 51
    .line 52
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-static {p4}, Lbv7;->V(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p4, p0, Lsh0;->a:Lzu6;

    .line 60
    .line 61
    invoke-virtual {p4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    check-cast p4, Lvh0;

    .line 66
    .line 67
    iput-object p3, v0, Lqh0;->T:Lxc1;

    .line 68
    .line 69
    iput v3, v0, Lqh0;->W:I

    .line 70
    .line 71
    invoke-virtual {p4, p1, p2, v0}, Lvh0;->a(Lhl;Lu72;Law0;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-ne p1, v5, :cond_4

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    :goto_1
    iget-object p1, p0, Lsh0;->b:Lzu6;

    .line 79
    .line 80
    invoke-virtual {p1}, Lzu6;->getValue()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lbi0;

    .line 85
    .line 86
    iput-object v4, v0, Lqh0;->T:Lxc1;

    .line 87
    .line 88
    iput v2, v0, Lqh0;->W:I

    .line 89
    .line 90
    invoke-virtual {p1, p3, v0}, Lbi0;->b(Lu72;Law0;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v5, :cond_5

    .line 95
    .line 96
    :goto_2
    return-object v5

    .line 97
    :cond_5
    return-object p1
.end method

.method public final c(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhl;ZLaw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v4, p2

    .line 6
    .line 7
    move-object/from16 v2, p3

    .line 8
    .line 9
    move/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v0, p7

    .line 12
    .line 13
    instance-of v3, v0, Lrh0;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    check-cast v3, Lrh0;

    .line 19
    .line 20
    iget v5, v3, Lrh0;->Z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v5, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v8

    .line 29
    iput v5, v3, Lrh0;->Z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v3, Lrh0;

    .line 33
    .line 34
    invoke-direct {v3, v1, v0}, Lrh0;-><init>(Lsh0;Law0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v0, v3, Lrh0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v3, Lrh0;->Z:I

    .line 40
    .line 41
    sget-object v8, Lon2;->a:Lon2;

    .line 42
    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x1

    .line 45
    const/4 v11, 0x0

    .line 46
    sget-object v12, Lcx0;->Q:Lcx0;

    .line 47
    .line 48
    if-eqz v5, :cond_3

    .line 49
    .line 50
    if-eq v5, v10, :cond_2

    .line 51
    .line 52
    if-ne v5, v9, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto/16 :goto_f

    .line 58
    .line 59
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lfn;->s(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v11

    .line 65
    :cond_2
    iget-boolean v2, v3, Lrh0;->W:Z

    .line 66
    .line 67
    iget-object v4, v3, Lrh0;->V:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v5, v3, Lrh0;->U:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v6, v3, Lrh0;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 72
    .line 73
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    move-object v9, v4

    .line 77
    goto/16 :goto_b

    .line 78
    .line 79
    :cond_3
    invoke-static {v0}, Lbv7;->V(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/MetaParams;->P()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    if-nez v0, :cond_5

    .line 93
    .line 94
    :cond_4
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sget-object v5, Lpk7;->a:Lpk7;

    .line 99
    .line 100
    invoke-static {v0}, Lpk7;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 105
    .line 106
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    iget-object v5, v5, Lsu/happ/proxyutility/HappApplication;->Q:Lzu6;

    .line 111
    .line 112
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lkm6;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget-object v13, v5, Lkm6;->c:Lzu6;

    .line 125
    .line 126
    invoke-virtual {v13}, Lzu6;->getValue()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    check-cast v13, Lcom/tencent/mmkv/MMKV;

    .line 131
    .line 132
    new-instance v14, Ljava/util/HashSet;

    .line 133
    .line 134
    invoke-direct {v14}, Ljava/util/HashSet;-><init>()V

    .line 135
    .line 136
    .line 137
    const-string v15, "pref_blacklist"

    .line 138
    .line 139
    invoke-virtual {v13, v15, v14}, Lcom/tencent/mmkv/MMKV;->k(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    if-nez v13, :cond_6

    .line 144
    .line 145
    new-instance v13, Ljava/util/HashSet;

    .line 146
    .line 147
    invoke-direct {v13}, Ljava/util/HashSet;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_6
    iget-object v14, v5, Lkm6;->e:Ljava/util/Set;

    .line 151
    .line 152
    invoke-static {v14, v13}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v14

    .line 156
    if-nez v14, :cond_9

    .line 157
    .line 158
    iput-object v13, v5, Lkm6;->e:Ljava/util/Set;

    .line 159
    .line 160
    check-cast v13, Ljava/lang/Iterable;

    .line 161
    .line 162
    new-instance v14, Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 165
    .line 166
    .line 167
    new-instance v15, Ljava/util/ArrayList;

    .line 168
    .line 169
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    if-eqz v16, :cond_8

    .line 181
    .line 182
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    move-object v11, v9

    .line 187
    check-cast v11, Ljava/lang/String;

    .line 188
    .line 189
    sget-object v17, Lyg1;->d:Ljava/util/regex/Pattern;

    .line 190
    .line 191
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    sget-object v10, Lyg1;->d:Ljava/util/regex/Pattern;

    .line 195
    .line 196
    invoke-virtual {v10, v11}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 201
    .line 202
    .line 203
    move-result v10

    .line 204
    if-nez v10, :cond_7

    .line 205
    .line 206
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    :goto_2
    const/4 v9, 0x2

    .line 214
    const/4 v10, 0x1

    .line 215
    const/4 v11, 0x0

    .line 216
    goto :goto_1

    .line 217
    :cond_8
    new-instance v9, Lyg1;

    .line 218
    .line 219
    invoke-static {v14}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    invoke-static {v15}, Lnm0;->d1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-direct {v9, v10, v11}, Lyg1;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 228
    .line 229
    .line 230
    iput-object v9, v5, Lkm6;->f:Lyg1;

    .line 231
    .line 232
    :cond_9
    iget-object v5, v5, Lkm6;->f:Lyg1;

    .line 233
    .line 234
    const/4 v9, 0x0

    .line 235
    if-eqz v5, :cond_14

    .line 236
    .line 237
    invoke-static {v0}, Lsl6;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    sget-object v10, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 246
    .line 247
    invoke-virtual {v0, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    :try_start_0
    sget-object v0, Lpk7;->a:Lpk7;

    .line 255
    .line 256
    invoke-static {v10}, Lpk7;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260
    goto :goto_3

    .line 261
    :catchall_0
    move-exception v0

    .line 262
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 263
    .line 264
    if-nez v11, :cond_13

    .line 265
    .line 266
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 267
    .line 268
    if-nez v11, :cond_13

    .line 269
    .line 270
    new-instance v11, Lon5;

    .line 271
    .line 272
    invoke-direct {v11, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    move-object v0, v11

    .line 276
    :goto_3
    nop

    .line 277
    instance-of v11, v0, Lon5;

    .line 278
    .line 279
    if-eqz v11, :cond_a

    .line 280
    .line 281
    goto :goto_4

    .line 282
    :cond_a
    move-object v10, v0

    .line 283
    :goto_4
    check-cast v10, Ljava/lang/String;

    .line 284
    .line 285
    :try_start_1
    new-instance v0, Ljava/net/URI;

    .line 286
    .line 287
    invoke-direct {v0, v10}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 294
    goto :goto_5

    .line 295
    :catchall_1
    move-exception v0

    .line 296
    instance-of v11, v0, Ljava/lang/InterruptedException;

    .line 297
    .line 298
    if-nez v11, :cond_12

    .line 299
    .line 300
    instance-of v11, v0, Ljava/util/concurrent/CancellationException;

    .line 301
    .line 302
    if-nez v11, :cond_12

    .line 303
    .line 304
    new-instance v11, Lon5;

    .line 305
    .line 306
    invoke-direct {v11, v0}, Lon5;-><init>(Ljava/lang/Throwable;)V

    .line 307
    .line 308
    .line 309
    move-object v0, v11

    .line 310
    :goto_5
    nop

    .line 311
    instance-of v11, v0, Lon5;

    .line 312
    .line 313
    if-eqz v11, :cond_b

    .line 314
    .line 315
    const/4 v0, 0x0

    .line 316
    :cond_b
    check-cast v0, Ljava/lang/String;

    .line 317
    .line 318
    if-nez v0, :cond_c

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    move-object v10, v0

    .line 322
    :goto_6
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    goto :goto_7

    .line 329
    :cond_d
    sget-object v0, Lyg1;->d:Ljava/util/regex/Pattern;

    .line 330
    .line 331
    invoke-virtual {v0, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-eqz v0, :cond_e

    .line 340
    .line 341
    iget-object v0, v5, Lyg1;->c:Ljava/util/HashSet;

    .line 342
    .line 343
    invoke-virtual {v0, v10}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    move v9, v0

    .line 348
    goto :goto_7

    .line 349
    :cond_e
    const/4 v11, 0x1

    .line 350
    new-array v0, v11, [C

    .line 351
    .line 352
    const/16 v11, 0x2e

    .line 353
    .line 354
    aput-char v11, v0, v9

    .line 355
    .line 356
    invoke-static {v10, v0}, Lsl6;->K0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-static {v0}, Lnm0;->N0(Ljava/util/List;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    iget-object v5, v5, Lyg1;->b:Lxg1;

    .line 365
    .line 366
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v10

    .line 374
    if-eqz v10, :cond_11

    .line 375
    .line 376
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    check-cast v10, Ljava/lang/String;

    .line 381
    .line 382
    iget-object v5, v5, Lxg1;->a:Ljava/util/Map;

    .line 383
    .line 384
    invoke-interface {v5, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    check-cast v5, Lxg1;

    .line 389
    .line 390
    if-nez v5, :cond_10

    .line 391
    .line 392
    goto :goto_7

    .line 393
    :cond_10
    iget-boolean v10, v5, Lxg1;->b:Z

    .line 394
    .line 395
    if-eqz v10, :cond_f

    .line 396
    .line 397
    const/4 v9, 0x1

    .line 398
    goto :goto_7

    .line 399
    :cond_11
    iget-boolean v9, v5, Lxg1;->b:Z

    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_12
    throw v0

    .line 403
    :cond_13
    throw v0

    .line 404
    :cond_14
    :goto_7
    if-eqz v9, :cond_17

    .line 405
    .line 406
    if-nez v4, :cond_15

    .line 407
    .line 408
    sget-object v0, Lnm6;->Companion:Lmm6;

    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {}, Ltf7;->a()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    goto :goto_8

    .line 418
    :cond_15
    move-object v0, v4

    .line 419
    :goto_8
    if-eqz v4, :cond_16

    .line 420
    .line 421
    sget-object v2, Le54;->a:Le54;

    .line 422
    .line 423
    invoke-static {v4}, Le54;->r(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :cond_16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 427
    .line 428
    invoke-virtual {v6, v2}, Lsu/happ/proxyutility/dto/SubscriptionItem;->k0(Ljava/lang/Boolean;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->l0()V

    .line 432
    .line 433
    .line 434
    sget-object v2, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 435
    .line 436
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-virtual {v2}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    new-instance v3, Ly3;

    .line 445
    .line 446
    const/16 v4, 0x10

    .line 447
    .line 448
    invoke-direct {v3, v4}, Ly3;-><init>(I)V

    .line 449
    .line 450
    .line 451
    invoke-virtual {v2, v3}, Lxp3;->h(Lj72;)V

    .line 452
    .line 453
    .line 454
    sget-object v2, Le54;->a:Le54;

    .line 455
    .line 456
    invoke-static {v6, v0}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    return-object v8

    .line 460
    :cond_17
    if-eqz v2, :cond_1d

    .line 461
    .line 462
    new-instance v0, Lsu/happ/proxyutility/dto/InstallId;

    .line 463
    .line 464
    invoke-direct {v0, v2}, Lsu/happ/proxyutility/dto/InstallId;-><init>(Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-nez v7, :cond_1a

    .line 472
    .line 473
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v5

    .line 477
    if-nez v5, :cond_18

    .line 478
    .line 479
    const/4 v5, 0x0

    .line 480
    :cond_18
    invoke-static {v5, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v2

    .line 484
    if-eqz v2, :cond_1a

    .line 485
    .line 486
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->G()Ljava/lang/Boolean;

    .line 487
    .line 488
    .line 489
    move-result-object v2

    .line 490
    if-nez v2, :cond_19

    .line 491
    .line 492
    goto :goto_9

    .line 493
    :cond_19
    const/4 v0, 0x0

    .line 494
    :cond_1a
    :goto_9
    if-eqz v0, :cond_1b

    .line 495
    .line 496
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/InstallId;->c()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    move-object v5, v0

    .line 501
    goto :goto_a

    .line 502
    :cond_1b
    const/4 v5, 0x0

    .line 503
    :goto_a
    if-eqz v5, :cond_1d

    .line 504
    .line 505
    iput-object v6, v3, Lrh0;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 506
    .line 507
    iput-object v4, v3, Lrh0;->U:Ljava/lang/String;

    .line 508
    .line 509
    move-object/from16 v9, p4

    .line 510
    .line 511
    iput-object v9, v3, Lrh0;->V:Ljava/lang/String;

    .line 512
    .line 513
    iput-boolean v7, v3, Lrh0;->W:Z

    .line 514
    .line 515
    const/4 v11, 0x1

    .line 516
    iput v11, v3, Lrh0;->Z:I

    .line 517
    .line 518
    move-object/from16 v2, p5

    .line 519
    .line 520
    invoke-virtual/range {v1 .. v6}, Lsh0;->a(Lhl;Law0;Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-ne v0, v12, :cond_1c

    .line 525
    .line 526
    goto/16 :goto_e

    .line 527
    .line 528
    :cond_1c
    move-object/from16 v6, p1

    .line 529
    .line 530
    move-object/from16 v5, p2

    .line 531
    .line 532
    move v2, v7

    .line 533
    :goto_b
    check-cast v0, Lqn2;

    .line 534
    .line 535
    instance-of v0, v0, Lon2;

    .line 536
    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    return-object v8

    .line 540
    :cond_1d
    move-object/from16 v9, p4

    .line 541
    .line 542
    move-object/from16 v6, p1

    .line 543
    .line 544
    move-object/from16 v5, p2

    .line 545
    .line 546
    move v2, v7

    .line 547
    :cond_1e
    if-eqz v9, :cond_24

    .line 548
    .line 549
    new-instance v0, Lsu/happ/proxyutility/dto/ProviderId;

    .line 550
    .line 551
    invoke-direct {v0, v9}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    if-nez v2, :cond_21

    .line 559
    .line 560
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v7

    .line 564
    if-nez v7, :cond_1f

    .line 565
    .line 566
    const/4 v7, 0x0

    .line 567
    :cond_1f
    invoke-static {v7, v4}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    if-eqz v4, :cond_21

    .line 572
    .line 573
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Z()Z

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    if-eqz v4, :cond_20

    .line 578
    .line 579
    goto :goto_c

    .line 580
    :cond_20
    const/4 v0, 0x0

    .line 581
    :cond_21
    :goto_c
    if-eqz v0, :cond_22

    .line 582
    .line 583
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    goto :goto_d

    .line 588
    :cond_22
    const/4 v0, 0x0

    .line 589
    :goto_d
    if-eqz v0, :cond_24

    .line 590
    .line 591
    iget-object v4, v1, Lsh0;->b:Lzu6;

    .line 592
    .line 593
    invoke-virtual {v4}, Lzu6;->getValue()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    check-cast v4, Lbi0;

    .line 598
    .line 599
    const/4 v7, 0x0

    .line 600
    iput-object v7, v3, Lrh0;->T:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 601
    .line 602
    iput-object v7, v3, Lrh0;->U:Ljava/lang/String;

    .line 603
    .line 604
    iput-object v7, v3, Lrh0;->V:Ljava/lang/String;

    .line 605
    .line 606
    iput-boolean v2, v3, Lrh0;->W:Z

    .line 607
    .line 608
    const/4 v2, 0x2

    .line 609
    iput v2, v3, Lrh0;->Z:I

    .line 610
    .line 611
    const/4 v2, 0x0

    .line 612
    move-object/from16 p2, v0

    .line 613
    .line 614
    move-object/from16 p6, v3

    .line 615
    .line 616
    move-object/from16 p1, v4

    .line 617
    .line 618
    move-object/from16 p3, v5

    .line 619
    .line 620
    move-object/from16 p4, v6

    .line 621
    .line 622
    const/16 p5, 0x0

    .line 623
    .line 624
    invoke-virtual/range {p1 .. p6}, Lbi0;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLaw0;)Ljava/lang/Object;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    if-ne v0, v12, :cond_23

    .line 629
    .line 630
    :goto_e
    return-object v12

    .line 631
    :cond_23
    :goto_f
    check-cast v0, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 632
    .line 633
    :cond_24
    sget-object v0, Lpn2;->a:Lpn2;

    .line 634
    .line 635
    return-object v0
.end method
