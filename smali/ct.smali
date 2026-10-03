.class public final Lct;
.super Lzs;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public X:[Ljava/lang/Object;

.field public Y:I


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lct;->Y:I

    .line 2
    .line 3
    return p0
.end method

.method public final b(ILbm;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lct;->X:[Ljava/lang/Object;

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
    iget-object v1, p0, Lct;->X:[Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lct;->X:[Ljava/lang/Object;

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Lct;->X:[Ljava/lang/Object;

    .line 21
    .line 22
    aget-object v1, v0, p1

    .line 23
    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    iget v1, p0, Lct;->Y:I

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    iput v1, p0, Lct;->Y:I

    .line 31
    .line 32
    :cond_2
    aput-object p2, v0, p1

    .line 33
    .line 34
    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lct;->X:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1, p0}, Lkt;->A0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lbt;-><init>(Lct;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
