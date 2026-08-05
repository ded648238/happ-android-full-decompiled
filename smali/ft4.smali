.class public final Lft4;
.super Lz1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lj$/util/Map;


# instance fields
.field public Q:Let4;

.field public R:Ljava/lang/Object;

.field public S:Ljava/lang/Object;

.field public final T:Los4;


# direct methods
.method public constructor <init>(Let4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lft4;->Q:Let4;

    .line 5
    .line 6
    iget-object v0, p1, Let4;->Q:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lft4;->R:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Let4;->R:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object v0, p0, Lft4;->S:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Let4;->S:Lls4;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v0, Los4;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Los4;-><init>(Lls4;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lft4;->T:Los4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lss4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lss4;-><init>(Lz1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lvs4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lvs4;-><init>(Lz1;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lz1;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final clear()V
    .locals 2

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lft4;->Q:Let4;

    .line 11
    .line 12
    :cond_0
    invoke-virtual {v0}, Los4;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lhm1;->V:Lhm1;

    .line 16
    .line 17
    iput-object v0, p0, Lft4;->R:Ljava/lang/Object;

    .line 18
    .line 19
    iput-object v0, p0, Lft4;->S:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public synthetic compute(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic computeIfPresent(Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final e()Ljava/util/Collection;
    .locals 2

    .line 1
    new-instance v0, Lhy3;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Lhy3;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :cond_1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 13
    .line 14
    invoke-virtual {v0}, Lz1;->size()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    move-object v3, p1

    .line 19
    check-cast v3, Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    if-eq v2, v4, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    instance-of v2, v3, Let4;

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Los4;->S:Lr97;

    .line 34
    .line 35
    check-cast p1, Let4;

    .line 36
    .line 37
    iget-object p1, p1, Let4;->S:Lls4;

    .line 38
    .line 39
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 40
    .line 41
    new-instance v1, Lks4;

    .line 42
    .line 43
    const/16 v2, 0xa

    .line 44
    .line 45
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1

    .line 53
    :cond_3
    instance-of v2, v3, Lft4;

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Los4;->S:Lr97;

    .line 58
    .line 59
    check-cast p1, Lft4;

    .line 60
    .line 61
    iget-object p1, p1, Lft4;->T:Los4;

    .line 62
    .line 63
    iget-object p1, p1, Los4;->S:Lr97;

    .line 64
    .line 65
    new-instance v1, Lks4;

    .line 66
    .line 67
    const/16 v2, 0xb

    .line 68
    .line 69
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1

    .line 77
    :cond_4
    instance-of v2, v3, Lls4;

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget-object v0, v0, Los4;->S:Lr97;

    .line 82
    .line 83
    check-cast p1, Lls4;

    .line 84
    .line 85
    iget-object p1, p1, Lls4;->Q:Lr97;

    .line 86
    .line 87
    new-instance v1, Lks4;

    .line 88
    .line 89
    const/16 v2, 0xc

    .line 90
    .line 91
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_5
    instance-of v2, v3, Los4;

    .line 100
    .line 101
    if-eqz v2, :cond_6

    .line 102
    .line 103
    iget-object v0, v0, Los4;->S:Lr97;

    .line 104
    .line 105
    check-cast p1, Los4;

    .line 106
    .line 107
    iget-object p1, p1, Los4;->S:Lr97;

    .line 108
    .line 109
    new-instance v1, Lks4;

    .line 110
    .line 111
    const/16 v2, 0xd

    .line 112
    .line 113
    invoke-direct {v1, v2}, Lks4;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1, v1}, Lr97;->g(Lr97;Lu72;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1

    .line 121
    :cond_6
    invoke-virtual {p0}, Lft4;->c()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-ne p1, v0, :cond_a

    .line 130
    .line 131
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_7
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ljava/util/Map$Entry;

    .line 157
    .line 158
    invoke-static {p0, v0}, Lj04;->k(Lz1;Ljava/util/Map$Entry;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_8

    .line 163
    .line 164
    :goto_0
    return v1

    .line 165
    :cond_9
    :goto_1
    const/4 p1, 0x1

    .line 166
    return p1

    .line 167
    :cond_a
    const-string p1, "Failed requirement."

    .line 168
    .line 169
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return v1
.end method

.method public final f()Ldt4;
    .locals 4

    .line 1
    iget-object v0, p0, Lft4;->Q:Let4;

    .line 2
    .line 3
    iget-object v1, p0, Lft4;->T:Los4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Los4;->Q:Lls4;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    iget-object v0, v1, Los4;->Q:Lls4;

    .line 11
    .line 12
    invoke-virtual {v1}, Los4;->f()Lls4;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Let4;

    .line 17
    .line 18
    iget-object v2, p0, Lft4;->R:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lft4;->S:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-direct {v1, v2, v3, v0}, Let4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lls4;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lft4;->Q:Let4;

    .line 26
    .line 27
    return-object v1
.end method

.method public synthetic forEach(Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwl3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lwl3;->a:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return-object p1
.end method

.method public synthetic getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public synthetic merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwl3;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    iget-object v3, v1, Lwl3;->a:Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p2, :cond_0

    .line 15
    .line 16
    return-object p2

    .line 17
    :cond_0
    iput-object v2, p0, Lft4;->Q:Let4;

    .line 18
    .line 19
    new-instance v2, Lwl3;

    .line 20
    .line 21
    iget-object v4, v1, Lwl3;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Lwl3;->c:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-direct {v2, p2, v4, v1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    iput-object v2, p0, Lft4;->Q:Let4;

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iput-object p1, p0, Lft4;->R:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p1, p0, Lft4;->S:Ljava/lang/Object;

    .line 43
    .line 44
    new-instance v1, Lwl3;

    .line 45
    .line 46
    invoke-direct {v1, p2}, Lwl3;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_2
    iget-object v1, p0, Lft4;->S:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    check-cast v3, Lwl3;

    .line 63
    .line 64
    new-instance v4, Lwl3;

    .line 65
    .line 66
    iget-object v5, v3, Lwl3;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, v3, Lwl3;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-direct {v4, v5, v3, p1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1, v4}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    new-instance v3, Lwl3;

    .line 77
    .line 78
    invoke-direct {v3, p2, v1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, p1, v3}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Lft4;->S:Ljava/lang/Object;

    .line 85
    .line 86
    return-object v2
.end method

.method public synthetic putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lft4;->T:Los4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Los4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lwl3;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    iget-object v2, p1, Lwl3;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v3, p1, Lwl3;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object v1, p0, Lft4;->Q:Let4;

    .line 18
    .line 19
    sget-object v1, Lhm1;->V:Lhm1;

    .line 20
    .line 21
    if-eq v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v4, Lwl3;

    .line 31
    .line 32
    new-instance v5, Lwl3;

    .line 33
    .line 34
    iget-object v6, v4, Lwl3;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v4, v4, Lwl3;->b:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-direct {v5, v6, v4, v2}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3, v5}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iput-object v2, p0, Lft4;->R:Ljava/lang/Object;

    .line 46
    .line 47
    :goto_0
    if-eq v2, v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0, v2}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    check-cast v1, Lwl3;

    .line 57
    .line 58
    new-instance v4, Lwl3;

    .line 59
    .line 60
    iget-object v5, v1, Lwl3;->a:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v1, v1, Lwl3;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-direct {v4, v5, v3, v1}, Lwl3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, Los4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iput-object v3, p0, Lft4;->S:Ljava/lang/Object;

    .line 72
    .line 73
    :goto_1
    iget-object p1, p1, Lwl3;->a:Ljava/lang/Object;

    .line 74
    .line 75
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 76
    iget-object v0, p0, Lft4;->T:Los4;

    invoke-virtual {v0, p1}, Los4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwl3;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 77
    :cond_0
    iget-object v0, v0, Lwl3;->a:Ljava/lang/Object;

    .line 78
    invoke-static {v0, p2}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    return v1

    .line 79
    :cond_1
    invoke-virtual {p0, p1}, Lft4;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public synthetic replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public synthetic replaceAll(Ljava/util/function/BiFunction;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/Map$-CC;->$default$replaceAll(Ljava/util/Map;Ljava/util/function/BiFunction;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
