.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lpg0;

.field public final b:Llo2;

.field public final c:Ljava/util/List;

.field public final d:Lk57;


# direct methods
.method public constructor <init>(Lyv7;Lpg0;Ljg0;Lk44;Ljava/util/List;Lle0;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lmo2;->a:Lpg0;

    .line 20
    .line 21
    iget-object v0, p3, Ljg0;->l:Ljava/util/List;

    .line 22
    .line 23
    iput-object v0, p0, Lmo2;->c:Ljava/util/List;

    .line 24
    .line 25
    iget-object v3, p3, Ljg0;->j:Ljava/util/Map;

    .line 26
    .line 27
    iget-object v4, p3, Ljg0;->m:Ljava/util/Map;

    .line 28
    .line 29
    sget-object v0, Luh0;->c:Lrk4;

    .line 30
    .line 31
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {v1, v2}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    :cond_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p3, p3, Ljg0;->o:Llg0;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget-object p6, p6, Lle0;->b:Lt97;

    .line 62
    .line 63
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object p3, p3, Llg0;->b:Lcx4;

    .line 67
    .line 68
    sget-object p6, Lle0;->c:Ljava/util/Map;

    .line 69
    .line 70
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 71
    .line 72
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p6

    .line 76
    check-cast p6, Ljava/util/Set;

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p6, :cond_2

    .line 80
    .line 81
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {p6, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p6

    .line 87
    const/4 v1, 0x1

    .line 88
    if-ne p6, v1, :cond_2

    .line 89
    .line 90
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 91
    .line 92
    const/16 v1, 0x22

    .line 93
    .line 94
    if-ge p6, v1, :cond_2

    .line 95
    .line 96
    const/16 p6, 0xa

    .line 97
    .line 98
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p6

    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move p6, v0

    .line 104
    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget p3, p3, Lcx4;->Y:I

    .line 108
    .line 109
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 110
    .line 111
    .line 112
    move-result p3

    .line 113
    const/4 p6, 0x0

    .line 114
    if-eqz p3, :cond_3

    .line 115
    .line 116
    new-instance v1, Lal0;

    .line 117
    .line 118
    int-to-long v5, p3

    .line 119
    invoke-direct {v1, v5, v6}, Lal0;-><init>(J)V

    .line 120
    .line 121
    .line 122
    move-object p3, v1

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    move-object p3, p6

    .line 125
    :goto_1
    new-instance v1, Llo2;

    .line 126
    .line 127
    invoke-static {p3}, Lut;->N(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-static {p5, v2}, Ltt0;->q1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    filled-new-array {p4, p3}, [Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p4

    .line 139
    invoke-static {p4}, Lkt;->w0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    iget-object v7, p1, Lyv7;->a:Li41;

    .line 144
    .line 145
    iget-object v8, p1, Lyv7;->h:Lb41;

    .line 146
    .line 147
    move-object v2, p2

    .line 148
    invoke-direct/range {v1 .. v8}, Llo2;-><init>(Lpg0;Ljava/util/Map;Ljava/util/Map;Ljava/util/ArrayList;Ljava/util/ArrayList;Li41;Lb41;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lmo2;->b:Llo2;

    .line 152
    .line 153
    if-eqz p3, :cond_5

    .line 154
    .line 155
    iget-object p1, p3, Lal0;->Z:Llo2;

    .line 156
    .line 157
    if-nez p1, :cond_4

    .line 158
    .line 159
    iput-object v1, p3, Lal0;->Z:Llo2;

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Llo2;->U(Z)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Llo2;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    const-string p0, "GraphLoop has already been set!"

    .line 169
    .line 170
    invoke-static {p0}, Li60;->g(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p6

    .line 174
    :cond_5
    :goto_2
    sget-object p1, Lso2;->b:Lso2;

    .line 175
    .line 176
    invoke-static {p1}, Ll57;->a(Ljava/lang/Object;)Lk57;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lmo2;->d:Lk57;

    .line 181
    .line 182
    return-void
.end method


# virtual methods
.method public final a(Lqo2;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmo2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lqo2;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lmo2;->d:Lk57;

    .line 8
    .line 9
    invoke-virtual {v0}, Lk57;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Lvo2;

    .line 15
    .line 16
    instance-of v3, v2, Lto2;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Lso2;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lso2;->b:Lso2;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lk57;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object p0, p0, Lmo2;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lwo2;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v1, v0, Lwo2;->a:Lqi0;

    .line 57
    .line 58
    invoke-virtual {v0}, Lwo2;->a()Lrg0;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0, p1}, Lqi0;->b(Lrg0;Lvo2;)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmo2;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmo2;->d:Lk57;

    .line 5
    .line 6
    sget-object v1, Lso2;->b:Lso2;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lk57;->m(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lmo2;->b:Llo2;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Llo2;->X(Lxk0;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lmo2;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwo2;

    .line 34
    .line 35
    iget-object v2, v0, Lwo2;->a:Lqi0;

    .line 36
    .line 37
    invoke-virtual {v0}, Lwo2;->a()Lrg0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v0, v1}, Lqi0;->b(Lrg0;Lvo2;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void
.end method

.method public final c(Ld36;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmo2;->b:Llo2;

    .line 2
    .line 3
    iget-object v0, p0, Llo2;->g0:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Llo2;->j0:Ld36;

    .line 7
    .line 8
    iput-object p1, p0, Llo2;->j0:Ld36;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Llo2;->f0:Lv5;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    :try_start_1
    new-instance v2, Ldo2;

    .line 20
    .line 21
    invoke-direct {v2, p1}, Ldo2;-><init>(Ld36;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Lv5;->g0(Lgo2;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_2

    .line 30
    :cond_1
    sget-object v2, Lzn2;->d:Lzn2;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lv5;->g0(Lgo2;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v0

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Llo2;->c0:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_1
    if-ge v0, p1, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Llo2;->c0:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lho2;

    .line 54
    .line 55
    invoke-interface {v1}, Lho2;->c()V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void

    .line 62
    :goto_2
    monitor-exit v0

    .line 63
    throw p0
.end method

.method public final d(Ljava/util/LinkedHashMap;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lmo2;->b:Llo2;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llo2;->g0:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Llo2;->f0:Lv5;

    .line 10
    .line 11
    new-instance v2, Lco2;

    .line 12
    .line 13
    iget-object p0, p0, Llo2;->k0:Ljava/util/Map;

    .line 14
    .line 15
    invoke-direct {v2, p0, p1}, Lco2;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lv5;->g0(Lgo2;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    monitor-exit v0

    .line 25
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lmo2;->a:Lpg0;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
