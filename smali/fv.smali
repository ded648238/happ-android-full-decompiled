.class public final Lfv;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lzk2;


# instance fields
.field public final a:Law6;

.field public final b:J

.field public final c:I

.field public final d:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Law6;JILandroid/graphics/Matrix;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lfv;->a:Law6;

    .line 7
    .line 8
    iput-wide p2, p0, Lfv;->b:J

    .line 9
    .line 10
    iput p4, p0, Lfv;->c:I

    .line 11
    .line 12
    iput-object p5, p0, Lfv;->d:Landroid/graphics/Matrix;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "Null tagBundle"

    .line 16
    .line 17
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method


# virtual methods
.method public final a()Law6;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv;->a:Law6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p1, p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfv;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lfv;

    .line 9
    .line 10
    iget-object v0, p0, Lfv;->a:Law6;

    .line 11
    .line 12
    iget-object v1, p1, Lfv;->a:Law6;

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
    iget-wide v0, p0, Lfv;->b:J

    .line 21
    .line 22
    iget-wide v2, p1, Lfv;->b:J

    .line 23
    .line 24
    cmp-long v4, v0, v2

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    iget v0, p0, Lfv;->c:I

    .line 29
    .line 30
    iget v1, p1, Lfv;->c:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lfv;->d:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iget-object p1, p1, Lfv;->d:Landroid/graphics/Matrix;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    :goto_0
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    return p1
.end method

.method public final getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lfv;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lfv;->a:Law6;

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
    const/16 v2, 0x20

    .line 14
    .line 15
    iget-wide v3, p0, Lfv;->b:J

    .line 16
    .line 17
    ushr-long v5, v3, v2

    .line 18
    .line 19
    xor-long/2addr v3, v5

    .line 20
    long-to-int v2, v3

    .line 21
    xor-int/2addr v0, v2

    .line 22
    mul-int v0, v0, v1

    .line 23
    .line 24
    iget v2, p0, Lfv;->c:I

    .line 25
    .line 26
    xor-int/2addr v0, v2

    .line 27
    mul-int v0, v0, v1

    .line 28
    .line 29
    iget-object v1, p0, Lfv;->d:Landroid/graphics/Matrix;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/graphics/Matrix;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ImmutableImageInfo{tagBundle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lfv;->a:Law6;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", timestamp="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lfv;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", rotationDegrees="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lfv;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", sensorToBufferTransformMatrix="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lfv;->d:Landroid/graphics/Matrix;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "}"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
.end method
