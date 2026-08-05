.class public final Lou;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public final a:I

.field public final b:Lpu;


# direct methods
.method public constructor <init>(ILpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput p1, p0, Lou;->a:I

    .line 7
    .line 8
    iput-object p2, p0, Lou;->b:Lpu;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const-string p1, "Null type"

    .line 12
    .line 13
    invoke-static {p1}, Len0;->g(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    throw p1
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
    instance-of v0, p1, Lou;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lou;

    .line 9
    .line 10
    iget v0, p0, Lou;->a:I

    .line 11
    .line 12
    iget v1, p1, Lou;->a:I

    .line 13
    .line 14
    invoke-static {v0, v1}, Lea0;->j(II)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p1, p1, Lou;->b:Lpu;

    .line 21
    .line 22
    iget-object v0, p0, Lou;->b:Lpu;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0, p1}, Lpu;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lou;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lea0;->E(I)I

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
    iget-object v1, p0, Lou;->b:Lpu;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1}, Lpu;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_0
    xor-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CameraState{type="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lou;->a:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_4

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_3

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-eq v2, v1, :cond_2

    .line 18
    .line 19
    const/4 v1, 0x4

    .line 20
    if-eq v2, v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x5

    .line 23
    if-eq v2, v1, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "CLOSED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "CLOSING"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "OPEN"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "OPENING"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "PENDING_OPEN"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", error="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lou;->b:Lpu;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, "}"

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0
.end method
