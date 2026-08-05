.class public final Ldz0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    return-void

    .line 37
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x0

    .line 44
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    .line 46
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a()Lk76;
    .locals 6

    .line 1
    new-instance v0, Lk76;

    .line 2
    .line 3
    invoke-direct {v0}, Lk76;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Ljava/util/Map$Entry;

    .line 32
    .line 33
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Ljj7;

    .line 38
    .line 39
    iget-boolean v5, v4, Ljj7;->e:Z

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    iget-object v4, v4, Ljj7;->a:Ll76;

    .line 44
    .line 45
    invoke-virtual {v0, v4}, Lk76;->a(Ll76;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    const-string v1, "UseCaseAttachState"

    .line 62
    .line 63
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    return-object v0
.end method

.method public b()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljj7;

    .line 33
    .line 34
    iget-boolean v3, v3, Ljj7;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljj7;

    .line 43
    .line 44
    iget-object v2, v2, Ljj7;->a:Ll76;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/util/Map$Entry;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljj7;

    .line 33
    .line 34
    iget-boolean v3, v3, Ljj7;->e:Z

    .line 35
    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljj7;

    .line 43
    .line 44
    iget-object v2, v2, Ljj7;->b:Llj7;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljj7;

    .line 16
    .line 17
    iget-boolean p1, p1, Ljj7;->e:Z

    .line 18
    .line 19
    return p1
.end method

.method public e(Ljava/util/HashMap;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_16

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    goto/16 :goto_14

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    sget-object v3, Lhg5;->a:Lig5;

    .line 47
    .line 48
    invoke-virtual {v3, v2}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_1

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget-object v4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    :goto_1
    if-eqz v4, :cond_2

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    :goto_2
    if-eqz v4, :cond_3

    .line 92
    .line 93
    const/4 v4, 0x1

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_3
    if-eqz v4, :cond_4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    goto :goto_4

    .line 109
    :cond_4
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 110
    .line 111
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    :goto_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    const/4 v4, 0x1

    .line 122
    goto :goto_5

    .line 123
    :cond_5
    sget-object v4, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 124
    .line 125
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    :goto_5
    if-eqz v4, :cond_6

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    goto :goto_6

    .line 137
    :cond_6
    const-class v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    :goto_6
    if-eqz v4, :cond_7

    .line 148
    .line 149
    const/4 v4, 0x1

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    const-class v4, [Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_7
    if-eqz v4, :cond_8

    .line 162
    .line 163
    const/4 v4, 0x1

    .line 164
    goto :goto_8

    .line 165
    :cond_8
    const-class v4, [Ljava/lang/Byte;

    .line 166
    .line 167
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    :goto_8
    if-eqz v4, :cond_9

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    goto :goto_9

    .line 179
    :cond_9
    const-class v4, [Ljava/lang/Integer;

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    :goto_9
    if-eqz v4, :cond_a

    .line 190
    .line 191
    const/4 v4, 0x1

    .line 192
    goto :goto_a

    .line 193
    :cond_a
    const-class v4, [Ljava/lang/Long;

    .line 194
    .line 195
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    :goto_a
    if-eqz v4, :cond_b

    .line 204
    .line 205
    const/4 v4, 0x1

    .line 206
    goto :goto_b

    .line 207
    :cond_b
    const-class v4, [Ljava/lang/Float;

    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    :goto_b
    if-eqz v4, :cond_c

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_c

    .line 221
    :cond_c
    const-class v4, [Ljava/lang/Double;

    .line 222
    .line 223
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :goto_c
    if-eqz v4, :cond_d

    .line 232
    .line 233
    goto :goto_d

    .line 234
    :cond_d
    const-class v4, [Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v5

    .line 244
    :goto_d
    if-eqz v5, :cond_e

    .line 245
    .line 246
    goto/16 :goto_14

    .line 247
    .line 248
    :cond_e
    const-class v4, [Z

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x0

    .line 259
    if-eqz v4, :cond_10

    .line 260
    .line 261
    check-cast v0, [Z

    .line 262
    .line 263
    sget v2, Ls01;->a:I

    .line 264
    .line 265
    array-length v2, v0

    .line 266
    new-array v3, v2, [Ljava/lang/Boolean;

    .line 267
    .line 268
    :goto_e
    if-ge v5, v2, :cond_f

    .line 269
    .line 270
    aget-boolean v4, v0, v5

    .line 271
    .line 272
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    aput-object v4, v3, v5

    .line 277
    .line 278
    add-int/lit8 v5, v5, 0x1

    .line 279
    .line 280
    goto :goto_e

    .line 281
    :cond_f
    move-object v0, v3

    .line 282
    goto/16 :goto_14

    .line 283
    .line 284
    :cond_10
    const-class v4, [B

    .line 285
    .line 286
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    if-eqz v4, :cond_11

    .line 295
    .line 296
    check-cast v0, [B

    .line 297
    .line 298
    sget v2, Ls01;->a:I

    .line 299
    .line 300
    array-length v2, v0

    .line 301
    new-array v3, v2, [Ljava/lang/Byte;

    .line 302
    .line 303
    :goto_f
    if-ge v5, v2, :cond_f

    .line 304
    .line 305
    aget-byte v4, v0, v5

    .line 306
    .line 307
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    aput-object v4, v3, v5

    .line 312
    .line 313
    add-int/lit8 v5, v5, 0x1

    .line 314
    .line 315
    goto :goto_f

    .line 316
    :cond_11
    const-class v4, [I

    .line 317
    .line 318
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v4

    .line 326
    if-eqz v4, :cond_12

    .line 327
    .line 328
    check-cast v0, [I

    .line 329
    .line 330
    sget v2, Ls01;->a:I

    .line 331
    .line 332
    array-length v2, v0

    .line 333
    new-array v3, v2, [Ljava/lang/Integer;

    .line 334
    .line 335
    :goto_10
    if-ge v5, v2, :cond_f

    .line 336
    .line 337
    aget v4, v0, v5

    .line 338
    .line 339
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    aput-object v4, v3, v5

    .line 344
    .line 345
    add-int/lit8 v5, v5, 0x1

    .line 346
    .line 347
    goto :goto_10

    .line 348
    :cond_12
    const-class v4, [J

    .line 349
    .line 350
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 351
    .line 352
    .line 353
    move-result-object v4

    .line 354
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    check-cast v0, [J

    .line 361
    .line 362
    sget v2, Ls01;->a:I

    .line 363
    .line 364
    array-length v2, v0

    .line 365
    new-array v3, v2, [Ljava/lang/Long;

    .line 366
    .line 367
    :goto_11
    if-ge v5, v2, :cond_f

    .line 368
    .line 369
    aget-wide v6, v0, v5

    .line 370
    .line 371
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v4

    .line 375
    aput-object v4, v3, v5

    .line 376
    .line 377
    add-int/lit8 v5, v5, 0x1

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_13
    const-class v4, [F

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    if-eqz v4, :cond_14

    .line 391
    .line 392
    check-cast v0, [F

    .line 393
    .line 394
    sget v2, Ls01;->a:I

    .line 395
    .line 396
    array-length v2, v0

    .line 397
    new-array v3, v2, [Ljava/lang/Float;

    .line 398
    .line 399
    :goto_12
    if-ge v5, v2, :cond_f

    .line 400
    .line 401
    aget v4, v0, v5

    .line 402
    .line 403
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 404
    .line 405
    .line 406
    move-result-object v4

    .line 407
    aput-object v4, v3, v5

    .line 408
    .line 409
    add-int/lit8 v5, v5, 0x1

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_14
    const-class v4, [D

    .line 413
    .line 414
    invoke-virtual {v3, v4}, Lig5;->b(Ljava/lang/Class;)Lx63;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 419
    .line 420
    .line 421
    move-result v3

    .line 422
    if-eqz v3, :cond_15

    .line 423
    .line 424
    check-cast v0, [D

    .line 425
    .line 426
    sget v2, Ls01;->a:I

    .line 427
    .line 428
    array-length v2, v0

    .line 429
    new-array v3, v2, [Ljava/lang/Double;

    .line 430
    .line 431
    :goto_13
    if-ge v5, v2, :cond_f

    .line 432
    .line 433
    aget-wide v6, v0, v5

    .line 434
    .line 435
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    aput-object v4, v3, v5

    .line 440
    .line 441
    add-int/lit8 v5, v5, 0x1

    .line 442
    .line 443
    goto :goto_13

    .line 444
    :goto_14
    iget-object v2, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_0

    .line 450
    .line 451
    :cond_15
    const-string p1, "Key "

    .line 452
    .line 453
    const-string v0, " has invalid type "

    .line 454
    .line 455
    invoke-static {p1, v1, v0, v2}, Len0;->n(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_16
    return-void
.end method

.method public f(Ltu7;)Lzg6;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lzg6;

    .line 11
    .line 12
    return-object p1
.end method

.method public g(Ljava/lang/String;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Ltu7;

    .line 36
    .line 37
    iget-object v4, v4, Ltu7;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v0, v4, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ltu7;

    .line 78
    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Iterable;

    .line 88
    .line 89
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public h(Ltu7;)Lzg6;
    .locals 2

    .line 1
    iget-object v0, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lzg6;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lzg6;-><init>(Ltu7;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    :cond_0
    check-cast v1, Lzg6;

    .line 18
    .line 19
    return-object v1
.end method

.method public i(Ljava/lang/String;Ll76;Llj7;Law;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldz0;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v1, Ljj7;

    .line 11
    .line 12
    invoke-direct {v1, p2, p3, p4, p5}, Ljj7;-><init>(Ll76;Llj7;Law;Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljj7;

    .line 20
    .line 21
    iget-boolean p3, p2, Ljj7;->e:Z

    .line 22
    .line 23
    iput-boolean p3, v1, Ljj7;->e:Z

    .line 24
    .line 25
    iget-boolean p2, p2, Ljj7;->f:Z

    .line 26
    .line 27
    iput-boolean p2, v1, Ljj7;->f:Z

    .line 28
    .line 29
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
