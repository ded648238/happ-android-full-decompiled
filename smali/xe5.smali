.class public final Lxe5;
.super Lve5;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lha4;[Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lve5;-><init>(Lha4;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lxe5;->b:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
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
    .line 27
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
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lxe5;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    array-length v2, v1

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_57

    .line 12
    .line 13
    aget-object v4, v1, v3

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    sget-object v6, Lte5;->a:Ljava/util/List;

    .line 23
    .line 24
    const-class v6, Ljava/lang/Enum;

    .line 25
    .line 26
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eqz v5, :cond_28

    .line 32
    .line 33
    new-instance v5, Ljf5;

    .line 34
    .line 35
    check-cast v4, Ljava/lang/Enum;

    .line 36
    .line 37
    invoke-direct {v5, v6, v4}, Ljf5;-><init>(Lha4;Ljava/lang/Enum;)V

    .line 38
    .line 39
    .line 40
    goto :goto_51

    .line 41
    :cond_28
    instance-of v5, v4, Ljava/lang/annotation/Annotation;

    .line 42
    .line 43
    if-eqz v5, :cond_34

    .line 44
    .line 45
    new-instance v5, Lwe5;

    .line 46
    .line 47
    check-cast v4, Ljava/lang/annotation/Annotation;

    .line 48
    .line 49
    invoke-direct {v5, v6, v4}, Lwe5;-><init>(Lha4;Ljava/lang/annotation/Annotation;)V

    .line 50
    .line 51
    .line 52
    goto :goto_51

    .line 53
    :cond_34
    instance-of v5, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    if-eqz v5, :cond_40

    .line 56
    .line 57
    new-instance v5, Lxe5;

    .line 58
    .line 59
    check-cast v4, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-direct {v5, v6, v4}, Lxe5;-><init>(Lha4;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_51

    .line 65
    :cond_40
    instance-of v5, v4, Ljava/lang/Class;

    .line 66
    .line 67
    if-eqz v5, :cond_4c

    .line 68
    .line 69
    new-instance v5, Lff5;

    .line 70
    .line 71
    check-cast v4, Ljava/lang/Class;

    .line 72
    .line 73
    invoke-direct {v5, v6, v4}, Lff5;-><init>(Lha4;Ljava/lang/Class;)V

    .line 74
    .line 75
    .line 76
    goto :goto_51

    .line 77
    :cond_4c
    new-instance v5, Llf5;

    .line 78
    .line 79
    invoke-direct {v5, v6, v4}, Llf5;-><init>(Lha4;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :goto_51
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_57
    return-object v0
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
