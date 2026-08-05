.class public abstract Lmf5;
.super Lif5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ldw2;
.implements Lmw2;


# virtual methods
.method public final a(Lr42;)Lue5;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v0, p1}, Lvs0;->D([Ljava/lang/annotation/Annotation;Lr42;)Lue5;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public abstract b()Ljava/lang/reflect/Member;
.end method

.method public final c()Lha4;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lha4;->e(Ljava/lang/String;)Lha4;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    sget-object v0, Lgf6;->a:Lha4;

    .line 17
    .line 18
    return-object v0
.end method

.method public final d([Ljava/lang/reflect/Type;[[Ljava/lang/annotation/Annotation;Z)Ljava/util/ArrayList;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lkv6;->Y:Lkv6;

    .line 8
    .line 9
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lkv6;->k(Ljava/lang/reflect/Member;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    array-length v4, p1

    .line 25
    sub-int/2addr v3, v4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :goto_0
    array-length v4, p1

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_1
    if-ge v5, v4, :cond_8

    .line 31
    .line 32
    aget-object v6, p1, v5

    .line 33
    .line 34
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v7, v6, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v7, :cond_1

    .line 40
    .line 41
    move-object v8, v6

    .line 42
    check-cast v8, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v8}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_1

    .line 49
    .line 50
    new-instance v6, Lpf5;

    .line 51
    .line 52
    invoke-direct {v6, v8}, Lpf5;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_1
    instance-of v8, v6, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    if-nez v8, :cond_4

    .line 59
    .line 60
    if-eqz v7, :cond_2

    .line 61
    .line 62
    move-object v7, v6

    .line 63
    check-cast v7, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-eqz v7, :cond_2

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_2
    instance-of v7, v6, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    new-instance v7, Luf5;

    .line 77
    .line 78
    check-cast v6, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    invoke-direct {v7, v6}, Luf5;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    move-object v6, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    new-instance v7, Lgf5;

    .line 86
    .line 87
    invoke-direct {v7, v6}, Lgf5;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    :goto_3
    new-instance v7, Lye5;

    .line 92
    .line 93
    invoke-direct {v7, v6}, Lye5;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :goto_4
    const/4 v7, 0x0

    .line 98
    if-eqz v1, :cond_6

    .line 99
    .line 100
    add-int v8, v5, v3

    .line 101
    .line 102
    invoke-static {v8, v1}, Lnm0;->z0(ILjava/util/List;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v8, :cond_5

    .line 109
    .line 110
    move-object v7, v8

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-virtual {p0}, Lmf5;->c()Lha4;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {v5, v3, p1, v6, p0}, Li62;->d(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    return-object v7

    .line 120
    :cond_6
    :goto_5
    if-eqz p3, :cond_7

    .line 121
    .line 122
    array-length v8, p1

    .line 123
    const/4 v9, 0x1

    .line 124
    sub-int/2addr v8, v9

    .line 125
    if-ne v5, v8, :cond_7

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :cond_7
    const/4 v9, 0x0

    .line 129
    :goto_6
    new-instance v8, Ltf5;

    .line 130
    .line 131
    aget-object v10, p2, v5

    .line 132
    .line 133
    invoke-direct {v8, v6, v10, v7, v9}, Ltf5;-><init>(Lrf5;[Ljava/lang/annotation/Annotation;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    add-int/lit8 v5, v5, 0x1

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_8
    return-object v0
.end method

.method public final e()Lz4;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v0, Liq7;->T:Liq7;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPrivate(I)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object v0, Lfq7;->T:Lfq7;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isProtected(I)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Ley2;->T:Ley2;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    sget-object v0, Ldy2;->T:Ldy2;

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_3
    sget-object v0, Lcy2;->T:Lcy2;

    .line 46
    .line 47
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lmf5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lmf5;

    .line 10
    .line 11
    invoke-virtual {p1}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    return p1
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Ljava/lang/reflect/AnnotatedElement;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/reflect/AnnotatedElement;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lvs0;->F([Ljava/lang/annotation/Annotation;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :cond_0
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 22
    .line 23
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

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

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ": "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lmf5;->b()Ljava/lang/reflect/Member;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
