.class public final Li13;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lge7;

.field public final b:Lcom/tencent/mmkv/MMKV;

.field public final c:Lx21;


# direct methods
.method public constructor <init>(Lge7;)V
    .locals 1

    .line 1
    sget-object v0, Lcm4;->a:Lcm4;

    .line 2
    .line 3
    invoke-static {}, Lcm4;->h()Lcom/tencent/mmkv/MMKV;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Li13;->a:Lge7;

    .line 17
    .line 18
    iput-object v0, p0, Li13;->b:Lcom/tencent/mmkv/MMKV;

    .line 19
    .line 20
    invoke-static {}, Lm93;->d()Lij7;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    sget-object v0, Ljm1;->a:Lpc1;

    .line 25
    .line 26
    sget-object v0, Lac1;->Z:Lac1;

    .line 27
    .line 28
    invoke-static {p1, v0}, Ljf1;->M(Lx31;Lz31;)Lz31;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Ll93;->a(Lz31;)Lx21;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Li13;->c:Lx21;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ltq;)Ljava/lang/String;
    .locals 9

    .line 1
    sget-object v0, Ldx1;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    const-string v1, "key"

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    instance-of v1, p0, Ljava/lang/InterruptedException;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    instance-of v1, p0, Ljava/util/concurrent/CancellationException;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lc86;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    throw p0

    .line 35
    :cond_1
    move-object p0, v0

    .line 36
    :goto_0
    move-object v1, p0

    .line 37
    :goto_1
    nop

    .line 38
    instance-of p0, v1, Lc86;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    move-object v1, v0

    .line 43
    :cond_2
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p0, p2, Ltq;->b:Lokhttp3/Headers;

    .line 46
    .line 47
    iget-object p2, p2, Ltq;->a:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz p0, :cond_d

    .line 50
    .line 51
    const-string v0, "Encrypt-Tag"

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, ""

    .line 58
    .line 59
    if-nez p0, :cond_3

    .line 60
    .line 61
    move-object p0, v0

    .line 62
    :cond_3
    const/4 v2, 0x1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-ne p1, v2, :cond_4

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    if-eqz v1, :cond_c

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    goto/16 :goto_6

    .line 81
    .line 82
    :cond_5
    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lez p1, :cond_c

    .line 87
    .line 88
    sget-object p1, Ldx1;->a:Ljava/util/ArrayList;

    .line 89
    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object p1, Ldx1;->a:Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v3, 0xa

    .line 99
    .line 100
    invoke-static {p1, v3}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-static {v3}, Lvf4;->Y(I)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    const/16 v4, 0x10

    .line 109
    .line 110
    if-ge v3, v4, :cond_7

    .line 111
    .line 112
    move v3, v4

    .line 113
    :cond_7
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 114
    .line 115
    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    move-object v5, v3

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    new-array v6, v2, [C

    .line 136
    .line 137
    const/16 v7, 0x3a

    .line 138
    .line 139
    const/4 v8, 0x0

    .line 140
    aput-char v7, v6, v8

    .line 141
    .line 142
    invoke-static {v5, v6}, Lea7;->m1(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Ltt0;->c1(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Ljava/lang/String;

    .line 151
    .line 152
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_8
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 157
    .line 158
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :cond_9
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Ljava/util/Map$Entry;

    .line 180
    .line 181
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {p1, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_a
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    if-nez p1, :cond_b

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_b
    move-object v0, p1

    .line 211
    :goto_5
    invoke-static {p2, v0, p0}, Ldx1;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    :cond_c
    :goto_6
    return-object p2

    .line 216
    :cond_d
    const-string p0, "Required value was null."

    .line 217
    .line 218
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;ZLjava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p8

    .line 6
    .line 7
    instance-of v3, v2, Lh13;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Lh13;

    .line 13
    .line 14
    iget v4, v3, Lh13;->n0:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Lh13;->n0:I

    .line 24
    .line 25
    :goto_0
    move-object v11, v3

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    new-instance v3, Lh13;

    .line 28
    .line 29
    invoke-direct {v3, v0, v2}, Lh13;-><init>(Li13;Ld31;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v2, v11, Lh13;->l0:Ljava/lang/Object;

    .line 34
    .line 35
    iget v3, v11, Lh13;->n0:I

    .line 36
    .line 37
    const-string v12, "Required value was null."

    .line 38
    .line 39
    const/4 v13, 0x2

    .line 40
    const/4 v14, 0x1

    .line 41
    const/4 v15, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    sget-object v5, Lj41;->X:Lj41;

    .line 44
    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    if-eq v3, v14, :cond_2

    .line 48
    .line 49
    if-ne v3, v13, :cond_1

    .line 50
    .line 51
    iget v1, v11, Lh13;->k0:I

    .line 52
    .line 53
    iget v3, v11, Lh13;->j0:I

    .line 54
    .line 55
    iget-object v5, v11, Lh13;->g0:Ljv2;

    .line 56
    .line 57
    iget-object v6, v11, Lh13;->f0:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v7, v11, Lh13;->e0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v7, Ltq;

    .line 62
    .line 63
    iget-object v8, v11, Lh13;->d0:Lvy5;

    .line 64
    .line 65
    iget-object v9, v11, Lh13;->c0:Ljava/lang/String;

    .line 66
    .line 67
    :try_start_0
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    move v12, v14

    .line 71
    goto/16 :goto_12

    .line 72
    .line 73
    :catchall_0
    move-exception v0

    .line 74
    goto/16 :goto_15

    .line 75
    .line 76
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 77
    .line 78
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :cond_2
    iget v3, v11, Lh13;->j0:I

    .line 83
    .line 84
    iget-boolean v1, v11, Lh13;->i0:Z

    .line 85
    .line 86
    iget-boolean v6, v11, Lh13;->h0:Z

    .line 87
    .line 88
    iget-object v7, v11, Lh13;->e0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v7, Ljava/lang/String;

    .line 91
    .line 92
    iget-object v8, v11, Lh13;->d0:Lvy5;

    .line 93
    .line 94
    iget-object v9, v11, Lh13;->c0:Ljava/lang/String;

    .line 95
    .line 96
    :try_start_1
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    check-cast v2, Ld86;

    .line 100
    .line 101
    iget-object v2, v2, Ld86;->X:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    move-object/from16 v19, v2

    .line 104
    .line 105
    move v2, v1

    .line 106
    move-object v1, v5

    .line 107
    move v5, v3

    .line 108
    move-object v3, v4

    .line 109
    move-object/from16 v4, v19

    .line 110
    .line 111
    goto/16 :goto_5

    .line 112
    .line 113
    :cond_3
    invoke-static {v2}, Lq48;->f0(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :try_start_2
    new-instance v2, Lvy5;

    .line 117
    .line 118
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 119
    .line 120
    .line 121
    sget-object v3, Lcm4;->a:Lcm4;

    .line 122
    .line 123
    invoke-static/range {p2 .. p2}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iput-object v3, v2, Lvy5;->X:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 128
    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    :try_start_3
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->J()Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v3, v6}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_4

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 145
    .line 146
    const-string v1, "Subscription is not allowed to renew"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    move v3, v15

    .line 154
    goto/16 :goto_15

    .line 155
    .line 156
    :cond_5
    :goto_2
    :try_start_4
    iget-object v3, v2, Lvy5;->X:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 159
    .line 160
    if-eqz v3, :cond_6

    .line 161
    .line 162
    :try_start_5
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->X()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 166
    goto :goto_3

    .line 167
    :cond_6
    move-object v3, v4

    .line 168
    :goto_3
    :try_start_6
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 172
    if-eqz v3, :cond_7

    .line 173
    .line 174
    :try_start_7
    iget-object v3, v2, Lvy5;->X:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 177
    .line 178
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->v()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_7

    .line 183
    .line 184
    iget-object v3, v2, Lvy5;->X:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v3, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 187
    .line 188
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->y()Lcx1;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    if-eqz v3, :cond_8

    .line 193
    .line 194
    invoke-static {v1, v3}, Lvq0;->F(Ljava/lang/String;Lcx1;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    if-nez v3, :cond_7

    .line 203
    .line 204
    sget-object v0, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->Companion:Lg13;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;->a()Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    return-object v0

    .line 214
    :cond_7
    move-object v3, v4

    .line 215
    goto :goto_4

    .line 216
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 217
    .line 218
    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 222
    :goto_4
    :try_start_8
    iget-object v4, v0, Li13;->a:Lge7;

    .line 223
    .line 224
    move-object/from16 v6, p2

    .line 225
    .line 226
    iput-object v6, v11, Lh13;->c0:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v2, v11, Lh13;->d0:Lvy5;

    .line 229
    .line 230
    iput-object v1, v11, Lh13;->e0:Ljava/lang/Object;

    .line 231
    .line 232
    move/from16 v7, p3

    .line 233
    .line 234
    iput-boolean v7, v11, Lh13;->h0:Z

    .line 235
    .line 236
    move/from16 v10, p7

    .line 237
    .line 238
    iput-boolean v10, v11, Lh13;->i0:Z

    .line 239
    .line 240
    iput v15, v11, Lh13;->j0:I

    .line 241
    .line 242
    iput v14, v11, Lh13;->n0:I

    .line 243
    .line 244
    move-object v7, v5

    .line 245
    move-object v5, v1

    .line 246
    move-object v1, v7

    .line 247
    move-object/from16 v7, p4

    .line 248
    .line 249
    move-object/from16 v8, p5

    .line 250
    .line 251
    move-object/from16 v9, p6

    .line 252
    .line 253
    invoke-virtual/range {v4 .. v11}, Lge7;->d(Ljava/lang/String;Ljava/lang/String;Ljava/net/Proxy;Ljava/util/HashMap;Ljava/lang/String;ZLd31;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 257
    if-ne v4, v1, :cond_9

    .line 258
    .line 259
    move-object v3, v1

    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_9
    move-object/from16 v9, p2

    .line 263
    .line 264
    move/from16 v6, p3

    .line 265
    .line 266
    move-object v8, v2

    .line 267
    move-object v7, v5

    .line 268
    move v5, v15

    .line 269
    move/from16 v2, p7

    .line 270
    .line 271
    :goto_5
    :try_start_9
    invoke-static {v4}, Lq48;->f0(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    check-cast v4, Ltq;

    .line 275
    .line 276
    iget-object v10, v0, Li13;->b:Lcom/tencent/mmkv/MMKV;

    .line 277
    .line 278
    const-string v3, "SELECTED_SERVER"

    .line 279
    .line 280
    invoke-virtual {v10, v3}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    if-eqz v3, :cond_a

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const/4 v3, 0x0

    .line 288
    :goto_6
    if-eqz v3, :cond_b

    .line 289
    .line 290
    sget-object v16, Lcm4;->a:Lcm4;

    .line 291
    .line 292
    invoke-static {v3}, Lcm4;->b(Ljava/lang/String;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto :goto_7

    .line 297
    :cond_b
    const/4 v3, 0x0

    .line 298
    :goto_7
    if-eqz v3, :cond_c

    .line 299
    .line 300
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/ServerConfig;->i()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v16

    .line 304
    move-object/from16 v15, v16

    .line 305
    .line 306
    goto :goto_8

    .line 307
    :cond_c
    const/4 v15, 0x0

    .line 308
    :goto_8
    if-nez v15, :cond_d

    .line 309
    .line 310
    const/4 v15, 0x0

    .line 311
    goto :goto_9

    .line 312
    :cond_d
    invoke-virtual {v15, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v15

    .line 316
    :goto_9
    if-eqz v15, :cond_e

    .line 317
    .line 318
    const-string v15, "REMOVED_SERVER"

    .line 319
    .line 320
    sget-object v16, Lcm4;->a:Lcm4;

    .line 321
    .line 322
    invoke-static {}, Lcm4;->g()Lcom/google/gson/a;

    .line 323
    .line 324
    .line 325
    move-result-object v14

    .line 326
    invoke-virtual {v14, v3}, Lcom/google/gson/a;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    invoke-virtual {v10, v15, v3}, Lcom/tencent/mmkv/MMKV;->q(Ljava/lang/String;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    :cond_e
    const/16 v3, 0xc8

    .line 334
    .line 335
    const/16 v10, 0x12c

    .line 336
    .line 337
    invoke-static {v3, v10}, Lvx6;->i0(II)Lu73;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v10, v4, Ltq;->c:Ljava/lang/Integer;

    .line 342
    .line 343
    if-eqz v10, :cond_f

    .line 344
    .line 345
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v10

    .line 349
    invoke-virtual {v3, v10}, Lu73;->f(I)Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    sget-object v3, Lcm4;->a:Lcm4;

    .line 356
    .line 357
    invoke-static {v9}, Lcm4;->r(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    goto :goto_a

    .line 361
    :catchall_2
    move-exception v0

    .line 362
    move v3, v5

    .line 363
    goto/16 :goto_15

    .line 364
    .line 365
    :cond_f
    :goto_a
    sget-object v3, Lcm4;->a:Lcm4;

    .line 366
    .line 367
    invoke-static {v9}, Lcm4;->a(Ljava/lang/String;)I

    .line 368
    .line 369
    .line 370
    move-result v3

    .line 371
    sget-object v10, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 372
    .line 373
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 374
    .line 375
    .line 376
    move-result-object v10

    .line 377
    invoke-virtual {v10}, Lsu/happ/proxyutility/HappApplication;->d()La74;

    .line 378
    .line 379
    .line 380
    move-result-object v10

    .line 381
    new-instance v14, Lgs2;

    .line 382
    .line 383
    invoke-direct {v14, v3, v13, v8, v4}, Lgs2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v10, v14}, La74;->h(Lmi2;)V

    .line 387
    .line 388
    .line 389
    iget-object v3, v4, Ltq;->b:Lokhttp3/Headers;

    .line 390
    .line 391
    if-eqz v3, :cond_1c

    .line 392
    .line 393
    iget-object v10, v8, Lvy5;->X:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v10, Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 396
    .line 397
    invoke-static {v7, v10, v4}, Li13;->a(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ltq;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v3}, Lqt2;->a(Lokhttp3/Headers;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 402
    .line 403
    .line 404
    move-result-object v10

    .line 405
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    new-instance v14, Lnt;

    .line 409
    .line 410
    const/4 v15, 0x6

    .line 411
    invoke-direct {v14, v15, v7}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    new-instance v13, Lh4;

    .line 415
    .line 416
    const/16 v15, 0x15

    .line 417
    .line 418
    invoke-direct {v13, v15}, Lh4;-><init>(I)V

    .line 419
    .line 420
    .line 421
    new-instance v15, Lb62;

    .line 422
    .line 423
    move-object/from16 v17, v12

    .line 424
    .line 425
    const/4 v12, 0x1

    .line 426
    invoke-direct {v15, v14, v12, v13}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 427
    .line 428
    .line 429
    sget-object v12, Lz40;->X:Lz40;

    .line 430
    .line 431
    new-instance v13, Lxz7;

    .line 432
    .line 433
    invoke-direct {v13, v15, v12}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 434
    .line 435
    .line 436
    sget-object v14, La50;->X:La50;

    .line 437
    .line 438
    invoke-static {v13, v14}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 439
    .line 440
    .line 441
    move-result-object v13

    .line 442
    invoke-static {v13}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 443
    .line 444
    .line 445
    move-result-object v13

    .line 446
    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    .line 447
    .line 448
    .line 449
    move-result v15

    .line 450
    if-nez v15, :cond_10

    .line 451
    .line 452
    sget-object v12, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 453
    .line 454
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    const/4 v12, 0x0

    .line 458
    invoke-static {v13, v12}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 459
    .line 460
    .line 461
    move-result-object v13

    .line 462
    move-object/from16 v18, v1

    .line 463
    .line 464
    goto :goto_b

    .line 465
    :cond_10
    sget-object v13, Lif8;->a:Lif8;

    .line 466
    .line 467
    invoke-static {v7}, Lif8;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v13

    .line 471
    sget-object v15, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 472
    .line 473
    move-object/from16 p4, v15

    .line 474
    .line 475
    new-instance v15, Lnt;

    .line 476
    .line 477
    const/4 v0, 0x6

    .line 478
    invoke-direct {v15, v0, v13}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    new-instance v0, Lh4;

    .line 482
    .line 483
    const/16 v13, 0x15

    .line 484
    .line 485
    invoke-direct {v0, v13}, Lh4;-><init>(I)V

    .line 486
    .line 487
    .line 488
    new-instance v13, Lb62;

    .line 489
    .line 490
    move-object/from16 v18, v1

    .line 491
    .line 492
    const/4 v1, 0x1

    .line 493
    invoke-direct {v13, v15, v1, v0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lxz7;

    .line 497
    .line 498
    invoke-direct {v0, v13, v12}, Lxz7;-><init>(Luq6;Lmi2;)V

    .line 499
    .line 500
    .line 501
    invoke-static {v0, v14}, Lwq6;->t0(Luq6;Lmi2;)Lb62;

    .line 502
    .line 503
    .line 504
    move-result-object v0

    .line 505
    invoke-static {v0}, Lwq6;->u0(Luq6;)Ljava/util/List;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 510
    .line 511
    .line 512
    const/4 v12, 0x0

    .line 513
    invoke-static {v0, v12}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->a(Ljava/util/List;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 514
    .line 515
    .line 516
    move-result-object v13

    .line 517
    :goto_b
    invoke-static {v10, v13}, Lx76;->a(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;)Lsu/happ/proxyutility/dto/MetaParams;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    new-instance v1, Lsu/happ/proxyutility/dto/MetaParams;

    .line 522
    .line 523
    const/4 v10, -0x1

    .line 524
    const/4 v12, 0x0

    .line 525
    invoke-direct {v1, v12, v10}, Lsu/happ/proxyutility/dto/MetaParams;-><init>(Ljava/lang/Boolean;I)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v0, v1}, Lsu/happ/proxyutility/dto/MetaParams;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v1

    .line 532
    if-eqz v1, :cond_11

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    const/4 v12, 0x1

    .line 536
    goto :goto_e

    .line 537
    :cond_11
    invoke-static {v9}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-nez v1, :cond_12

    .line 542
    .line 543
    const/4 v1, 0x0

    .line 544
    const/4 v12, 0x1

    .line 545
    goto :goto_d

    .line 546
    :cond_12
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->P()Lsu/happ/proxyutility/dto/MetaParams;

    .line 547
    .line 548
    .line 549
    move-result-object v10

    .line 550
    if-eqz v10, :cond_13

    .line 551
    .line 552
    sget-object v12, Lsu/happ/proxyutility/dto/MetaParams;->Companion:Lsu/happ/proxyutility/dto/MetaParams$Companion;

    .line 553
    .line 554
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 555
    .line 556
    .line 557
    invoke-static {v0, v10, v6}, Lsu/happ/proxyutility/dto/MetaParams$Companion;->b(Lsu/happ/proxyutility/dto/MetaParams;Lsu/happ/proxyutility/dto/MetaParams;Z)Lsu/happ/proxyutility/dto/MetaParams;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    :cond_13
    invoke-virtual {v1, v0}, Lsu/happ/proxyutility/dto/SubscriptionItem;->r0(Lsu/happ/proxyutility/dto/MetaParams;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/SubscriptionItem;->p()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_14

    .line 569
    .line 570
    const-string v0, "Encrypt-Tag"

    .line 571
    .line 572
    invoke-virtual {v3, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v0

    .line 576
    if-eqz v0, :cond_14

    .line 577
    .line 578
    const/4 v12, 0x1

    .line 579
    invoke-virtual {v1, v12}, Lsu/happ/proxyutility/dto/SubscriptionItem;->i0(Z)V

    .line 580
    .line 581
    .line 582
    goto :goto_c

    .line 583
    :cond_14
    const/4 v12, 0x1

    .line 584
    :goto_c
    invoke-static {v1, v9}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    :goto_d
    iput-object v1, v8, Lvy5;->X:Ljava/lang/Object;

    .line 588
    .line 589
    move v1, v12

    .line 590
    :goto_e
    sget-object v0, Ljv2;->Z:Lkv1;

    .line 591
    .line 592
    iget-object v3, v4, Ltq;->c:Ljava/lang/Integer;

    .line 593
    .line 594
    if-eqz v3, :cond_1b

    .line 595
    .line 596
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 597
    .line 598
    .line 599
    move-result v3

    .line 600
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 601
    .line 602
    .line 603
    sget-object v0, Ljv2;->e0:Loy1;

    .line 604
    .line 605
    invoke-virtual {v0}, Lw1;->iterator()Ljava/util/Iterator;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 610
    .line 611
    .line 612
    move-result v10

    .line 613
    if-eqz v10, :cond_16

    .line 614
    .line 615
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v10

    .line 619
    move-object v13, v10

    .line 620
    check-cast v13, Ljv2;

    .line 621
    .line 622
    iget v13, v13, Ljv2;->X:I

    .line 623
    .line 624
    if-ne v13, v3, :cond_15

    .line 625
    .line 626
    goto :goto_f

    .line 627
    :cond_16
    const/4 v10, 0x0

    .line 628
    :goto_f
    move-object v0, v10

    .line 629
    check-cast v0, Ljv2;

    .line 630
    .line 631
    iget-object v3, v8, Lvy5;->X:Ljava/lang/Object;

    .line 632
    .line 633
    if-eqz v3, :cond_19

    .line 634
    .line 635
    sget-object v3, Lcm4;->a:Lcm4;

    .line 636
    .line 637
    invoke-static {v9}, Lcm4;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    if-nez v3, :cond_17

    .line 642
    .line 643
    const/4 v3, 0x0

    .line 644
    goto :goto_10

    .line 645
    :cond_17
    invoke-virtual {v3}, Lsu/happ/proxyutility/dto/SubscriptionItem;->g()V

    .line 646
    .line 647
    .line 648
    invoke-static {v3, v9}, Lcm4;->u(Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/lang/String;)V

    .line 649
    .line 650
    .line 651
    :goto_10
    iput-object v3, v8, Lvy5;->X:Ljava/lang/Object;

    .line 652
    .line 653
    sget-object v3, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 654
    .line 655
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 656
    .line 657
    .line 658
    move-result-object v3

    .line 659
    iget-object v3, v3, Lsu/happ/proxyutility/HappApplication;->j0:Lmm7;

    .line 660
    .line 661
    invoke-virtual {v3}, Lmm7;->getValue()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v3

    .line 665
    check-cast v3, Lzr;

    .line 666
    .line 667
    iput-object v9, v11, Lh13;->c0:Ljava/lang/String;

    .line 668
    .line 669
    iput-object v8, v11, Lh13;->d0:Lvy5;

    .line 670
    .line 671
    iput-object v4, v11, Lh13;->e0:Ljava/lang/Object;

    .line 672
    .line 673
    iput-object v7, v11, Lh13;->f0:Ljava/lang/String;

    .line 674
    .line 675
    iput-object v0, v11, Lh13;->g0:Ljv2;

    .line 676
    .line 677
    iput-boolean v6, v11, Lh13;->h0:Z

    .line 678
    .line 679
    iput-boolean v2, v11, Lh13;->i0:Z

    .line 680
    .line 681
    iput v5, v11, Lh13;->j0:I

    .line 682
    .line 683
    iput v1, v11, Lh13;->k0:I

    .line 684
    .line 685
    const/4 v2, 0x2

    .line 686
    iput v2, v11, Lh13;->n0:I

    .line 687
    .line 688
    invoke-virtual {v3, v9, v11}, Lzr;->a(Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 689
    .line 690
    .line 691
    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 692
    move-object/from16 v3, v18

    .line 693
    .line 694
    if-ne v2, v3, :cond_18

    .line 695
    .line 696
    :goto_11
    return-object v3

    .line 697
    :cond_18
    move v3, v5

    .line 698
    move-object v6, v7

    .line 699
    move-object v5, v0

    .line 700
    move-object v7, v4

    .line 701
    move-object/from16 v0, p0

    .line 702
    .line 703
    :goto_12
    :try_start_a
    iget-object v0, v0, Li13;->c:Lx21;

    .line 704
    .line 705
    new-instance v2, Lsa2;

    .line 706
    .line 707
    const/4 v4, 0x5

    .line 708
    const/4 v10, 0x0

    .line 709
    invoke-direct {v2, v8, v9, v10, v4}, Lsa2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 710
    .line 711
    .line 712
    const/4 v4, 0x3

    .line 713
    invoke-static {v0, v10, v2, v4}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 714
    .line 715
    .line 716
    move-object v0, v5

    .line 717
    move-object v4, v7

    .line 718
    move-object v7, v6

    .line 719
    goto :goto_13

    .line 720
    :cond_19
    move v3, v5

    .line 721
    :goto_13
    new-instance v2, Lsu/happ/proxyutility/domain/sub/ImportSubResult;

    .line 722
    .line 723
    new-instance v5, Ltq;

    .line 724
    .line 725
    iget-object v6, v4, Ltq;->b:Lokhttp3/Headers;

    .line 726
    .line 727
    iget-object v4, v4, Ltq;->c:Ljava/lang/Integer;

    .line 728
    .line 729
    invoke-direct {v5, v7, v6, v4}, Ltq;-><init>(Ljava/lang/String;Lokhttp3/Headers;Ljava/lang/Integer;)V

    .line 730
    .line 731
    .line 732
    if-eqz v1, :cond_1a

    .line 733
    .line 734
    move v14, v12

    .line 735
    goto :goto_14

    .line 736
    :cond_1a
    const/4 v14, 0x0

    .line 737
    :goto_14
    invoke-direct {v2, v5, v14, v0}, Lsu/happ/proxyutility/domain/sub/ImportSubResult;-><init>(Ltq;ZLjv2;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 738
    .line 739
    .line 740
    return-object v2

    .line 741
    :cond_1b
    :try_start_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 742
    .line 743
    move-object/from16 v1, v17

    .line 744
    .line 745
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    throw v0

    .line 749
    :cond_1c
    move-object v1, v12

    .line 750
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 751
    .line 752
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 756
    :catchall_3
    move-exception v0

    .line 757
    const/4 v3, 0x0

    .line 758
    :goto_15
    if-eqz v3, :cond_1d

    .line 759
    .line 760
    invoke-static {v0}, Lck3;->X(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v1

    .line 764
    const-string v2, "util.protection"

    .line 765
    .line 766
    const/4 v12, 0x0

    .line 767
    invoke-static {v1, v2, v12}, Lea7;->L0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 768
    .line 769
    .line 770
    move-result v1

    .line 771
    if-nez v1, :cond_1d

    .line 772
    .line 773
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 774
    .line 775
    .line 776
    :cond_1d
    instance-of v1, v0, Ljava/lang/InterruptedException;

    .line 777
    .line 778
    if-nez v1, :cond_1e

    .line 779
    .line 780
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 781
    .line 782
    if-nez v1, :cond_1e

    .line 783
    .line 784
    new-instance v1, Lc86;

    .line 785
    .line 786
    invoke-direct {v1, v0}, Lc86;-><init>(Ljava/lang/Throwable;)V

    .line 787
    .line 788
    .line 789
    return-object v1

    .line 790
    :cond_1e
    throw v0
.end method
