.class public final Lpv;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Ljava/util/UUID;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/util/Size;

.field public final f:I

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;IILandroid/graphics/Rect;Landroid/util/Size;IZ)V
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
    iput-object p1, p0, Lpv;->a:Ljava/util/UUID;

    .line 8
    .line 9
    iput p2, p0, Lpv;->b:I

    .line 10
    .line 11
    iput p3, p0, Lpv;->c:I

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    iput-object p4, p0, Lpv;->d:Landroid/graphics/Rect;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    iput-object p5, p0, Lpv;->e:Landroid/util/Size;

    .line 20
    .line 21
    iput p6, p0, Lpv;->f:I

    .line 22
    .line 23
    iput-boolean p7, p0, Lpv;->g:Z

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string p1, "Null getSize"

    .line 27
    .line 28
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const-string p1, "Null getCropRect"

    .line 33
    .line 34
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_2
    const-string p1, "Null getUuid"

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
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpv;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lpv;

    .line 10
    .line 11
    iget-object v1, p0, Lpv;->a:Ljava/util/UUID;

    .line 12
    .line 13
    iget-object v2, p1, Lpv;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iget v1, p0, Lpv;->b:I

    .line 22
    .line 23
    iget v2, p1, Lpv;->b:I

    .line 24
    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lpv;->c:I

    .line 28
    .line 29
    iget v2, p1, Lpv;->c:I

    .line 30
    .line 31
    if-ne v1, v2, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lpv;->d:Landroid/graphics/Rect;

    .line 34
    .line 35
    iget-object v2, p1, Lpv;->d:Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lpv;->e:Landroid/util/Size;

    .line 44
    .line 45
    iget-object v2, p1, Lpv;->e:Landroid/util/Size;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/util/Size;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget v1, p0, Lpv;->f:I

    .line 54
    .line 55
    iget v2, p1, Lpv;->f:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    iget-boolean v1, p0, Lpv;->g:Z

    .line 60
    .line 61
    iget-boolean p1, p1, Lpv;->g:Z

    .line 62
    .line 63
    if-ne v1, p1, :cond_1

    .line 64
    .line 65
    return v0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lpv;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

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
    iget v2, p0, Lpv;->b:I

    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int v0, v0, v1

    .line 17
    .line 18
    iget v2, p0, Lpv;->c:I

    .line 19
    .line 20
    xor-int/2addr v0, v2

    .line 21
    mul-int v0, v0, v1

    .line 22
    .line 23
    iget-object v2, p0, Lpv;->d:Landroid/graphics/Rect;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int v0, v0, v1

    .line 31
    .line 32
    iget-object v2, p0, Lpv;->e:Landroid/util/Size;

    .line 33
    .line 34
    invoke-virtual {v2}, Landroid/util/Size;->hashCode()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    xor-int/2addr v0, v2

    .line 39
    mul-int v0, v0, v1

    .line 40
    .line 41
    iget v2, p0, Lpv;->f:I

    .line 42
    .line 43
    xor-int/2addr v0, v2

    .line 44
    mul-int v0, v0, v1

    .line 45
    .line 46
    iget-boolean v2, p0, Lpv;->g:Z

    .line 47
    .line 48
    const/16 v3, 0x4d5

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    const/16 v2, 0x4cf

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/16 v2, 0x4d5

    .line 56
    .line 57
    :goto_0
    xor-int/2addr v0, v2

    .line 58
    mul-int v0, v0, v1

    .line 59
    .line 60
    xor-int/2addr v0, v3

    .line 61
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutConfig{getUuid="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lpv;->a:Ljava/util/UUID;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", getTargets="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lpv;->b:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", getFormat="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lpv;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", getCropRect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lpv;->d:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", getSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lpv;->e:Landroid/util/Size;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", getRotationDegrees="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lpv;->f:I

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isMirroring="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lpv;->g:Z

    .line 69
    .line 70
    const-string v2, ", shouldRespectInputCropRect=false}"

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lea0;->t(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method
