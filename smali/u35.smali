.class public final Lu35;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final X:Ly35;

.field public final Y:Ljava/lang/Object;

.field public Z:Z

.field public c0:J

.field public d0:J

.field public e0:J

.field public f0:J

.field public g0:J

.field public final h0:Ljava/util/ArrayList;

.field public final i0:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ly35;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu35;->X:Ly35;

    .line 8
    .line 9
    new-instance p1, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lu35;->Y:Ljava/lang/Object;

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    iput-wide v0, p0, Lu35;->c0:J

    .line 19
    .line 20
    const-wide/high16 v0, -0x8000000000000000L

    .line 21
    .line 22
    iput-wide v0, p0, Lu35;->d0:J

    .line 23
    .line 24
    iput-wide v0, p0, Lu35;->e0:J

    .line 25
    .line 26
    iput-wide v0, p0, Lu35;->f0:J

    .line 27
    .line 28
    iput-wide v0, p0, Lu35;->g0:J

    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lu35;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu35;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v1, 0x1

    .line 11
    :try_start_1
    iput-boolean v1, p0, Lu35;->Z:Z

    .line 12
    .line 13
    iget-object v1, p0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->clear()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-static {v2}, Ltt0;->G1(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object p0, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

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
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lz35;

    .line 55
    .line 56
    iget-object v0, v0, Lz35;->a:Ljava/lang/Object;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lt35;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    new-instance v1, Lb45;

    .line 79
    .line 80
    const/16 v2, 0xb

    .line 81
    .line 82
    invoke-direct {v1, v2}, Lb45;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-wide/16 v2, -0x1

    .line 86
    .line 87
    invoke-virtual {v0, v2, v3, v1}, Lt35;->a(JLjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    return-void

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit v0

    .line 94
    throw p0
.end method

.method public final g(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu35;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lu35;->Z:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    iput-wide p1, p0, Lu35;->f0:J

    .line 11
    .line 12
    iget-object v1, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v2

    .line 21
    move-object v5, v3

    .line 22
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    if-eqz v6, :cond_4

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    move-object v7, v6

    .line 33
    check-cast v7, Lt35;

    .line 34
    .line 35
    iget-wide v7, v7, Lt35;->b:J

    .line 36
    .line 37
    cmp-long v7, v7, p1

    .line 38
    .line 39
    const/4 v8, 0x1

    .line 40
    if-nez v7, :cond_2

    .line 41
    .line 42
    move v7, v8

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v7, v2

    .line 45
    :goto_1
    if-eqz v7, :cond_1

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    :goto_2
    move-object v5, v3

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    move-object v5, v6

    .line 52
    move v4, v8

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    if-nez v4, :cond_5

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    :goto_3
    check-cast v5, Lt35;

    .line 60
    .line 61
    if-eqz v5, :cond_6

    .line 62
    .line 63
    iget-wide p1, v5, Lt35;->e:J

    .line 64
    .line 65
    iput-wide p1, p0, Lu35;->g0:J

    .line 66
    .line 67
    iget-object p0, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    .line 71
    .line 72
    move-object v3, v5

    .line 73
    :cond_6
    monitor-exit v0

    .line 74
    if-eqz v3, :cond_7

    .line 75
    .line 76
    new-instance p0, Lb45;

    .line 77
    .line 78
    const/16 p1, 0xa

    .line 79
    .line 80
    invoke-direct {p0, p1}, Lb45;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const-wide/16 p1, -0x1

    .line 84
    .line 85
    invoke-virtual {v3, p1, p2, p0}, Lt35;->a(JLjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_7
    return-void

    .line 89
    :goto_4
    monitor-exit v0

    .line 90
    throw p0
.end method

.method public final h(JLjava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v1, p0, Lu35;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lu35;->Z:Z

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lu35;->X:Ly35;

    .line 10
    .line 11
    iget-wide v3, p0, Lu35;->g0:J

    .line 12
    .line 13
    invoke-virtual {v0, v3, v4, p1, p2}, Ly35;->a(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v4, v3

    .line 38
    check-cast v4, Lt35;

    .line 39
    .line 40
    iget-object v5, p0, Lu35;->X:Ly35;

    .line 41
    .line 42
    iget-wide v6, v4, Lt35;->e:J

    .line 43
    .line 44
    invoke-virtual {v5, v6, v7, p1, p2}, Ly35;->a(JJ)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    move-object p0, v0

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_2
    move-object v3, v2

    .line 56
    :goto_0
    check-cast v3, Lt35;

    .line 57
    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    iget-boolean v9, v3, Lt35;->a:Z

    .line 61
    .line 62
    iget-wide v5, v3, Lt35;->d:J

    .line 63
    .line 64
    iget-wide v7, v3, Lt35;->e:J

    .line 65
    .line 66
    move-object v4, p0

    .line 67
    invoke-virtual/range {v4 .. v9}, Lu35;->p(JJZ)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3, p1, p2, p3}, Lt35;->a(JLjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, v4, Lu35;->h0:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-object p1, p0

    .line 80
    move-object p0, v2

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    move-object v4, p0

    .line 83
    iget-object p0, v4, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 84
    .line 85
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance p2, Lz35;

    .line 90
    .line 91
    invoke-direct {p2, p3}, Lz35;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    iget-object p0, v4, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    const/4 p1, 0x3

    .line 104
    if-le p0, p1, :cond_4

    .line 105
    .line 106
    iget-object p0, v4, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 107
    .line 108
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/Iterable;

    .line 113
    .line 114
    invoke-static {p0}, Ltt0;->Z0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ljava/lang/Number;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 121
    .line 122
    .line 123
    move-result-wide p0

    .line 124
    iget-object p2, v4, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 125
    .line 126
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    :goto_1
    move-object p1, v2

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    move-object p0, v2

    .line 137
    move-object p1, p0

    .line 138
    goto :goto_3

    .line 139
    :cond_5
    :goto_2
    new-instance p0, Lz35;

    .line 140
    .line 141
    invoke-direct {p0, p3}, Lz35;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_3
    monitor-exit v1

    .line 146
    check-cast p0, Lz35;

    .line 147
    .line 148
    if-eqz p0, :cond_6

    .line 149
    .line 150
    iget-object p0, p0, Lz35;->a:Ljava/lang/Object;

    .line 151
    .line 152
    instance-of p2, p0, Lb45;

    .line 153
    .line 154
    if-nez p2, :cond_6

    .line 155
    .line 156
    if-eqz p0, :cond_6

    .line 157
    .line 158
    move-object v2, p0

    .line 159
    :cond_6
    if-eqz p1, :cond_7

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_7

    .line 170
    .line 171
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Lt35;

    .line 176
    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance p2, Lb45;

    .line 181
    .line 182
    const/16 p3, 0xc

    .line 183
    .line 184
    invoke-direct {p2, p3}, Lb45;-><init>(I)V

    .line 185
    .line 186
    .line 187
    const-wide/16 v0, -0x1

    .line 188
    .line 189
    invoke-virtual {p1, v0, v1, p2}, Lt35;->a(JLjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    return-void

    .line 194
    :goto_5
    monitor-exit v1

    .line 195
    throw p0
.end method

.method public final m(JJJLs35;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v8, p5

    .line 6
    .line 7
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v11, v0, Lu35;->Y:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v11

    .line 13
    :try_start_0
    iget-object v1, v0, Lu35;->h0:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v12, 0x0

    .line 24
    const/4 v13, 0x0

    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lt35;

    .line 33
    .line 34
    iget-wide v14, v5, Lt35;->b:J

    .line 35
    .line 36
    cmp-long v5, v14, v2

    .line 37
    .line 38
    if-nez v5, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v5, v13

    .line 43
    :goto_0
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object/from16 v16, v11

    .line 48
    .line 49
    goto/16 :goto_10

    .line 50
    .line 51
    :cond_2
    move-object v4, v12

    .line 52
    :goto_1
    check-cast v4, Lt35;

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    invoke-static {v2, v3}, Lrh2;->a(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Lt35;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    monitor-exit v11

    .line 63
    return-void

    .line 64
    :cond_3
    :try_start_1
    iget-boolean v14, v0, Lu35;->Z:Z

    .line 65
    .line 66
    iget-wide v4, v0, Lu35;->c0:J

    .line 67
    .line 68
    const-wide/16 v15, 0x1

    .line 69
    .line 70
    add-long v6, v4, v15

    .line 71
    .line 72
    iput-wide v6, v0, Lu35;->c0:J

    .line 73
    .line 74
    if-nez v14, :cond_4

    .line 75
    .line 76
    iget-wide v6, v0, Lu35;->f0:J

    .line 77
    .line 78
    cmp-long v1, v6, v2

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    iget-wide v6, v0, Lu35;->g0:J

    .line 83
    .line 84
    cmp-long v1, v6, v8

    .line 85
    .line 86
    if-nez v1, :cond_5

    .line 87
    .line 88
    :cond_4
    move-object/from16 v16, v11

    .line 89
    .line 90
    goto/16 :goto_9

    .line 91
    .line 92
    :cond_5
    iget-wide v6, v0, Lu35;->e0:J

    .line 93
    .line 94
    cmp-long v1, v2, v6

    .line 95
    .line 96
    if-gez v1, :cond_6

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move v1, v13

    .line 101
    :goto_2
    if-nez v1, :cond_7

    .line 102
    .line 103
    iput-wide v2, v0, Lu35;->e0:J

    .line 104
    .line 105
    :cond_7
    iget-wide v6, v0, Lu35;->d0:J

    .line 106
    .line 107
    cmp-long v6, v8, v6

    .line 108
    .line 109
    if-gez v6, :cond_8

    .line 110
    .line 111
    const/4 v6, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v6, v13

    .line 114
    :goto_3
    if-nez v6, :cond_9

    .line 115
    .line 116
    iput-wide v8, v0, Lu35;->d0:J

    .line 117
    .line 118
    :cond_9
    if-nez v1, :cond_b

    .line 119
    .line 120
    if-eqz v6, :cond_a

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_a
    move v1, v13

    .line 124
    goto :goto_5

    .line 125
    :cond_b
    :goto_4
    const/4 v1, 0x1

    .line 126
    :goto_5
    iget-object v6, v0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-virtual {v6}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, Ljava/lang/Iterable;

    .line 133
    .line 134
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v7

    .line 142
    if-eqz v7, :cond_d

    .line 143
    .line 144
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    move-object v15, v7

    .line 149
    check-cast v15, Ljava/lang/Number;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    move-object/from16 v16, v11

    .line 152
    .line 153
    :try_start_2
    invoke-virtual {v15}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    iget-object v15, v0, Lu35;->X:Ly35;

    .line 158
    .line 159
    invoke-virtual {v15, v8, v9, v10, v11}, Ly35;->a(JJ)Z

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    if-eqz v10, :cond_c

    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_c
    move-object/from16 v11, v16

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :catchall_1
    move-exception v0

    .line 170
    goto/16 :goto_10

    .line 171
    .line 172
    :cond_d
    move-object/from16 v16, v11

    .line 173
    .line 174
    move-object v7, v12

    .line 175
    :goto_7
    check-cast v7, Ljava/lang/Long;

    .line 176
    .line 177
    if-eqz v7, :cond_e

    .line 178
    .line 179
    iget-object v2, v0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-interface {v2, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    move-wide/from16 v18, v4

    .line 186
    .line 187
    move v5, v1

    .line 188
    move-wide/from16 v1, v18

    .line 189
    .line 190
    move-wide v3, v8

    .line 191
    invoke-virtual/range {v0 .. v5}, Lu35;->p(JJZ)Ljava/util/ArrayList;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    move-object v1, v12

    .line 196
    :goto_8
    const/16 v17, 0x1

    .line 197
    .line 198
    goto :goto_c

    .line 199
    :cond_e
    move-wide v6, v4

    .line 200
    iget-object v11, v0, Lu35;->h0:Ljava/util/ArrayList;

    .line 201
    .line 202
    new-instance v0, Lt35;

    .line 203
    .line 204
    move-wide/from16 v4, p3

    .line 205
    .line 206
    move-wide/from16 v8, p5

    .line 207
    .line 208
    move-object/from16 v10, p7

    .line 209
    .line 210
    invoke-direct/range {v0 .. v10}, Lt35;-><init>(ZJJJJLs35;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-object v0, v12

    .line 217
    move-object v1, v0

    .line 218
    move-object v6, v1

    .line 219
    move/from16 v17, v13

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :goto_9
    iget-object v1, v0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 223
    .line 224
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    check-cast v1, Ljava/lang/Iterable;

    .line 229
    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-eqz v2, :cond_10

    .line 239
    .line 240
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    move-object v3, v2

    .line 245
    check-cast v3, Ljava/lang/Number;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    iget-object v5, v0, Lu35;->X:Ly35;

    .line 252
    .line 253
    invoke-virtual {v5, v8, v9, v3, v4}, Ly35;->a(JJ)Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-eqz v3, :cond_f

    .line 258
    .line 259
    goto :goto_a

    .line 260
    :cond_10
    move-object v2, v12

    .line 261
    :goto_a
    check-cast v2, Ljava/lang/Long;

    .line 262
    .line 263
    if-eqz v2, :cond_11

    .line 264
    .line 265
    iget-object v0, v0, Lu35;->i0:Ljava/util/LinkedHashMap;

    .line 266
    .line 267
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    check-cast v0, Lz35;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    .line 273
    goto :goto_b

    .line 274
    :cond_11
    move-object v0, v12

    .line 275
    :goto_b
    move-object v1, v0

    .line 276
    move-object v0, v12

    .line 277
    move-object v6, v0

    .line 278
    goto :goto_8

    .line 279
    :goto_c
    monitor-exit v16

    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_12

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lt35;

    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    new-instance v3, Lb45;

    .line 302
    .line 303
    const/16 v4, 0xc

    .line 304
    .line 305
    invoke-direct {v3, v4}, Lb45;-><init>(I)V

    .line 306
    .line 307
    .line 308
    const-wide/16 v4, -0x1

    .line 309
    .line 310
    invoke-virtual {v2, v4, v5, v3}, Lt35;->a(JLjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    goto :goto_d

    .line 314
    :cond_12
    if-eqz v1, :cond_13

    .line 315
    .line 316
    iget-object v0, v1, Lz35;->a:Ljava/lang/Object;

    .line 317
    .line 318
    instance-of v1, v0, Lb45;

    .line 319
    .line 320
    if-nez v1, :cond_13

    .line 321
    .line 322
    if-eqz v0, :cond_13

    .line 323
    .line 324
    move-object v12, v0

    .line 325
    :cond_13
    if-eqz v17, :cond_16

    .line 326
    .line 327
    if-eqz v14, :cond_14

    .line 328
    .line 329
    new-instance v0, Lb45;

    .line 330
    .line 331
    const/16 v1, 0xb

    .line 332
    .line 333
    invoke-direct {v0, v1}, Lb45;-><init>(I)V

    .line 334
    .line 335
    .line 336
    :goto_e
    move-object/from16 v10, p7

    .line 337
    .line 338
    goto :goto_f

    .line 339
    :cond_14
    check-cast v6, Lz35;

    .line 340
    .line 341
    if-eqz v6, :cond_15

    .line 342
    .line 343
    iget-object v0, v6, Lz35;->a:Ljava/lang/Object;

    .line 344
    .line 345
    goto :goto_e

    .line 346
    :cond_15
    new-instance v0, Lb45;

    .line 347
    .line 348
    const/16 v1, 0xa

    .line 349
    .line 350
    invoke-direct {v0, v1}, Lb45;-><init>(I)V

    .line 351
    .line 352
    .line 353
    goto :goto_e

    .line 354
    :goto_f
    invoke-interface {v10, v0}, Ls35;->b(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    :cond_16
    return-void

    .line 358
    :goto_10
    monitor-exit v16

    .line 359
    throw v0
.end method

.method public final p(JJZ)Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lu35;->h0:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    move-object v3, v2

    .line 23
    check-cast v3, Lt35;

    .line 24
    .line 25
    iget-boolean v4, v3, Lt35;->a:Z

    .line 26
    .line 27
    if-ne v4, p5, :cond_0

    .line 28
    .line 29
    iget-wide v4, v3, Lt35;->d:J

    .line 30
    .line 31
    cmp-long v4, v4, p1

    .line 32
    .line 33
    if-gez v4, :cond_0

    .line 34
    .line 35
    iget-wide v3, v3, Lt35;->e:J

    .line 36
    .line 37
    cmp-long v3, v3, p3

    .line 38
    .line 39
    if-gez v3, :cond_0

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    return-object v0
.end method
