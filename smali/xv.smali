.class public final Lxv;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:Lu51;

.field public final b:Ljava/util/List;

.field public final c:I

.field public final d:I

.field public final e:Lll1;


# direct methods
.method public constructor <init>(Lu51;Ljava/util/List;IILll1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv;->a:Lu51;

    .line 5
    .line 6
    iput-object p2, p0, Lxv;->b:Ljava/util/List;

    .line 7
    .line 8
    iput p3, p0, Lxv;->c:I

    .line 9
    .line 10
    iput p4, p0, Lxv;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Lxv;->e:Lll1;

    .line 13
    .line 14
    return-void
.end method

.method public static a(Lu51;)Ll5;
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Ll5;

    .line 7
    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, v2, v3}, Ll5;-><init>(IZ)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iput-object p0, v1, Ll5;->R:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iput-object p0, v1, Ll5;->S:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object v0, v1, Ll5;->U:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object v0, v1, Ll5;->T:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p0, Lll1;->d:Lll1;

    .line 29
    .line 30
    iput-object p0, v1, Ll5;->V:Ljava/lang/Object;

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    const-string p0, "Null sharedSurfaces"

    .line 34
    .line 35
    invoke-static {p0}, Len0;->g(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :cond_1
    const-string p0, "Null surface"

    .line 40
    .line 41
    invoke-static {p0}, Len0;->g(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-object v2
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
    instance-of v0, p1, Lxv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lxv;

    .line 9
    .line 10
    iget-object v0, p0, Lxv;->a:Lu51;

    .line 11
    .line 12
    iget-object v1, p1, Lxv;->a:Lu51;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lxv;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v1, p1, Lxv;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget v0, p0, Lxv;->c:I

    .line 31
    .line 32
    iget v1, p1, Lxv;->c:I

    .line 33
    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    iget v0, p0, Lxv;->d:I

    .line 37
    .line 38
    iget v1, p1, Lxv;->d:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lxv;->e:Lll1;

    .line 43
    .line 44
    iget-object p1, p1, Lxv;->e:Lll1;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lll1;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    :goto_0
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxv;->a:Lu51;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lxv;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    xor-int/2addr v0, v2

    .line 20
    const v2, -0x2aff6277

    .line 21
    .line 22
    .line 23
    mul-int v0, v0, v2

    .line 24
    .line 25
    iget v2, p0, Lxv;->c:I

    .line 26
    .line 27
    xor-int/2addr v0, v2

    .line 28
    mul-int v0, v0, v1

    .line 29
    .line 30
    iget v2, p0, Lxv;->d:I

    .line 31
    .line 32
    xor-int/2addr v0, v2

    .line 33
    mul-int v0, v0, v1

    .line 34
    .line 35
    iget-object v1, p0, Lxv;->e:Lll1;

    .line 36
    .line 37
    invoke-virtual {v1}, Lll1;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/2addr v0, v1

    .line 42
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "OutputConfig{surface="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxv;->a:Lu51;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sharedSurfaces="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lxv;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", physicalCameraId=null, mirrorMode="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lxv;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", surfaceGroupId="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lxv;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dynamicRange="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lxv;->e:Lll1;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, "}"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
