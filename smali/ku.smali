.class public final Lku;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lcw;

.field public final b:I

.field public final c:Landroid/util/Size;

.field public final d:Lll1;

.field public final e:Ljava/util/List;

.field public final f:Lfs0;

.field public final g:Landroid/util/Range;


# direct methods
.method public constructor <init>(Lcw;ILandroid/util/Size;Lll1;Ljava/util/List;Lfs0;Landroid/util/Range;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    iput-object p1, p0, Lku;->a:Lcw;

    .line 8
    .line 9
    iput p2, p0, Lku;->b:I

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    iput-object p3, p0, Lku;->c:Landroid/util/Size;

    .line 14
    .line 15
    if-eqz p4, :cond_1

    .line 16
    .line 17
    iput-object p4, p0, Lku;->d:Lll1;

    .line 18
    .line 19
    if-eqz p5, :cond_0

    .line 20
    .line 21
    iput-object p5, p0, Lku;->e:Ljava/util/List;

    .line 22
    .line 23
    iput-object p6, p0, Lku;->f:Lfs0;

    .line 24
    .line 25
    iput-object p7, p0, Lku;->g:Landroid/util/Range;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p1, "Null captureTypes"

    .line 29
    .line 30
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    const-string p1, "Null dynamicRange"

    .line 35
    .line 36
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    :cond_2
    const-string p1, "Null size"

    .line 41
    .line 42
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_3
    const-string p1, "Null surfaceConfig"

    .line 47
    .line 48
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lku;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lku;

    .line 11
    .line 12
    iget-object v1, p0, Lku;->a:Lcw;

    .line 13
    .line 14
    iget-object v3, p1, Lku;->a:Lcw;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lcw;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    iget v1, p0, Lku;->b:I

    .line 23
    .line 24
    iget v3, p1, Lku;->b:I

    .line 25
    .line 26
    if-ne v1, v3, :cond_3

    .line 27
    .line 28
    iget-object v1, p0, Lku;->c:Landroid/util/Size;

    .line 29
    .line 30
    iget-object v3, p1, Lku;->c:Landroid/util/Size;

    .line 31
    .line 32
    invoke-virtual {v1, v3}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    iget-object v1, p0, Lku;->d:Lll1;

    .line 39
    .line 40
    iget-object v3, p1, Lku;->d:Lll1;

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lku;->e:Ljava/util/List;

    .line 49
    .line 50
    iget-object v3, p1, Lku;->e:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p1, Lku;->f:Lfs0;

    .line 59
    .line 60
    iget-object v3, p0, Lku;->f:Lfs0;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    :goto_0
    iget-object p1, p1, Lku;->g:Landroid/util/Range;

    .line 74
    .line 75
    iget-object v1, p0, Lku;->g:Landroid/util/Range;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    if-nez p1, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v1, p1}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    :goto_1
    return v0

    .line 89
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lku;->a:Lcw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcw;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    mul-int v0, v0, v1

    .line 12
    .line 13
    iget v2, p0, Lku;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget-object v2, p0, Lku;->c:Landroid/util/Size;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    xor-int/2addr v0, v2

    .line 25
    mul-int v0, v0, v1

    .line 26
    .line 27
    iget-object v2, p0, Lku;->d:Lll1;

    .line 28
    .line 29
    invoke-virtual {v2}, Lll1;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    xor-int/2addr v0, v2

    .line 34
    mul-int v0, v0, v1

    .line 35
    .line 36
    iget-object v2, p0, Lku;->e:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    mul-int v0, v0, v1

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iget-object v3, p0, Lku;->f:Lfs0;

    .line 47
    .line 48
    if-nez v3, :cond_0

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    :goto_0
    xor-int/2addr v0, v3

    .line 57
    mul-int v0, v0, v1

    .line 58
    .line 59
    iget-object v1, p0, Lku;->g:Landroid/util/Range;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v1}, Landroid/util/Range;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    :goto_1
    xor-int/2addr v0, v2

    .line 69
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AttachedSurfaceInfo{surfaceConfig="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lku;->a:Lcw;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", imageFormat="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lku;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lku;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", dynamicRange="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lku;->d:Lll1;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", captureTypes="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lku;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", implementationOptions="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lku;->f:Lfs0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", targetFrameRate="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lku;->g:Landroid/util/Range;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, "}"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
