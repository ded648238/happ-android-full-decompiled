.class public final Lzo0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lmm7;

.field public final b:Lmm7;

.field public final c:Lmm7;


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
    const/4 v1, 0x5

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
    iput-object v1, p0, Lzo0;->a:Lmm7;

    .line 16
    .line 17
    new-instance v0, Lg50;

    .line 18
    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lmm7;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lzo0;->b:Lmm7;

    .line 29
    .line 30
    new-instance v0, Lg50;

    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    invoke-direct {v0, v1}, Lg50;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v1, Lmm7;

    .line 37
    .line 38
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lzo0;->c:Lmm7;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ld31;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Luo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Luo0;

    .line 7
    .line 8
    iget v1, v0, Luo0;->f0:I

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
    iput v1, v0, Luo0;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Luo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Luo0;-><init>(Lzo0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Luo0;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Luo0;->f0:I

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
    iget-object v1, v0, Luo0;->c0:Ljava/util/Iterator;

    .line 36
    .line 37
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v3

    .line 47
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lcm4;->a:Lcm4;

    .line 51
    .line 52
    invoke-static {}, Lcm4;->d()Ljava/util/List;

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
    check-cast v5, Lw55;

    .line 77
    .line 78
    iget-object v5, v5, Lw55;->Y:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 81
    .line 82
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d0()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->c0()Z

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
    check-cast p1, Lw55;

    .line 120
    .line 121
    iget-object v4, p1, Lw55;->X:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 124
    .line 125
    invoke-virtual {v4}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iget-object p1, p1, Lw55;->Y:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast p1, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 132
    .line 133
    const/4 v5, 0x0

    .line 134
    const/4 v6, 0x3

    .line 135
    invoke-static {v5, v6}, Lvx6;->i0(II)Lu73;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    new-instance v7, Lb11;

    .line 140
    .line 141
    invoke-direct {v7, v6, v5}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance v5, Lwo0;

    .line 145
    .line 146
    invoke-direct {v5, p0, p1, v4, v3}, Lwo0;-><init>(Lzo0;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Lb31;)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lai;

    .line 150
    .line 151
    const/4 v4, 0x6

    .line 152
    invoke-direct {p1, v7, v5, v3, v4}, Lai;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 153
    .line 154
    .line 155
    new-instance v4, Lb11;

    .line 156
    .line 157
    const/16 v5, 0x8

    .line 158
    .line 159
    invoke-direct {v4, v5, p1}, Lb11;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, Ln5;

    .line 163
    .line 164
    const/4 v5, 0x2

    .line 165
    const/4 v6, 0x4

    .line 166
    invoke-direct {p1, v5, v3, v6}, Ln5;-><init>(ILb31;I)V

    .line 167
    .line 168
    .line 169
    iput-object v1, v0, Luo0;->c0:Ljava/util/Iterator;

    .line 170
    .line 171
    iput v2, v0, Luo0;->f0:I

    .line 172
    .line 173
    invoke-static {v4, p1, v0}, Lh31;->m(Lb11;Ln5;Ld31;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    sget-object v4, Lj41;->X:Lj41;

    .line 178
    .line 179
    if-ne p1, v4, :cond_6

    .line 180
    .line 181
    return-object v4

    .line 182
    :cond_7
    sget-object p0, Lr98;->a:Lr98;

    .line 183
    .line 184
    return-object p0
.end method

.method public final b(Lxi2;Ld31;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lxo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lxo0;

    .line 7
    .line 8
    iget v1, v0, Lxo0;->h0:I

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
    iput v1, v0, Lxo0;->h0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxo0;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lxo0;-><init>(Lzo0;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lxo0;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lxo0;->h0:I

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
    iget-object p1, v0, Lxo0;->e0:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, v0, Lxo0;->d0:Ljava/util/Iterator;

    .line 38
    .line 39
    iget-object v4, v0, Lxo0;->c0:Lxi2;

    .line 40
    .line 41
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object v6, p1

    .line 45
    move-object v9, v0

    .line 46
    move-object p1, v4

    .line 47
    move-object v4, p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v3

    .line 56
    :cond_2
    invoke-static {p2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p2, Lcm4;->a:Lcm4;

    .line 60
    .line 61
    invoke-static {}, Lcm4;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance v1, Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    move-object v5, v4

    .line 85
    check-cast v5, Lw55;

    .line 86
    .line 87
    iget-object v5, v5, Lw55;->Y:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v5, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 90
    .line 91
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-eqz v6, :cond_3

    .line 96
    .line 97
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/SubscriptionItem;->d0()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    move-object v1, p2

    .line 112
    move-object v9, v0

    .line 113
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_9

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    check-cast p2, Lw55;

    .line 124
    .line 125
    iget-object v0, p2, Lw55;->X:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 128
    .line 129
    invoke-virtual {v0}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    iget-object p2, p2, Lw55;->Y:Ljava/lang/Object;

    .line 134
    .line 135
    move-object v7, p2

    .line 136
    check-cast v7, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 137
    .line 138
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    if-eqz p2, :cond_5

    .line 143
    .line 144
    new-instance v0, Lsu/happ/proxyutility/dto/ProviderId;

    .line 145
    .line 146
    invoke-direct {v0, p2}, Lsu/happ/proxyutility/dto/ProviderId;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object v0, v3

    .line 151
    :goto_3
    if-eqz v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ProviderId;->d()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    iput-object p1, v9, Lxo0;->c0:Lxi2;

    .line 158
    .line 159
    iput-object v1, v9, Lxo0;->d0:Ljava/util/Iterator;

    .line 160
    .line 161
    iput-object v6, v9, Lxo0;->e0:Ljava/lang/String;

    .line 162
    .line 163
    iput v2, v9, Lxo0;->h0:I

    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    move-object v4, p0

    .line 167
    invoke-virtual/range {v4 .. v9}, Lzo0;->c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLd31;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    sget-object p0, Lj41;->X:Lj41;

    .line 172
    .line 173
    if-ne p2, p0, :cond_6

    .line 174
    .line 175
    return-object p0

    .line 176
    :cond_6
    :goto_4
    check-cast p2, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 177
    .line 178
    if-eqz p2, :cond_7

    .line 179
    .line 180
    new-instance p0, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 181
    .line 182
    invoke-direct {p0, v6}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p1, p0, p2}, Lxi2;->H(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    :cond_7
    move-object p0, v4

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    const-string p0, "Required value was null."

    .line 191
    .line 192
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-object v3

    .line 196
    :cond_9
    sget-object p0, Lr98;->a:Lr98;

    .line 197
    .line 198
    return-object p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;ZLd31;)Ljava/lang/Object;
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
    instance-of v6, v5, Lyo0;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    move-object v6, v5

    .line 18
    check-cast v6, Lyo0;

    .line 19
    .line 20
    iget v7, v6, Lyo0;->i0:I

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
    iput v7, v6, Lyo0;->i0:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v6, Lyo0;

    .line 33
    .line 34
    invoke-direct {v6, v0, v5}, Lyo0;-><init>(Lzo0;Ld31;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v5, v6, Lyo0;->g0:Ljava/lang/Object;

    .line 38
    .line 39
    iget v7, v6, Lyo0;->i0:I

    .line 40
    .line 41
    iget-object v8, v0, Lzo0;->b:Lmm7;

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
    sget-object v13, Lj41;->X:Lj41;

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
    iget-object v0, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 58
    .line 59
    iget-object v1, v6, Lyo0;->d0:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v2, v6, Lyo0;->c0:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 p5, v2

    .line 67
    .line 68
    move-object v2, v1

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
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-object v12

    .line 81
    :cond_2
    iget-boolean v0, v6, Lyo0;->f0:Z

    .line 82
    .line 83
    iget-object v1, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 84
    .line 85
    iget-object v2, v6, Lyo0;->d0:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v3, v6, Lyo0;->c0:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    move-object/from16 p5, v3

    .line 93
    .line 94
    move-object v3, v1

    .line 95
    move-object/from16 v1, p5

    .line 96
    .line 97
    move-object/from16 p5, v12

    .line 98
    .line 99
    goto/16 :goto_6

    .line 100
    .line 101
    :cond_3
    iget-object v0, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 102
    .line 103
    iget-object v1, v6, Lyo0;->d0:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v2, v6, Lyo0;->c0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    move-object/from16 v17, v2

    .line 111
    .line 112
    move-object v2, v1

    .line 113
    move-object/from16 v1, v17

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_4
    invoke-static {v5}, Lq48;->f0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    sget-object v5, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 120
    .line 121
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    new-instance v7, Lto0;

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    invoke-direct {v7, v3, v14}, Lto0;-><init>(Lsu/happ/proxyutility/dto/SubscriptionItem;I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v7}, La74;->h(Lmi2;)V

    .line 136
    .line 137
    .line 138
    if-eqz v4, :cond_6

    .line 139
    .line 140
    invoke-virtual {v8}, Lmm7;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    check-cast v0, Lun;

    .line 145
    .line 146
    iput-object v1, v6, Lyo0;->c0:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v6, Lyo0;->d0:Ljava/lang/String;

    .line 149
    .line 150
    iput-object v3, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 151
    .line 152
    iput-boolean v4, v6, Lyo0;->f0:Z

    .line 153
    .line 154
    iput v11, v6, Lyo0;->i0:I

    .line 155
    .line 156
    invoke-virtual {v0, v3, v1, v6}, Lun;->h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-ne v5, v13, :cond_5

    .line 161
    .line 162
    goto/16 :goto_8

    .line 163
    .line 164
    :cond_5
    move-object v0, v3

    .line 165
    :goto_1
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 166
    .line 167
    move-object/from16 p5, v12

    .line 168
    .line 169
    goto/16 :goto_a

    .line 170
    .line 171
    :cond_6
    iget-object v5, v0, Lzo0;->a:Lmm7;

    .line 172
    .line 173
    invoke-virtual {v5}, Lmm7;->getValue()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    check-cast v5, Li32;

    .line 178
    .line 179
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v7, Lif8;->a:Lif8;

    .line 186
    .line 187
    invoke-static {v3}, Lif8;->q(Lsu/happ/proxyutility/dto/SubscriptionItem;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    instance-of v14, v7, Lc86;

    .line 192
    .line 193
    if-eqz v14, :cond_7

    .line 194
    .line 195
    move-object v7, v12

    .line 196
    :cond_7
    check-cast v7, Lsu/happ/proxyutility/dto/HashedDomain;

    .line 197
    .line 198
    if-eqz v7, :cond_8

    .line 199
    .line 200
    invoke-virtual {v7}, Lsu/happ/proxyutility/dto/HashedDomain;->c()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    move-object v7, v12

    .line 206
    :goto_2
    if-nez v7, :cond_9

    .line 207
    .line 208
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 209
    .line 210
    sget-object v7, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 211
    .line 212
    invoke-direct {v5, v12, v7, v9}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 213
    .line 214
    .line 215
    :goto_3
    move-object/from16 p5, v12

    .line 216
    .line 217
    goto/16 :goto_5

    .line 218
    .line 219
    :cond_9
    if-nez v1, :cond_a

    .line 220
    .line 221
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->R()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    if-nez v14, :cond_b

    .line 226
    .line 227
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 228
    .line 229
    sget-object v11, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 230
    .line 231
    invoke-direct {v5, v7, v11, v10}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_a
    move-object v14, v1

    .line 236
    :cond_b
    invoke-virtual {v5}, Li32;->d()Ld32;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    move-object/from16 p5, v12

    .line 244
    .line 245
    iget-object v12, v15, Ld32;->c:Lgw5;

    .line 246
    .line 247
    iget-object v12, v12, Lgw5;->X:Lk57;

    .line 248
    .line 249
    invoke-virtual {v12}, Lk57;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ljava/util/Map;

    .line 254
    .line 255
    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    check-cast v12, Ljava/util/List;

    .line 260
    .line 261
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    invoke-virtual/range {v16 .. v16}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    new-instance v10, Ll0;

    .line 270
    .line 271
    const/16 v11, 0x13

    .line 272
    .line 273
    invoke-direct {v10, v11, v14, v12}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v9, v10}, La74;->h(Lmi2;)V

    .line 277
    .line 278
    .line 279
    if-eqz v12, :cond_c

    .line 280
    .line 281
    invoke-interface {v12, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 290
    .line 291
    .line 292
    move-result-object v10

    .line 293
    new-instance v11, Lkp1;

    .line 294
    .line 295
    const/4 v12, 0x1

    .line 296
    invoke-direct {v11, v9, v15, v12}, Lkp1;-><init>(ZLjava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, La74;->h(Lmi2;)V

    .line 300
    .line 301
    .line 302
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-virtual {v15}, Ld32;->c()Z

    .line 307
    .line 308
    .line 309
    move-result v10

    .line 310
    if-nez v10, :cond_c

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_c
    move-object/from16 v9, p5

    .line 314
    .line 315
    :goto_4
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-instance v11, Ll0;

    .line 324
    .line 325
    const/16 v12, 0x14

    .line 326
    .line 327
    invoke-direct {v11, v12, v9, v5}, Ll0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v10, v11}, La74;->h(Lmi2;)V

    .line 331
    .line 332
    .line 333
    if-eqz v9, :cond_d

    .line 334
    .line 335
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v5

    .line 339
    if-eqz v5, :cond_d

    .line 340
    .line 341
    new-instance v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 342
    .line 343
    new-instance v9, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 344
    .line 345
    invoke-direct {v9}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;-><init>()V

    .line 346
    .line 347
    .line 348
    sget-object v10, Lsu/happ/proxyutility/dto/enums/TypeCheck;->FILE:Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 349
    .line 350
    invoke-direct {v5, v7, v9, v10}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;Lsu/happ/proxyutility/dto/enums/TypeCheck;)V

    .line 351
    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_d
    move-object/from16 v5, p5

    .line 355
    .line 356
    :goto_5
    if-nez v5, :cond_12

    .line 357
    .line 358
    iget-object v0, v0, Lzo0;->c:Lmm7;

    .line 359
    .line 360
    invoke-virtual {v0}, Lmm7;->getValue()Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    check-cast v0, Lgo1;

    .line 365
    .line 366
    iput-object v1, v6, Lyo0;->c0:Ljava/lang/String;

    .line 367
    .line 368
    iput-object v2, v6, Lyo0;->d0:Ljava/lang/String;

    .line 369
    .line 370
    iput-object v3, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 371
    .line 372
    iput-boolean v4, v6, Lyo0;->f0:Z

    .line 373
    .line 374
    const/4 v5, 0x2

    .line 375
    iput v5, v6, Lyo0;->i0:I

    .line 376
    .line 377
    invoke-virtual {v0, v3, v1, v6}, Lgo1;->b(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    if-ne v5, v13, :cond_e

    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_e
    move v0, v4

    .line 385
    :goto_6
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 386
    .line 387
    if-nez v5, :cond_12

    .line 388
    .line 389
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_f

    .line 394
    .line 395
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/MetaParams;->y0()Ljava/lang/Boolean;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    goto :goto_7

    .line 400
    :cond_f
    move-object/from16 v4, p5

    .line 401
    .line 402
    :goto_7
    if-nez v4, :cond_11

    .line 403
    .line 404
    invoke-virtual {v8}, Lmm7;->getValue()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Lun;

    .line 409
    .line 410
    iput-object v1, v6, Lyo0;->c0:Ljava/lang/String;

    .line 411
    .line 412
    iput-object v2, v6, Lyo0;->d0:Ljava/lang/String;

    .line 413
    .line 414
    iput-object v3, v6, Lyo0;->e0:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 415
    .line 416
    iput-boolean v0, v6, Lyo0;->f0:Z

    .line 417
    .line 418
    const/4 v0, 0x3

    .line 419
    iput v0, v6, Lyo0;->i0:I

    .line 420
    .line 421
    invoke-virtual {v4, v3, v1, v6}, Lun;->h(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    if-ne v5, v13, :cond_10

    .line 426
    .line 427
    :goto_8
    return-object v13

    .line 428
    :cond_10
    move-object v0, v3

    .line 429
    :goto_9
    check-cast v5, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;

    .line 430
    .line 431
    goto :goto_a

    .line 432
    :cond_11
    return-object p5

    .line 433
    :cond_12
    move-object v0, v3

    .line 434
    :goto_a
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->a()Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->b()Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;

    .line 439
    .line 440
    .line 441
    move-result-object v4

    .line 442
    invoke-virtual {v5}, Lsu/happ/proxyutility/dto/CheckSubscriptionExtraResult;->c()Lsu/happ/proxyutility/dto/enums/TypeCheck;

    .line 443
    .line 444
    .line 445
    move-result-object v5

    .line 446
    invoke-virtual {v0, v1, v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->s0(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    if-eqz v4, :cond_13

    .line 450
    .line 451
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/SubscriptionExtraStatus;->a()I

    .line 452
    .line 453
    .line 454
    move-result v1

    .line 455
    sget-object v3, Lsu/happ/proxyutility/dto/SubscriptionItem;->Companion:Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;

    .line 456
    .line 457
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem$Companion;->a(I)Lsu/happ/proxyutility/dto/SubscriptionItem$Status;

    .line 461
    .line 462
    .line 463
    move-result-object v12

    .line 464
    :goto_b
    const/4 v1, 0x2

    .line 465
    goto :goto_c

    .line 466
    :cond_13
    move-object/from16 v12, p5

    .line 467
    .line 468
    goto :goto_b

    .line 469
    :goto_c
    invoke-static {v0, v12, v5, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->t0(Lsu/happ/proxyutility/dto/SubscriptionItem;Lsu/happ/proxyutility/dto/SubscriptionItem$Status;Lsu/happ/proxyutility/dto/enums/TypeCheck;I)V

    .line 470
    .line 471
    .line 472
    if-eqz v4, :cond_14

    .line 473
    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 475
    .line 476
    .line 477
    move-result-wide v5

    .line 478
    new-instance v1, Ljava/lang/Long;

    .line 479
    .line 480
    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->m0(Ljava/lang/Long;)V

    .line 484
    .line 485
    .line 486
    :cond_14
    sget-object v1, Lcm4;->a:Lcm4;

    .line 487
    .line 488
    invoke-static {v0, v2}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    return-object v4
.end method
