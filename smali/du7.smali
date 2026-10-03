.class public abstract Ldu7;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static a:Z = true

.field public static b:Ljava/lang/reflect/Field;

.field public static c:Z


# direct methods
.method public static final a(IILvz7;)J
    .locals 9

    .line 1
    const/4 v0, -0x1

    .line 2
    const-wide v1, 0xffffffffL

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/16 v3, 0x20

    .line 8
    .line 9
    if-ne p0, v0, :cond_0

    .line 10
    .line 11
    int-to-long p0, p1

    .line 12
    shl-long/2addr p0, v3

    .line 13
    or-long/2addr p0, v1

    .line 14
    return-wide p0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-le p0, p1, :cond_1

    .line 18
    .line 19
    move p1, v4

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p1, v0

    .line 22
    :goto_0
    iget-object v5, p2, Lvz7;->d:Luf1;

    .line 23
    .line 24
    if-eqz v5, :cond_2

    .line 25
    .line 26
    invoke-virtual {v5}, Luf1;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ltz7;

    .line 31
    .line 32
    if-eqz v5, :cond_2

    .line 33
    .line 34
    iget-object v5, v5, Ltz7;->b:La83;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v5, 0x0

    .line 38
    :goto_1
    if-eqz v5, :cond_3

    .line 39
    .line 40
    invoke-virtual {v5, p0, v0}, La83;->a(IZ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v5

    .line 44
    goto :goto_2

    .line 45
    :cond_3
    invoke-static {p0, p0}, Lfu7;->a(II)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    :goto_2
    invoke-virtual {p2, v5, v6}, Lvz7;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v7

    .line 53
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_4

    .line 58
    .line 59
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    sget-object p2, Lu33;->X:Lu33;

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-nez p2, :cond_5

    .line 73
    .line 74
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-nez p2, :cond_5

    .line 79
    .line 80
    sget-object p2, Lu33;->Z:Lu33;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    invoke-static {v5, v6}, Leu7;->b(J)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    invoke-static {v7, v8}, Leu7;->b(J)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-nez p2, :cond_6

    .line 94
    .line 95
    sget-object p2, Lu33;->Y:Lu33;

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_6
    sget-object p2, Lu33;->c0:Lu33;

    .line 99
    .line 100
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    sget-object v0, Lqm8;->Y:Lqm8;

    .line 105
    .line 106
    sget-object v5, Lqm8;->X:Lqm8;

    .line 107
    .line 108
    if-eqz p2, :cond_e

    .line 109
    .line 110
    if-eq p2, v4, :cond_a

    .line 111
    .line 112
    const/4 v4, 0x2

    .line 113
    if-eq p2, v4, :cond_8

    .line 114
    .line 115
    const/4 p1, 0x3

    .line 116
    if-ne p2, p1, :cond_7

    .line 117
    .line 118
    int-to-long p0, p0

    .line 119
    shl-long/2addr p0, v3

    .line 120
    or-long/2addr p0, v1

    .line 121
    return-wide p0

    .line 122
    :cond_7
    invoke-static {}, Lku0;->d()V

    .line 123
    .line 124
    .line 125
    const-wide/16 p0, 0x0

    .line 126
    .line 127
    return-wide p0

    .line 128
    :cond_8
    if-eqz p1, :cond_9

    .line 129
    .line 130
    and-long p0, v7, v1

    .line 131
    .line 132
    long-to-int p0, p0

    .line 133
    invoke-static {p0, v5}, Lnn3;->s(ILqm8;)J

    .line 134
    .line 135
    .line 136
    move-result-wide p0

    .line 137
    return-wide p0

    .line 138
    :cond_9
    shr-long p0, v7, v3

    .line 139
    .line 140
    long-to-int p0, p0

    .line 141
    invoke-static {p0, v0}, Lnn3;->s(ILqm8;)J

    .line 142
    .line 143
    .line 144
    move-result-wide p0

    .line 145
    return-wide p0

    .line 146
    :cond_a
    if-eqz p1, :cond_c

    .line 147
    .line 148
    shr-long p1, v7, v3

    .line 149
    .line 150
    long-to-int p1, p1

    .line 151
    if-ne p0, p1, :cond_b

    .line 152
    .line 153
    invoke-static {p0, v5}, Lnn3;->s(ILqm8;)J

    .line 154
    .line 155
    .line 156
    move-result-wide p0

    .line 157
    return-wide p0

    .line 158
    :cond_b
    and-long p0, v7, v1

    .line 159
    .line 160
    long-to-int p0, p0

    .line 161
    invoke-static {p0, v0}, Lnn3;->s(ILqm8;)J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_c
    and-long p1, v7, v1

    .line 167
    .line 168
    long-to-int p1, p1

    .line 169
    if-ne p0, p1, :cond_d

    .line 170
    .line 171
    invoke-static {p0, v0}, Lnn3;->s(ILqm8;)J

    .line 172
    .line 173
    .line 174
    move-result-wide p0

    .line 175
    return-wide p0

    .line 176
    :cond_d
    shr-long p0, v7, v3

    .line 177
    .line 178
    long-to-int p0, p0

    .line 179
    invoke-static {p0, v5}, Lnn3;->s(ILqm8;)J

    .line 180
    .line 181
    .line 182
    move-result-wide p0

    .line 183
    return-wide p0

    .line 184
    :cond_e
    if-eqz p1, :cond_f

    .line 185
    .line 186
    move-object v0, v5

    .line 187
    :cond_f
    invoke-static {p0, v0}, Lnn3;->s(ILqm8;)J

    .line 188
    .line 189
    .line 190
    move-result-wide p0

    .line 191
    return-wide p0
.end method

.method public static c(Landroid/widget/LinearLayout;Landroid/view/View;)Z
    .locals 1

    .line 1
    :goto_0
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-ne p1, p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of v0, p1, Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static final d(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Z)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p4, :cond_4

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    move-object p0, p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    move-object p0, p2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object p0, v0

    .line 21
    :goto_0
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-static {p3, p2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_2
    if-nez p3, :cond_3

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    return-object p3

    .line 38
    :cond_4
    if-eqz p3, :cond_5

    .line 39
    .line 40
    invoke-static {p0, p3}, Lqt6;->V(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_5
    check-cast p0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-static {p0}, Ltt0;->w1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method


# virtual methods
.method public b(Landroid/view/View;)F
    .locals 0

    .line 1
    sget-boolean p0, Ldu7;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1}, Lnk8;->a(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result p0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p0

    .line 10
    :catch_0
    const/4 p0, 0x0

    .line 11
    sput-boolean p0, Ldu7;->a:Z

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public e(Landroid/view/View;F)V
    .locals 0

    .line 1
    sget-boolean p0, Ldu7;->a:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-static {p1, p2}, Lnk8;->b(Landroid/view/View;F)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    sput-boolean p0, Ldu7;->a:Z

    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
