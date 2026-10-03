.class public final Ln28;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final l:[Ljava/lang/String;


# instance fields
.field public final a:Landroidx/work/impl/WorkDatabase_Impl;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Z

.field public final e:Lz;

.field public final f:Ljava/util/LinkedHashMap;

.field public final g:[Ljava/lang/String;

.field public final h:Li62;

.field public final i:Lo81;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Lji2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ln28;->l:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase_Impl;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;[Ljava/lang/String;ZLz;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln28;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 5
    .line 6
    iput-object p2, p0, Ln28;->b:Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    iput-object p3, p0, Ln28;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-boolean p5, p0, Ln28;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, Ln28;->e:Lz;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Ln28;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lin7;

    .line 23
    .line 24
    const/4 p3, 0x7

    .line 25
    invoke-direct {p1, p3}, Lin7;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Ln28;->k:Lji2;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Ln28;->f:Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    array-length p1, p4

    .line 38
    new-array p3, p1, [Ljava/lang/String;

    .line 39
    .line 40
    :goto_0
    if-ge p2, p1, :cond_2

    .line 41
    .line 42
    aget-object p5, p4, p2

    .line 43
    .line 44
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p5

    .line 50
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v1, p0, Ln28;->f:Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-interface {v1, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Ln28;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    aget-object v1, p4, p2

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v0, :cond_0

    .line 73
    .line 74
    invoke-virtual {v0, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p6

    .line 78
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 p6, 0x0

    .line 83
    :goto_1
    if-nez p6, :cond_1

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_1
    move-object p5, p6

    .line 87
    :goto_2
    aput-object p5, p3, p2

    .line 88
    .line 89
    add-int/lit8 p2, p2, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iput-object p3, p0, Ln28;->g:[Ljava/lang/String;

    .line 93
    .line 94
    iget-object p1, p0, Ln28;->b:Ljava/util/LinkedHashMap;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    if-eqz p2, :cond_4

    .line 109
    .line 110
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Ljava/util/Map$Entry;

    .line 115
    .line 116
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p3

    .line 120
    check-cast p3, Ljava/lang/String;

    .line 121
    .line 122
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p5, p0, Ln28;->f:Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-interface {p5, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p5

    .line 137
    if-eqz p5, :cond_3

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object p4, p0, Ln28;->f:Ljava/util/LinkedHashMap;

    .line 153
    .line 154
    invoke-static {p4, p3}, Luf4;->Z(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_4
    new-instance p1, Li62;

    .line 163
    .line 164
    iget-object p2, p0, Ln28;->g:[Ljava/lang/String;

    .line 165
    .line 166
    array-length p2, p2

    .line 167
    invoke-direct {p1, p2}, Li62;-><init>(I)V

    .line 168
    .line 169
    .line 170
    iput-object p1, p0, Ln28;->h:Li62;

    .line 171
    .line 172
    new-instance p1, Lo81;

    .line 173
    .line 174
    iget-object p2, p0, Ln28;->g:[Ljava/lang/String;

    .line 175
    .line 176
    array-length p2, p2

    .line 177
    invoke-direct {p1, p2}, Lo81;-><init>(I)V

    .line 178
    .line 179
    .line 180
    iput-object p1, p0, Ln28;->i:Lo81;

    .line 181
    .line 182
    return-void
.end method

.method public static final a(Ln28;Lxf5;Ld31;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lf28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lf28;

    .line 7
    .line 8
    iget v1, v0, Lf28;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lf28;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lf28;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lf28;-><init>(Ln28;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lf28;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lf28;->f0:I

    .line 28
    .line 29
    const/4 v1, 0x2

    .line 30
    const/4 v2, 0x1

    .line 31
    sget-object v3, Lj41;->X:Lj41;

    .line 32
    .line 33
    if-eqz p2, :cond_3

    .line 34
    .line 35
    if-eq p2, v2, :cond_2

    .line 36
    .line 37
    if-ne p2, v1, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lf28;->c0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0

    .line 54
    :cond_2
    iget-object p1, v0, Lf28;->c0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Lxf5;

    .line 57
    .line 58
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    invoke-static {p0}, Lq48;->f0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lyh7;

    .line 66
    .line 67
    const/16 p2, 0x16

    .line 68
    .line 69
    invoke-direct {p0, p2}, Lyh7;-><init>(I)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lf28;->c0:Ljava/lang/Object;

    .line 73
    .line 74
    iput v2, v0, Lf28;->f0:I

    .line 75
    .line 76
    const-string p2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 77
    .line 78
    invoke-interface {p1, p2, p0, v0}, Lxf5;->d(Ljava/lang/String;Lmi2;Ld31;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    if-ne p0, v3, :cond_4

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_4
    :goto_1
    check-cast p0, Ljava/util/Set;

    .line 86
    .line 87
    move-object p2, p0

    .line 88
    check-cast p2, Ljava/util/Collection;

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    iput-object p0, v0, Lf28;->c0:Ljava/lang/Object;

    .line 97
    .line 98
    iput v1, v0, Lf28;->f0:I

    .line 99
    .line 100
    const-string p2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 101
    .line 102
    invoke-static {p1, p2, v0}, Lnz7;->b(Lxf5;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v3, :cond_5

    .line 107
    .line 108
    :goto_2
    return-object v3

    .line 109
    :cond_5
    return-object p0
.end method

.method public static final b(Ln28;Ld31;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ln28;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 2
    .line 3
    instance-of v1, p1, Lh28;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lh28;

    .line 9
    .line 10
    iget v2, v1, Lh28;->g0:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lh28;->g0:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v1, Lh28;

    .line 23
    .line 24
    invoke-direct {v1, p0, p1}, Lh28;-><init>(Ln28;Ld31;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, v1, Lh28;->e0:Ljava/lang/Object;

    .line 28
    .line 29
    iget v2, v1, Lh28;->g0:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v5, :cond_1

    .line 37
    .line 38
    iget-object p0, v1, Lh28;->d0:Lhm0;

    .line 39
    .line 40
    iget-object v0, v1, Lh28;->c0:Ln28;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object v10, p1

    .line 46
    move-object p1, p0

    .line 47
    move-object p0, v0

    .line 48
    move-object v0, v10

    .line 49
    goto :goto_1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-object v3

    .line 59
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v0, Lba6;->f:Lhm0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lhm0;->x()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    sget-object v6, Low1;->X:Low1;

    .line 69
    .line 70
    if-eqz v2, :cond_b

    .line 71
    .line 72
    :try_start_1
    iget-object v2, p0, Ln28;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-virtual {v2, v5, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 75
    .line 76
    .line 77
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p1}, Lhm0;->b0()V

    .line 81
    .line 82
    .line 83
    return-object v6

    .line 84
    :cond_3
    :try_start_2
    iget-object v2, p0, Ln28;->k:Lji2;

    .line 85
    .line 86
    invoke-interface {v2}, Lji2;->invoke()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-virtual {p1}, Lhm0;->b0()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_4
    :try_start_3
    new-instance v2, Li28;

    .line 103
    .line 104
    invoke-direct {v2, p0, v3, v5}, Li28;-><init>(Ln28;Lb31;I)V

    .line 105
    .line 106
    .line 107
    iput-object p0, v1, Lh28;->c0:Ln28;

    .line 108
    .line 109
    iput-object p1, v1, Lh28;->d0:Lhm0;

    .line 110
    .line 111
    iput v5, v1, Lh28;->g0:I

    .line 112
    .line 113
    invoke-virtual {v0, v4, v2, v1}, Lba6;->q(ZLxi2;Ld31;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 117
    sget-object v1, Lj41;->X:Lj41;

    .line 118
    .line 119
    if-ne v0, v1, :cond_5

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_5
    :goto_1
    :try_start_4
    check-cast v0, Ljava/util/Set;

    .line 123
    .line 124
    move-object v1, v0

    .line 125
    check-cast v1, Ljava/util/Collection;

    .line 126
    .line 127
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-nez v1, :cond_a

    .line 132
    .line 133
    iget-object v1, p0, Ln28;->i:Lo81;

    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_6

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_6
    iget-object v1, v1, Lo81;->a:Lk57;

    .line 149
    .line 150
    :cond_7
    invoke-virtual {v1}, Lk57;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    move-object v3, v2

    .line 155
    check-cast v3, [I

    .line 156
    .line 157
    array-length v6, v3

    .line 158
    new-array v7, v6, [I

    .line 159
    .line 160
    move v8, v4

    .line 161
    :goto_2
    if-ge v8, v6, :cond_9

    .line 162
    .line 163
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    invoke-interface {v0, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    if-eqz v9, :cond_8

    .line 172
    .line 173
    aget v9, v3, v8

    .line 174
    .line 175
    add-int/2addr v9, v5

    .line 176
    goto :goto_3

    .line 177
    :cond_8
    aget v9, v3, v8

    .line 178
    .line 179
    :goto_3
    aput v9, v7, v8

    .line 180
    .line 181
    add-int/lit8 v8, v8, 0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    invoke-virtual {v1, v2, v7}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-eqz v2, :cond_7

    .line 189
    .line 190
    :goto_4
    iget-object p0, p0, Ln28;->e:Lz;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lz;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 193
    .line 194
    .line 195
    goto :goto_5

    .line 196
    :catchall_1
    move-exception p0

    .line 197
    move-object v10, p1

    .line 198
    move-object p1, p0

    .line 199
    move-object p0, v10

    .line 200
    goto :goto_6

    .line 201
    :cond_a
    :goto_5
    invoke-virtual {p1}, Lhm0;->b0()V

    .line 202
    .line 203
    .line 204
    return-object v0

    .line 205
    :goto_6
    invoke-virtual {p0}, Lhm0;->b0()V

    .line 206
    .line 207
    .line 208
    throw p1

    .line 209
    :cond_b
    return-object v6
.end method

.method public static final c(Ln28;Lmz7;ILd31;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    instance-of v4, v3, Lj28;

    .line 13
    .line 14
    if-eqz v4, :cond_0

    .line 15
    .line 16
    move-object v4, v3

    .line 17
    check-cast v4, Lj28;

    .line 18
    .line 19
    iget v5, v4, Lj28;->l0:I

    .line 20
    .line 21
    const/high16 v6, -0x80000000

    .line 22
    .line 23
    and-int v7, v5, v6

    .line 24
    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    sub-int/2addr v5, v6

    .line 28
    iput v5, v4, Lj28;->l0:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Lj28;

    .line 32
    .line 33
    invoke-direct {v4, v0, v3}, Lj28;-><init>(Ln28;Ld31;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, v4, Lj28;->j0:Ljava/lang/Object;

    .line 37
    .line 38
    iget v5, v4, Lj28;->l0:I

    .line 39
    .line 40
    const/4 v6, 0x2

    .line 41
    const/4 v7, 0x1

    .line 42
    sget-object v8, Lj41;->X:Lj41;

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v7, :cond_2

    .line 47
    .line 48
    if-ne v5, v6, :cond_1

    .line 49
    .line 50
    iget v0, v4, Lj28;->i0:I

    .line 51
    .line 52
    iget v1, v4, Lj28;->h0:I

    .line 53
    .line 54
    iget v2, v4, Lj28;->g0:I

    .line 55
    .line 56
    iget-object v5, v4, Lj28;->f0:[Ljava/lang/String;

    .line 57
    .line 58
    iget-object v9, v4, Lj28;->e0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v10, v4, Lj28;->d0:Lxf5;

    .line 61
    .line 62
    iget-object v11, v4, Lj28;->c0:Ln28;

    .line 63
    .line 64
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    move/from16 p3, v7

    .line 68
    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-static {v0}, Li60;->g(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    return-object v0

    .line 78
    :cond_2
    iget v0, v4, Lj28;->g0:I

    .line 79
    .line 80
    iget-object v1, v4, Lj28;->d0:Lxf5;

    .line 81
    .line 82
    iget-object v2, v4, Lj28;->c0:Ln28;

    .line 83
    .line 84
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v16, v2

    .line 88
    .line 89
    move v2, v0

    .line 90
    move-object/from16 v0, v16

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v5, ", 0)"

    .line 107
    .line 108
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v0, v4, Lj28;->c0:Ln28;

    .line 116
    .line 117
    iput-object v1, v4, Lj28;->d0:Lxf5;

    .line 118
    .line 119
    iput v2, v4, Lj28;->g0:I

    .line 120
    .line 121
    iput v7, v4, Lj28;->l0:I

    .line 122
    .line 123
    invoke-static {v1, v3, v4}, Lnz7;->b(Lxf5;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    if-ne v3, v8, :cond_4

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_4
    :goto_1
    iget-object v3, v0, Ln28;->g:[Ljava/lang/String;

    .line 131
    .line 132
    aget-object v3, v3, v2

    .line 133
    .line 134
    sget-object v5, Ln28;->l:[Ljava/lang/String;

    .line 135
    .line 136
    const/4 v9, 0x0

    .line 137
    const/4 v10, 0x3

    .line 138
    move-object v11, v0

    .line 139
    move v0, v10

    .line 140
    move-object v10, v1

    .line 141
    move v1, v9

    .line 142
    move-object v9, v3

    .line 143
    :goto_2
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    aget-object v3, v5, v1

    .line 146
    .line 147
    iget-boolean v12, v11, Ln28;->d:Z

    .line 148
    .line 149
    if-eqz v12, :cond_5

    .line 150
    .line 151
    const-string v12, "TEMP"

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_5
    const-string v12, ""

    .line 155
    .line 156
    :goto_3
    new-instance v13, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string v14, "room_table_modification_trigger_"

    .line 159
    .line 160
    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const/16 v14, 0x5f

    .line 167
    .line 168
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    const-string v14, " TRIGGER IF NOT EXISTS `"

    .line 179
    .line 180
    const-string v15, "` AFTER "

    .line 181
    .line 182
    move/from16 p3, v7

    .line 183
    .line 184
    const-string v7, "CREATE "

    .line 185
    .line 186
    invoke-static {v7, v12, v14, v13, v15}, Lw31;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    const-string v12, " ON `"

    .line 191
    .line 192
    const-string v13, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 193
    .line 194
    invoke-static {v7, v3, v12, v9, v13}, Leh0;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v3, " AND invalidated = 0; END"

    .line 198
    .line 199
    invoke-static {v7, v2, v3}, Leh0;->p(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iput-object v11, v4, Lj28;->c0:Ln28;

    .line 204
    .line 205
    iput-object v10, v4, Lj28;->d0:Lxf5;

    .line 206
    .line 207
    iput-object v9, v4, Lj28;->e0:Ljava/lang/String;

    .line 208
    .line 209
    iput-object v5, v4, Lj28;->f0:[Ljava/lang/String;

    .line 210
    .line 211
    iput v2, v4, Lj28;->g0:I

    .line 212
    .line 213
    iput v1, v4, Lj28;->h0:I

    .line 214
    .line 215
    iput v0, v4, Lj28;->i0:I

    .line 216
    .line 217
    iput v6, v4, Lj28;->l0:I

    .line 218
    .line 219
    invoke-static {v10, v3, v4}, Lnz7;->b(Lxf5;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    if-ne v3, v8, :cond_6

    .line 224
    .line 225
    :goto_4
    return-object v8

    .line 226
    :cond_6
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 227
    .line 228
    move/from16 v7, p3

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_7
    sget-object v0, Lr98;->a:Lr98;

    .line 232
    .line 233
    return-object v0
.end method

.method public static final d(Ln28;Lmz7;ILd31;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, Lk28;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, Lk28;

    .line 10
    .line 11
    iget v1, v0, Lk28;->j0:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lk28;->j0:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lk28;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, Lk28;-><init>(Ln28;Ld31;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, Lk28;->h0:Ljava/lang/Object;

    .line 29
    .line 30
    iget v1, v0, Lk28;->j0:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget p0, v0, Lk28;->g0:I

    .line 38
    .line 39
    iget p1, v0, Lk28;->f0:I

    .line 40
    .line 41
    iget-object p2, v0, Lk28;->e0:[Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, v0, Lk28;->d0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v0, Lk28;->c0:Lxf5;

    .line 46
    .line 47
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    move-object p3, p2

    .line 51
    move-object p2, v3

    .line 52
    goto :goto_2

    .line 53
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0

    .line 60
    :cond_2
    invoke-static {p3}, Lq48;->f0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Ln28;->g:[Ljava/lang/String;

    .line 64
    .line 65
    aget-object p0, p0, p2

    .line 66
    .line 67
    sget-object p2, Ln28;->l:[Ljava/lang/String;

    .line 68
    .line 69
    const/4 p3, 0x0

    .line 70
    const/4 v1, 0x3

    .line 71
    move v6, v1

    .line 72
    move-object v1, p0

    .line 73
    move p0, v6

    .line 74
    move-object v6, p2

    .line 75
    move-object p2, p1

    .line 76
    move p1, p3

    .line 77
    move-object p3, v6

    .line 78
    :goto_1
    if-ge p1, p0, :cond_4

    .line 79
    .line 80
    aget-object v3, p3, p1

    .line 81
    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "room_table_modification_trigger_"

    .line 85
    .line 86
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const/16 v5, 0x5f

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    const-string v4, "DROP TRIGGER IF EXISTS `"

    .line 105
    .line 106
    const/16 v5, 0x60

    .line 107
    .line 108
    invoke-static {v5, v4, v3}, Lw31;->k(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object p2, v0, Lk28;->c0:Lxf5;

    .line 113
    .line 114
    iput-object v1, v0, Lk28;->d0:Ljava/lang/String;

    .line 115
    .line 116
    iput-object p3, v0, Lk28;->e0:[Ljava/lang/String;

    .line 117
    .line 118
    iput p1, v0, Lk28;->f0:I

    .line 119
    .line 120
    iput p0, v0, Lk28;->g0:I

    .line 121
    .line 122
    iput v2, v0, Lk28;->j0:I

    .line 123
    .line 124
    invoke-static {p2, v3, v0}, Lnz7;->b(Lxf5;Ljava/lang/String;Ld31;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    sget-object v4, Lj41;->X:Lj41;

    .line 129
    .line 130
    if-ne v3, v4, :cond_3

    .line 131
    .line 132
    return-object v4

    .line 133
    :cond_3
    :goto_2
    add-int/2addr p1, v2

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p0, Lr98;->a:Lr98;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public final e(Lji2;Lji2;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Ln28;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Lji2;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ln28;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 21
    .line 22
    iget-object p1, p1, Lba6;->a:Lx21;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v1, Le41;

    .line 28
    .line 29
    const-string v2, "Room Invalidation Tracker Refresh"

    .line 30
    .line 31
    invoke-direct {v1, v2}, Le41;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v2, Lu96;

    .line 35
    .line 36
    const/16 v3, 0x18

    .line 37
    .line 38
    invoke-direct {v2, p0, p2, v0, v3}, Lu96;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lb31;I)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x2

    .line 42
    invoke-static {p1, v1, v0, v2, p0}, Ld01;->G(Li41;Lz31;Ll41;Lxi2;I)Lk47;

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string p0, "coroutineScope"

    .line 47
    .line 48
    invoke-static {p0}, Lm93;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    return-void
.end method

.method public final f(Ld31;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Ll28;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Ll28;

    .line 7
    .line 8
    iget v1, v0, Ll28;->f0:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Ll28;->f0:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ll28;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Ll28;-><init>(Ln28;Ld31;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Ll28;->d0:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Ll28;->f0:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p0, v0, Ll28;->c0:Lhm0;

    .line 36
    .line 37
    :try_start_0
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_2

    .line 43
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 44
    .line 45
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_2
    invoke-static {p1}, Lq48;->f0(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ln28;->a:Landroidx/work/impl/WorkDatabase_Impl;

    .line 53
    .line 54
    iget-object v1, p1, Lba6;->f:Lhm0;

    .line 55
    .line 56
    invoke-virtual {v1}, Lhm0;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    :try_start_1
    new-instance v4, Li28;

    .line 63
    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-direct {v4, p0, v2, v5}, Li28;-><init>(Ln28;Lb31;I)V

    .line 66
    .line 67
    .line 68
    iput-object v1, v0, Ll28;->c0:Lhm0;

    .line 69
    .line 70
    iput v3, v0, Ll28;->f0:I

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    invoke-virtual {p1, p0, v4, v0}, Lba6;->q(ZLxi2;Ld31;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    sget-object p1, Lj41;->X:Lj41;

    .line 78
    .line 79
    if-ne p0, p1, :cond_3

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_3
    move-object p0, v1

    .line 83
    :goto_1
    invoke-virtual {p0}, Lhm0;->b0()V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object p0, v1

    .line 89
    :goto_2
    invoke-virtual {p0}, Lhm0;->b0()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    sget-object p0, Lr98;->a:Lr98;

    .line 94
    .line 95
    return-object p0
.end method
