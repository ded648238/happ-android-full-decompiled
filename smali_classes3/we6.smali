.class public final Lwe6;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lk57;

.field public final c:Lgw5;

.field public final d:Lsv6;

.field public final e:Lew5;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Loe6;

    .line 5
    .line 6
    sget-object v1, Ljb5;->c0:Ljb5;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v0, v1, v3, v2}, Loe6;-><init>(Lib5;Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lwe6;->b:Lk57;

    .line 21
    .line 22
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lwe6;->c:Lgw5;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    const/4 v1, 0x7

    .line 30
    invoke-static {v0, v1, v3}, Ltv6;->b(IILo70;)Lsv6;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lwe6;->d:Lsv6;

    .line 35
    .line 36
    invoke-static {v0}, Lh31;->o(Lsv6;)Lew5;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lwe6;->e:Lew5;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lwe6;->b:Lk57;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Loe6;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    sget-object v2, Ljb5;->c0:Ljb5;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x4

    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-static {v1, v2, v5, v3, v4}, Loe6;->a(Loe6;Lib5;Ljava/lang/String;ZI)Loe6;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    return-void
.end method

.method public final f(Lue6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lse6;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    iget-object v2, p0, Lwe6;->b:Lk57;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Loe6;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-static {v0, v3, v3, v4, v1}, Loe6;->a(Loe6;Lib5;Ljava/lang/String;ZI)Loe6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v2, p1, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v0, Lo5;

    .line 41
    .line 42
    const/16 v2, 0x1c

    .line 43
    .line 44
    invoke-direct {v0, p0, v3, v2}, Lo5;-><init>(Ljava/lang/Object;Lb31;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v3, v0, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_1
    instance-of v0, p1, Lre6;

    .line 52
    .line 53
    iget-object v4, p0, Lwe6;->c:Lgw5;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget-object p1, v4, Lgw5;->X:Lk57;

    .line 58
    .line 59
    invoke-virtual {p1}, Lk57;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Loe6;

    .line 64
    .line 65
    iget-object p1, p1, Loe6;->b:Ljava/lang/String;

    .line 66
    .line 67
    if-nez p1, :cond_2

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :cond_2
    invoke-static {p0}, Lkj8;->a(Lij8;)Lqs0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v2, Lu96;

    .line 76
    .line 77
    invoke-direct {v2, p0, p1, v3, v1}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v3, v2, v1}, Lm93;->L(Li41;Lb41;Lxi2;I)Lk47;

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    instance-of v0, p1, Lte6;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    check-cast p1, Lte6;

    .line 89
    .line 90
    iget-object v0, p1, Lte6;->a:Ljava/lang/String;

    .line 91
    .line 92
    iget-object p0, v4, Lgw5;->X:Lk57;

    .line 93
    .line 94
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Loe6;

    .line 99
    .line 100
    iget-object p0, p0, Loe6;->a:Lib5;

    .line 101
    .line 102
    sget-object p1, Ljb5;->c0:Ljb5;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    new-instance v1, Lkb5;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Lkb5;-><init>(Ljb5;)V

    .line 110
    .line 111
    .line 112
    check-cast p0, Ly1;

    .line 113
    .line 114
    invoke-virtual {p0}, Ly1;->a()Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Ljava/util/Map$Entry;

    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lkf7;

    .line 143
    .line 144
    check-cast v3, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 145
    .line 146
    invoke-virtual {v3}, Lsu/happ/proxyutility/domain/sub/SubId;->d()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lsu/happ/proxyutility/domain/sub/SubId;

    .line 151
    .line 152
    invoke-direct {v4, v3}, Lsu/happ/proxyutility/domain/sub/SubId;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v3, v0}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    iget-object v5, p1, Lkf7;->a:Ljava/lang/String;

    .line 160
    .line 161
    iget-object p1, p1, Lkf7;->b:Lsu/happ/proxyutility/dto/SubscriptionItem;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    new-instance v6, Lkf7;

    .line 170
    .line 171
    invoke-direct {v6, v5, p1, v3}, Lkf7;-><init>(Ljava/lang/String;Lsu/happ/proxyutility/dto/SubscriptionItem;Z)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4, v6}, Lkb5;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_4
    invoke-virtual {v1}, Lkb5;->f()Lib5;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    :cond_5
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    move-object p1, p0

    .line 190
    check-cast p1, Loe6;

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    const/4 v4, 0x4

    .line 197
    invoke-static {p1, v1, v0, v3, v4}, Loe6;->a(Loe6;Lib5;Ljava/lang/String;ZI)Loe6;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v2, p0, p1}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    if-eqz p0, :cond_5

    .line 206
    .line 207
    :goto_1
    return-void

    .line 208
    :cond_6
    instance-of p1, p1, Lqe6;

    .line 209
    .line 210
    if-eqz p1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lwe6;->e()V

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 217
    .line 218
    .line 219
    return-void
.end method
