.class public abstract Lod3;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Lqi;
.implements Lsd3;


# instance fields
.field public Q:I


# virtual methods
.method public abstract L()Ljava/util/List;
.end method

.method public abstract O()Lb24;
.end method

.method public abstract R()Lcb7;
.end method

.method public abstract T()Lob7;
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lod3;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    check-cast p1, Lod3;

    .line 14
    .line 15
    invoke-virtual {p1}, Lod3;->f0()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lod3;->s0()Lki7;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lod3;->s0()Lki7;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lhp5;->z0:Lhp5;

    .line 30
    .line 31
    invoke-static {v1, v0, p1}, Lhp4;->Q(Lcd7;Lsd3;Lsd3;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    :goto_0
    const/4 p1, 0x1

    .line 38
    return p1

    .line 39
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public abstract f0()Z
.end method

.method public final getAnnotations()Lmk;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lod3;->R()Lcb7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lrk;->a(Lcb7;)Lmk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lod3;->Q:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lkz0;->N(Lod3;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lod3;->T()Lob7;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lod3;->L()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lod3;->f0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lod3;->Q:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract r0(Lud3;)Lod3;
.end method

.method public abstract s0()Lki7;
.end method
