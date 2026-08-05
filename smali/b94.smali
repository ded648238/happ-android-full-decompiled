.class public final Lb94;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public a:[Ljava/lang/Object;

.field public b:I

.field public c:Lz84;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    const/16 v0, 0x10

    .line 14
    invoke-direct {p0, v0}, Lb94;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, Lhg4;->a:[Ljava/lang/Object;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    .line 11
    :goto_0
    iput-object p1, p0, Lb94;->a:[Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb94;->b:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget-object v1, p0, Lb94;->a:[Ljava/lang/Object;

    .line 6
    .line 7
    array-length v2, v1

    .line 8
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lb94;->l(I[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 14
    .line 15
    iget v1, p0, Lb94;->b:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lb94;->b:I

    .line 22
    .line 23
    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget v0, p0, Lb94;->b:I

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v2, p0, Lb94;->a:[Ljava/lang/Object;

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v3, v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Lb94;->l(I[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v1, p0, Lb94;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    if-ge v3, v2, :cond_2

    .line 34
    .line 35
    add-int v4, v3, v0

    .line 36
    .line 37
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v1, v4

    .line 42
    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget v0, p0, Lb94;->b:I

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    add-int/2addr p1, v0

    .line 53
    iput p1, p0, Lb94;->b:I

    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb94;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v1, v3, v0}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput v2, p0, Lb94;->b:I

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lb94;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    const-string v0, "ObjectList is empty."

    .line 14
    .line 15
    invoke-static {v0}, Lj26;->n(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lb94;->b:I

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 8
    .line 9
    aget-object p1, v0, p1

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lb94;->m(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lb94;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    check-cast p1, Lb94;

    .line 7
    .line 8
    iget v0, p1, Lb94;->b:I

    .line 9
    .line 10
    iget v2, p0, Lb94;->b:I

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget-object p1, p1, Lb94;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2}, Lxf5;->n0(II)Lhs2;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget v3, v2, Lfs2;->Q:I

    .line 24
    .line 25
    iget v2, v2, Lfs2;->R:I

    .line 26
    .line 27
    if-gt v3, v2, :cond_2

    .line 28
    .line 29
    :goto_0
    aget-object v4, v0, v3

    .line 30
    .line 31
    aget-object v5, p1, v3

    .line 32
    .line 33
    invoke-static {v4, v5}, Lrt2;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_1

    .line 5
    .line 6
    iget p1, p0, Lb94;->b:I

    .line 7
    .line 8
    :goto_0
    if-ge v1, p1, :cond_3

    .line 9
    .line 10
    aget-object v2, v0, v1

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget v2, p0, Lb94;->b:I

    .line 19
    .line 20
    :goto_1
    if-ge v1, v2, :cond_3

    .line 21
    .line 22
    aget-object v3, v0, v1

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    return v1

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 p1, -0x1

    .line 35
    return p1
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget v0, p0, Lb94;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lb94;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lb94;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    .line 10
    aget-object v5, v0, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 v5, 0x0

    .line 20
    :goto_1
    mul-int/lit8 v5, v5, 0x1f

    .line 21
    .line 22
    add-int/2addr v4, v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    return v4
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb94;->f(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lb94;->j(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget v1, p0, Lb94;->b:I

    .line 5
    .line 6
    if-ge p1, v1, :cond_1

    .line 7
    .line 8
    iget-object v2, p0, Lb94;->a:[Ljava/lang/Object;

    .line 9
    .line 10
    aget-object v3, v2, p1

    .line 11
    .line 12
    add-int/lit8 v4, v1, -0x1

    .line 13
    .line 14
    if-eq p1, v4, :cond_0

    .line 15
    .line 16
    add-int/lit8 v4, p1, 0x1

    .line 17
    .line 18
    invoke-static {v2, v2, p1, v4, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget p1, p0, Lb94;->b:I

    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x1

    .line 24
    .line 25
    iput p1, p0, Lb94;->b:I

    .line 26
    .line 27
    aput-object v0, v2, p1

    .line 28
    .line 29
    return-object v3

    .line 30
    :cond_1
    invoke-virtual {p0, p1}, Lb94;->m(I)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final k(II)V
    .locals 3

    .line 1
    const-string v0, "Start ("

    .line 2
    .line 3
    if-ltz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, Lb94;->b:I

    .line 6
    .line 7
    if-gt p1, v1, :cond_3

    .line 8
    .line 9
    if-ltz p2, :cond_3

    .line 10
    .line 11
    if-gt p2, v1, :cond_3

    .line 12
    .line 13
    if-lt p2, p1, :cond_2

    .line 14
    .line 15
    if-eq p2, p1, :cond_1

    .line 16
    .line 17
    if-ge p2, v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lb94;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v0, v0, p1, p2, v1}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget v0, p0, Lb94;->b:I

    .line 25
    .line 26
    sub-int/2addr p2, p1

    .line 27
    sub-int p1, v0, p2

    .line 28
    .line 29
    iget-object p2, p0, Lb94;->a:[Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p1, v0, v1, p2}, Lor;->i0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput p1, p0, Lb94;->b:I

    .line 36
    .line 37
    :cond_1
    return-void

    .line 38
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p1, ") is more than end ("

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 p1, 0x29

    .line 55
    .line 56
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    const-string v1, ") and end ("

    .line 70
    .line 71
    const-string v2, ") must be in 0.."

    .line 72
    .line 73
    invoke-static {p1, v0, p2, v1, v2}, Lmi2;->s(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget p2, p0, Lb94;->b:I

    .line 78
    .line 79
    invoke-static {p2, p1}, Li62;->f(ILjava/lang/StringBuilder;)V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final l(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    mul-int/lit8 v1, v0, 0x3

    .line 6
    .line 7
    div-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p2, p1, v1, v1, v0}, Lor;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lb94;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public final m(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lb94;->b:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final n(I)V
    .locals 2

    .line 1
    const-string v0, "Index "

    .line 2
    .line 3
    const-string v1, " must be in 0.."

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget v0, p0, Lb94;->b:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lk8;

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lk8;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "["

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lb94;->a:[Ljava/lang/Object;

    .line 16
    .line 17
    iget v3, p0, Lb94;->b:I

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    if-ge v4, v3, :cond_2

    .line 21
    .line 22
    aget-object v5, v2, v4

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    if-ne v4, v6, :cond_0

    .line 26
    .line 27
    const-string v0, "..."

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    if-eqz v4, :cond_1

    .line 34
    .line 35
    const-string v6, ", "

    .line 36
    .line 37
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {v0, v5}, Lk8;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Ljava/lang/CharSequence;

    .line 45
    .line 46
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v0, "]"

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method
