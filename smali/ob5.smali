.class public final Lob5;
.super Lzc7;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final c:Lux2;

.field public static final d:Lux2;


# instance fields
.field public final b:Lf05;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Led7;->R:Led7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x5

    .line 6
    invoke-static {v0, v1, v2, v3}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v8, 0x0

    .line 11
    const/16 v9, 0x3d

    .line 12
    .line 13
    sget-object v5, Lvx2;->S:Lvx2;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-static/range {v4 .. v9}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sput-object v4, Lob5;->c:Lux2;

    .line 22
    .line 23
    invoke-static {v0, v1, v2, v3}, Lyu7;->N(Led7;ZLbh3;I)Lux2;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v9, 0x0

    .line 28
    const/16 v10, 0x3d

    .line 29
    .line 30
    sget-object v6, Lvx2;->R:Lvx2;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    invoke-static/range {v5 .. v10}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Lob5;->d:Lux2;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldr0;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lf05;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lf05;-><init>(Ldr0;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Lob5;->b:Lf05;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final d(Lod3;)Lsc7;
    .locals 7

    .line 1
    new-instance v0, Lug6;

    .line 2
    .line 3
    new-instance v1, Lux2;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/16 v6, 0x3e

    .line 7
    .line 8
    sget-object v2, Led7;->R:Led7;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-direct/range {v1 .. v6}, Lux2;-><init>(Led7;ZZLjava/util/Set;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, v1}, Lob5;->h(Lod3;Lux2;)Lod3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Lug6;-><init>(Lod3;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public final g(Lya6;Lo64;Lux2;)Ltn4;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob7;->g()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 16
    .line 17
    new-instance p3, Ltn4;

    .line 18
    .line 19
    invoke-direct {p3, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object p3

    .line 23
    :cond_0
    invoke-static {p1}, Lzb3;->z(Lod3;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1}, Lod3;->L()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lsc7;

    .line 39
    .line 40
    new-instance v0, Lug6;

    .line 41
    .line 42
    invoke-virtual {p2}, Lsc7;->a()Lll7;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2}, Lsc7;->b()Lod3;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p2, p3}, Lob5;->h(Lod3;Lux2;)Lod3;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {v0, p2, v1}, Lug6;-><init>(Lod3;Lll7;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1}, Lod3;->R()Lcb7;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lod3;->f0()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-static {p3, v0, p2, p1}, Lew0;->X(Lcb7;Lob7;Ljava/util/List;Z)Lya6;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    new-instance p3, Ltn4;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-object p3

    .line 88
    :cond_1
    invoke-static {p1}, Lkz0;->N(Lod3;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    filled-new-array {p1}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object p2, Lwq1;->d0:Lwq1;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lyq1;->c(Lwq1;[Ljava/lang/String;)Luq1;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 113
    .line 114
    new-instance p3, Ltn4;

    .line 115
    .line 116
    invoke-direct {p3, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object p3

    .line 120
    :cond_2
    invoke-virtual {p2, p0}, Lo64;->I(Lzc7;)Lb24;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Lod3;->R()Lcb7;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p2}, Lmk0;->m()Lob7;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lmk0;->m()Lob7;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {v2}, Lob7;->g()Ljava/util/List;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    move-object v3, v2

    .line 150
    new-instance v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    const/16 v5, 0xa

    .line 153
    .line 154
    invoke-static {v3, v5}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_3

    .line 170
    .line 171
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lmc7;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iget-object v6, p0, Lob5;->b:Lf05;

    .line 181
    .line 182
    invoke-virtual {v6, v5, p3}, Lf05;->j(Lmc7;Lux2;)Lod3;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    invoke-static {v5, p3, v6, v7}, Ldr0;->o(Lmc7;Lux2;Lf05;Lod3;)Lsc7;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    invoke-virtual {p1}, Lod3;->f0()Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    new-instance v5, Lc91;

    .line 199
    .line 200
    invoke-direct {v5, p2, p0, p1, p3}, Lc91;-><init>(Lo64;Lob5;Lya6;Lux2;)V

    .line 201
    .line 202
    .line 203
    invoke-static/range {v0 .. v5}, Lew0;->Z(Lcb7;Lob7;Ljava/util/List;ZLb24;Lj72;)Lya6;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 208
    .line 209
    new-instance p3, Ltn4;

    .line 210
    .line 211
    invoke-direct {p3, p1, p2}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-object p3
.end method

.method public final h(Lod3;Lux2;)Lod3;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lod3;->T()Lob7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lob7;->B()Lmk0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lmc7;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lmc7;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x3b

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x0

    .line 24
    move-object v1, p2

    .line 25
    invoke-static/range {v1 .. v6}, Lux2;->a(Lux2;Lvx2;ZLjava/util/Set;Lya6;I)Lux2;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object p2, p0, Lob5;->b:Lf05;

    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Lf05;->j(Lmc7;Lux2;)Lod3;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1, v1}, Lob5;->h(Lod3;Lux2;)Lod3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    instance-of p2, v0, Lo64;

    .line 41
    .line 42
    if-eqz p2, :cond_4

    .line 43
    .line 44
    invoke-static {p1}, Lqt2;->n0(Lod3;)Lya6;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lod3;->T()Lob7;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p2}, Lob7;->B()Lmk0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    instance-of v1, p2, Lo64;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    invoke-static {p1}, Lqt2;->R(Lod3;)Lya6;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v0, Lo64;

    .line 65
    .line 66
    sget-object v2, Lob5;->c:Lux2;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0, v2}, Lob5;->g(Lya6;Lo64;Lux2;)Ltn4;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Ltn4;->Q:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lya6;

    .line 75
    .line 76
    iget-object v0, v0, Ltn4;->R:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-static {p1}, Lqt2;->n0(Lod3;)Lya6;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p2, Lo64;

    .line 89
    .line 90
    sget-object v2, Lob5;->d:Lux2;

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2}, Lob5;->g(Lya6;Lo64;Lux2;)Ltn4;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object p2, p1, Ltn4;->Q:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p2, Lya6;

    .line 99
    .line 100
    iget-object p1, p1, Ltn4;->R:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez v0, :cond_2

    .line 109
    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_1
    invoke-static {v1, p2}, Lew0;->C(Lya6;Lya6;)Lki7;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_2
    :goto_0
    new-instance p1, Lpb5;

    .line 119
    .line 120
    invoke-direct {p1, v1, p2}, Lpb5;-><init>(Lya6;Lya6;)V

    .line 121
    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v1, "For some reason declaration for upper bound is not a class but \""

    .line 127
    .line 128
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string p2, "\" while for lower it\'s \""

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p2, 0x22

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p2

    .line 161
    :cond_4
    const-string p1, "Unexpected declaration kind: "

    .line 162
    .line 163
    invoke-static {v0, p1}, Lme1;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    const/4 p1, 0x0

    .line 167
    return-object p1
.end method
