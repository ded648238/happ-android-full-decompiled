.class public final Lio/sentry/android/core/o1;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"

# interfaces
.implements Lio/sentry/g0;


# instance fields
.field public final a:Lio/sentry/android/core/d;

.field public final b:Lio/sentry/android/core/SentryAndroidOptions;

.field public final c:Lio/sentry/util/a;


# direct methods
.method public constructor <init>(Lio/sentry/android/core/SentryAndroidOptions;Lio/sentry/android/core/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/sentry/util/a;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/sentry/android/core/o1;->c:Lio/sentry/util/a;

    .line 10
    .line 11
    iput-object p1, p0, Lio/sentry/android/core/o1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 12
    .line 13
    iput-object p2, p0, Lio/sentry/android/core/o1;->a:Lio/sentry/android/core/d;

    .line 14
    .line 15
    return-void
.end method

.method public static d(Lio/sentry/android/core/performance/g;Lio/sentry/android/core/performance/f;Lio/sentry/protocol/f0;)V
    .locals 10

    .line 1
    sget-object v0, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object p1, p2, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 8
    .line 9
    iget-object p2, p2, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    iget-object v0, p1, Lio/sentry/b7;->X:Lio/sentry/protocol/w;

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_3

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lio/sentry/protocol/z;

    .line 36
    .line 37
    iget-object v3, v2, Lio/sentry/protocol/z;->e0:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "app.start.cold"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v1, v2, Lio/sentry/protocol/z;->c0:Lio/sentry/d7;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    :goto_0
    const-string v2, "app.start"

    .line 52
    .line 53
    if-nez v1, :cond_4

    .line 54
    .line 55
    iget-object v3, p1, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    iget-object v1, p1, Lio/sentry/b7;->Y:Lio/sentry/d7;

    .line 64
    .line 65
    :cond_4
    iget-object p1, p1, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    new-instance v2, Lio/sentry/android/core/performance/h;

    .line 72
    .line 73
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v3, p0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 77
    .line 78
    iget-wide v4, v3, Lio/sentry/android/core/performance/h;->Y:J

    .line 79
    .line 80
    iget-wide v6, v3, Lio/sentry/android/core/performance/h;->Z:J

    .line 81
    .line 82
    sget-wide v8, Lio/sentry/android/core/performance/g;->x0:J

    .line 83
    .line 84
    const-string v3, "Process Initialization"

    .line 85
    .line 86
    iput-object v3, v2, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 87
    .line 88
    iput-wide v4, v2, Lio/sentry/android/core/performance/h;->Y:J

    .line 89
    .line 90
    iput-wide v6, v2, Lio/sentry/android/core/performance/h;->Z:J

    .line 91
    .line 92
    iput-wide v8, v2, Lio/sentry/android/core/performance/h;->c0:J

    .line 93
    .line 94
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_5

    .line 99
    .line 100
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->a()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    const-wide/16 v5, 0x2710

    .line 109
    .line 110
    cmp-long v3, v3, v5

    .line 111
    .line 112
    if-gtz v3, :cond_5

    .line 113
    .line 114
    const-string v3, "process.load"

    .line 115
    .line 116
    invoke-static {v2, v1, v0, v3, p1}, Lio/sentry/android/core/o1;->h(Lio/sentry/android/core/performance/h;Lio/sentry/d7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    .line 124
    .line 125
    iget-object v3, p0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/HashMap;

    .line 126
    .line 127
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_6

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_6

    .line 152
    .line 153
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    check-cast v3, Lio/sentry/android/core/performance/h;

    .line 158
    .line 159
    const-string v4, "contentprovider.load"

    .line 160
    .line 161
    invoke-static {v3, v1, v0, v4, p1}, Lio/sentry/android/core/o1;->h(Lio/sentry/android/core/performance/h;Lio/sentry/d7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    iget-object p0, p0, Lio/sentry/android/core/performance/g;->e0:Lio/sentry/android/core/performance/h;

    .line 170
    .line 171
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->d()Z

    .line 172
    .line 173
    .line 174
    move-result v2

    .line 175
    if-eqz v2, :cond_7

    .line 176
    .line 177
    const-string v2, "application.load"

    .line 178
    .line 179
    invoke-static {p0, v1, v0, v2, p1}, Lio/sentry/android/core/o1;->h(Lio/sentry/android/core/performance/h;Lio/sentry/d7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    :cond_7
    :goto_2
    return-void
.end method

.method public static e(Lio/sentry/protocol/f0;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lio/sentry/protocol/z;

    .line 18
    .line 19
    iget-object v2, v1, Lio/sentry/protocol/z;->e0:Ljava/lang/String;

    .line 20
    .line 21
    const-string v3, "app.start.cold"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_2

    .line 28
    .line 29
    iget-object v1, v1, Lio/sentry/protocol/z;->e0:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "app.start.warm"

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p0, p0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 41
    .line 42
    invoke-virtual {p0}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    iget-object p0, p0, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "app.start"

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_3

    .line 57
    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    return p0

    .line 60
    :cond_3
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public static f(Lio/sentry/protocol/f0;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v1, v0, Lio/sentry/b7;->i0:Ljava/util/Map;

    .line 11
    .line 12
    const-string v2, "app.vitals.start.type"

    .line 13
    .line 14
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lio/sentry/b7;->i0:Ljava/util/Map;

    .line 18
    .line 19
    const-string v1, "app.vitals.start.screen"

    .line 20
    .line 21
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object p0, p0, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lio/sentry/protocol/z;

    .line 42
    .line 43
    iget-object v4, v3, Lio/sentry/protocol/z;->j0:Ljava/util/Map;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v4, v3, Lio/sentry/protocol/z;->j0:Ljava/util/Map;

    .line 53
    .line 54
    :cond_2
    invoke-interface {v4, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    return-void
.end method

.method public static g(Lio/sentry/protocol/f0;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lio/sentry/protocol/f0;->r0:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v1

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lio/sentry/protocol/z;

    .line 20
    .line 21
    const-string v4, "ui.load.initial_display"

    .line 22
    .line 23
    iget-object v5, v3, Lio/sentry/protocol/z;->e0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    move-object v1, v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-string v4, "ui.load.full_display"

    .line 34
    .line 35
    iget-object v5, v3, Lio/sentry/protocol/z;->e0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    move-object v2, v3

    .line 44
    :cond_2
    :goto_0
    if-eqz v1, :cond_0

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    :cond_3
    if-nez v1, :cond_4

    .line 49
    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_10

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lio/sentry/protocol/z;

    .line 69
    .line 70
    if-eq v0, v1, :cond_5

    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_6
    iget-object v3, v0, Lio/sentry/protocol/z;->j0:Ljava/util/Map;

    .line 76
    .line 77
    iget-object v4, v0, Lio/sentry/protocol/z;->X:Ljava/lang/Double;

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    if-eqz v3, :cond_8

    .line 82
    .line 83
    const-string v7, "thread.name"

    .line 84
    .line 85
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-eqz v3, :cond_8

    .line 90
    .line 91
    const-string v7, "main"

    .line 92
    .line 93
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_7

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    move v3, v5

    .line 101
    goto :goto_3

    .line 102
    :cond_8
    :goto_2
    move v3, v6

    .line 103
    :goto_3
    if-eqz v1, :cond_a

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 106
    .line 107
    .line 108
    move-result-wide v7

    .line 109
    iget-object v9, v1, Lio/sentry/protocol/z;->X:Ljava/lang/Double;

    .line 110
    .line 111
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    cmpl-double v9, v7, v9

    .line 116
    .line 117
    if-ltz v9, :cond_a

    .line 118
    .line 119
    iget-object v9, v1, Lio/sentry/protocol/z;->Y:Ljava/lang/Double;

    .line 120
    .line 121
    if-eqz v9, :cond_9

    .line 122
    .line 123
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 124
    .line 125
    .line 126
    move-result-wide v9

    .line 127
    cmpg-double v7, v7, v9

    .line 128
    .line 129
    if-gtz v7, :cond_a

    .line 130
    .line 131
    :cond_9
    if-eqz v3, :cond_a

    .line 132
    .line 133
    move v3, v6

    .line 134
    goto :goto_4

    .line 135
    :cond_a
    move v3, v5

    .line 136
    :goto_4
    if-eqz v2, :cond_c

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    iget-object v4, v2, Lio/sentry/protocol/z;->X:Ljava/lang/Double;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 145
    .line 146
    .line 147
    move-result-wide v9

    .line 148
    cmpl-double v4, v7, v9

    .line 149
    .line 150
    if-ltz v4, :cond_c

    .line 151
    .line 152
    iget-object v4, v2, Lio/sentry/protocol/z;->Y:Ljava/lang/Double;

    .line 153
    .line 154
    if-eqz v4, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 157
    .line 158
    .line 159
    move-result-wide v9

    .line 160
    cmpg-double v4, v7, v9

    .line 161
    .line 162
    if-gtz v4, :cond_c

    .line 163
    .line 164
    :cond_b
    move v5, v6

    .line 165
    :cond_c
    if-nez v3, :cond_d

    .line 166
    .line 167
    if-eqz v5, :cond_5

    .line 168
    .line 169
    :cond_d
    iget-object v4, v0, Lio/sentry/protocol/z;->j0:Ljava/util/Map;

    .line 170
    .line 171
    if-nez v4, :cond_e

    .line 172
    .line 173
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 174
    .line 175
    invoke-direct {v4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 176
    .line 177
    .line 178
    iput-object v4, v0, Lio/sentry/protocol/z;->j0:Ljava/util/Map;

    .line 179
    .line 180
    :cond_e
    if-eqz v3, :cond_f

    .line 181
    .line 182
    const-string v0, "ui.contributes_to_ttid"

    .line 183
    .line 184
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    :cond_f
    if-eqz v5, :cond_5

    .line 190
    .line 191
    const-string v0, "ui.contributes_to_ttfd"

    .line 192
    .line 193
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_10
    :goto_5
    return-void
.end method

.method public static h(Lio/sentry/android/core/performance/h;Lio/sentry/d7;Lio/sentry/protocol/w;Ljava/lang/String;Z)Lio/sentry/protocol/z;
    .locals 13

    .line 1
    new-instance v12, Ljava/util/HashMap;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v12, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lio/sentry/android/core/internal/util/f;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "thread.id"

    .line 14
    .line 15
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    const-string v0, "thread.name"

    .line 19
    .line 20
    const-string v1, "main"

    .line 21
    .line 22
    invoke-virtual {v12, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    if-nez p4, :cond_0

    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    const-string v1, "ui.contributes_to_ttid"

    .line 30
    .line 31
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    const-string v1, "ui.contributes_to_ttfd"

    .line 35
    .line 36
    invoke-virtual {v12, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v0, Lio/sentry/protocol/z;

    .line 40
    .line 41
    iget-wide v1, p0, Lio/sentry/android/core/performance/h;->Y:J

    .line 42
    .line 43
    long-to-double v1, v1

    .line 44
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v1, v3

    .line 50
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->c()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    iget-wide v5, p0, Lio/sentry/android/core/performance/h;->Y:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lio/sentry/android/core/performance/h;->a()J

    .line 63
    .line 64
    .line 65
    move-result-wide v7

    .line 66
    add-long/2addr v7, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const-wide/16 v7, 0x0

    .line 69
    .line 70
    :goto_0
    long-to-double v5, v7

    .line 71
    div-double/2addr v5, v3

    .line 72
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lio/sentry/d7;

    .line 77
    .line 78
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 79
    .line 80
    .line 81
    iget-object v7, p0, Lio/sentry/android/core/performance/h;->X:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v8, Lio/sentry/f7;->OK:Lio/sentry/f7;

    .line 84
    .line 85
    new-instance v10, Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    .line 87
    invoke-direct {v10}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Ljava/util/concurrent/ConcurrentHashMap;

    .line 91
    .line 92
    invoke-direct {v11}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v9, "auto.ui"

    .line 96
    .line 97
    move-object v5, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object/from16 v6, p3

    .line 100
    .line 101
    invoke-direct/range {v0 .. v12}, Lio/sentry/protocol/z;-><init>(Ljava/lang/Double;Ljava/lang/Double;Lio/sentry/protocol/w;Lio/sentry/d7;Lio/sentry/d7;Ljava/lang/String;Ljava/lang/String;Lio/sentry/f7;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 102
    .line 103
    .line 104
    return-object v0
.end method


# virtual methods
.method public final b(Lio/sentry/f5;Lio/sentry/l0;)Lio/sentry/f5;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final c(Lio/sentry/protocol/f0;Lio/sentry/l0;)Lio/sentry/protocol/f0;
    .locals 10

    .line 1
    iget-object p2, p0, Lio/sentry/android/core/o1;->c:Lio/sentry/util/a;

    .line 2
    .line 3
    invoke-virtual {p2}, Lio/sentry/util/a;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lio/sentry/android/core/o1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/sentry/o6;->isTracingEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    :try_start_1
    invoke-static {}, Lio/sentry/android/core/performance/g;->d()Lio/sentry/android/core/performance/g;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, v0, Lio/sentry/android/core/performance/g;->X:Lio/sentry/android/core/performance/f;

    .line 23
    .line 24
    invoke-static {p1}, Lio/sentry/android/core/o1;->e(Lio/sentry/protocol/f0;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_d

    .line 29
    .line 30
    iget-object v2, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x0

    .line 37
    const/4 v4, 0x1

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string v5, "app.start"

    .line 41
    .line 42
    iget-object v6, v2, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto/16 :goto_a

    .line 54
    .line 55
    :cond_1
    move v5, v3

    .line 56
    :goto_0
    if-eqz v2, :cond_2

    .line 57
    .line 58
    if-eqz v5, :cond_2

    .line 59
    .line 60
    iget-object v2, v2, Lio/sentry/b7;->i0:Ljava/util/Map;

    .line 61
    .line 62
    const-string v6, "app.vitals.start.screen"

    .line 63
    .line 64
    invoke-interface {v2, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    move v2, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    move v2, v3

    .line 73
    :goto_1
    iget-boolean v6, v0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 74
    .line 75
    if-eqz v6, :cond_4

    .line 76
    .line 77
    if-nez v2, :cond_3

    .line 78
    .line 79
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    iget-object v7, v0, Lio/sentry/android/core/performance/g;->Y:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {v6, v7}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    if-eqz v6, :cond_4

    .line 88
    .line 89
    :cond_3
    move v6, v4

    .line 90
    goto :goto_2

    .line 91
    :cond_4
    move v6, v3

    .line 92
    :goto_2
    if-eqz v6, :cond_a

    .line 93
    .line 94
    if-eqz v2, :cond_6

    .line 95
    .line 96
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->c0:Lio/sentry/android/core/performance/h;

    .line 97
    .line 98
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->c()Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_5

    .line 103
    .line 104
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->d()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->d0:Lio/sentry/android/core/performance/h;

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    iget-object v2, p0, Lio/sentry/android/core/o1;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Lio/sentry/android/core/performance/g;->c(Lio/sentry/android/core/SentryAndroidOptions;)Lio/sentry/android/core/performance/h;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :goto_3
    invoke-virtual {v2}, Lio/sentry/android/core/performance/h;->a()J

    .line 121
    .line 122
    .line 123
    move-result-wide v6

    .line 124
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 125
    .line 126
    iget-object v2, v2, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v2, Lio/sentry/util/a;

    .line 129
    .line 130
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 134
    .line 135
    .line 136
    const-wide/16 v8, 0x0

    .line 137
    .line 138
    cmp-long v2, v6, v8

    .line 139
    .line 140
    if-eqz v2, :cond_7

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_7
    move v4, v3

    .line 144
    :goto_4
    if-eqz v4, :cond_a

    .line 145
    .line 146
    if-eqz v4, :cond_9

    .line 147
    .line 148
    new-instance v2, Lio/sentry/protocol/n;

    .line 149
    .line 150
    long-to-float v4, v6

    .line 151
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    sget-object v6, Lio/sentry/o2;->MILLISECOND:Lio/sentry/o2;

    .line 156
    .line 157
    invoke-virtual {v6}, Lio/sentry/o2;->apiName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-direct {v2, v4, v6}, Lio/sentry/protocol/n;-><init>(Ljava/lang/Number;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    sget-object v4, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 165
    .line 166
    if-ne v1, v4, :cond_8

    .line 167
    .line 168
    const-string v4, "app_start_cold"

    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_8
    const-string v4, "app_start_warm"

    .line 172
    .line 173
    :goto_5
    iget-object v6, p1, Lio/sentry/protocol/f0;->s0:Ljava/util/HashMap;

    .line 174
    .line 175
    invoke-virtual {v6, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    :cond_9
    invoke-static {v0, v1, p1}, Lio/sentry/android/core/o1;->d(Lio/sentry/android/core/performance/g;Lio/sentry/android/core/performance/f;Lio/sentry/protocol/f0;)V

    .line 179
    .line 180
    .line 181
    iput-boolean v3, v0, Lio/sentry/android/core/performance/g;->l0:Z

    .line 182
    .line 183
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->f0:Ljava/util/HashMap;

    .line 184
    .line 185
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 186
    .line 187
    .line 188
    iget-object v2, v0, Lio/sentry/android/core/performance/g;->g0:Ljava/util/ArrayList;

    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 191
    .line 192
    .line 193
    iget-object v0, v0, Lio/sentry/android/core/performance/g;->w0:Lio/sentry/internal/debugmeta/c;

    .line 194
    .line 195
    iget-object v0, v0, Lio/sentry/internal/debugmeta/c;->Y:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lio/sentry/util/a;

    .line 198
    .line 199
    invoke-virtual {v0}, Lio/sentry/util/a;->g()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lio/sentry/util/a;->close()V

    .line 203
    .line 204
    .line 205
    :cond_a
    iget-object v0, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 206
    .line 207
    invoke-virtual {v0}, Lio/sentry/protocol/e;->e()Lio/sentry/protocol/a;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-nez v0, :cond_b

    .line 212
    .line 213
    new-instance v0, Lio/sentry/protocol/a;

    .line 214
    .line 215
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 216
    .line 217
    .line 218
    iget-object v2, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, Lio/sentry/protocol/e;->o(Lio/sentry/protocol/a;)V

    .line 221
    .line 222
    .line 223
    :cond_b
    sget-object v2, Lio/sentry/android/core/performance/f;->COLD:Lio/sentry/android/core/performance/f;

    .line 224
    .line 225
    if-ne v1, v2, :cond_c

    .line 226
    .line 227
    const-string v1, "cold"

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_c
    const-string v1, "warm"

    .line 231
    .line 232
    :goto_6
    iput-object v1, v0, Lio/sentry/protocol/a;->i0:Ljava/lang/String;

    .line 233
    .line 234
    if-eqz v5, :cond_d

    .line 235
    .line 236
    invoke-static {p1, v1}, Lio/sentry/android/core/o1;->f(Lio/sentry/protocol/f0;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    :cond_d
    invoke-static {p1}, Lio/sentry/android/core/o1;->g(Lio/sentry/protocol/f0;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p1, Lio/sentry/u4;->X:Lio/sentry/protocol/w;

    .line 243
    .line 244
    iget-object v1, p1, Lio/sentry/u4;->Y:Lio/sentry/protocol/e;

    .line 245
    .line 246
    invoke-virtual {v1}, Lio/sentry/protocol/e;->j()Lio/sentry/b7;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    if-eqz v0, :cond_f

    .line 251
    .line 252
    if-eqz v1, :cond_f

    .line 253
    .line 254
    iget-object v1, v1, Lio/sentry/b7;->d0:Ljava/lang/String;

    .line 255
    .line 256
    const-string v2, "ui.load"

    .line 257
    .line 258
    invoke-virtual {v1, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_f

    .line 263
    .line 264
    iget-object p0, p0, Lio/sentry/android/core/o1;->a:Lio/sentry/android/core/d;

    .line 265
    .line 266
    iget-object v1, p0, Lio/sentry/android/core/d;->d:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 269
    .line 270
    iget-object v2, p0, Lio/sentry/android/core/d;->g:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lio/sentry/util/a;

    .line 273
    .line 274
    invoke-virtual {v2}, Lio/sentry/util/a;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    .line 276
    .line 277
    :try_start_2
    invoke-virtual {p0}, Lio/sentry/android/core/d;->e()Z

    .line 278
    .line 279
    .line 280
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 281
    if-nez p0, :cond_e

    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 284
    .line 285
    .line 286
    const/4 p0, 0x0

    .line 287
    goto :goto_7

    .line 288
    :cond_e
    :try_start_4
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Ljava/util/Map;

    .line 293
    .line 294
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 295
    .line 296
    .line 297
    :try_start_5
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V

    .line 298
    .line 299
    .line 300
    :goto_7
    if-eqz p0, :cond_f

    .line 301
    .line 302
    iget-object v0, p1, Lio/sentry/protocol/f0;->s0:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 305
    .line 306
    .line 307
    goto :goto_9

    .line 308
    :catchall_1
    move-exception p0

    .line 309
    :try_start_6
    invoke-virtual {v2}, Lio/sentry/util/a;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 310
    .line 311
    .line 312
    goto :goto_8

    .line 313
    :catchall_2
    move-exception p1

    .line 314
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 315
    .line 316
    .line 317
    :goto_8
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 318
    :cond_f
    :goto_9
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V

    .line 319
    .line 320
    .line 321
    return-object p1

    .line 322
    :goto_a
    :try_start_8
    invoke-virtual {p2}, Lio/sentry/util/a;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    .line 324
    .line 325
    goto :goto_b

    .line 326
    :catchall_3
    move-exception p1

    .line 327
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    :goto_b
    throw p0
.end method
