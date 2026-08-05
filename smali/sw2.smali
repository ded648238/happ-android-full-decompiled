.class public final Lsw2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lpt1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final b(Lv80;Lv80;Lo64;)I
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lx80;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eqz v0, :cond_7

    .line 11
    .line 12
    instance-of v0, p2, Lk82;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    invoke-static {p2}, Lzb3;->A(Lj21;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget v0, Lh60;->l:I

    .line 25
    .line 26
    move-object v0, p2

    .line 27
    check-cast v0, Lk82;

    .line 28
    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Lk21;

    .line 31
    .line 32
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v4, Lef6;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lef6;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Lk21;->getName()Lha4;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v3, Lef6;->j:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v3, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v2, p1

    .line 66
    check-cast v2, Lx80;

    .line 67
    .line 68
    invoke-static {v2}, Lw33;->w(Lx80;)Lx80;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    instance-of v3, p1, Lk82;

    .line 73
    .line 74
    if-eqz v3, :cond_2

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    check-cast v4, Lk82;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v4, 0x0

    .line 81
    :goto_0
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-interface {v0}, Lk82;->j0()Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    invoke-interface {v4}, Lk82;->j0()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-ne v5, v4, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v2, :cond_8

    .line 95
    .line 96
    invoke-interface {v0}, Lk82;->j0()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    instance-of v4, p3, Lgg3;

    .line 104
    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-interface {v0}, Lk82;->U()Lk82;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz v2, :cond_7

    .line 115
    .line 116
    invoke-static {p3, v2}, Lw33;->C(Lo64;Lx80;)Z

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    if-eqz p3, :cond_6

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_6
    instance-of p3, v2, Lk82;

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    check-cast v2, Lk82;

    .line 130
    .line 131
    invoke-static {v2}, Lh60;->a(Lk82;)Lk82;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-static {v0, v1}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    move-object v0, p1

    .line 142
    check-cast v0, Lk82;

    .line 143
    .line 144
    invoke-interface {v0}, Lk82;->a()Lk82;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v1}, Ll73;->T(Lk82;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    if-eqz p3, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lva6;->v(Lv80;Lv80;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_9

    .line 166
    .line 167
    :cond_8
    :goto_3
    return v1

    .line 168
    :cond_9
    const/4 p1, 0x3

    .line 169
    return p1
.end method
