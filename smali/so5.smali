.class public final Lso5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of p1, p1, Lso5;

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_1
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const v0, 0x3e23d70a    # 0.16f

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1f

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    const v2, 0x3dcccccd    # 0.1f

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v2, v1}, Lkd0;->r(IFI)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, 0x3da3d70a    # 0.08f

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v3, v1}, Lkd0;->r(IFI)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "RippleAlpha(draggedAlpha=0.16, focusedAlpha=0.1, hoveredAlpha=0.08, pressedAlpha=0.1)"

    .line 2
    .line 3
    return-object v0
.end method
