.class public final Lhr;
.super Ler;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# instance fields
.field public Q:[Ljava/lang/Object;

.field public R:I


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lhr;->R:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(ILqk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhr;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le v1, p1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :cond_1
    mul-int/lit8 v0, v0, 0x2

    .line 9
    .line 10
    if-le v0, p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lhr;->Q:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lhr;->Q:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lhr;->Q:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lhr;->R:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lhr;->R:I

    .line 31
    .line 32
    :cond_2
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lhr;->Q:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lor;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lgr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lgr;-><init>(Lhr;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
