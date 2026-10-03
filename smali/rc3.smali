.class public final Lrc3;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lz22;


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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b(Llb0;Llb0;Lln4;)I
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of p0, p1, Lnb0;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-eqz p0, :cond_7

    .line 11
    .line 12
    instance-of p0, p2, Lnj2;

    .line 13
    .line 14
    if-eqz p0, :cond_7

    .line 15
    .line 16
    invoke-static {p2}, Lhs3;->A(Lia1;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    sget p0, Lx80;->l:I

    .line 25
    .line 26
    move-object p0, p2

    .line 27
    check-cast p0, Lnj2;

    .line 28
    .line 29
    move-object v1, p0

    .line 30
    check-cast v1, Lja1;

    .line 31
    .line 32
    invoke-virtual {v1}, Lja1;->getName()Lpr4;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v3, La37;->e:Ljava/util/Set;

    .line 40
    .line 41
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    sget-object v2, La37;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Lja1;->getName()Lpr4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    sget-object v2, La37;->j:Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    move-object v1, p1

    .line 66
    check-cast v1, Lnb0;

    .line 67
    .line 68
    invoke-static {v1}, Lm93;->C(Lnb0;)Lnb0;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    instance-of v2, p1, Lnj2;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    move-object v3, p1

    .line 77
    check-cast v3, Lnj2;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const/4 v3, 0x0

    .line 81
    :goto_0
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {p0}, Lnj2;->d0()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-interface {v3}, Lnj2;->d0()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-ne v4, v3, :cond_3

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    if-eqz v1, :cond_8

    .line 95
    .line 96
    invoke-interface {p0}, Lnj2;->d0()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_4

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_4
    :goto_1
    instance-of v3, p3, Lyw3;

    .line 104
    .line 105
    if-eqz v3, :cond_7

    .line 106
    .line 107
    invoke-interface {p0}, Lnj2;->P()Lnj2;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    if-eqz v3, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    if-eqz v1, :cond_7

    .line 115
    .line 116
    invoke-static {p3, v1}, Lm93;->F(Lln4;Lnb0;)Z

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
    instance-of p3, v1, Lnj2;

    .line 124
    .line 125
    if-eqz p3, :cond_8

    .line 126
    .line 127
    if-eqz v2, :cond_8

    .line 128
    .line 129
    check-cast v1, Lnj2;

    .line 130
    .line 131
    invoke-static {v1}, Lx80;->a(Lnj2;)Lnj2;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    if-eqz p3, :cond_8

    .line 136
    .line 137
    invoke-static {p0, v0}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    move-object p3, p1

    .line 142
    check-cast p3, Lnj2;

    .line 143
    .line 144
    invoke-interface {p3}, Lnj2;->a()Lnj2;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-static {p3, v0}, Ld06;->x(Lnj2;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    invoke-virtual {p0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    if-eqz p0, :cond_8

    .line 160
    .line 161
    :cond_7
    :goto_2
    invoke-static {p1, p2}, Lnn3;->v(Llb0;Llb0;)Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    :cond_8
    :goto_3
    return v0

    .line 168
    :cond_9
    const/4 p0, 0x3

    .line 169
    return p0
.end method
