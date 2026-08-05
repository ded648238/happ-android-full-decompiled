.class public final Lfm4;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Landroid/util/Size;

.field public final c:I

.field public final d:I

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:J


# direct methods
.method public constructor <init>(Landroid/view/Surface;)V
    .registers 11

    .line 1
    const-string v0, "android.hardware.camera2.legacy.LegacyCameraDevice"

    .line 2
    .line 3
    const-string v1, "OutputConfigCompat"

    .line 4
    .line 5
    const-class v2, Landroid/view/Surface;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    iput-boolean v3, p0, Lfm4;->f:Z

    .line 12
    .line 13
    const-wide/16 v4, 0x1

    .line 14
    .line 15
    iput-wide v4, p0, Lfm4;->g:J

    .line 16
    .line 17
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lfm4;->a:Ljava/util/List;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    const/4 v5, 0x0

    .line 25
    :try_start_18
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const-string v7, "getSurfaceSize"

    .line 30
    .line 31
    new-array v8, v4, [Ljava/lang/Class;

    .line 32
    .line 33
    aput-object v2, v8, v3

    .line 34
    .line 35
    invoke-virtual {v6, v7, v8}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-virtual {v6, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 40
    .line 41
    .line 42
    new-array v7, v4, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v7, v3

    .line 45
    .line 46
    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Landroid/util/Size;
    :try_end_33
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/NoSuchMethodException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/IllegalAccessException; {:try_start_18 .. :try_end_33} :catch_34
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_18 .. :try_end_33} :catch_34

    .line 51
    .line 52
    goto :goto_38

    .line 53
    :catch_34
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-object v6, v5

    .line 57
    :goto_38
    iput-object v6, p0, Lfm4;->b:Landroid/util/Size;

    .line 58
    .line 59
    :try_start_3a
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    const-string v6, "detectSurfaceType"

    .line 64
    .line 65
    new-array v7, v4, [Ljava/lang/Class;

    .line 66
    .line 67
    aput-object v2, v7, v3

    .line 68
    .line 69
    invoke-virtual {v0, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    .line 75
    const/16 v7, 0x16

    .line 76
    .line 77
    if-ge v6, v7, :cond_51

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 80
    .line 81
    .line 82
    :cond_51
    new-array v4, v4, [Ljava/lang/Object;

    .line 83
    .line 84
    aput-object p1, v4, v3

    .line 85
    .line 86
    invoke-virtual {v0, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result v3
    :try_end_5f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3a .. :try_end_5f} :catch_60
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3a .. :try_end_5f} :catch_60
    .catch Ljava/lang/IllegalAccessException; {:try_start_3a .. :try_end_5f} :catch_60
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3a .. :try_end_5f} :catch_60

    .line 96
    goto :goto_63

    .line 97
    :catch_60
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    :goto_63
    iput v3, p0, Lfm4;->c:I

    .line 101
    .line 102
    :try_start_65
    const-string v0, "getGenerationId"

    .line 103
    .line 104
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    check-cast p1, Ljava/lang/Integer;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p1
    :try_end_75
    .catch Ljava/lang/NoSuchMethodException; {:try_start_65 .. :try_end_75} :catch_76
    .catch Ljava/lang/IllegalAccessException; {:try_start_65 .. :try_end_75} :catch_76
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_65 .. :try_end_75} :catch_76

    .line 118
    goto :goto_7a

    .line 119
    :catch_76
    invoke-static {v1}, Lw33;->U(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const/4 p1, -0x1

    .line 123
    :goto_7a
    iput p1, p0, Lfm4;->d:I

    .line 124
    .line 125
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lfm4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    goto :goto_5a

    .line 7
    :cond_6
    check-cast p1, Lfm4;

    .line 8
    .line 9
    iget-object v0, p1, Lfm4;->a:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, Lfm4;->b:Landroid/util/Size;

    .line 12
    .line 13
    iget-object v3, p1, Lfm4;->b:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5a

    .line 20
    .line 21
    iget v2, p0, Lfm4;->c:I

    .line 22
    .line 23
    iget v3, p1, Lfm4;->c:I

    .line 24
    .line 25
    if-ne v2, v3, :cond_5a

    .line 26
    .line 27
    iget v2, p0, Lfm4;->d:I

    .line 28
    .line 29
    iget v3, p1, Lfm4;->d:I

    .line 30
    .line 31
    if-ne v2, v3, :cond_5a

    .line 32
    .line 33
    iget-boolean v2, p0, Lfm4;->f:Z

    .line 34
    .line 35
    iget-boolean v3, p1, Lfm4;->f:Z

    .line 36
    .line 37
    if-ne v2, v3, :cond_5a

    .line 38
    .line 39
    iget-wide v2, p0, Lfm4;->g:J

    .line 40
    .line 41
    iget-wide v4, p1, Lfm4;->g:J

    .line 42
    .line 43
    cmp-long v6, v2, v4

    .line 44
    .line 45
    if-nez v6, :cond_5a

    .line 46
    .line 47
    iget-object v2, p0, Lfm4;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lfm4;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_39

    .line 56
    .line 57
    goto :goto_5a

    .line 58
    :cond_39
    iget-object p1, p0, Lfm4;->a:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_48
    if-ge v3, v2, :cond_58

    .line 74
    .line 75
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    if-eq v4, v5, :cond_55

    .line 84
    .line 85
    goto :goto_5a

    .line 86
    :cond_55
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_48

    .line 89
    :cond_58
    const/4 p1, 0x1

    .line 90
    return p1

    .line 91
    :cond_5a
    :goto_5a
    return v1
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-object v0, p0, Lfm4;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    shl-int/lit8 v1, v0, 0x5

    .line 11
    .line 12
    sub-int/2addr v1, v0

    .line 13
    iget v0, p0, Lfm4;->d:I

    .line 14
    .line 15
    xor-int/2addr v0, v1

    .line 16
    shl-int/lit8 v1, v0, 0x5

    .line 17
    .line 18
    sub-int/2addr v1, v0

    .line 19
    iget-object v0, p0, Lfm4;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v0, 0x5

    .line 27
    .line 28
    sub-int/2addr v1, v0

    .line 29
    iget v0, p0, Lfm4;->c:I

    .line 30
    .line 31
    xor-int/2addr v0, v1

    .line 32
    shl-int/lit8 v1, v0, 0x5

    .line 33
    .line 34
    sub-int/2addr v1, v0

    .line 35
    iget-boolean v0, p0, Lfm4;->f:Z

    .line 36
    .line 37
    xor-int/2addr v0, v1

    .line 38
    shl-int/lit8 v1, v0, 0x5

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    iget-object v0, p0, Lfm4;->e:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v0, :cond_2e

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    goto :goto_32

    .line 47
    :cond_2e
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_32
    xor-int/2addr v0, v1

    .line 52
    shl-int/lit8 v1, v0, 0x5

    .line 53
    .line 54
    sub-int/2addr v1, v0

    .line 55
    iget-wide v2, p0, Lfm4;->g:J

    .line 56
    .line 57
    const/16 v0, 0x20

    .line 58
    .line 59
    ushr-long v4, v2, v0

    .line 60
    .line 61
    xor-long/2addr v2, v4

    .line 62
    long-to-int v0, v2

    .line 63
    xor-int/2addr v0, v1

    .line 64
    return v0
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method
