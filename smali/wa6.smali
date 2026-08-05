.class public final Lwa6;
.super Lc66;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public Q:Ljava/util/HashMap;

.field public R:Ljava/util/HashMap;

.field public S:Z


# virtual methods
.method public final a(Leb7;)La33;
    .registers 5

    .line 1
    iget-object v0, p1, Leb7;->V:Ljava/lang/Class;

    .line 2
    .line 3
    new-instance v1, Lqj0;

    .line 4
    .line 5
    invoke-direct {v1, v0}, Lqj0;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1a

    .line 13
    .line 14
    iget-object p1, p0, Lwa6;->R:Ljava/util/HashMap;

    .line 15
    .line 16
    if-eqz p1, :cond_6d

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, La33;

    .line 23
    .line 24
    if-eqz p1, :cond_6d

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    iget-object v2, p0, Lwa6;->Q:Ljava/util/HashMap;

    .line 28
    .line 29
    if-eqz v2, :cond_6d

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, La33;

    .line 36
    .line 37
    if-eqz v2, :cond_27

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_27
    iget-boolean v2, p0, Lwa6;->S:Z

    .line 41
    .line 42
    if-eqz v2, :cond_4c

    .line 43
    .line 44
    invoke-virtual {p1}, Leb7;->E0()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_4c

    .line 49
    .line 50
    const-class p1, Ljava/lang/Enum;

    .line 51
    .line 52
    iput-object p1, v1, Lqj0;->R:Ljava/lang/Class;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, v1, Lqj0;->Q:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iput p1, v1, Lqj0;->S:I

    .line 65
    .line 66
    iget-object p1, p0, Lwa6;->Q:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, La33;

    .line 73
    .line 74
    if-eqz p1, :cond_4c

    .line 75
    .line 76
    return-object p1

    .line 77
    :cond_4c
    move-object p1, v0

    .line 78
    :goto_4d
    if-eqz p1, :cond_6d

    .line 79
    .line 80
    iput-object p1, v1, Lqj0;->R:Ljava/lang/Class;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iput-object v2, v1, Lqj0;->Q:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iput v2, v1, Lqj0;->S:I

    .line 93
    .line 94
    iget-object v2, p0, Lwa6;->Q:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, La33;

    .line 101
    .line 102
    if-eqz v2, :cond_68

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_68
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_4d

    .line 110
    :cond_6d
    iget-object p1, p0, Lwa6;->R:Ljava/util/HashMap;

    .line 111
    .line 112
    if-eqz p1, :cond_8b

    .line 113
    .line 114
    invoke-virtual {p0, v0, v1}, Lwa6;->b(Ljava/lang/Class;Lqj0;)La33;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-eqz p1, :cond_78

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_78
    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_8b

    .line 126
    .line 127
    :cond_7e
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_8b

    .line 132
    .line 133
    invoke-virtual {p0, v0, v1}, Lwa6;->b(Ljava/lang/Class;Lqj0;)La33;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7e

    .line 138
    .line 139
    return-object p1

    .line 140
    :cond_8b
    const/4 p1, 0x0

    .line 141
    return-object p1
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final b(Ljava/lang/Class;Lqj0;)La33;
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    array-length v0, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_2d

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    iput-object v2, p2, Lqj0;->R:Ljava/lang/Class;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iput-object v3, p2, Lqj0;->Q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    iput v3, p2, Lqj0;->S:I

    .line 24
    .line 25
    iget-object v3, p0, Lwa6;->R:Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, La33;

    .line 32
    .line 33
    if-eqz v3, :cond_23

    .line 34
    .line 35
    return-object v3

    .line 36
    :cond_23
    invoke-virtual {p0, v2, p2}, Lwa6;->b(Ljava/lang/Class;Lqj0;)La33;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_2a

    .line 41
    .line 42
    return-object v2

    .line 43
    :cond_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method
