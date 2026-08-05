.class public final Luq5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

.field public final b:Ldt4;

.field public final c:Ljava/lang/String;

.field public final d:Lj25;

.field public final e:Lpo6;

.field public final f:Z

.field public final g:Z

.field public final h:Lz15;

.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZZLz15;)V
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
    iput-object p1, p0, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 17
    .line 18
    iput-object p2, p0, Luq5;->b:Ldt4;

    .line 19
    .line 20
    iput-object p3, p0, Luq5;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p4, p0, Luq5;->d:Lj25;

    .line 23
    .line 24
    iput-object p5, p0, Luq5;->e:Lpo6;

    .line 25
    .line 26
    iput-boolean p6, p0, Luq5;->f:Z

    .line 27
    .line 28
    iput-boolean p7, p0, Luq5;->g:Z

    .line 29
    .line 30
    iput-object p8, p0, Luq5;->h:Lz15;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput p1, p0, Luq5;->i:I

    .line 37
    .line 38
    sget-object p1, Lpo6;->Q:Lpo6;

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
    iput-boolean p1, p0, Luq5;->j:Z

    .line 46
    .line 47
    return-void
.end method

.method public static a(Luq5;Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZLz15;I)Luq5;
    .locals 9

    .line 1
    move/from16 v0, p8

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 8
    .line 9
    :cond_0
    move-object v1, p1

    .line 10
    and-int/lit8 p1, v0, 0x2

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Luq5;->b:Ldt4;

    .line 15
    .line 16
    :cond_1
    move-object v2, p2

    .line 17
    and-int/lit8 p1, v0, 0x4

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Luq5;->c:Ljava/lang/String;

    .line 22
    .line 23
    :cond_2
    move-object v3, p3

    .line 24
    and-int/lit8 p1, v0, 0x8

    .line 25
    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    iget-object p4, p0, Luq5;->d:Lj25;

    .line 29
    .line 30
    :cond_3
    move-object v4, p4

    .line 31
    and-int/lit8 p1, v0, 0x10

    .line 32
    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    iget-object p5, p0, Luq5;->e:Lpo6;

    .line 36
    .line 37
    :cond_4
    move-object v5, p5

    .line 38
    and-int/lit8 p1, v0, 0x20

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget-boolean p6, p0, Luq5;->f:Z

    .line 43
    .line 44
    :cond_5
    move v6, p6

    .line 45
    and-int/lit8 p1, v0, 0x40

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    iget-boolean p1, p0, Luq5;->g:Z

    .line 50
    .line 51
    move v7, p1

    .line 52
    goto :goto_0

    .line 53
    :cond_6
    const/4 p1, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    and-int/lit16 p1, v0, 0x80

    .line 56
    .line 57
    if-eqz p1, :cond_7

    .line 58
    .line 59
    iget-object p1, p0, Luq5;->h:Lz15;

    .line 60
    .line 61
    move-object v8, p1

    .line 62
    goto :goto_1

    .line 63
    :cond_7
    move-object/from16 v8, p7

    .line 64
    .line 65
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, Luq5;

    .line 84
    .line 85
    invoke-direct/range {v0 .. v8}, Luq5;-><init>(Lsu/happ/proxyutility/dto/enums/GeoUserAgent;Ldt4;Ljava/lang/String;Lj25;Lpo6;ZZLz15;)V

    .line 86
    .line 87
    .line 88
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
    instance-of v1, p1, Luq5;

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
    check-cast p1, Luq5;

    .line 13
    .line 14
    iget-object v1, p0, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 15
    .line 16
    iget-object v3, p1, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object v1, p0, Luq5;->b:Ldt4;

    .line 22
    .line 23
    iget-object v3, p1, Luq5;->b:Ldt4;

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
    iget-object v1, p1, Luq5;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p0, Luq5;->c:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v3, :cond_5

    .line 37
    .line 38
    if-nez v1, :cond_4

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    :goto_0
    const/4 v1, 0x0

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
    iget-object v1, p0, Luq5;->d:Lj25;

    .line 55
    .line 56
    iget-object v3, p1, Luq5;->d:Lj25;

    .line 57
    .line 58
    invoke-static {v1, v3}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, Luq5;->e:Lpo6;

    .line 66
    .line 67
    iget-object v3, p1, Luq5;->e:Lpo6;

    .line 68
    .line 69
    if-eq v1, v3, :cond_9

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_9
    iget-boolean v1, p0, Luq5;->f:Z

    .line 73
    .line 74
    iget-boolean v3, p1, Luq5;->f:Z

    .line 75
    .line 76
    if-eq v1, v3, :cond_a

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_a
    iget-boolean v1, p0, Luq5;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, Luq5;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_b

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_b
    iget-object v1, p0, Luq5;->h:Lz15;

    .line 87
    .line 88
    iget-object p1, p1, Luq5;->h:Lz15;

    .line 89
    .line 90
    invoke-static {v1, p1}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_c

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
    .locals 4

    .line 1
    iget-object v0, p0, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Luq5;->b:Ldt4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Luq5;->c:Ljava/lang/String;

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
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    .line 31
    iget-object v0, p0, Luq5;->d:Lj25;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v1, p0, Luq5;->e:Lpo6;

    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v0

    .line 47
    mul-int/lit8 v1, v1, 0x1f

    .line 48
    .line 49
    iget-boolean v0, p0, Luq5;->f:Z

    .line 50
    .line 51
    const/16 v2, 0x4d5

    .line 52
    .line 53
    const/16 v3, 0x4cf

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    const/16 v0, 0x4cf

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/16 v0, 0x4d5

    .line 61
    .line 62
    :goto_1
    add-int/2addr v1, v0

    .line 63
    mul-int/lit8 v1, v1, 0x1f

    .line 64
    .line 65
    iget-boolean v0, p0, Luq5;->g:Z

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    const/16 v2, 0x4cf

    .line 70
    .line 71
    :cond_2
    add-int/2addr v1, v2

    .line 72
    mul-int/lit8 v1, v1, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, Luq5;->h:Lz15;

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    add-int/2addr v0, v1

    .line 81
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Luq5;->c:Ljava/lang/String;

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
    iget-object v2, p0, Luq5;->a:Lsu/happ/proxyutility/dto/enums/GeoUserAgent;

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
    iget-object v2, p0, Luq5;->b:Ldt4;

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
    iget-object v0, p0, Luq5;->d:Lj25;

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
    iget-object v0, p0, Luq5;->e:Lpo6;

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
    iget-boolean v0, p0, Luq5;->f:Z

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
    iget-boolean v0, p0, Luq5;->g:Z

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
    iget-object v0, p0, Luq5;->h:Lz15;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ")"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
