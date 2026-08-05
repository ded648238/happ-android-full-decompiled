.class public final synthetic Lww3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lqn2;

.field public final synthetic c:Lsu/happ/proxyutility/feature/main/MainViewModel;

.field public final synthetic d:Lsu/happ/proxyutility/dto/ConfigGroupCache;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lqn2;Lsu/happ/proxyutility/feature/main/MainViewModel;Lsu/happ/proxyutility/dto/ConfigGroupCache;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lww3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lww3;->b:Lqn2;

    .line 7
    .line 8
    iput-object p3, p0, Lww3;->c:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 9
    .line 10
    iput-object p4, p0, Lww3;->d:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 2
    .line 3
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lww3;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object v0, Le54;->a:Le54;

    .line 17
    .line 18
    invoke-static {v2}, Le54;->f(Ljava/lang/String;)Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v0, p0, Lww3;->b:Lqn2;

    .line 23
    .line 24
    instance-of v0, v0, Lon2;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 29
    .line 30
    new-instance v4, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-direct/range {v1 .. v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_1
    iget-object v0, p0, Lww3;->c:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 48
    .line 49
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iget-object v4, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    .line 53
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v6, "SELECTED_SERVER"

    .line 58
    .line 59
    invoke-virtual {v5, v6}, Lcom/tencent/mmkv/MMKV;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x0

    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v5, v7

    .line 68
    :goto_0
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_4

    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    move-object v9, v8

    .line 83
    check-cast v9, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 84
    .line 85
    invoke-virtual {v9}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9, v2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-eqz v9, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    move-object v8, v7

    .line 97
    :goto_1
    check-cast v8, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 98
    .line 99
    const/4 v4, 0x0

    .line 100
    if-eqz v8, :cond_8

    .line 101
    .line 102
    invoke-virtual {v8}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v8, :cond_8

    .line 107
    .line 108
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-eqz v10, :cond_7

    .line 117
    .line 118
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    check-cast v10, Lsu/happ/proxyutility/dto/ServerCache;

    .line 123
    .line 124
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    if-nez v5, :cond_5

    .line 129
    .line 130
    const/4 v11, 0x0

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    invoke-virtual {v5, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v11

    .line 136
    :goto_3
    if-eqz v11, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->q()Lcom/tencent/mmkv/MMKV;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-virtual {v11, v6}, Lcom/tencent/mmkv/MMKV;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    new-instance v12, Lqd2;

    .line 150
    .line 151
    invoke-direct {v12, v11}, Lqd2;-><init>(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v12}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    sget-object v11, Le54;->a:Le54;

    .line 158
    .line 159
    invoke-virtual {v10}, Lsu/happ/proxyutility/dto/ServerCache;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    invoke-static {v10}, Le54;->q(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_7
    invoke-interface {v8}, Ljava/util/List;->clear()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_8

    .line 175
    .line 176
    iget-object v1, v0, Lsu/happ/proxyutility/feature/main/MainViewModel;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 177
    .line 178
    sget-object v5, Lnm6;->Companion:Lmm6;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, Lnm6;

    .line 184
    .line 185
    const-string v6, ""

    .line 186
    .line 187
    invoke-direct {v5, v6}, Lnm6;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    new-instance v6, Ltn4;

    .line 191
    .line 192
    invoke-direct {v6, v5, v7}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object v1, p0, Lww3;->d:Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 199
    .line 200
    if-eqz v1, :cond_9

    .line 201
    .line 202
    invoke-virtual {v1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    :cond_9
    if-nez v7, :cond_a

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_a
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    :goto_4
    if-eqz v4, :cond_b

    .line 214
    .line 215
    sget-object v1, Lpk7;->a:Lpk7;

    .line 216
    .line 217
    iget-object v0, v0, Lrg;->b:Landroid/app/Application;

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, Lpk7;->M(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    :cond_b
    new-instance v1, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 226
    .line 227
    new-instance v4, Ljava/util/ArrayList;

    .line 228
    .line 229
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->e()Z

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    invoke-virtual {p1}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->f()Z

    .line 237
    .line 238
    .line 239
    move-result v6

    .line 240
    invoke-direct/range {v1 .. v6}, Lsu/happ/proxyutility/dto/ConfigGroupCache;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/List;ZZ)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
