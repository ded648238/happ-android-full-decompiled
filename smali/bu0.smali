.class public final Lbu0;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final j:Lbu0;


# instance fields
.field public final a:I

.field public final b:Lxb4;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:J

.field public final h:J

.field public final i:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbu0;

    .line 2
    .line 3
    invoke-direct {v0}, Lbu0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbu0;->j:Lbu0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public constructor <init>()V
    .registers 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lxb4;

    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, v1}, Lxb4;-><init>(Landroid/net/NetworkRequest;)V

    .line 58
    iput-object v0, p0, Lbu0;->b:Lxb4;

    const/4 v0, 0x1

    .line 59
    iput v0, p0, Lbu0;->a:I

    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Lbu0;->c:Z

    .line 61
    iput-boolean v0, p0, Lbu0;->d:Z

    .line 62
    iput-boolean v0, p0, Lbu0;->e:Z

    .line 63
    iput-boolean v0, p0, Lbu0;->f:Z

    const-wide/16 v0, -0x1

    .line 64
    iput-wide v0, p0, Lbu0;->g:J

    .line 65
    iput-wide v0, p0, Lbu0;->h:J

    .line 66
    sget-object v0, Ldo1;->Q:Ldo1;

    iput-object v0, p0, Lbu0;->i:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lbu0;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p1, Lbu0;->c:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lbu0;->c:Z

    .line 10
    .line 11
    iget-boolean v0, p1, Lbu0;->d:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lbu0;->d:Z

    .line 14
    .line 15
    iget-object v0, p1, Lbu0;->b:Lxb4;

    .line 16
    .line 17
    iput-object v0, p0, Lbu0;->b:Lxb4;

    .line 18
    .line 19
    iget v0, p1, Lbu0;->a:I

    .line 20
    .line 21
    iput v0, p0, Lbu0;->a:I

    .line 22
    .line 23
    iget-boolean v0, p1, Lbu0;->e:Z

    .line 24
    .line 25
    iput-boolean v0, p0, Lbu0;->e:Z

    .line 26
    .line 27
    iget-boolean v0, p1, Lbu0;->f:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lbu0;->f:Z

    .line 30
    .line 31
    iget-object v0, p1, Lbu0;->i:Ljava/util/Set;

    .line 32
    .line 33
    iput-object v0, p0, Lbu0;->i:Ljava/util/Set;

    .line 34
    .line 35
    iget-wide v0, p1, Lbu0;->g:J

    .line 36
    .line 37
    iput-wide v0, p0, Lbu0;->g:J

    .line 38
    .line 39
    iget-wide v0, p1, Lbu0;->h:J

    .line 40
    .line 41
    iput-wide v0, p0, Lbu0;->h:J

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public constructor <init>(Lxb4;IZZZZJJLjava/util/Set;)V
    .registers 12

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_1e

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lbu0;->b:Lxb4;

    .line 46
    iput p2, p0, Lbu0;->a:I

    .line 47
    iput-boolean p3, p0, Lbu0;->c:Z

    .line 48
    iput-boolean p4, p0, Lbu0;->d:Z

    .line 49
    iput-boolean p5, p0, Lbu0;->e:Z

    .line 50
    iput-boolean p6, p0, Lbu0;->f:Z

    .line 51
    iput-wide p7, p0, Lbu0;->g:J

    .line 52
    iput-wide p9, p0, Lbu0;->h:J

    .line 53
    iput-object p11, p0, Lbu0;->i:Ljava/util/Set;

    return-void

    :cond_1e
    const/4 p1, 0x0

    .line 54
    throw p1
.end method


# virtual methods
.method public final a()Landroid/net/NetworkRequest;
    .registers 2

    .line 1
    iget-object v0, p0, Lbu0;->b:Lxb4;

    .line 2
    .line 3
    iget-object v0, v0, Lxb4;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/net/NetworkRequest;

    .line 6
    .line 7
    return-object v0
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final b()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-lt v0, v1, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lbu0;->i:Ljava/util/Set;

    .line 8
    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_13
    :goto_13
    const/4 v0, 0x1

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_62

    .line 6
    .line 7
    const-class v0, Lbu0;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_13

    .line 18
    .line 19
    goto :goto_62

    .line 20
    :cond_13
    check-cast p1, Lbu0;

    .line 21
    .line 22
    iget-boolean v0, p0, Lbu0;->c:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lbu0;->c:Z

    .line 25
    .line 26
    if-eq v0, v1, :cond_1c

    .line 27
    .line 28
    goto :goto_62

    .line 29
    :cond_1c
    iget-boolean v0, p0, Lbu0;->d:Z

    .line 30
    .line 31
    iget-boolean v1, p1, Lbu0;->d:Z

    .line 32
    .line 33
    if-eq v0, v1, :cond_23

    .line 34
    .line 35
    goto :goto_62

    .line 36
    :cond_23
    iget-boolean v0, p0, Lbu0;->e:Z

    .line 37
    .line 38
    iget-boolean v1, p1, Lbu0;->e:Z

    .line 39
    .line 40
    if-eq v0, v1, :cond_2a

    .line 41
    .line 42
    goto :goto_62

    .line 43
    :cond_2a
    iget-boolean v0, p0, Lbu0;->f:Z

    .line 44
    .line 45
    iget-boolean v1, p1, Lbu0;->f:Z

    .line 46
    .line 47
    if-eq v0, v1, :cond_31

    .line 48
    .line 49
    goto :goto_62

    .line 50
    :cond_31
    iget-wide v0, p0, Lbu0;->g:J

    .line 51
    .line 52
    iget-wide v2, p1, Lbu0;->g:J

    .line 53
    .line 54
    cmp-long v4, v0, v2

    .line 55
    .line 56
    if-eqz v4, :cond_3a

    .line 57
    .line 58
    goto :goto_62

    .line 59
    :cond_3a
    iget-wide v0, p0, Lbu0;->h:J

    .line 60
    .line 61
    iget-wide v2, p1, Lbu0;->h:J

    .line 62
    .line 63
    cmp-long v4, v0, v2

    .line 64
    .line 65
    if-eqz v4, :cond_43

    .line 66
    .line 67
    goto :goto_62

    .line 68
    :cond_43
    invoke-virtual {p0}, Lbu0;->a()Landroid/net/NetworkRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1}, Lbu0;->a()Landroid/net/NetworkRequest;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v0, v1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_52

    .line 81
    .line 82
    goto :goto_62

    .line 83
    :cond_52
    iget v0, p0, Lbu0;->a:I

    .line 84
    .line 85
    iget v1, p1, Lbu0;->a:I

    .line 86
    .line 87
    if-eq v0, v1, :cond_59

    .line 88
    .line 89
    goto :goto_62

    .line 90
    :cond_59
    iget-object v0, p0, Lbu0;->i:Ljava/util/Set;

    .line 91
    .line 92
    iget-object p1, p1, Lbu0;->i:Ljava/util/Set;

    .line 93
    .line 94
    invoke-static {v0, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    return p1

    .line 99
    :cond_62
    :goto_62
    const/4 p1, 0x0

    .line 100
    return p1
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
    iget v0, p0, Lbu0;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lea0;->E(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean v1, p0, Lbu0;->c:Z

    .line 10
    .line 11
    add-int/2addr v0, v1

    .line 12
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-boolean v1, p0, Lbu0;->d:Z

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    iget-boolean v1, p0, Lbu0;->e:Z

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-boolean v1, p0, Lbu0;->f:Z

    .line 25
    .line 26
    add-int/2addr v0, v1

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v1, p0, Lbu0;->g:J

    .line 30
    .line 31
    const/16 v3, 0x20

    .line 32
    .line 33
    ushr-long v4, v1, v3

    .line 34
    .line 35
    xor-long/2addr v1, v4

    .line 36
    long-to-int v2, v1

    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-wide v1, p0, Lbu0;->h:J

    .line 41
    .line 42
    ushr-long v3, v1, v3

    .line 43
    .line 44
    xor-long/2addr v1, v3

    .line 45
    long-to-int v2, v1

    .line 46
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v1, p0, Lbu0;->i:Ljava/util/Set;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0}, Lbu0;->a()Landroid/net/NetworkRequest;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-eqz v0, :cond_44

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    const/4 v0, 0x0

    .line 70
    :goto_45
    add-int/2addr v1, v0

    .line 71
    return v1
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

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Constraints{requiredNetworkType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lbu0;->a:I

    .line 9
    .line 10
    invoke-static {v1}, Lmi2;->C(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, ", requiresCharging="

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lbu0;->c:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", requiresDeviceIdle="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-boolean v1, p0, Lbu0;->d:Z

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", requiresBatteryNotLow="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lbu0;->e:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", requiresStorageNotLow="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v1, p0, Lbu0;->f:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", contentTriggerUpdateDelayMillis="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-wide v1, p0, Lbu0;->g:J

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", contentTriggerMaxDelayMillis="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-wide v1, p0, Lbu0;->h:J

    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", contentUriTriggers="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lbu0;->i:Ljava/util/Set;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", }"

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
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
