.class public final Lkw2;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:[I

.field public final e:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lkw2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lkw2;->b:I

    .line 7
    .line 8
    and-int/lit8 p1, p1, 0xf

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    shl-int p1, p2, p1

    .line 12
    .line 13
    add-int/lit8 p2, p1, -0x1

    .line 14
    .line 15
    iput p2, p0, Lkw2;->c:I

    .line 16
    .line 17
    new-array p2, p1, [I

    .line 18
    .line 19
    iput-object p2, p0, Lkw2;->d:[I

    .line 20
    .line 21
    new-array p1, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p1, p0, Lkw2;->e:[Ljava/lang/Object;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lkw2;->b:I

    .line 2
    .line 3
    shr-int v0, p1, v0

    .line 4
    .line 5
    iget v1, p0, Lkw2;->c:I

    .line 6
    .line 7
    and-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lkw2;->d:[I

    .line 9
    .line 10
    aget v1, v1, v0

    .line 11
    .line 12
    iget-object p0, p0, Lkw2;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v1, p1, :cond_0

    .line 15
    .line 16
    aget-object p0, p0, v0

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    if-nez v1, :cond_1

    .line 20
    .line 21
    aget-object p0, p0, v0

    .line 22
    .line 23
    check-cast p0, Lkw2;

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lkw2;->a(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method

.method public final b(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lkw2;->b:I

    .line 2
    .line 3
    shr-int v1, p1, v0

    .line 4
    .line 5
    iget v2, p0, Lkw2;->c:I

    .line 6
    .line 7
    and-int/2addr v1, v2

    .line 8
    iget-object v2, p0, Lkw2;->d:[I

    .line 9
    .line 10
    aget v3, v2, v1

    .line 11
    .line 12
    iget-object v4, p0, Lkw2;->e:[Ljava/lang/Object;

    .line 13
    .line 14
    if-ne v3, p1, :cond_2

    .line 15
    .line 16
    aget-object p0, v4, v1

    .line 17
    .line 18
    instance-of p1, p0, Ljava/lang/ref/SoftReference;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    check-cast p0, Ljava/lang/ref/SoftReference;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 33
    .line 34
    invoke-direct {p0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    aput-object p0, v4, v1

    .line 38
    .line 39
    return-object p3

    .line 40
    :cond_2
    if-nez v3, :cond_5

    .line 41
    .line 42
    aget-object p0, v4, v1

    .line 43
    .line 44
    check-cast p0, Lkw2;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1, p2, p3}, Lkw2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    aput p1, v2, v1

    .line 54
    .line 55
    const/16 p0, 0x18

    .line 56
    .line 57
    if-lt p2, p0, :cond_4

    .line 58
    .line 59
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 60
    .line 61
    invoke-direct {p0, p3}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    move-object p0, p3

    .line 66
    :goto_0
    aput-object p0, v4, v1

    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_5
    new-instance v5, Lkw2;

    .line 70
    .line 71
    iget p0, p0, Lkw2;->a:I

    .line 72
    .line 73
    shr-int/lit8 v6, p0, 0x4

    .line 74
    .line 75
    and-int/lit8 p0, p0, 0xf

    .line 76
    .line 77
    add-int/2addr v0, p0

    .line 78
    invoke-direct {v5, v6, v0}, Lkw2;-><init>(II)V

    .line 79
    .line 80
    .line 81
    shr-int p0, v3, v0

    .line 82
    .line 83
    iget v0, v5, Lkw2;->c:I

    .line 84
    .line 85
    and-int/2addr p0, v0

    .line 86
    iget-object v0, v5, Lkw2;->d:[I

    .line 87
    .line 88
    aput v3, v0, p0

    .line 89
    .line 90
    iget-object v0, v5, Lkw2;->e:[Ljava/lang/Object;

    .line 91
    .line 92
    aget-object v3, v4, v1

    .line 93
    .line 94
    aput-object v3, v0, p0

    .line 95
    .line 96
    const/4 p0, 0x0

    .line 97
    aput p0, v2, v1

    .line 98
    .line 99
    aput-object v5, v4, v1

    .line 100
    .line 101
    invoke-virtual {v5, p1, p2, p3}, Lkw2;->b(IILjava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
