.class public final Lro5;
.super Ls1;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field public final Q:[Ljava/lang/Object;

.field public final R:I

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(I[Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lro5;->Q:[Ljava/lang/Object;

    .line 5
    .line 6
    if-ltz p1, :cond_1

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    .line 11
    array-length p2, p2

    .line 12
    iput p2, p0, Lro5;->R:I

    .line 13
    .line 14
    iput p1, p0, Lro5;->T:I

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "ring buffer filled size: "

    .line 18
    .line 19
    const-string v1, " cannot be larger than the buffer size: "

    .line 20
    .line 21
    invoke-static {v0, p1, v1}, Lkd0;->A(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    array-length p2, p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p2

    .line 43
    :cond_1
    const-string p2, "ring buffer filled size should not be negative but it is "

    .line 44
    .line 45
    invoke-static {p1, p2}, Lxy4;->v(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lro5;->T:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget v0, p0, Lro5;->T:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-gt v1, v0, :cond_1

    .line 5
    .line 6
    iget v0, p0, Lro5;->S:I

    .line 7
    .line 8
    add-int/lit8 v2, v0, 0x2

    .line 9
    .line 10
    iget v3, p0, Lro5;->R:I

    .line 11
    .line 12
    rem-int/2addr v2, v3

    .line 13
    iget-object v4, p0, Lro5;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-le v0, v2, :cond_0

    .line 17
    .line 18
    invoke-static {v4, v0, v3, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {v4, v0, v2, v5}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput v2, p0, Lro5;->S:I

    .line 30
    .line 31
    iget v0, p0, Lro5;->T:I

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    iput v0, p0, Lro5;->T:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lro5;->T:I

    .line 38
    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v2, "n shouldn\'t be greater than the buffer size: n = 2, size = "

    .line 42
    .line 43
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lro5;->T:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    if-ge p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, Lro5;->S:I

    .line 8
    .line 9
    add-int/2addr v0, p1

    .line 10
    iget p1, p0, Lro5;->R:I

    .line 11
    .line 12
    rem-int/2addr v0, p1

    .line 13
    iget-object p1, p0, Lro5;->Q:[Ljava/lang/Object;

    .line 14
    .line 15
    aget-object p1, p1, v0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v1, "index: "

    .line 19
    .line 20
    const-string v2, ", size: "

    .line 21
    .line 22
    invoke-static {v1, p1, v0, v2}, Lxy4;->y(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lxi4;->q(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqo5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqo5;-><init>(Lro5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lro5;->a()I

    move-result v0

    .line 55
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0, v0}, Lro5;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length v0, p1

    .line 5
    iget v1, p0, Lro5;->T:I

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :cond_0
    iget v0, p0, Lro5;->T:I

    .line 14
    .line 15
    iget v1, p0, Lro5;->S:I

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, p0, Lro5;->Q:[Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v3, v0, :cond_1

    .line 22
    .line 23
    iget v5, p0, Lro5;->R:I

    .line 24
    .line 25
    if-ge v1, v5, :cond_1

    .line 26
    .line 27
    aget-object v4, v4, v1

    .line 28
    .line 29
    aput-object v4, p1, v3

    .line 30
    .line 31
    add-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    :goto_1
    if-ge v3, v0, :cond_2

    .line 37
    .line 38
    aget-object v1, v4, v2

    .line 39
    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    if-ge v0, v1, :cond_3

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    aput-object v1, p1, v0

    .line 52
    .line 53
    :cond_3
    return-object p1
.end method
