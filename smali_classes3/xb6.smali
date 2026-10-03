.class public final Lxb6;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public final b:Lib5;

.field public final c:Ljava/lang/String;

.field public final d:Lpl5;

.field public final e:Lhd7;

.field public final f:Z

.field public final g:Z

.field public final h:Lfl5;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZZLfl5;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 17
    .line 18
    iput-object p2, p0, Lxb6;->b:Lib5;

    .line 19
    .line 20
    iput-object p3, p0, Lxb6;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Lxb6;->d:Lpl5;

    .line 23
    .line 24
    iput-object p5, p0, Lxb6;->e:Lhd7;

    .line 25
    .line 26
    iput-boolean p6, p0, Lxb6;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Lxb6;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, Lxb6;->h:Lfl5;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lxb6;->i:I

    .line 37
    .line 38
    sget-object p1, Lhd7;->X:Lhd7;

    .line 39
    .line 40
    if-eq p5, p1, :cond_0

    .line 41
    .line 42
    const/4 p1, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-boolean p1, p0, Lxb6;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(Lxb6;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZLfl5;I)Lxb6;
    .locals 9

    move/from16 v0, p8

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 1
    iget-object p1, p0, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, v0, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lxb6;->b:Lib5;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, v0, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lxb6;->c:Ljava/lang/String;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, v0, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lxb6;->d:Lpl5;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, v0, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lxb6;->e:Lhd7;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, v0, 0x20

    if-eqz p1, :cond_5

    iget-boolean p6, p0, Lxb6;->f:Z

    :cond_5
    move v6, p6

    and-int/lit8 p1, v0, 0x40

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lxb6;->g:Z

    :goto_0
    move v7, p1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    and-int/lit16 p1, v0, 0x80

    if-eqz p1, :cond_7

    iget-object p1, p0, Lxb6;->h:Lfl5;

    move-object v8, p1

    goto :goto_2

    :cond_7
    move-object/from16 v8, p7

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lxb6;

    invoke-direct/range {v0 .. v8}, Lxb6;-><init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Lib5;Ljava/lang/String;Lpl5;Lhd7;ZZLfl5;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxb6;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_1
    check-cast p1, Lxb6;

    .line 13
    .line 14
    iget-object v1, p0, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 15
    .line 16
    iget-object v3, p1, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Lxb6;->b:Lib5;

    .line 22
    .line 23
    iget-object v3, p1, Lxb6;->b:Lib5;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_3
    iget-object v1, p1, Lxb6;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Lxb6;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    move v1, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    move v1, v2

    .line 43
    goto :goto_1

    .line 44
    :cond_5
    if-nez v1, :cond_6

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_6
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-nez v1, :cond_7

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_7
    iget-object v1, p0, Lxb6;->d:Lpl5;

    .line 55
    .line 56
    iget-object v3, p1, Lxb6;->d:Lpl5;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-nez v1, :cond_8

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_8
    iget-object v1, p0, Lxb6;->e:Lhd7;

    .line 66
    .line 67
    iget-object v3, p1, Lxb6;->e:Lhd7;

    .line 68
    .line 69
    if-eq v1, v3, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    iget-boolean v1, p0, Lxb6;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Lxb6;->f:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_a
    iget-boolean v1, p0, Lxb6;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Lxb6;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    iget-object p0, p0, Lxb6;->h:Lfl5;

    .line 87
    .line 88
    iget-object p1, p1, Lxb6;->h:Lfl5;

    .line 89
    .line 90
    invoke-static {p0, p1}, Lm93;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_c

    .line 95
    .line 96
    :goto_2
    return v2

    .line 97
    :cond_c
    :goto_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lxb6;->b:Lib5;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lxb6;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v2, v0

    .line 29
    mul-int/2addr v2, v1

    .line 30
    iget-object v0, p0, Lxb6;->d:Lpl5;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-object v2, p0, Lxb6;->e:Lhd7;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/2addr v2, v0

    .line 45
    mul-int/2addr v2, v1

    .line 46
    iget-boolean v0, p0, Lxb6;->f:Z

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Leb7;->f(ZII)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lxb6;->g:Z

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Leb7;->f(ZII)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object p0, p0, Lxb6;->h:Lfl5;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    add-int/2addr p0, v0

    .line 65
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxb6;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "null"

    .line 6
    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "RoutingProfileState(geoUserAgent="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lxb6;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", profilesMap="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lxb6;->b:Lib5;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", currentlyDraggedProfile="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v0, ", profileNameInputDialogState="

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lxb6;->d:Lpl5;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", subSelectBottomSheetState="

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lxb6;->e:Lhd7;

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", isDuplicatedNameDialogVisible="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lxb6;->f:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isLoading="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, Lxb6;->g:Z

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", profileDeleteDialogState="

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lxb6;->h:Lfl5;

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
