.class public final Lxr7;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Le34;


# instance fields
.field public final a:Ls10;


# direct methods
.method public constructor <init>(Ls10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxr7;->a:Ls10;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lis2;JILte3;)I
    .locals 0

    .line 1
    const/16 p1, 0x20

    .line 2
    .line 3
    shr-long p1, p2, p1

    .line 4
    .line 5
    long-to-int p2, p1

    .line 6
    if-lt p4, p2, :cond_1

    .line 7
    .line 8
    sub-int/2addr p2, p4

    .line 9
    int-to-float p1, p2

    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    div-float/2addr p1, p2

    .line 13
    sget-object p2, Lte3;->Q:Lte3;

    .line 14
    .line 15
    if-ne p5, p2, :cond_0

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/high16 p2, -0x80000000

    .line 20
    .line 21
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 22
    .line 23
    add-float/2addr p3, p2

    .line 24
    mul-float p3, p3, p1

    .line 25
    .line 26
    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    return p1

    .line 31
    :cond_1
    iget-object p1, p0, Lxr7;->a:Ls10;

    .line 32
    .line 33
    invoke-virtual {p1, p4, p2, p5}, Ls10;->a(IILte3;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-int/2addr p2, p4

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-static {p1, p3, p2}, Lxf5;->o(III)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lxr7;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, Lxr7;

    .line 11
    .line 12
    iget-object v1, p0, Lxr7;->a:Ls10;

    .line 13
    .line 14
    iget-object p1, p1, Lxr7;->a:Ls10;

    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ls10;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    :goto_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxr7;->a:Ls10;

    .line 2
    .line 3
    iget v0, v0, Ls10;->a:F

    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Horizontal(alignment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lxr7;->a:Ls10;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", margin=0)"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
