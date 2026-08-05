.class public final Lgf5;
.super Lrf5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/reflect/Type;

.field public final b:Lhw2;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Type;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 8
    .line 9
    instance-of v0, p1, Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz v0, :cond_14

    .line 12
    .line 13
    new-instance v0, Lef5;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Class;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    goto :goto_34

    .line 21
    :cond_14
    instance-of v0, p1, Ljava/lang/reflect/TypeVariable;

    .line 22
    .line 23
    if-eqz v0, :cond_20

    .line 24
    .line 25
    new-instance v0, Lsf5;

    .line 26
    .line 27
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 28
    .line 29
    invoke-direct {v0, p1}, Lsf5;-><init>(Ljava/lang/reflect/TypeVariable;)V

    .line 30
    .line 31
    .line 32
    goto :goto_34

    .line 33
    :cond_20
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 34
    .line 35
    if-eqz v0, :cond_37

    .line 36
    .line 37
    new-instance v0, Lef5;

    .line 38
    .line 39
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    check-cast p1, Ljava/lang/Class;

    .line 49
    .line 50
    invoke-direct {v0, p1}, Lef5;-><init>(Ljava/lang/Class;)V

    .line 51
    .line 52
    .line 53
    :goto_34
    iput-object v0, p0, Lgf5;->b:Lhw2;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v1, "): "

    .line 61
    .line 62
    const-string v2, "Not a classifier type ("

    .line 63
    .line 64
    invoke-static {v2, v0, v1, p1}, Lxi4;->r(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 p1, 0x0

    .line 68
    throw p1
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final a(Lr42;)Lue5;
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
.end method

.method public final b()Ljava/lang/reflect/Type;
    .registers 2

    .line 1
    iget-object v0, p0, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final c()Ljava/util/ArrayList;
    .registers 7

    .line 1
    iget-object v0, p0, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    invoke-static {v0}, Lte5;->c(Ljava/lang/reflect/Type;)Ljava/util/List;

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
    invoke-static {v0, v2}, Lom0;->e0(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_64

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/reflect/Type;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    instance-of v3, v2, Ljava/lang/Class;

    .line 38
    .line 39
    if-eqz v3, :cond_37

    .line 40
    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, Ljava/lang/Class;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/Class;->isPrimitive()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_37

    .line 49
    .line 50
    new-instance v2, Lpf5;

    .line 51
    .line 52
    invoke-direct {v2, v4}, Lpf5;-><init>(Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    goto :goto_60

    .line 56
    :cond_37
    instance-of v4, v2, Ljava/lang/reflect/GenericArrayType;

    .line 57
    .line 58
    if-nez v4, :cond_5a

    .line 59
    .line 60
    if-eqz v3, :cond_47

    .line 61
    .line 62
    move-object v3, v2

    .line 63
    check-cast v3, Ljava/lang/Class;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_47

    .line 70
    .line 71
    goto :goto_5a

    .line 72
    :cond_47
    instance-of v3, v2, Ljava/lang/reflect/WildcardType;

    .line 73
    .line 74
    if-eqz v3, :cond_54

    .line 75
    .line 76
    new-instance v3, Luf5;

    .line 77
    .line 78
    check-cast v2, Ljava/lang/reflect/WildcardType;

    .line 79
    .line 80
    invoke-direct {v3, v2}, Luf5;-><init>(Ljava/lang/reflect/WildcardType;)V

    .line 81
    .line 82
    .line 83
    :goto_52
    move-object v2, v3

    .line 84
    goto :goto_60

    .line 85
    :cond_54
    new-instance v3, Lgf5;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lgf5;-><init>(Ljava/lang/reflect/Type;)V

    .line 88
    .line 89
    .line 90
    goto :goto_52

    .line 91
    :cond_5a
    :goto_5a
    new-instance v3, Lye5;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lye5;-><init>(Ljava/lang/reflect/Type;)V

    .line 94
    .line 95
    .line 96
    goto :goto_52

    .line 97
    :goto_60
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_15

    .line 101
    :cond_64
    return-object v1
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public final d()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgf5;->a:Ljava/lang/reflect/Type;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1a

    .line 7
    .line 8
    check-cast v0, Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-nez v0, :cond_16

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 v0, 0x0

    .line 24
    :goto_17
    if-nez v0, :cond_1a

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1a
    return v2
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .registers 2

    .line 1
    sget-object v0, Lwn1;->Q:Lwn1;

    .line 2
    .line 3
    return-object v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method
