.class public final Lhw;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Landroid/util/Size;

.field public final b:Ljava/util/HashMap;

.field public final c:Landroid/util/Size;

.field public final d:Ljava/util/HashMap;

.field public final e:Landroid/util/Size;

.field public final f:Ljava/util/HashMap;

.field public final g:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Landroid/util/Size;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iput-object p1, p0, Lhw;->a:Landroid/util/Size;

    .line 8
    .line 9
    iput-object p2, p0, Lhw;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iput-object p3, p0, Lhw;->c:Landroid/util/Size;

    .line 14
    .line 15
    iput-object p4, p0, Lhw;->d:Ljava/util/HashMap;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p0, Lhw;->e:Landroid/util/Size;

    .line 20
    .line 21
    iput-object p6, p0, Lhw;->f:Ljava/util/HashMap;

    .line 22
    .line 23
    iput-object p7, p0, Lhw;->g:Ljava/util/HashMap;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Null recordSize"

    .line 27
    .line 28
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "Null previewSize"

    .line 33
    .line 34
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-string p1, "Null analysisSize"

    .line 39
    .line 40
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lhw;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lhw;

    .line 9
    .line 10
    iget-object v0, p0, Lhw;->a:Landroid/util/Size;

    .line 11
    .line 12
    iget-object v1, p1, Lhw;->a:Landroid/util/Size;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lhw;->b:Ljava/util/HashMap;

    .line 21
    .line 22
    iget-object v1, p1, Lhw;->b:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lhw;->c:Landroid/util/Size;

    .line 31
    .line 32
    iget-object v1, p1, Lhw;->c:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lhw;->d:Ljava/util/HashMap;

    .line 41
    .line 42
    iget-object v1, p1, Lhw;->d:Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lhw;->e:Landroid/util/Size;

    .line 51
    .line 52
    iget-object v1, p1, Lhw;->e:Landroid/util/Size;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lhw;->f:Ljava/util/HashMap;

    .line 61
    .line 62
    iget-object v1, p1, Lhw;->f:Ljava/util/HashMap;

    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lhw;->g:Ljava/util/HashMap;

    .line 71
    .line 72
    iget-object p1, p1, Lhw;->g:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    :goto_0
    const/4 p1, 0x1

    .line 81
    return p1

    .line 82
    :cond_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lhw;->a:Landroid/util/Size;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/Size;->hashCode()I

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
    iget-object v2, p0, Lhw;->b:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    mul-int v0, v0, v1

    .line 21
    .line 22
    iget-object v2, p0, Lhw;->c:Landroid/util/Size;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/2addr v0, v2

    .line 29
    mul-int v0, v0, v1

    .line 30
    .line 31
    iget-object v2, p0, Lhw;->d:Ljava/util/HashMap;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int v0, v0, v1

    .line 39
    .line 40
    iget-object v2, p0, Lhw;->e:Landroid/util/Size;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    xor-int/2addr v0, v2

    .line 47
    mul-int v0, v0, v1

    .line 48
    .line 49
    iget-object v2, p0, Lhw;->f:Ljava/util/HashMap;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/Map;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    xor-int/2addr v0, v2

    .line 56
    mul-int v0, v0, v1

    .line 57
    .line 58
    iget-object v1, p0, Lhw;->g:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    xor-int/2addr v0, v1

    .line 65
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SurfaceSizeDefinition{analysisSize="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lhw;->a:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", s720pSizeMap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lhw;->b:Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", previewSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhw;->c:Landroid/util/Size;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", s1440pSizeMap="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lhw;->d:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recordSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lhw;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", maximumSizeMap="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lhw;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ultraMaximumSizeMap="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lhw;->g:Ljava/util/HashMap;

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
