.class public abstract Llb5;
.super Ljava/lang/Object;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# static fields
.field public static final Q:Lkb5;

.field public static final R:Le2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkb5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llb5;->Q:Lkb5;

    .line 7
    .line 8
    sget-object v0, Lnv2;->a:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, 0x22

    .line 17
    .line 18
    if-lt v0, v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lnu1;

    .line 22
    .line 23
    invoke-direct {v0}, Lnu1;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Llw4;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Llb5;->R:Le2;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(I)I
.end method

.method public abstract b()I
.end method

.method public c(II)I
    .locals 3

    .line 1
    if-le p2, p1, :cond_3

    .line 2
    .line 3
    sub-int v0, p2, p1

    .line 4
    .line 5
    if-gtz v0, :cond_1

    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Llb5;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-gt p1, v0, :cond_0

    .line 17
    .line 18
    if-ge v0, p2, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_1
    :goto_0
    neg-int p2, v0

    .line 22
    and-int/2addr p2, v0

    .line 23
    if-ne p2, v0, :cond_2

    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    rsub-int/lit8 p2, p2, 0x1f

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Llb5;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Llb5;->b()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    ushr-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    rem-int v1, p2, v0

    .line 43
    .line 44
    sub-int/2addr p2, v1

    .line 45
    add-int/lit8 v2, v0, -0x1

    .line 46
    .line 47
    add-int/2addr v2, p2

    .line 48
    if-ltz v2, :cond_2

    .line 49
    .line 50
    move p2, v1

    .line 51
    :goto_1
    add-int/2addr p1, p2

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-static {p1, p2}, Lhp4;->n(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    return p1
.end method

.method public abstract d()J
.end method

.method public e(J)J
    .locals 9

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p1, v0

    .line 4
    .line 5
    if-lez v2, :cond_4

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    .line 9
    if-lez v2, :cond_3

    .line 10
    .line 11
    neg-long v2, p1

    .line 12
    and-long/2addr v2, p1

    .line 13
    const/4 v4, 0x1

    .line 14
    cmp-long v5, v2, p1

    .line 15
    .line 16
    if-nez v5, :cond_2

    .line 17
    .line 18
    long-to-int v0, p1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long/2addr p1, v1

    .line 22
    long-to-int p2, p1

    .line 23
    const-wide v2, 0xffffffffL

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    rsub-int/lit8 p1, p1, 0x1f

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Llb5;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-long p1, p1

    .line 41
    and-long/2addr p1, v2

    .line 42
    return-wide p1

    .line 43
    :cond_0
    if-ne p2, v4, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Llb5;->b()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-long p1, p1

    .line 50
    and-long/2addr p1, v2

    .line 51
    return-wide p1

    .line 52
    :cond_1
    invoke-static {p2}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    rsub-int/lit8 p1, p1, 0x1f

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Llb5;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    int-to-long p1, p1

    .line 63
    shl-long/2addr p1, v1

    .line 64
    invoke-virtual {p0}, Llb5;->b()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    int-to-long v0, v0

    .line 69
    and-long/2addr v0, v2

    .line 70
    add-long/2addr p1, v0

    .line 71
    return-wide p1

    .line 72
    :cond_2
    invoke-virtual {p0}, Llb5;->d()J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    ushr-long/2addr v2, v4

    .line 77
    rem-long v5, v2, p1

    .line 78
    .line 79
    sub-long/2addr v2, v5

    .line 80
    const-wide/16 v7, 0x1

    .line 81
    .line 82
    sub-long v7, p1, v7

    .line 83
    .line 84
    add-long/2addr v7, v2

    .line 85
    cmp-long v2, v7, v0

    .line 86
    .line 87
    if-ltz v2, :cond_2

    .line 88
    .line 89
    return-wide v5

    .line 90
    :cond_3
    invoke-virtual {p0}, Llb5;->d()J

    .line 91
    .line 92
    .line 93
    move-result-wide v2

    .line 94
    cmp-long v4, v0, v2

    .line 95
    .line 96
    if-gtz v4, :cond_3

    .line 97
    .line 98
    cmp-long v4, v2, p1

    .line 99
    .line 100
    if-gez v4, :cond_3

    .line 101
    .line 102
    return-wide v2

    .line 103
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {v2, p1}, Lhp4;->n(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {p1}, Lmh7;->c(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    return-wide v0
.end method
