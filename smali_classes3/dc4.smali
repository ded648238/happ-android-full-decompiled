.class public final Ldc4;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lmi2;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lsu/happ/proxyutility/feature/main/MainViewModel;


# direct methods
.method public synthetic constructor <init>(Lsu/happ/proxyutility/feature/main/MainViewModel;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldc4;->X:I

    .line 2
    .line 3
    iput-object p1, p0, Ldc4;->Y:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Ldc4;->X:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Ldc4;->Y:Lsu/happ/proxyutility/feature/main/MainViewModel;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v4, p1

    .line 12
    check-cast v4, Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->x()Lyg7;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p0, p1}, Lyg7;->a(Ljava/lang/String;)Lzf7;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lzf7;->j:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 32
    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;->WITHOUT:Lsu/happ/proxyutility/dto/enums/SubscriptionSortType;

    .line 37
    .line 38
    :goto_0
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->b()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lsu/happ/proxyutility/dto/ServerCache;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->c()Lsu/happ/proxyutility/dto/ServerConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {v5}, Lsu/happ/proxyutility/dto/ServerConfig;->a(Lsu/happ/proxyutility/dto/ServerConfig;)Lsu/happ/proxyutility/dto/ServerConfig;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v0}, Lsu/happ/proxyutility/dto/ServerCache;->b()Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    if-eqz v7, :cond_1

    .line 86
    .line 87
    invoke-static {v7}, Lsu/happ/proxyutility/dto/ServerAffiliationInfo;->a(Lsu/happ/proxyutility/dto/ServerAffiliationInfo;)Lsu/happ/proxyutility/dto/ServerAffiliationInfo;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    goto :goto_2

    .line 92
    :cond_1
    move-object v7, v3

    .line 93
    :goto_2
    const/16 v8, 0x9

    .line 94
    .line 95
    invoke-static {v0, v5, v7, v2, v8}, Lsu/happ/proxyutility/dto/ServerCache;->a(Lsu/happ/proxyutility/dto/ServerCache;Lsu/happ/proxyutility/dto/ServerConfig;Lsu/happ/proxyutility/dto/ServerAffiliationInfo;ZI)Lsu/happ/proxyutility/dto/ServerCache;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    sget-object p1, Lve4;->a:[I

    .line 104
    .line 105
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    aget p0, p1, p0

    .line 110
    .line 111
    const/4 p1, 0x1

    .line 112
    if-eq p0, p1, :cond_5

    .line 113
    .line 114
    const/4 v0, 0x2

    .line 115
    if-eq p0, v0, :cond_4

    .line 116
    .line 117
    if-ne p0, v1, :cond_3

    .line 118
    .line 119
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    if-le p0, p1, :cond_5

    .line 124
    .line 125
    new-instance p0, Ls41;

    .line 126
    .line 127
    const/16 p1, 0x1c

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ls41;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v6, p0}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 133
    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    invoke-static {}, Lku0;->d()V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result p0

    .line 144
    if-le p0, p1, :cond_5

    .line 145
    .line 146
    new-instance p0, Ls41;

    .line 147
    .line 148
    const/16 p1, 0x1b

    .line 149
    .line 150
    invoke-direct {p0, p1}, Ls41;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6, p0}, Lxt0;->I0(Ljava/util/List;Ljava/util/Comparator;)V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_3
    invoke-virtual {v4}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->d()Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    const/4 v8, 0x0

    .line 161
    const/16 v9, 0x19

    .line 162
    .line 163
    const/4 v7, 0x0

    .line 164
    invoke-static/range {v4 .. v9}, Lsu/happ/proxyutility/dto/ConfigGroupCache;->a(Lsu/happ/proxyutility/dto/ConfigGroupCache;Lsu/happ/proxyutility/dto/SubscriptionItem;Ljava/util/ArrayList;ZZI)Lsu/happ/proxyutility/dto/ConfigGroupCache;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    :goto_4
    return-object v3

    .line 169
    :pswitch_0
    check-cast p1, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 170
    .line 171
    invoke-virtual {p1}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v0, Lif8;->a:Lif8;

    .line 182
    .line 183
    sget-object v0, Lsu/happ/proxyutility/HappApplication;->I0:Lsu/happ/proxyutility/HappApplication;

    .line 184
    .line 185
    invoke-static {}, Lh31;->V()Lsu/happ/proxyutility/HappApplication;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, Lif8;->g(Landroid/content/Context;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v4, p0, Lsu/happ/proxyutility/feature/main/MainViewModel;->l:Lmm7;

    .line 194
    .line 195
    invoke-virtual {v4}, Lmm7;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    check-cast v4, Lrb6;

    .line 200
    .line 201
    new-array v5, v2, [Lob6;

    .line 202
    .line 203
    sget-object v6, Lrb6;->j:Lmm7;

    .line 204
    .line 205
    invoke-virtual {v4, v0, p1, v5, v2}, Lrb6;->s(Ljava/lang/String;Ljava/lang/String;[Lob6;Z)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v4, Lee4;

    .line 214
    .line 215
    invoke-direct {v4, v0, p0, p1, v3}, Lee4;-><init>(Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;Lsu/happ/proxyutility/feature/main/MainViewModel;Ljava/lang/String;Lb31;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v2, v3, v4, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Lsu/happ/proxyutility/feature/main/MainViewModel;->B()V

    .line 222
    .line 223
    .line 224
    sget-object p0, Lr98;->a:Lr98;

    .line 225
    .line 226
    return-object p0

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
