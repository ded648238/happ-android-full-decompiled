.class public final Loh2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lc36;


# instance fields
.field public final X:Ld97;

.field public final Y:Lnh2;

.field public final Z:Lu35;

.field public final c0:Ljava/util/LinkedHashMap;

.field public final d0:Ljava/util/Set;

.field public final e0:Lbh2;


# direct methods
.method public constructor <init>(Ld97;Lnh2;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loh2;->X:Ld97;

    .line 5
    .line 6
    iput-object p2, p0, Loh2;->Y:Lnh2;

    .line 7
    .line 8
    new-instance p2, Lu35;

    .line 9
    .line 10
    sget-object v0, Ly35;->b:Ly35;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lu35;-><init>(Ly35;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Loh2;->Z:Lu35;

    .line 16
    .line 17
    iget-object p2, p1, Ld97;->d0:Ldf4;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iget v1, p2, Ldf4;->h0:I

    .line 22
    .line 23
    invoke-static {v1}, Lvf4;->Y(I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ldf4;->entrySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    const-string v3, "Required value was null."

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Ljava/util/Map$Entry;

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Le97;

    .line 61
    .line 62
    iget p2, p2, Le97;->a:I

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Laz2;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Ld97;->g(I)Lgj0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    if-nez p0, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v2

    .line 80
    :cond_0
    invoke-virtual {p1, p2}, Ld97;->h(I)Lfj0;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_1
    iput-object v0, p0, Loh2;->c0:Ljava/util/LinkedHashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 95
    .line 96
    new-instance p2, Ljava/util/ArrayList;

    .line 97
    .line 98
    const/16 v0, 0xa

    .line 99
    .line 100
    invoke-static {p1, v0}, Lut0;->F0(Ljava/lang/Iterable;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Le97;

    .line 122
    .line 123
    iget v0, v0, Le97;->a:I

    .line 124
    .line 125
    iget-object v1, p0, Loh2;->X:Ld97;

    .line 126
    .line 127
    invoke-virtual {v1, v0}, Ld97;->g(I)Lgj0;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_2
    invoke-static {v3}, Li60;->g(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v2

    .line 141
    :cond_3
    invoke-static {p2}, Ltt0;->J1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Loh2;->d0:Ljava/util/Set;

    .line 146
    .line 147
    new-instance p1, Lbh2;

    .line 148
    .line 149
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object p1, p0, Loh2;->e0:Lbh2;

    .line 153
    .line 154
    return-void
.end method


# virtual methods
.method public final D(Lk36;JJ)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvh2;

    .line 5
    .line 6
    iget-object v6, p0, Loh2;->d0:Ljava/util/Set;

    .line 7
    .line 8
    move-object v1, p1

    .line 9
    move-wide v2, p2

    .line 10
    move-wide v4, p4

    .line 11
    invoke-direct/range {v0 .. v6}, Lvh2;-><init>(Lk36;JJLjava/util/Set;)V

    .line 12
    .line 13
    .line 14
    move-wide v5, v4

    .line 15
    move-wide v3, v2

    .line 16
    iget-object v2, p0, Loh2;->Z:Lu35;

    .line 17
    .line 18
    iget-object v9, v0, Lvh2;->d:Lsh2;

    .line 19
    .line 20
    move-wide v7, v3

    .line 21
    invoke-virtual/range {v2 .. v9}, Lu35;->m(JJJLs35;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v0, Lvh2;->e:Lh34;

    .line 25
    .line 26
    invoke-virtual {p1}, Lh34;->a()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    const/4 p3, 0x0

    .line 31
    :goto_0
    if-ge p3, p2, :cond_3

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lh34;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p4

    .line 37
    move-object v9, p4

    .line 38
    check-cast v9, Lth2;

    .line 39
    .line 40
    iget p4, v9, Lth2;->c:I

    .line 41
    .line 42
    new-instance p5, Le97;

    .line 43
    .line 44
    invoke-direct {p5, p4}, Le97;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Loh2;->c0:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-virtual {p4, p5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    const-string p5, "Required value was null."

    .line 54
    .line 55
    if-eqz p4, :cond_2

    .line 56
    .line 57
    check-cast p4, Ljava/util/Map;

    .line 58
    .line 59
    iget v2, v9, Lth2;->d:I

    .line 60
    .line 61
    new-instance v7, Lv35;

    .line 62
    .line 63
    invoke-direct {v7, v2}, Lv35;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    if-eqz p4, :cond_1

    .line 71
    .line 72
    move-object v2, p4

    .line 73
    check-cast v2, Lu35;

    .line 74
    .line 75
    move-wide v7, v5

    .line 76
    invoke-virtual/range {v2 .. v9}, Lu35;->m(JJJLs35;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Lk36;->J()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p4

    .line 83
    invoke-interface {p4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p4

    .line 87
    iget p5, v9, Lth2;->c:I

    .line 88
    .line 89
    new-instance v7, Le97;

    .line 90
    .line 91
    invoke-direct {v7, p5}, Le97;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p4

    .line 98
    if-nez p4, :cond_0

    .line 99
    .line 100
    iget-wide p4, v0, Lvh2;->a:J

    .line 101
    .line 102
    invoke-virtual {v2, p4, p5}, Lu35;->g(J)V

    .line 103
    .line 104
    .line 105
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    invoke-static {p5}, Li60;->g(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    invoke-static {p5}, Li60;->g(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    new-instance p1, Lph2;

    .line 117
    .line 118
    invoke-direct {p1, v0}, Lph2;-><init>(Lvh2;)V

    .line 119
    .line 120
    .line 121
    iget-object p2, p0, Loh2;->e0:Lbh2;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-interface {v1}, Lk36;->Z()Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Loh2;->Y:Lnh2;

    .line 133
    .line 134
    invoke-interface {v1}, Lk36;->g()Ld36;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p0, p2}, Lnh2;->g(Ld36;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {p1}, Lph2;->g()Z

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final X(Lk36;JLj36;)V
    .locals 2

    .line 1
    new-instance v0, Lb45;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lb45;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loh2;->Z:Lu35;

    .line 9
    .line 10
    invoke-virtual {v1, p2, p3, v0}, Lu35;->h(JLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p4}, Lj36;->v()Z

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    if-nez p4, :cond_2

    .line 18
    .line 19
    invoke-interface {p1}, Lk36;->J()Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    if-eqz p4, :cond_2

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    check-cast p4, Le97;

    .line 42
    .line 43
    iget p4, p4, Le97;->a:I

    .line 44
    .line 45
    new-instance v0, Le97;

    .line 46
    .line 47
    invoke-direct {v0, p4}, Le97;-><init>(I)V

    .line 48
    .line 49
    .line 50
    iget-object p4, p0, Loh2;->c0:Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    invoke-virtual {p4, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p4

    .line 56
    check-cast p4, Ljava/util/Map;

    .line 57
    .line 58
    if-nez p4, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-interface {p4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    invoke-interface {p4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu35;

    .line 80
    .line 81
    invoke-virtual {v0, p2, p3}, Lu35;->g(J)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    return-void
.end method

.method public final Z(Lk36;JLwd;)V
    .locals 0

    .line 1
    iget-object p0, p0, Loh2;->Z:Lu35;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3, p4}, Lu35;->h(JLjava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b0(Ld36;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Loh2;->Y:Lnh2;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lnh2;->g(Ld36;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Loh2;->Y:Lnh2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnh2;->close()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh2;->Z:Lu35;

    .line 7
    .line 8
    invoke-virtual {v0}, Lu35;->close()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Loh2;->c0:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lu35;

    .line 52
    .line 53
    invoke-virtual {v1}, Lu35;->close()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void
.end method

.method public final g(Lk36;JII)V
    .locals 1

    .line 1
    new-instance p1, Le97;

    .line 2
    .line 3
    invoke-direct {p1, p4}, Le97;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loh2;->c0:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object p0, p0, Loh2;->X:Ld97;

    .line 18
    .line 19
    invoke-virtual {p0, p4}, Ld97;->h(I)Lfj0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_3

    .line 24
    .line 25
    new-instance p0, Lv35;

    .line 26
    .line 27
    invoke-direct {p0, p5}, Lv35;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lu35;

    .line 55
    .line 56
    invoke-virtual {p1, p2, p3}, Lu35;->g(J)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void

    .line 61
    :cond_2
    const-string p0, "Check failed."

    .line 62
    .line 63
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_3
    const-string p0, "Required value was null."

    .line 68
    .line 69
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
