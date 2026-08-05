.class public final Lmd0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final b:Ljava/lang/Object;

.field public c:I

.field public final d:Lka0;

.field public final e:Ljava/util/HashMap;

.field public f:I


# direct methods
.method public constructor <init>(Lka0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lmd0;->a:Ljava/lang/StringBuilder;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lmd0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lmd0;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput v1, p0, Lmd0;->c:I

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iput-object p1, p0, Lmd0;->d:Lka0;

    .line 30
    .line 31
    iget p1, p0, Lmd0;->c:I

    .line 32
    .line 33
    iput p1, p0, Lmd0;->f:I

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    throw p1
.end method

.method public static c(Lwa0;Lxc0;)V
    .locals 2

    .line 1
    invoke-static {}, Lx67;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "CX:State["

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "]"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1, p0}, Lx67;->d(ILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lld0;
    .locals 4

    .line 1
    iget-object v0, p0, Lmd0;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llb0;

    .line 22
    .line 23
    invoke-interface {v2}, Llb0;->a()Lwc0;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lwc0;

    .line 28
    .line 29
    invoke-interface {v3}, Lwc0;->b()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lld0;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return-object p1
.end method

.method public final b()V
    .locals 14

    .line 1
    const-string v0, "CameraStateRegistry"

    .line 2
    .line 3
    invoke-static {v0}, Lw33;->D(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    const-string v4, "-------------------------------------------------------------------\n"

    .line 10
    .line 11
    const-string v5, "%-45s%-22s\n"

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    iget-object v7, p0, Lmd0;->a:Ljava/lang/StringBuilder;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 19
    .line 20
    .line 21
    const-string v1, "Recalculating open cameras:\n"

    .line 22
    .line 23
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    new-array v8, v2, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v9, "Camera"

    .line 31
    .line 32
    aput-object v9, v8, v6

    .line 33
    .line 34
    const-string v9, "State"

    .line 35
    .line 36
    aput-object v9, v8, v3

    .line 37
    .line 38
    invoke-static {v1, v5, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, Lmd0;->e:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const/4 v8, 0x0

    .line 59
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v9

    .line 63
    if-eqz v9, :cond_4

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, Ljava/util/Map$Entry;

    .line 70
    .line 71
    invoke-static {v0}, Lw33;->D(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v10

    .line 75
    if-eqz v10, :cond_3

    .line 76
    .line 77
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    check-cast v10, Lld0;

    .line 82
    .line 83
    iget-object v10, v10, Lld0;->a:Lxc0;

    .line 84
    .line 85
    if-eqz v10, :cond_2

    .line 86
    .line 87
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    check-cast v10, Lld0;

    .line 92
    .line 93
    iget-object v10, v10, Lld0;->a:Lxc0;

    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    goto :goto_1

    .line 100
    :cond_2
    const-string v10, "UNKNOWN"

    .line 101
    .line 102
    :goto_1
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 103
    .line 104
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    check-cast v12, Llb0;

    .line 109
    .line 110
    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-array v13, v2, [Ljava/lang/Object;

    .line 115
    .line 116
    aput-object v12, v13, v6

    .line 117
    .line 118
    aput-object v10, v13, v3

    .line 119
    .line 120
    invoke-static {v11, v5, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_3
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    check-cast v9, Lld0;

    .line 132
    .line 133
    iget-object v9, v9, Lld0;->a:Lxc0;

    .line 134
    .line 135
    if-eqz v9, :cond_1

    .line 136
    .line 137
    iget-boolean v9, v9, Lxc0;->Q:Z

    .line 138
    .line 139
    if-eqz v9, :cond_1

    .line 140
    .line 141
    add-int/lit8 v8, v8, 0x1

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_4
    invoke-static {v0}, Lw33;->D(Ljava/lang/String;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 154
    .line 155
    iget v1, p0, Lmd0;->c:I

    .line 156
    .line 157
    new-instance v2, Ljava/lang/StringBuilder;

    .line 158
    .line 159
    const-string v3, "Open count: "

    .line 160
    .line 161
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v3, " (Max allowed: "

    .line 168
    .line 169
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ")"

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-static {v0}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    :cond_5
    iget v0, p0, Lmd0;->c:I

    .line 191
    .line 192
    sub-int/2addr v0, v8

    .line 193
    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    iput v0, p0, Lmd0;->f:I

    .line 198
    .line 199
    return-void
.end method

.method public final d(Lwa0;)Z
    .locals 11

    .line 1
    const-string v0, "tryOpenCamera("

    .line 2
    .line 3
    const-string v1, " --> "

    .line 4
    .line 5
    iget-object v2, p0, Lmd0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    iget-object v3, p0, Lmd0;->e:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lld0;

    .line 15
    .line 16
    const-string v4, "Camera must first be registered with registerCamera()"

    .line 17
    .line 18
    invoke-static {v3, v4}, Lhp4;->t(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v4, "CameraStateRegistry"

    .line 22
    .line 23
    invoke-static {v4}, Lw33;->D(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x1

    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lmd0;->a:Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lmd0;->a:Ljava/lang/StringBuilder;

    .line 37
    .line 38
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 39
    .line 40
    iget v7, p0, Lmd0;->f:I

    .line 41
    .line 42
    iget-object v8, v3, Lld0;->a:Lxc0;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    iget-boolean v8, v8, Lxc0;->Q:Z

    .line 47
    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    const/4 v8, 0x1

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_0
    const/4 v8, 0x0

    .line 56
    :goto_0
    iget-object v9, v3, Lld0;->a:Lxc0;

    .line 57
    .line 58
    new-instance v10, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, ") [Available Cameras: "

    .line 67
    .line 68
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, ", Already Open: "

    .line 75
    .line 76
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, " (Previous state: "

    .line 83
    .line 84
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ")]"

    .line 91
    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_1
    iget v0, p0, Lmd0;->f:I

    .line 103
    .line 104
    if-gtz v0, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, Lld0;->a:Lxc0;

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    iget-boolean v0, v0, Lxc0;->Q:Z

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    goto :goto_1

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_1
    if-eqz v0, :cond_3

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    const/4 v5, 0x0

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    :goto_2
    sget-object v0, Lxc0;->W:Lxc0;

    .line 123
    .line 124
    iput-object v0, v3, Lld0;->a:Lxc0;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lmd0;->c(Lwa0;Lxc0;)V

    .line 127
    .line 128
    .line 129
    :goto_3
    const-string p1, "CameraStateRegistry"

    .line 130
    .line 131
    invoke-static {p1}, Lw33;->D(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    iget-object p1, p0, Lmd0;->a:Ljava/lang/StringBuilder;

    .line 138
    .line 139
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    if-eqz v5, :cond_5

    .line 142
    .line 143
    const-string v0, "SUCCESS"

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_5
    const-string v0, "FAIL"

    .line 147
    .line 148
    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string p1, "CameraStateRegistry"

    .line 156
    .line 157
    invoke-static {p1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    :cond_6
    if-eqz v5, :cond_7

    .line 161
    .line 162
    invoke-virtual {p0}, Lmd0;->b()V

    .line 163
    .line 164
    .line 165
    :cond_7
    monitor-exit v2

    .line 166
    return v5

    .line 167
    :goto_5
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    throw p1
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lmd0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lmd0;->d:Lka0;

    .line 5
    .line 6
    iget v1, v1, Lka0;->S:I

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return v3

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_7

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lmd0;->a(Ljava/lang/String;)Lld0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p1, Lld0;->a:Lxc0;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p1, v1

    .line 27
    :goto_0
    if-eqz p2, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p2}, Lmd0;->a(Ljava/lang/String;)Lld0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p2, v1

    .line 35
    :goto_1
    if-eqz p2, :cond_3

    .line 36
    .line 37
    iget-object v1, p2, Lld0;->a:Lxc0;

    .line 38
    .line 39
    :cond_3
    sget-object p2, Lxc0;->X:Lxc0;

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/4 v4, 0x0

    .line 46
    if-nez v2, :cond_5

    .line 47
    .line 48
    sget-object v2, Lxc0;->Y:Lxc0;

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    const/4 p1, 0x0

    .line 58
    goto :goto_3

    .line 59
    :cond_5
    :goto_2
    const/4 p1, 0x1

    .line 60
    :goto_3
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-nez p2, :cond_7

    .line 65
    .line 66
    sget-object p2, Lxc0;->Y:Lxc0;

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_6
    const/4 p2, 0x0

    .line 76
    goto :goto_5

    .line 77
    :cond_7
    :goto_4
    const/4 p2, 0x1

    .line 78
    :goto_5
    if-eqz p1, :cond_8

    .line 79
    .line 80
    if-eqz p2, :cond_8

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_8
    const/4 v3, 0x0

    .line 84
    :goto_6
    monitor-exit v0

    .line 85
    return v3

    .line 86
    :goto_7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    throw p1
.end method
