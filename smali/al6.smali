.class public abstract Lal6;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final a:Luu;

.field public static final b:Ljava/util/HashMap;

.field public static final c:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x4

    .line 8
    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Luu;

    .line 14
    .line 15
    const-string v3, "camera2.streamSpec.streamUseCase"

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v2, v3, v4, v5}, Luu;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lal6;->a:Luu;

    .line 24
    .line 25
    new-instance v2, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v2, Lal6;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    new-instance v3, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    sput-object v3, Lal6;->c:Ljava/util/HashMap;

    .line 38
    .line 39
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 40
    .line 41
    const/16 v5, 0x21

    .line 42
    .line 43
    if-lt v4, v5, :cond_0

    .line 44
    .line 45
    new-instance v4, Ljava/util/HashSet;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v5, Lnj7;->R:Lnj7;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    sget-object v6, Lnj7;->V:Lnj7;

    .line 56
    .line 57
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    new-instance v4, Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    sget-object v6, Lnj7;->S:Lnj7;

    .line 75
    .line 76
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    const-wide/16 v6, 0x1

    .line 80
    .line 81
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    new-instance v4, Ljava/util/HashSet;

    .line 89
    .line 90
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 91
    .line 92
    .line 93
    sget-object v6, Lnj7;->Q:Lnj7;

    .line 94
    .line 95
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    const-wide/16 v7, 0x2

    .line 99
    .line 100
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v2, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    new-instance v4, Ljava/util/HashSet;

    .line 108
    .line 109
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 110
    .line 111
    .line 112
    sget-object v7, Lnj7;->T:Lnj7;

    .line 113
    .line 114
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    new-instance v2, Ljava/util/HashSet;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    new-instance v1, Ljava/util/HashSet;

    .line 138
    .line 139
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    :cond_0
    return-void
.end method

.method public static a(Lgc0;Ljava/util/List;)Z
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-static {}, Lj26;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_5

    .line 20
    .line 21
    array-length v0, p0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 28
    .line 29
    .line 30
    array-length v1, p0

    .line 31
    const/4 v3, 0x0

    .line 32
    :goto_0
    if-ge v3, v1, :cond_2

    .line 33
    .line 34
    aget-wide v4, p0, v3

    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lcw;

    .line 61
    .line 62
    iget-wide v3, p1, Lcw;->c:J

    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 p0, 0x1

    .line 76
    return p0

    .line 77
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Lfs0;J)Lib0;
    .locals 4

    .line 1
    sget-object v0, Lal6;->a:Luu;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfs0;->F(Luu;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v3, v1, p1

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_0
    invoke-static {p0}, Lc94;->c(Lfs0;)Lc94;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, v0, p1}, Lc94;->f(Luu;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lib0;

    .line 37
    .line 38
    const/16 p2, 0x13

    .line 39
    .line 40
    invoke-direct {p1, p2, p0}, Lrb2;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object p1
.end method

.method public static c(Lnj7;JLjava/util/List;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v0, Lnj7;->U:Lnj7;

    .line 9
    .line 10
    if-ne p0, v0, :cond_4

    .line 11
    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    sget-object v0, Lal6;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eq p1, p2, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lnj7;

    .line 61
    .line 62
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-nez p2, :cond_3

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 70
    .line 71
    .line 72
    move-result-object p3

    .line 73
    sget-object v0, Lal6;->b:Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-virtual {v0, p3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-eqz p3, :cond_6

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Ljava/util/Set;

    .line 90
    .line 91
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    if-eqz p0, :cond_6

    .line 96
    .line 97
    :cond_5
    const/4 p0, 0x1

    .line 98
    return p0

    .line 99
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 100
    return p0
.end method

.method public static d(Lgc0;)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    invoke-static {}, Lj26;->e()Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, v0}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [J

    .line 18
    .line 19
    if-eqz p0, :cond_2

    .line 20
    .line 21
    array-length p0, p0

    .line 22
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_2
    :goto_0
    return v2
.end method

.method public static e(Lfs0;Lnj7;)Z
    .locals 2

    .line 1
    sget-object v0, Llj7;->L:Luu;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Lfs0;->m(Luu;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lvk2;->R:Luu;

    .line 19
    .line 20
    invoke-interface {p0, v0}, Lfs0;->F(Luu;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-interface {p0, v0}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Integer;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 p1, 0x2

    .line 45
    if-ne p0, p1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return p0
.end method

.method public static f(Lgc0;Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/HashMap;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x21

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    goto/16 :goto_b

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lku;

    .line 36
    .line 37
    iget-object v4, v4, Lku;->f:Lfs0;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Llj7;

    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Law;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget-object v4, v4, Law;->d:Lfs0;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 75
    .line 76
    move-object/from16 v4, p0

    .line 77
    .line 78
    invoke-virtual {v4, v2}, Lgc0;->a(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [J

    .line 83
    .line 84
    if-eqz v2, :cond_18

    .line 85
    .line 86
    array-length v4, v2

    .line 87
    if-nez v4, :cond_3

    .line 88
    .line 89
    goto/16 :goto_b

    .line 90
    .line 91
    :cond_3
    new-instance v4, Ljava/util/HashSet;

    .line 92
    .line 93
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    array-length v5, v2

    .line 97
    const/4 v6, 0x0

    .line 98
    :goto_2
    if-ge v6, v5, :cond_4

    .line 99
    .line 100
    aget-wide v7, v2, v6

    .line 101
    .line 102
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v4, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    add-int/lit8 v6, v6, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const/4 v7, 0x1

    .line 126
    const-wide/16 v8, 0x0

    .line 127
    .line 128
    if-eqz v6, :cond_7

    .line 129
    .line 130
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Lku;

    .line 135
    .line 136
    iget-object v6, v5, Lku;->f:Lfs0;

    .line 137
    .line 138
    sget-object v10, Lib0;->X:Luu;

    .line 139
    .line 140
    invoke-interface {v6, v10}, Lfs0;->F(Luu;)Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    :goto_3
    const/4 v5, 0x0

    .line 147
    const/4 v6, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v5, v5, Lku;->f:Lfs0;

    .line 150
    .line 151
    invoke-interface {v5, v10}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    check-cast v5, Ljava/lang/Long;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    cmp-long v10, v5, v8

    .line 162
    .line 163
    if-nez v10, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    const/4 v5, 0x1

    .line 167
    :goto_4
    const/4 v6, 0x0

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    const/4 v5, 0x0

    .line 170
    goto :goto_4

    .line 171
    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v11

    .line 179
    if-eqz v11, :cond_d

    .line 180
    .line 181
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    check-cast v11, Llj7;

    .line 186
    .line 187
    sget-object v12, Lib0;->X:Luu;

    .line 188
    .line 189
    invoke-interface {v11, v12}, Lfs0;->F(Luu;)Z

    .line 190
    .line 191
    .line 192
    move-result v13

    .line 193
    const-string v14, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 194
    .line 195
    if-nez v13, :cond_9

    .line 196
    .line 197
    if-nez v5, :cond_8

    .line 198
    .line 199
    :goto_7
    const/4 v6, 0x1

    .line 200
    goto :goto_6

    .line 201
    :cond_8
    invoke-static {v14}, Lfn;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return v3

    .line 205
    :cond_9
    invoke-interface {v11, v12}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v11

    .line 209
    check-cast v11, Ljava/lang/Long;

    .line 210
    .line 211
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    .line 212
    .line 213
    .line 214
    move-result-wide v12

    .line 215
    cmp-long v15, v12, v8

    .line 216
    .line 217
    if-nez v15, :cond_b

    .line 218
    .line 219
    if-nez v5, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    invoke-static {v14}, Lfn;->r(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    return v3

    .line 226
    :cond_b
    if-nez v6, :cond_c

    .line 227
    .line 228
    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    const/4 v5, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_c
    invoke-static {v14}, Lfn;->r(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    return v3

    .line 237
    :cond_d
    if-nez v6, :cond_18

    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_f

    .line 248
    .line 249
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Ljava/lang/Long;

    .line 254
    .line 255
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_e

    .line 260
    .line 261
    goto/16 :goto_b

    .line 262
    .line 263
    :cond_f
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-eqz v4, :cond_15

    .line 272
    .line 273
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Lku;

    .line 278
    .line 279
    iget-object v5, v4, Lku;->f:Lfs0;

    .line 280
    .line 281
    sget-object v6, Lib0;->X:Luu;

    .line 282
    .line 283
    invoke-interface {v5, v6}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v6

    .line 287
    check-cast v6, Ljava/lang/Long;

    .line 288
    .line 289
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 290
    .line 291
    .line 292
    move-result-wide v8

    .line 293
    invoke-static {v5, v8, v9}, Lal6;->b(Lfs0;J)Lib0;

    .line 294
    .line 295
    .line 296
    move-result-object v14

    .line 297
    if-eqz v14, :cond_14

    .line 298
    .line 299
    iget-object v11, v4, Lku;->c:Landroid/util/Size;

    .line 300
    .line 301
    sget-object v5, Law;->f:Landroid/util/Range;

    .line 302
    .line 303
    if-eqz v11, :cond_13

    .line 304
    .line 305
    sget-object v5, Law;->f:Landroid/util/Range;

    .line 306
    .line 307
    if-eqz v5, :cond_12

    .line 308
    .line 309
    iget-object v12, v4, Lku;->d:Lll1;

    .line 310
    .line 311
    if-eqz v12, :cond_11

    .line 312
    .line 313
    iget-object v6, v4, Lku;->g:Landroid/util/Range;

    .line 314
    .line 315
    if-eqz v6, :cond_10

    .line 316
    .line 317
    move-object v13, v6

    .line 318
    goto :goto_9

    .line 319
    :cond_10
    move-object v13, v5

    .line 320
    :goto_9
    new-instance v10, Law;

    .line 321
    .line 322
    const/4 v15, 0x0

    .line 323
    invoke-direct/range {v10 .. v15}, Law;-><init>(Landroid/util/Size;Lll1;Landroid/util/Range;Lfs0;Z)V

    .line 324
    .line 325
    .line 326
    move-object/from16 v5, p3

    .line 327
    .line 328
    invoke-virtual {v5, v4, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    goto :goto_8

    .line 332
    :cond_11
    const-string v0, "Null dynamicRange"

    .line 333
    .line 334
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    return v3

    .line 338
    :cond_12
    const-string v0, "Null expectedFrameRateRange"

    .line 339
    .line 340
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    return v3

    .line 344
    :cond_13
    const-string v0, "Null resolution"

    .line 345
    .line 346
    invoke-static {v0}, Len0;->g(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    return v3

    .line 350
    :cond_14
    move-object/from16 v5, p3

    .line 351
    .line 352
    goto :goto_8

    .line 353
    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    :cond_16
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    if-eqz v2, :cond_17

    .line 362
    .line 363
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    check-cast v2, Llj7;

    .line 368
    .line 369
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v3

    .line 373
    check-cast v3, Law;

    .line 374
    .line 375
    iget-object v4, v3, Law;->d:Lfs0;

    .line 376
    .line 377
    sget-object v5, Lib0;->X:Luu;

    .line 378
    .line 379
    invoke-interface {v4, v5}, Lfs0;->q(Luu;)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    check-cast v5, Ljava/lang/Long;

    .line 384
    .line 385
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 386
    .line 387
    .line 388
    move-result-wide v5

    .line 389
    invoke-static {v4, v5, v6}, Lal6;->b(Lfs0;J)Lib0;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    if-eqz v4, :cond_16

    .line 394
    .line 395
    invoke-virtual {v3}, Law;->a()Ll5;

    .line 396
    .line 397
    .line 398
    move-result-object v3

    .line 399
    iput-object v4, v3, Ll5;->T:Ljava/lang/Object;

    .line 400
    .line 401
    invoke-virtual {v3}, Ll5;->m()Law;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    goto :goto_a

    .line 409
    :cond_17
    return v7

    .line 410
    :cond_18
    :goto_b
    return v3
.end method
