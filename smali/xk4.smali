.class public final Lxk4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lvr0;

.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lvr0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxk4;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lxk4;->b:Lvr0;

    .line 7
    .line 8
    invoke-static {}, Lub;->t()Ldm3;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1, p2}, Luy7;->j(Ldm3;Lg42;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lub;->o(Ldm3;)Ldm3;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v0, 0xa

    .line 22
    .line 23
    invoke-static {p1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {p1, v1}, Ldm3;->listIterator(I)Ljava/util/ListIterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    move-object v1, p1

    .line 36
    check-cast v1, Lfh2;

    .line 37
    .line 38
    invoke-virtual {v1}, Lfh2;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lfh2;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ldv1;

    .line 49
    .line 50
    invoke-interface {v1}, Ldv1;->c()Lb1;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    invoke-static {p2}, Lnm0;->c1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lnm0;->Z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-static {p1, v0}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lb1;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lb1;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_1

    .line 99
    .line 100
    new-instance v2, Lwk4;

    .line 101
    .line 102
    invoke-virtual {v0}, Lb1;->a()Lx25;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v0, v1}, Lwk4;-><init>(Lx25;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    invoke-virtual {v0}, Lb1;->c()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const-string p2, "\' does not define a default value"

    .line 118
    .line 119
    const-string v0, "The field \'"

    .line 120
    .line 121
    invoke-static {v0, p1, p2}, Lj26;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    throw p1

    .line 126
    :cond_2
    iput-object p2, p0, Lxk4;->c:Ljava/util/ArrayList;

    .line 127
    .line 128
    return-void
.end method


# virtual methods
.method public final a()Lh42;
    .locals 15

    .line 1
    iget-object v0, p0, Lxk4;->b:Lvr0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvr0;->a()Lh42;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    iget-object v3, p0, Lxk4;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-static {v3, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lwk4;

    .line 35
    .line 36
    new-instance v4, Lbo0;

    .line 37
    .line 38
    iget-object v5, v3, Lwk4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v6, Lc0;

    .line 41
    .line 42
    iget-object v8, v3, Lwk4;->a:Lx25;

    .line 43
    .line 44
    const/4 v12, 0x0

    .line 45
    const/16 v13, 0x14

    .line 46
    .line 47
    const/4 v7, 0x1

    .line 48
    const-class v9, Lx25;

    .line 49
    .line 50
    const-string v10, "getter"

    .line 51
    .line 52
    const-string v11, "getter(Ljava/lang/Object;)Ljava/lang/Object;"

    .line 53
    .line 54
    invoke-direct/range {v6 .. v13}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v5, v6}, Lbo0;-><init>(Ljava/lang/Object;Lc0;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    sget-object v6, Laa7;->a:Laa7;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    move-object v9, v6

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v3, :cond_2

    .line 80
    .line 81
    invoke-static {v1}, Lnm0;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lby4;

    .line 86
    .line 87
    move-object v9, v1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance v2, Lns0;

    .line 90
    .line 91
    invoke-direct {v2, v1}, Lns0;-><init>(Ljava/util/ArrayList;)V

    .line 92
    .line 93
    .line 94
    move-object v9, v2

    .line 95
    :goto_1
    instance-of v1, v9, Laa7;

    .line 96
    .line 97
    iget-object v2, p0, Lxk4;->a:Ljava/lang/String;

    .line 98
    .line 99
    if-eqz v1, :cond_3

    .line 100
    .line 101
    new-instance v0, Lwr0;

    .line 102
    .line 103
    invoke-direct {v0, v2}, Lwr0;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_3
    new-instance v1, Lwr0;

    .line 108
    .line 109
    new-instance v7, Lc0;

    .line 110
    .line 111
    const/4 v13, 0x0

    .line 112
    const/16 v14, 0x15

    .line 113
    .line 114
    const/4 v8, 0x1

    .line 115
    const-class v10, Lby4;

    .line 116
    .line 117
    const-string v11, "test"

    .line 118
    .line 119
    const-string v12, "test(Ljava/lang/Object;)Z"

    .line 120
    .line 121
    invoke-direct/range {v7 .. v14}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 122
    .line 123
    .line 124
    new-instance v4, Lwr0;

    .line 125
    .line 126
    invoke-direct {v4, v2}, Lwr0;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Ltn4;

    .line 130
    .line 131
    invoke-direct {v2, v7, v4}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    new-instance v4, Lc0;

    .line 135
    .line 136
    const/4 v10, 0x0

    .line 137
    const/16 v11, 0x16

    .line 138
    .line 139
    const/4 v5, 0x1

    .line 140
    const-class v7, Laa7;

    .line 141
    .line 142
    const-string v8, "test"

    .line 143
    .line 144
    const-string v9, "test(Ljava/lang/Object;)Z"

    .line 145
    .line 146
    invoke-direct/range {v4 .. v11}, Lc0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 147
    .line 148
    .line 149
    new-instance v5, Ltn4;

    .line 150
    .line 151
    invoke-direct {v5, v4, v0}, Ltn4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Ltn4;

    .line 156
    .line 157
    const/4 v4, 0x0

    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    aput-object v5, v0, v3

    .line 161
    .line 162
    invoke-static {v0}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-direct {v1, v3, v0}, Lwr0;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v1
.end method

.method public final b()Llp4;
    .locals 8

    .line 1
    new-instance v0, Llp4;

    .line 2
    .line 3
    iget-object v1, p0, Lxk4;->b:Lvr0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvr0;->b()Llp4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lat0;

    .line 10
    .line 11
    iget-object v3, p0, Lxk4;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v2, v3}, Lat0;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lat0;->b()Llp4;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, Llp4;

    .line 21
    .line 22
    iget-object v4, p0, Lxk4;->c:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    sget-object v5, Lwn1;->Q:Lwn1;

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    move-object v4, v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v4, Lwf7;

    .line 35
    .line 36
    new-instance v6, Lt0;

    .line 37
    .line 38
    const/16 v7, 0x1b

    .line 39
    .line 40
    invoke-direct {v6, v7, p0}, Lt0;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v4, v6}, Lwf7;-><init>(Lt0;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v4}, Lub;->I(Ljava/lang/Object;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-direct {v3, v4, v5}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    new-array v6, v4, [Llp4;

    .line 55
    .line 56
    const/4 v7, 0x0

    .line 57
    aput-object v2, v6, v7

    .line 58
    .line 59
    const/4 v2, 0x1

    .line 60
    aput-object v3, v6, v2

    .line 61
    .line 62
    invoke-static {v6}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Luy7;->o(Ljava/util/List;)Llp4;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    new-array v4, v4, [Llp4;

    .line 71
    .line 72
    aput-object v1, v4, v7

    .line 73
    .line 74
    aput-object v3, v4, v2

    .line 75
    .line 76
    invoke-static {v4}, Lub;->J([Ljava/lang/Object;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-direct {v0, v5, v1}, Llp4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 81
    .line 82
    .line 83
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lxk4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxk4;

    .line 6
    .line 7
    iget-object v0, p1, Lxk4;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p0, Lxk4;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lxk4;->b:Lvr0;

    .line 18
    .line 19
    iget-object p1, p1, Lxk4;->b:Lvr0;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lvr0;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lxk4;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lxk4;->b:Lvr0;

    .line 10
    .line 11
    iget-object v1, v1, Lvr0;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Optional("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxk4;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxk4;->b:Lvr0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 v1, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
