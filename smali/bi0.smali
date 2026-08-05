.class public final Lbi0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lzu6;

.field public final b:Lzu6;

.field public final c:Lzu6;


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
    const/16 v1, 0x15

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
    iput-object v1, p0, Lbi0;->a:Lzu6;

    .line 17
    .line 18
    new-instance v0, Lw;

    .line 19
    .line 20
    const/16 v1, 0x16

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
    iput-object v1, p0, Lbi0;->b:Lzu6;

    .line 31
    .line 32
    new-instance v0, Lw;

    .line 33
    .line 34
    const/16 v1, 0x17

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lzu6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lzu6;-><init>(Lg72;)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lbi0;->c:Lzu6;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Law0;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lxh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lxh0;

    .line 7
    .line 8
    iget v1, v0, Lxh0;->W:I

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
    iput v1, v0, Lxh0;->W:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lxh0;-><init>(Lbi0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lxh0;->U:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxh0;->W:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lxh0;->T:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lbv7;->V(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Le54;->a:Le54;

    .line 51
    .line 52
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_5

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    move-object v5, v4

    .line 76
    check-cast v5, Ltn4;

    .line 77
    .line 78
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 81
    .line 82
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Z()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Y()Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    :cond_4
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    move-object v1, p1

    .line 109
    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ltn4;

    .line 120
    .line 121
    iget-object v4, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lnm6;

    .line 124
    .line 125
    iget-object v4, v4, Lnm6;->Q:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 130
    .line 131
    const/4 v5, 0x0

    .line 132
    const/4 v6, 0x3

    .line 133
    invoke-static {v5, v6}, Lxf5;->n0(II)Lhs2;

    .line 134
    .line 135
    .line 136
    move-result-object v5

    .line 137
    new-instance v6, Lvt0;

    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-direct {v6, v7, v5}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    new-instance v5, Lyh0;

    .line 144
    .line 145
    invoke-direct {v5, p0, p1, v4, v3}, Lyh0;-><init>(Lbi0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lyv0;)V

    .line 146
    .line 147
    .line 148
    new-instance p1, Lah;

    .line 149
    .line 150
    const/4 v4, 0x7

    .line 151
    invoke-direct {p1, v6, v5, v3, v4}, Lah;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lyv0;I)V

    .line 152
    .line 153
    .line 154
    new-instance v5, Lvt0;

    .line 155
    .line 156
    invoke-direct {v5, v4, p1}, Lvt0;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    new-instance p1, Lol;

    .line 160
    .line 161
    invoke-direct {p1, v7, v3, v2}, Lol;-><init>(ILyv0;I)V

    .line 162
    .line 163
    .line 164
    iput-object v1, v0, Lxh0;->T:Ljava/util/Iterator;

    .line 165
    .line 166
    iput v2, v0, Lxh0;->W:I

    .line 167
    .line 168
    invoke-static {v5, p1, v0}, Lf93;->k(Lvt0;Lol;Law0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget-object v4, Lcx0;->Q:Lcx0;

    .line 173
    .line 174
    if-ne p1, v4, :cond_6

    .line 175
    .line 176
    return-object v4

    .line 177
    :cond_7
    sget-object p1, Lbh7;->a:Lbh7;

    .line 178
    .line 179
    return-object p1
.end method

.method public final b(Lu72;Law0;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lzh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lzh0;

    .line 7
    .line 8
    iget v1, v0, Lzh0;->Y:I

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
    iput v1, v0, Lzh0;->Y:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzh0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lzh0;-><init>(Lbi0;Law0;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lzh0;->W:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzh0;->Y:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v2, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lzh0;->V:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lzh0;->U:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, v0, Lzh0;->T:Lu72;

    .line 40
    .line 41
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v9, v0

    .line 46
    move-object p1, v4

    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_1
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {p1}, Lfn;->s(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v3

    .line 55
    :cond_2
    invoke-static {p2}, Lbv7;->V(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget-object p2, Le54;->a:Le54;

    .line 59
    .line 60
    invoke-static {}, Le54;->d()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    move-object v5, v4

    .line 84
    check-cast v5, Ltn4;

    .line 85
    .line 86
    iget-object v5, v5, Ltn4;->R:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 89
    .line 90
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    if-eqz v6, :cond_3

    .line 95
    .line 96
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->Z()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    move-object v1, p2

    .line 111
    move-object v9, v0

    .line 112
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_9

    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Ltn4;

    .line 123
    .line 124
    iget-object v0, p2, Ltn4;->Q:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v0, Lnm6;

    .line 127
    .line 128
    iget-object v6, v0, Lnm6;->Q:Ljava/lang/String;

    .line 129
    .line 130
    iget-object p2, p2, Ltn4;->R:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v7, p2

    .line 133
    check-cast v7, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 134
    .line 135
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_6

    .line 140
    .line 141
    new-instance v0, Lsu/happ/proxyutility/dto/ProviderId;

    .line 142
    .line 143
    invoke-direct {v0, p2}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object v0, v3

    .line 148
    :goto_3
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    iput-object p1, v9, Lzh0;->T:Lu72;

    .line 155
    .line 156
    iput-object v1, v9, Lzh0;->U:Ljava/util/Iterator;

    .line 157
    .line 158
    iput-object v6, v9, Lzh0;->V:Ljava/lang/String;

    .line 159
    .line 160
    iput v2, v9, Lzh0;->Y:I

    .line 161
    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v4, p0

    .line 164
    invoke-virtual/range {v4 .. v9}, Lbi0;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLaw0;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    sget-object v0, Lcx0;->Q:Lcx0;

    .line 169
    .line 170
    if-ne p2, v0, :cond_7

    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_7
    :goto_4
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 174
    .line 175
    if-eqz p2, :cond_5

    .line 176
    .line 177
    new-instance v0, Lnm6;

    .line 178
    .line 179
    invoke-direct {v0, v6}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-interface {p1, v0, p2}, Lu72;->C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :cond_8
    const-string p1, "Required value was null."

    .line 187
    .line 188
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    return-object v3

    .line 192
    :cond_9
    sget-object p1, Lbh7;->a:Lbh7;

    .line 193
    .line 194
    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLaw0;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p5

    .line 12
    .line 13
    instance-of v6, v5, Lai0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lai0;

    .line 19
    .line 20
    iget v7, v6, Lai0;->Z:I

    .line 21
    .line 22
    const/high16 v8, -0x80000000

    .line 23
    .line 24
    and-int v9, v7, v8

    .line 25
    .line 26
    if-eqz v9, :cond_0

    .line 27
    .line 28
    sub-int/2addr v7, v8

    .line 29
    iput v7, v6, Lai0;->Z:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lai0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lai0;-><init>(Lbi0;Law0;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lai0;->X:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lai0;->Z:I

    .line 40
    .line 41
    iget-object v8, v0, Lbi0;->b:Lzu6;

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    const/4 v10, 0x2

    .line 45
    const/4 v11, 0x1

    .line 46
    const/4 v12, 0x0

    .line 47
    sget-object v13, Lcx0;->Q:Lcx0;

    .line 48
    .line 49
    if-eqz v7, :cond_4

    .line 50
    .line 51
    if-eq v7, v11, :cond_3

    .line 52
    .line 53
    if-eq v7, v10, :cond_2

    .line 54
    .line 55
    if-ne v7, v9, :cond_1

    .line 56
    .line 57
    iget-object v1, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 58
    .line 59
    iget-object v2, v6, Lai0;->U:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v6, Lai0;->T:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 p5, v3

    .line 67
    .line 68
    move-object v3, v1

    .line 69
    move-object/from16 v1, p5

    .line 70
    .line 71
    move-object/from16 p5, v12

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_1
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v1}, Lfn;->s(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_2
    iget-boolean v1, v6, Lai0;->W:Z

    .line 82
    .line 83
    iget-object v2, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 84
    .line 85
    iget-object v3, v6, Lai0;->U:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v4, v6, Lai0;->T:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p5, v4

    .line 93
    .line 94
    move v4, v1

    .line 95
    move-object/from16 v1, p5

    .line 96
    .line 97
    move-object/from16 p5, v3

    .line 98
    .line 99
    move-object v3, v2

    .line 100
    move-object/from16 v2, p5

    .line 101
    .line 102
    move-object/from16 p5, v12

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_3
    iget-object v1, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 107
    .line 108
    iget-object v2, v6, Lai0;->U:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, v6, Lai0;->T:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v17, v3

    .line 116
    .line 117
    move-object v3, v1

    .line 118
    move-object/from16 v1, v17

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    invoke-static {v5}, Lbv7;->V(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->v0:Lsu/happ/proxyutility/HappApplication;

    .line 125
    .line 126
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v7, Lwh0;

    .line 135
    .line 136
    const/4 v14, 0x0

    .line 137
    invoke-direct {v7, v3, v14}, Lwh0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5, v7}, Lxp3;->h(Lj72;)V

    .line 141
    .line 142
    .line 143
    if-eqz v4, :cond_6

    .line 144
    .line 145
    invoke-virtual {v8}, Lzu6;->getValue()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Ldm;

    .line 150
    .line 151
    iput-object v1, v6, Lai0;->T:Ljava/lang/String;

    .line 152
    .line 153
    iput-object v2, v6, Lai0;->U:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v3, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 156
    .line 157
    iput-boolean v4, v6, Lai0;->W:Z

    .line 158
    .line 159
    iput v11, v6, Lai0;->Z:I

    .line 160
    .line 161
    invoke-virtual {v5, v3, v1, v6}, Ldm;->h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-ne v5, v13, :cond_5

    .line 166
    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_5
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 170
    .line 171
    move-object/from16 p5, v12

    .line 172
    .line 173
    goto/16 :goto_a

    .line 174
    .line 175
    :cond_6
    iget-object v5, v0, Lbi0;->a:Lzu6;

    .line 176
    .line 177
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lzt1;

    .line 182
    .line 183
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    sget-object v7, Lpk7;->a:Lpk7;

    .line 190
    .line 191
    invoke-static {v3}, Lpk7;->s(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    instance-of v11, v7, Lon5;

    .line 196
    .line 197
    if-eqz v11, :cond_7

    .line 198
    .line 199
    move-object v7, v12

    .line 200
    :cond_7
    check-cast v7, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 201
    .line 202
    if-eqz v7, :cond_8

    .line 203
    .line 204
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    goto :goto_2

    .line 209
    :cond_8
    move-object v7, v12

    .line 210
    :goto_2
    if-nez v7, :cond_9

    .line 211
    .line 212
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 213
    .line 214
    sget-object v7, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 215
    .line 216
    invoke-direct {v5, v12, v7, v9}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 217
    .line 218
    .line 219
    :goto_3
    move-object/from16 p5, v12

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_9
    if-nez v1, :cond_a

    .line 224
    .line 225
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->O()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-nez v11, :cond_b

    .line 230
    .line 231
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 232
    .line 233
    sget-object v11, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 234
    .line 235
    invoke-direct {v5, v7, v11, v10}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 236
    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_a
    move-object v11, v1

    .line 240
    :cond_b
    invoke-virtual {v5}, Lzt1;->d()Ltt1;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    iget-object v15, v14, Ltt1;->c:Lfc5;

    .line 248
    .line 249
    iget-object v15, v15, Lfc5;->Q:Ljh6;

    .line 250
    .line 251
    invoke-virtual {v15}, Ljh6;->getValue()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v15

    .line 255
    check-cast v15, Ljava/util/Map;

    .line 256
    .line 257
    invoke-interface {v15, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    check-cast v15, Ljava/util/List;

    .line 262
    .line 263
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 264
    .line 265
    .line 266
    move-result-object v16

    .line 267
    move-object/from16 p5, v12

    .line 268
    .line 269
    invoke-virtual/range {v16 .. v16}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 270
    .line 271
    .line 272
    move-result-object v12

    .line 273
    new-instance v10, Lu00;

    .line 274
    .line 275
    invoke-direct {v10, v11, v9}, Lu00;-><init>(Ljava/lang/String;I)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v12, v10}, Lxp3;->h(Lj72;)V

    .line 279
    .line 280
    .line 281
    if-eqz v15, :cond_c

    .line 282
    .line 283
    invoke-interface {v15, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v10

    .line 287
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-virtual {v14}, Ltt1;->b()Z

    .line 292
    .line 293
    .line 294
    move-result v11

    .line 295
    if-nez v11, :cond_c

    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_c
    move-object/from16 v10, p5

    .line 299
    .line 300
    :goto_4
    invoke-static {}, Ll14;->J()Lsu/happ/proxyutility/HappApplication;

    .line 301
    .line 302
    .line 303
    move-result-object v11

    .line 304
    invoke-virtual {v11}, Lsu/happ/proxyutility/HappApplication;->d()Lxp3;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    new-instance v12, Lj9;

    .line 309
    .line 310
    const/16 v14, 0x9

    .line 311
    .line 312
    invoke-direct {v12, v14, v10, v5}, Lj9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v11, v12}, Lxp3;->h(Lj72;)V

    .line 316
    .line 317
    .line 318
    if-eqz v10, :cond_d

    .line 319
    .line 320
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_d

    .line 325
    .line 326
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 327
    .line 328
    new-instance v10, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 329
    .line 330
    invoke-direct {v10}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;-><init>()V

    .line 331
    .line 332
    .line 333
    sget-object v11, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 334
    .line 335
    invoke-direct {v5, v7, v10, v11}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 336
    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_d
    move-object/from16 v5, p5

    .line 340
    .line 341
    :goto_5
    if-nez v5, :cond_12

    .line 342
    .line 343
    iget-object v5, v0, Lbi0;->c:Lzu6;

    .line 344
    .line 345
    invoke-virtual {v5}, Lzu6;->getValue()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    check-cast v5, Lkg1;

    .line 350
    .line 351
    iput-object v1, v6, Lai0;->T:Ljava/lang/String;

    .line 352
    .line 353
    iput-object v2, v6, Lai0;->U:Ljava/lang/String;

    .line 354
    .line 355
    iput-object v3, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 356
    .line 357
    iput-boolean v4, v6, Lai0;->W:Z

    .line 358
    .line 359
    const/4 v7, 0x2

    .line 360
    iput v7, v6, Lai0;->Z:I

    .line 361
    .line 362
    invoke-virtual {v5, v3, v1, v6}, Lkg1;->b(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v5

    .line 366
    if-ne v5, v13, :cond_e

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_e
    :goto_6
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 370
    .line 371
    if-nez v5, :cond_12

    .line 372
    .line 373
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->M()Lsu/happ/proxyutility/dto/MetaParams;

    .line 374
    .line 375
    .line 376
    move-result-object v5

    .line 377
    if-eqz v5, :cond_f

    .line 378
    .line 379
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/MetaParams;->x0()Ljava/lang/Boolean;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    goto :goto_7

    .line 384
    :cond_f
    move-object/from16 v5, p5

    .line 385
    .line 386
    :goto_7
    if-nez v5, :cond_11

    .line 387
    .line 388
    invoke-virtual {v8}, Lzu6;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v5

    .line 392
    check-cast v5, Ldm;

    .line 393
    .line 394
    iput-object v1, v6, Lai0;->T:Ljava/lang/String;

    .line 395
    .line 396
    iput-object v2, v6, Lai0;->U:Ljava/lang/String;

    .line 397
    .line 398
    iput-object v3, v6, Lai0;->V:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 399
    .line 400
    iput-boolean v4, v6, Lai0;->W:Z

    .line 401
    .line 402
    iput v9, v6, Lai0;->Z:I

    .line 403
    .line 404
    invoke-virtual {v5, v3, v1, v6}, Ldm;->h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Law0;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v5

    .line 408
    if-ne v5, v13, :cond_10

    .line 409
    .line 410
    :goto_8
    return-object v13

    .line 411
    :cond_10
    :goto_9
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 412
    .line 413
    goto :goto_a

    .line 414
    :cond_11
    return-object p5

    .line 415
    :cond_12
    :goto_a
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->a()Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->b()Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 420
    .line 421
    .line 422
    move-result-object v6

    .line 423
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->c()Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 424
    .line 425
    .line 426
    move-result-object v5

    .line 427
    invoke-virtual {v3, v1, v4}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p0(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    if-eqz v6, :cond_13

    .line 431
    .line 432
    invoke-virtual {v6}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    sget-object v4, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 437
    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 442
    .line 443
    .line 444
    move-result-object v12

    .line 445
    :goto_b
    const/4 v7, 0x2

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    move-object/from16 v12, p5

    .line 448
    .line 449
    goto :goto_b

    .line 450
    :goto_c
    invoke-static {v3, v12, v5, v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->q0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 451
    .line 452
    .line 453
    if-eqz v6, :cond_14

    .line 454
    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 456
    .line 457
    .line 458
    move-result-wide v4

    .line 459
    new-instance v1, Ljava/lang/Long;

    .line 460
    .line 461
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v3, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->i0(Ljava/lang/Long;)V

    .line 465
    .line 466
    .line 467
    :cond_14
    sget-object v1, Le54;->a:Le54;

    .line 468
    .line 469
    invoke-static {v3, v2}, Le54;->t(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    return-object v6
.end method
