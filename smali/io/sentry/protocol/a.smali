.class public final Lio/sentry/protocol/a;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lio/sentry/j2;


# instance fields
.field public Q:Ljava/lang/String;

.field public R:Ljava/util/Date;

.field public S:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public X:Ljava/util/AbstractMap;

.field public Y:Ljava/util/List;

.field public Z:Ljava/lang/String;

.field public a0:Ljava/lang/Boolean;

.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/util/List;

.field public d0:Lj$/util/concurrent/ConcurrentHashMap;


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const-class v0, Lio/sentry/protocol/a;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    check-cast p1, Lio/sentry/protocol/a;

    .line 18
    .line 19
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p1, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 30
    .line 31
    iget-object v1, p1, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v1, p1, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p1, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 90
    .line 91
    iget-object v1, p1, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 92
    .line 93
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_2

    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 100
    .line 101
    iget-object v1, p1, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 110
    .line 111
    iget-object v1, p1, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 112
    .line 113
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_2

    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 120
    .line 121
    iget-object v1, p1, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 130
    .line 131
    iget-object v1, p1, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-static {v0, v1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 140
    .line 141
    iget-object p1, p1, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0, p1}, Lio/sentry/util/b;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_2

    .line 148
    .line 149
    :goto_0
    const/4 p1, 0x1

    .line 150
    return p1

    .line 151
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 152
    return p1
.end method

.method public final hashCode()I
    .locals 15

    .line 1
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v7, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 16
    .line 17
    iget-object v8, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 18
    .line 19
    iget-object v9, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v11, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-object v12, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 26
    .line 27
    const/16 v13, 0xd

    .line 28
    .line 29
    new-array v13, v13, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v14, 0x0

    .line 32
    aput-object v0, v13, v14

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aput-object v1, v13, v0

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    aput-object v2, v13, v0

    .line 39
    .line 40
    const/4 v0, 0x3

    .line 41
    aput-object v3, v13, v0

    .line 42
    .line 43
    const/4 v0, 0x4

    .line 44
    aput-object v4, v13, v0

    .line 45
    .line 46
    const/4 v0, 0x5

    .line 47
    aput-object v5, v13, v0

    .line 48
    .line 49
    const/4 v0, 0x6

    .line 50
    aput-object v6, v13, v0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    aput-object v7, v13, v0

    .line 54
    .line 55
    const/16 v0, 0x8

    .line 56
    .line 57
    aput-object v8, v13, v0

    .line 58
    .line 59
    const/16 v0, 0x9

    .line 60
    .line 61
    aput-object v9, v13, v0

    .line 62
    .line 63
    const/16 v0, 0xa

    .line 64
    .line 65
    aput-object v10, v13, v0

    .line 66
    .line 67
    const/16 v0, 0xb

    .line 68
    .line 69
    aput-object v11, v13, v0

    .line 70
    .line 71
    const/16 v0, 0xc

    .line 72
    .line 73
    aput-object v12, v13, v0

    .line 74
    .line 75
    invoke-static {v13}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    return v0
.end method

.method public final serialize(Lio/sentry/l3;Lio/sentry/ILogger;)V
    .locals 3

    .line 1
    check-cast p1, Lio/sentry/internal/debugmeta/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->k()Lio/sentry/internal/debugmeta/c;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "app_identifier"

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lio/sentry/protocol/a;->Q:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const-string v0, "app_start_time"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lio/sentry/protocol/a;->R:Ljava/util/Date;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "device_app_hash"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lio/sentry/protocol/a;->S:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    const-string v0, "build_type"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lio/sentry/protocol/a;->T:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    const-string v0, "app_name"

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lio/sentry/protocol/a;->U:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    const-string v0, "app_version"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lio/sentry/protocol/a;->V:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    const-string v0, "app_build"

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lio/sentry/protocol/a;->W:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const-string v0, "permissions"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 117
    .line 118
    .line 119
    iget-object v0, p0, Lio/sentry/protocol/a;->X:Ljava/util/AbstractMap;

    .line 120
    .line 121
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    const-string v0, "in_foreground"

    .line 129
    .line 130
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lio/sentry/protocol/a;->a0:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 136
    .line 137
    .line 138
    :cond_8
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v0, :cond_9

    .line 141
    .line 142
    const-string v0, "view_names"

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lio/sentry/protocol/a;->Y:Ljava/util/List;

    .line 148
    .line 149
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 153
    .line 154
    if-eqz v0, :cond_a

    .line 155
    .line 156
    const-string v0, "start_type"

    .line 157
    .line 158
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lio/sentry/protocol/a;->Z:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->y(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 164
    .line 165
    .line 166
    :cond_a
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 167
    .line 168
    if-eqz v0, :cond_b

    .line 169
    .line 170
    const-string v0, "is_split_apks"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lio/sentry/protocol/a;->b0:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->w(Ljava/lang/Boolean;)Lio/sentry/internal/debugmeta/c;

    .line 178
    .line 179
    .line 180
    :cond_b
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 181
    .line 182
    if-eqz v0, :cond_c

    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_c

    .line 189
    .line 190
    const-string v0, "split_names"

    .line 191
    .line 192
    invoke-virtual {p1, v0}, Lio/sentry/internal/debugmeta/c;->p(Ljava/lang/String;)Lio/sentry/internal/debugmeta/c;

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lio/sentry/protocol/a;->c0:Ljava/util/List;

    .line 196
    .line 197
    invoke-virtual {p1, p2, v0}, Lio/sentry/internal/debugmeta/c;->v(Lio/sentry/ILogger;Ljava/lang/Object;)Lio/sentry/internal/debugmeta/c;

    .line 198
    .line 199
    .line 200
    :cond_c
    iget-object v0, p0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 201
    .line 202
    if-eqz v0, :cond_d

    .line 203
    .line 204
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_d

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Ljava/lang/String;

    .line 223
    .line 224
    iget-object v2, p0, Lio/sentry/protocol/a;->d0:Lj$/util/concurrent/ConcurrentHashMap;

    .line 225
    .line 226
    invoke-static {v2, v1, p1, v1, p2}, Lio/sentry/e;->c(Lj$/util/concurrent/ConcurrentHashMap;Ljava/lang/String;Lio/sentry/internal/debugmeta/c;Ljava/lang/String;Lio/sentry/ILogger;)V

    .line 227
    .line 228
    .line 229
    goto :goto_0

    .line 230
    :cond_d
    invoke-virtual {p1}, Lio/sentry/internal/debugmeta/c;->m()Lio/sentry/internal/debugmeta/c;

    .line 231
    .line 232
    .line 233
    return-void
.end method
