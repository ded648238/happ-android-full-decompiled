.class public final Lkl5;
.super Lij8;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final b:Lmm7;

.field public c:Lob6;

.field public final d:Lk57;

.field public final e:Lgw5;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lij8;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La35;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, La35;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lmm7;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lmm7;-><init>(Lji2;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lkl5;->b:Lmm7;

    .line 17
    .line 18
    new-instance v2, Lgl5;

    .line 19
    .line 20
    sget-object v0, Lsu/happ/proxyutility/domain/sub/SubId;->Companion:Lab7;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lsu/happ/proxyutility/domain/sub/SubId;->c()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const-string v5, ""

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v2 .. v7}, Lgl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lkl5;->d:Lk57;

    .line 42
    .line 43
    invoke-static {v0}, Lh31;->p(Lk57;)Lgw5;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lkl5;->e:Lgw5;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final e(Ljl5;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Lhl5;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lhl5;

    .line 9
    .line 10
    iget-object v1, p1, Lhl5;->a:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, p1, Lhl5;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-boolean v5, p1, Lhl5;->c:Z

    .line 15
    .line 16
    iget-object v4, p1, Lhl5;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p1, Lhl5;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p1, p1, Lhl5;->f:Lob6;

    .line 21
    .line 22
    iput-object p1, p0, Lkl5;->c:Lob6;

    .line 23
    .line 24
    iget-object v6, p0, Lkl5;->d:Lk57;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {v6}, Lk57;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    move-object p1, p0

    .line 34
    check-cast p1, Lgl5;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v0, Lgl5;

    .line 46
    .line 47
    invoke-direct/range {v0 .. v5}, Lgl5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, p0, v0}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    instance-of p1, p1, Lil5;

    .line 58
    .line 59
    if-eqz p1, :cond_6

    .line 60
    .line 61
    iget-object p1, p0, Lkl5;->e:Lgw5;

    .line 62
    .line 63
    iget-object v0, p1, Lgw5;->X:Lk57;

    .line 64
    .line 65
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lgl5;

    .line 70
    .line 71
    iget-object v0, v0, Lgl5;->e:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p0, Lkl5;->b:Lmm7;

    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Lrb6;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-static {v0}, Lrb6;->f(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    instance-of v3, v0, Lc86;

    .line 92
    .line 93
    if-eqz v3, :cond_2

    .line 94
    .line 95
    move-object v0, v2

    .line 96
    :cond_2
    check-cast v0, Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :goto_0
    move-object v3, v0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lrb6;

    .line 107
    .line 108
    iget-object v3, p1, Lgw5;->X:Lk57;

    .line 109
    .line 110
    invoke-virtual {v3}, Lk57;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lgl5;

    .line 115
    .line 116
    iget-object v3, v3, Lgl5;->a:Ljava/lang/String;

    .line 117
    .line 118
    if-eqz v3, :cond_4

    .line 119
    .line 120
    new-instance v2, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;

    .line 121
    .line 122
    invoke-direct {v2, v3}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Lsu/happ/proxyutility/domain/routing/entity/RouteProfileId;->c()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Lrb6;->d(Ljava/lang/String;)Lsu/happ/proxyutility/dto/RouteSettings;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p1, Lgw5;->X:Lk57;

    .line 139
    .line 140
    invoke-virtual {v2}, Lk57;->getValue()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lgl5;

    .line 145
    .line 146
    iget-object v2, v2, Lgl5;->c:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lyl0;->T(Lsu/happ/proxyutility/dto/RouteSettings;Ljava/lang/String;)Lsu/happ/proxyutility/dto/ProfileRoutingSettings;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    goto :goto_0

    .line 153
    :goto_1
    invoke-virtual {v1}, Lmm7;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lrb6;

    .line 159
    .line 160
    iget-object v0, p1, Lgw5;->X:Lk57;

    .line 161
    .line 162
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lgl5;

    .line 167
    .line 168
    iget-object v4, v0, Lgl5;->b:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p0, p0, Lkl5;->c:Lob6;

    .line 171
    .line 172
    invoke-static {p0}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    const/4 v0, 0x0

    .line 177
    new-array v0, v0, [Lob6;

    .line 178
    .line 179
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, [Lob6;

    .line 184
    .line 185
    array-length v0, p0

    .line 186
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, [Lob6;

    .line 192
    .line 193
    iget-object p0, p1, Lgw5;->X:Lk57;

    .line 194
    .line 195
    invoke-virtual {p0}, Lk57;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, Lgl5;

    .line 200
    .line 201
    iget-boolean v7, p0, Lgl5;->d:Z

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    invoke-virtual/range {v2 .. v7}, Lrb6;->r(Lsu/happ/proxyutility/dto/ProfileRoutingSettings;Ljava/lang/String;[Lob6;ZZ)Lsu/happ/proxyutility/domain/routing/entity/StateCreateProfile;

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :cond_5
    const-string p0, "Required value was null."

    .line 209
    .line 210
    invoke-static {p0}, Li60;->p(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_6
    invoke-static {}, Lku0;->d()V

    .line 215
    .line 216
    .line 217
    return-void
.end method
