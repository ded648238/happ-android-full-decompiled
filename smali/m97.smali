.class public abstract Lm97;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public Q:Ll97;

.field public R:[C

.field public S:I

.field public T:[I

.field public U:I

.field public V:I

.field public W:I

.field public X:I

.field public Y:I

.field public Z:I

.field public a0:I

.field public b0:I

.field public c0:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static c(II)I
    .locals 1

    .line 1
    const v0, 0x1000193

    .line 2
    .line 3
    .line 4
    mul-int p0, p0, v0

    .line 5
    .line 6
    xor-int/2addr p0, p1

    .line 7
    return p0
.end method

.method public static d(II)I
    .locals 1

    .line 1
    and-int/lit16 v0, p1, 0xff

    .line 2
    .line 3
    invoke-static {p0, v0}, Lm97;->c(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    shr-int/lit8 v0, p1, 0x8

    .line 8
    .line 9
    and-int/lit16 v0, v0, 0xff

    .line 10
    .line 11
    invoke-static {p0, v0}, Lm97;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    shr-int/lit8 v0, p1, 0x10

    .line 16
    .line 17
    and-int/lit16 v0, v0, 0xff

    .line 18
    .line 19
    invoke-static {p0, v0}, Lm97;->c(II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    shr-int/lit8 p1, p1, 0x18

    .line 24
    .line 25
    and-int/lit16 p1, p1, 0xff

    .line 26
    .line 27
    invoke-static {p0, p1}, Lm97;->c(II)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b(C)I
.end method

.method public abstract e(II)I
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lm97;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    check-cast p1, Lm97;

    .line 7
    .line 8
    new-instance v0, Lqc6;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lqc6;-><init>(Lm97;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lqc6;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lqc6;-><init>(Lm97;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    invoke-virtual {v1}, Lqc6;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    invoke-virtual {v1}, Lqc6;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lk97;

    .line 29
    .line 30
    invoke-virtual {v0}, Lqc6;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {v0}, Lqc6;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lk97;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Lk97;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    invoke-virtual {v0}, Lqc6;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    iget v0, p0, Lm97;->Y:I

    .line 58
    .line 59
    iget v1, p1, Lm97;->Y:I

    .line 60
    .line 61
    if-ne v0, v1, :cond_6

    .line 62
    .line 63
    iget v0, p0, Lm97;->X:I

    .line 64
    .line 65
    iget p1, p1, Lm97;->X:I

    .line 66
    .line 67
    if-eq v0, p1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 p1, 0x1

    .line 71
    return p1

    .line 72
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lm97;->c0:I

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lqc6;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lqc6;-><init>(Lm97;)V

    .line 8
    .line 9
    .line 10
    const v1, -0x7ee3623b

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-virtual {v0}, Lqc6;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lqc6;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lk97;

    .line 24
    .line 25
    invoke-virtual {v2}, Lk97;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Lm97;->d(II)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    iput v1, p0, Lm97;->c0:I

    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lm97;->c0:I

    .line 40
    .line 41
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lqc6;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lqc6;-><init>(Lm97;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
