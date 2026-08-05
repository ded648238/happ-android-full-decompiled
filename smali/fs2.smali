.class public Lfs2;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lr73;


# instance fields
.field public final Q:I

.field public final R:I

.field public final S:I


# direct methods
.method public constructor <init>(III)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    const/high16 v0, -0x80000000

    .line 7
    .line 8
    if-eq p3, v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Lfs2;->Q:I

    .line 11
    .line 12
    invoke-static {p1, p2, p3}, Le21;->A(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iput p1, p0, Lfs2;->R:I

    .line 17
    .line 18
    iput p3, p0, Lfs2;->S:I

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const-string p1, "Step must be greater than Int.MIN_VALUE to avoid overflow on negation."

    .line 22
    .line 23
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :cond_1
    const-string p1, "Step must be non-zero."

    .line 29
    .line 30
    invoke-static {p1}, Lfn;->r(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    throw p1
.end method


# virtual methods
.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lfs2;->Q:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lfs2;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lfs2;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {p0}, Lfs2;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lfs2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lfs2;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :cond_0
    check-cast p1, Lfs2;

    .line 21
    .line 22
    iget v0, p1, Lfs2;->Q:I

    .line 23
    .line 24
    iget v1, p0, Lfs2;->Q:I

    .line 25
    .line 26
    if-ne v1, v0, :cond_2

    .line 27
    .line 28
    iget v0, p0, Lfs2;->R:I

    .line 29
    .line 30
    iget v1, p1, Lfs2;->R:I

    .line 31
    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    iget v0, p0, Lfs2;->S:I

    .line 35
    .line 36
    iget p1, p1, Lfs2;->S:I

    .line 37
    .line 38
    if-ne v0, p1, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x1

    .line 41
    return p1

    .line 42
    :cond_2
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfs2;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    iget v0, p0, Lfs2;->Q:I

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget v1, p0, Lfs2;->R:I

    .line 14
    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget v1, p0, Lfs2;->S:I

    .line 19
    .line 20
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public isEmpty()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Lfs2;->R:I

    .line 4
    .line 5
    iget v3, p0, Lfs2;->S:I

    .line 6
    .line 7
    iget v4, p0, Lfs2;->Q:I

    .line 8
    .line 9
    if-lez v3, :cond_1

    .line 10
    .line 11
    if-le v4, v2, :cond_0

    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    return v0

    .line 15
    :cond_1
    if-ge v4, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lgs2;

    .line 2
    .line 3
    iget v1, p0, Lfs2;->R:I

    .line 4
    .line 5
    iget v2, p0, Lfs2;->S:I

    .line 6
    .line 7
    iget v3, p0, Lfs2;->Q:I

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lgs2;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, " step "

    .line 2
    .line 3
    iget v1, p0, Lfs2;->R:I

    .line 4
    .line 5
    iget v2, p0, Lfs2;->S:I

    .line 6
    .line 7
    iget v3, p0, Lfs2;->Q:I

    .line 8
    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    if-lez v2, :cond_0

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v3, ".."

    .line 20
    .line 21
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :cond_0
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " downTo "

    .line 45
    .line 46
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    neg-int v0, v2

    .line 56
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    goto :goto_0
.end method
