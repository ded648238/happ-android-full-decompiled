.class public final Ld16;
.super Lf2;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lx63;

.field public final b:Lwf3;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lx63;[Lx63;[Lq83;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Ld16;->a:Lx63;

    .line 8
    .line 9
    new-instance v0, Lof;

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    invoke-direct {v0, v1, p1, p0}, Lof;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Ljj3;->Q:Ljj3;

    .line 17
    .line 18
    invoke-static {p1, v0}, Ll14;->U(Ljj3;Lg72;)Lwf3;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Ld16;->b:Lwf3;

    .line 23
    .line 24
    array-length p1, p3

    .line 25
    array-length v0, p4

    .line 26
    if-ne p1, v0, :cond_4

    .line 27
    .line 28
    invoke-static {p3, p4}, Lor;->G0([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {p1}, Lxy3;->r1(Ljava/util/List;)Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Ld16;->c:Ljava/util/Map;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    .line 44
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/util/Map$Entry;

    .line 64
    .line 65
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    check-cast p4, Lq83;

    .line 70
    .line 71
    invoke-interface {p4}, Lq83;->d()Ll56;

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p4}, Ll56;->a()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p4

    .line 79
    invoke-virtual {p2, p4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-nez v0, :cond_0

    .line 84
    .line 85
    invoke-interface {p2, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 89
    .line 90
    if-nez v0, :cond_1

    .line 91
    .line 92
    invoke-interface {p2, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v1, "Multiple sealed subclasses of \'"

    .line 101
    .line 102
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Ld16;->a:Lx63;

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v1, "\' have the same serial name \'"

    .line 111
    .line 112
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string p4, "\': \'"

    .line 119
    .line 120
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    const-string p4, "\', \'"

    .line 135
    .line 136
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    const/16 p3, 0x27

    .line 143
    .line 144
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    throw p1

    .line 159
    :cond_2
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Lyy3;->j1(I)I

    .line 166
    .line 167
    .line 168
    move-result p3

    .line 169
    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    check-cast p2, Ljava/lang/Iterable;

    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_3

    .line 187
    .line 188
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p3

    .line 192
    check-cast p3, Ljava/util/Map$Entry;

    .line 193
    .line 194
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p4

    .line 198
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p3

    .line 202
    check-cast p3, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    check-cast p3, Lq83;

    .line 209
    .line 210
    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_3
    iput-object p1, p0, Ld16;->d:Ljava/util/LinkedHashMap;

    .line 215
    .line 216
    return-void

    .line 217
    :cond_4
    invoke-interface {p2}, Lx63;->z()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    const-string p2, " should be marked @Serializable"

    .line 222
    .line 223
    const-string p3, "All subclasses of sealed class "

    .line 224
    .line 225
    invoke-static {p3, p1, p2}, Li62;->j(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    throw p1
.end method


# virtual methods
.method public final d()Ll56;
    .locals 1

    .line 1
    iget-object v0, p0, Ld16;->b:Lwf3;

    .line 2
    .line 3
    invoke-interface {v0}, Lwf3;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll56;

    .line 8
    .line 9
    return-object v0
.end method

.method public final e(Lxq0;Ljava/lang/String;)Lq83;
    .locals 1

    .line 1
    iget-object v0, p0, Ld16;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lq83;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    check-cast p2, Lq83;

    .line 12
    .line 13
    return-object p2

    .line 14
    :cond_0
    invoke-interface {p1}, Lxq0;->o()Lls0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ld16;->a:Lx63;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Lhc7;->M(ILjava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-object p2
.end method

.method public final f(Ldl6;Ljava/lang/Object;)Lq83;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lhg5;->a:Lig5;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Ld16;->c:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lq83;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    check-cast v0, Lq83;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object p1, p1, Ldl6;->e:Lls0;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Ld16;->a:Lx63;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lx63;->I(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p1, 0x1

    .line 46
    invoke-static {p1, v1}, Lhc7;->M(ILjava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    :goto_0
    move-object v0, v1

    .line 50
    :goto_1
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    return-object v1
.end method

.method public final g()Lx63;
    .locals 1

    .line 1
    iget-object v0, p0, Ld16;->a:Lx63;

    .line 2
    .line 3
    return-object v0
.end method
