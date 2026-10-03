.class public abstract Lk97;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final a:Luw;

.field public static final b:Ldf4;

.field public static final c:Ldf4;


# direct methods
.method static constructor <clinit>()V
    .locals 12

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
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v3, Luw;

    .line 19
    .line 20
    const-string v4, "camera2.streamSpec.streamUseCase"

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-direct {v3, v4, v2, v5}, Luw;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    .line 24
    .line 25
    .line 26
    sput-object v3, Lk97;->a:Luw;

    .line 27
    .line 28
    new-instance v2, Ldf4;

    .line 29
    .line 30
    invoke-direct {v2}, Ldf4;-><init>()V

    .line 31
    .line 32
    .line 33
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    sget-object v4, Lwd8;->c0:Lwd8;

    .line 36
    .line 37
    sget-object v5, Lwd8;->X:Lwd8;

    .line 38
    .line 39
    sget-object v6, Lwd8;->Y:Lwd8;

    .line 40
    .line 41
    const/16 v7, 0x21

    .line 42
    .line 43
    if-lt v3, v7, :cond_0

    .line 44
    .line 45
    sget-object v8, Lwd8;->e0:Lwd8;

    .line 46
    .line 47
    sget-object v9, Lwd8;->Z:Lwd8;

    .line 48
    .line 49
    filled-new-array {v6, v8, v9}, [Lwd8;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    invoke-static {v10}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    invoke-virtual {v2, v1, v10}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const-wide/16 v10, 0x1

    .line 61
    .line 62
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    filled-new-array {v6, v8, v9}, [Lwd8;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-virtual {v2, v10, v8}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    const-wide/16 v8, 0x2

    .line 78
    .line 79
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    invoke-static {v5}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    invoke-virtual {v2, v8, v9}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    invoke-static {v4}, Lhi4;->M(Ljava/lang/Object;)Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-virtual {v2, v0, v8}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_0
    invoke-virtual {v2}, Ldf4;->b()Ldf4;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    sput-object v2, Lk97;->b:Ldf4;

    .line 102
    .line 103
    new-instance v2, Ldf4;

    .line 104
    .line 105
    invoke-direct {v2}, Ldf4;-><init>()V

    .line 106
    .line 107
    .line 108
    if-lt v3, v7, :cond_1

    .line 109
    .line 110
    filled-new-array {v6, v5, v4}, [Lwd8;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-static {v3}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v2, v1, v3}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    filled-new-array {v6, v4}, [Lwd8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-static {v1}, Lkt;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v2, v0, v1}, Ldf4;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-virtual {v2}, Ldf4;->b()Ldf4;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lk97;->c:Ldf4;

    .line 137
    .line 138
    return-void
.end method

.method public static a(Llh0;Ljava/util/List;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast p0, Lnd0;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, [J

    .line 24
    .line 25
    if-eqz p0, :cond_5

    .line 26
    .line 27
    array-length v0, p0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 34
    .line 35
    .line 36
    array-length v1, p0

    .line 37
    move v3, v2

    .line 38
    :goto_0
    if-ge v3, v1, :cond_2

    .line 39
    .line 40
    aget-wide v4, p0, v3

    .line 41
    .line 42
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljk7;

    .line 67
    .line 68
    iget-object p1, p1, Ljk7;->c:Lj97;

    .line 69
    .line 70
    iget-wide v3, p1, Lj97;->X:J

    .line 71
    .line 72
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_3

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    const/4 p0, 0x1

    .line 84
    return p0

    .line 85
    :cond_5
    :goto_1
    return v2
.end method

.method public static b(Ljz0;Ljava/lang/Long;)Lie0;
    .locals 2

    .line 1
    sget-object v0, Lk97;->a:Luw;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljz0;->i(Luw;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    invoke-static {p0}, Leq4;->w(Ljz0;)Leq4;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, v0, p1}, Leq4;->y(Luw;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lie0;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lym2;-><init>(Ljz0;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public static c(Lwd8;JLjava/util/List;)Z
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
    sget-object v0, Lwd8;->d0:Lwd8;

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
    sget-object v0, Lk97;->c:Ldf4;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Ldf4;->containsKey(Ljava/lang/Object;)Z

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
    invoke-virtual {v0, p0}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-interface {p0}, Ljava/util/Set;->size()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-eq p1, p2, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Lwd8;

    .line 64
    .line 65
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-nez p2, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    sget-object v0, Lk97;->b:Ldf4;

    .line 77
    .line 78
    invoke-virtual {v0, p3}, Ldf4;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p3

    .line 82
    if-eqz p3, :cond_6

    .line 83
    .line 84
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v0, p1}, Ldf4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p1, Ljava/util/Set;

    .line 96
    .line 97
    invoke-interface {p1, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_6

    .line 102
    .line 103
    :cond_5
    const/4 p0, 0x1

    .line 104
    return p0

    .line 105
    :cond_6
    :goto_0
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method public static d(Llh0;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lnd0;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [J

    .line 23
    .line 24
    if-eqz p0, :cond_2

    .line 25
    .line 26
    array-length p0, p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static e(Ljz0;Lwd8;)Z
    .locals 2

    .line 1
    sget-object v0, Lud8;->R:Luw;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-interface {p0, v0, v1}, Ljz0;->b(Luw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lly2;->Y:Luw;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljz0;->i(Luw;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    invoke-interface {p0, v0}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    check-cast p0, Ljava/lang/Number;

    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 p1, 0x2

    .line 51
    if-ne p0, p1, :cond_3

    .line 52
    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public static f(Llh0;Ljava/util/ArrayList;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)Z
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v2, 0x21

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    goto/16 :goto_9

    .line 14
    .line 15
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/util/Collection;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    const-string v5, "Required value was null."

    .line 35
    .line 36
    if-eqz v4, :cond_2

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    check-cast v4, Lmw;

    .line 43
    .line 44
    iget-object v4, v4, Lmw;->f:Ljz0;

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_5

    .line 62
    .line 63
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lud8;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    if-eqz v4, :cond_4

    .line 74
    .line 75
    check-cast v4, Ldy;

    .line 76
    .line 77
    iget-object v4, v4, Ldy;->f:Ljz0;

    .line 78
    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return v3

    .line 86
    :cond_4
    invoke-static {v5}, Li60;->g(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    return v3

    .line 90
    :cond_5
    sget-object v2, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_AVAILABLE_STREAM_USE_CASES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    check-cast p0, Lnd0;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lnd0;->c(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [J

    .line 102
    .line 103
    if-eqz p0, :cond_19

    .line 104
    .line 105
    array-length v2, p0

    .line 106
    if-nez v2, :cond_6

    .line 107
    .line 108
    goto/16 :goto_9

    .line 109
    .line 110
    :cond_6
    new-instance v2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 113
    .line 114
    .line 115
    array-length v4, p0

    .line 116
    move v5, v3

    .line 117
    :goto_2
    if-ge v5, v4, :cond_7

    .line 118
    .line 119
    aget-wide v6, p0, v5

    .line 120
    .line 121
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    add-int/lit8 v5, v5, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    new-instance p0, Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    invoke-direct {p0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    const/4 v6, 0x1

    .line 145
    const-wide/16 v7, 0x0

    .line 146
    .line 147
    if-eqz v5, :cond_a

    .line 148
    .line 149
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    check-cast v4, Lmw;

    .line 154
    .line 155
    iget-object v5, v4, Lmw;->f:Ljz0;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    sget-object v9, Lie0;->h0:Luw;

    .line 161
    .line 162
    invoke-interface {v5, v9}, Ljz0;->i(Luw;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_8

    .line 167
    .line 168
    :goto_3
    move v4, v3

    .line 169
    move v5, v6

    .line 170
    goto :goto_4

    .line 171
    :cond_8
    iget-object v4, v4, Lmw;->f:Ljz0;

    .line 172
    .line 173
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-interface {v4, v9}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast v4, Ljava/lang/Number;

    .line 184
    .line 185
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 186
    .line 187
    .line 188
    move-result-wide v4

    .line 189
    cmp-long v4, v4, v7

    .line 190
    .line 191
    if-nez v4, :cond_9

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_9
    move v5, v3

    .line 195
    move v4, v6

    .line 196
    goto :goto_4

    .line 197
    :cond_a
    move v4, v3

    .line 198
    move v5, v4

    .line 199
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_10

    .line 208
    .line 209
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v10

    .line 213
    check-cast v10, Lud8;

    .line 214
    .line 215
    sget-object v11, Lie0;->h0:Luw;

    .line 216
    .line 217
    invoke-interface {v10, v11}, Law5;->i(Luw;)Z

    .line 218
    .line 219
    .line 220
    move-result v12

    .line 221
    const-string v13, "Either all use cases must have non-default stream use case assigned or none should have it"

    .line 222
    .line 223
    if-nez v12, :cond_c

    .line 224
    .line 225
    if-nez v4, :cond_b

    .line 226
    .line 227
    :goto_6
    move v5, v6

    .line 228
    goto :goto_5

    .line 229
    :cond_b
    invoke-static {v13}, Li60;->p(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return v3

    .line 233
    :cond_c
    invoke-interface {v10, v11}, Law5;->e(Luw;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v10

    .line 237
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    check-cast v10, Ljava/lang/Number;

    .line 241
    .line 242
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 243
    .line 244
    .line 245
    move-result-wide v10

    .line 246
    cmp-long v12, v10, v7

    .line 247
    .line 248
    if-nez v12, :cond_e

    .line 249
    .line 250
    if-nez v4, :cond_d

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_d
    invoke-static {v13}, Li60;->p(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    return v3

    .line 257
    :cond_e
    if-nez v5, :cond_f

    .line 258
    .line 259
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    invoke-interface {p0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move v4, v6

    .line 267
    goto :goto_5

    .line 268
    :cond_f
    invoke-static {v13}, Li60;->p(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    return v3

    .line 272
    :cond_10
    if-nez v5, :cond_19

    .line 273
    .line 274
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    if-eqz v4, :cond_12

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    check-cast v4, Ljava/lang/Number;

    .line 289
    .line 290
    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    .line 291
    .line 292
    .line 293
    move-result-wide v4

    .line 294
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v4

    .line 302
    if-nez v4, :cond_11

    .line 303
    .line 304
    goto/16 :goto_9

    .line 305
    .line 306
    :cond_12
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_16

    .line 315
    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    check-cast v2, Lmw;

    .line 321
    .line 322
    iget-object v4, v2, Lmw;->f:Ljz0;

    .line 323
    .line 324
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    sget-object v5, Lie0;->h0:Luw;

    .line 328
    .line 329
    invoke-interface {v4, v5}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v5

    .line 333
    check-cast v5, Ljava/lang/Long;

    .line 334
    .line 335
    invoke-static {v4, v5}, Lk97;->b(Ljz0;Ljava/lang/Long;)Lie0;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_15

    .line 340
    .line 341
    iget-object v5, v2, Lmw;->c:Landroid/util/Size;

    .line 342
    .line 343
    invoke-static {v5}, Ldy;->a(Landroid/util/Size;)Lvw0;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    iget v7, v2, Lmw;->g:I

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    iput-object v7, v5, Lvw0;->c0:Ljava/lang/Object;

    .line 354
    .line 355
    iget-object v7, v2, Lmw;->h:Landroid/util/Range;

    .line 356
    .line 357
    if-eqz v7, :cond_14

    .line 358
    .line 359
    iput-object v7, v5, Lvw0;->d0:Ljava/lang/Object;

    .line 360
    .line 361
    iget-object v7, v2, Lmw;->d:Lrt1;

    .line 362
    .line 363
    if-eqz v7, :cond_13

    .line 364
    .line 365
    iput-object v7, v5, Lvw0;->Z:Ljava/lang/Object;

    .line 366
    .line 367
    iput-object v4, v5, Lvw0;->e0:Ljava/lang/Object;

    .line 368
    .line 369
    invoke-virtual {v5}, Lvw0;->b()Ldy;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    move-object/from16 v5, p3

    .line 374
    .line 375
    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_13
    const-string p0, "Null dynamicRange"

    .line 380
    .line 381
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    return v3

    .line 385
    :cond_14
    const-string p0, "Null expectedFrameRateRange"

    .line 386
    .line 387
    invoke-static {p0}, Lku0;->f(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    return v3

    .line 391
    :cond_15
    move-object/from16 v5, p3

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_16
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 395
    .line 396
    .line 397
    move-result-object p0

    .line 398
    :cond_17
    :goto_8
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_18

    .line 403
    .line 404
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    check-cast v1, Lud8;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    check-cast v2, Ldy;

    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 417
    .line 418
    .line 419
    iget-object v3, v2, Ldy;->f:Ljz0;

    .line 420
    .line 421
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v4, Lie0;->h0:Luw;

    .line 425
    .line 426
    invoke-interface {v3, v4}, Ljz0;->e(Luw;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    check-cast v4, Ljava/lang/Long;

    .line 431
    .line 432
    invoke-static {v3, v4}, Lk97;->b(Ljz0;Ljava/lang/Long;)Lie0;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    if-eqz v3, :cond_17

    .line 437
    .line 438
    invoke-virtual {v2}, Ldy;->b()Lvw0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iput-object v3, v2, Lvw0;->e0:Ljava/lang/Object;

    .line 443
    .line 444
    invoke-virtual {v2}, Lvw0;->b()Ldy;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    goto :goto_8

    .line 452
    :cond_18
    return v6

    .line 453
    :cond_19
    :goto_9
    return v3
.end method
