.class public final Lgq0;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lpa1;


# instance fields
.field public final a:Lkz5;

.field public final b:Lmi2;

.field public final c:Lb0;

.field public final d:Ljava/util/LinkedHashMap;

.field public final e:Ljava/util/LinkedHashMap;

.field public final f:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkz5;Lmi2;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgq0;->a:Lkz5;

    .line 8
    .line 9
    iput-object p2, p0, Lgq0;->b:Lmi2;

    .line 10
    .line 11
    new-instance p2, Lb0;

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-direct {p2, v0, p0}, Lb0;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lgq0;->c:Lb0;

    .line 19
    .line 20
    invoke-virtual {p1}, Lkz5;->d()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance v1, Lnt;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v2, p1}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lb62;

    .line 31
    .line 32
    invoke-direct {p1, v1, v2, p2}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v1, La62;

    .line 41
    .line 42
    invoke-direct {v1, p1}, La62;-><init>(Lb62;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-virtual {v1}, La62;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    invoke-virtual {v1}, La62;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v3, p1

    .line 56
    check-cast v3, Ltz5;

    .line 57
    .line 58
    invoke-virtual {v3}, Lsz5;->c()Lpr4;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {p2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-nez v4, :cond_0

    .line 67
    .line 68
    new-instance v4, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {p2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_0
    check-cast v4, Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iput-object p2, p0, Lgq0;->d:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object p1, p0, Lgq0;->a:Lkz5;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkz5;->b()Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance p2, Lnt;

    .line 91
    .line 92
    invoke-direct {p2, v2, p1}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lgq0;->b:Lmi2;

    .line 96
    .line 97
    new-instance v1, Lb62;

    .line 98
    .line 99
    invoke-direct {v1, p2, v2, p1}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 100
    .line 101
    .line 102
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 103
    .line 104
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance p2, La62;

    .line 108
    .line 109
    invoke-direct {p2, v1}, La62;-><init>(Lb62;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {p2}, La62;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_2

    .line 117
    .line 118
    invoke-virtual {p2}, La62;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v2, v1

    .line 123
    check-cast v2, Lqz5;

    .line 124
    .line 125
    invoke-virtual {v2}, Lsz5;->c()Lpr4;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-object p1, p0, Lgq0;->e:Ljava/util/LinkedHashMap;

    .line 134
    .line 135
    iget-object p1, p0, Lgq0;->a:Lkz5;

    .line 136
    .line 137
    invoke-virtual {p1}, Lkz5;->f()Ljava/util/ArrayList;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-object p2, p0, Lgq0;->b:Lmi2;

    .line 142
    .line 143
    new-instance v1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    :cond_3
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    if-eqz v2, :cond_4

    .line 157
    .line 158
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-interface {p2, v2}, Lmi2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_3

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    invoke-static {v1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    invoke-static {p1}, Lvf4;->Y(I)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/16 p2, 0x10

    .line 187
    .line 188
    if-ge p1, p2, :cond_5

    .line 189
    .line 190
    move p1, p2

    .line 191
    :cond_5
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 192
    .line 193
    invoke-direct {p2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_6

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Lwz5;

    .line 212
    .line 213
    invoke-virtual {v1}, Lsz5;->c()Lpr4;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iput-object p2, p0, Lgq0;->f:Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0;->a:Lkz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz5;->d()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb62;

    .line 14
    .line 15
    iget-object p0, p0, Lgq0;->c:Lb0;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, La62;

    .line 26
    .line 27
    invoke-direct {v1, v0}, La62;-><init>(Lb62;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, La62;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, La62;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ltz5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsz5;->c()Lpr4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
.end method

.method public final b(Lpr4;)Lwz5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgq0;->f:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwz5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final c(Lpr4;)Ljava/util/Collection;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgq0;->d:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lfw1;->X:Lfw1;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(Lpr4;)Lqz5;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lgq0;->e:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lqz5;

    .line 11
    .line 12
    return-object p0
.end method

.method public final e()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq0;->f:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Lgq0;->a:Lkz5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkz5;->b()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lnt;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, v2, v0}, Lnt;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lb62;

    .line 14
    .line 15
    iget-object p0, p0, Lgq0;->b:Lmi2;

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, p0}, Lb62;-><init>(Luq6;ZLmi2;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v1, La62;

    .line 26
    .line 27
    invoke-direct {v1, v0}, La62;-><init>(Lb62;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v1}, La62;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, La62;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lqz5;

    .line 41
    .line 42
    invoke-virtual {v0}, Lsz5;->c()Lpr4;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object p0
.end method
