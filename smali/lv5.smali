.class public abstract Llv5;
.super Ljava/lang/Object;
.source "r8-map-id-0b8713d1165be58ea5ab442262c023d7df2925fe25397b3c63a224cd7bc62647"


# static fields
.field public static final X:Lkv5;

.field public static final Y:Li2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llv5;->X:Lkv5;

    .line 7
    .line 8
    sget-object v0, Lib3;->a:Ljava/lang/Integer;

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
    new-instance v0, Lv32;

    .line 22
    .line 23
    invoke-direct {v0}, Lv32;-><init>()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    new-instance v0, Lze5;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    :goto_1
    sput-object v0, Llv5;->Y:Li2;

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
    invoke-virtual {p0}, Llv5;->b()I

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
    invoke-virtual {p0, p2}, Llv5;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-virtual {p0}, Llv5;->b()I

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
    move p0, v1

    .line 51
    :goto_1
    add-int/2addr p1, p0

    .line 52
    return p1

    .line 53
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Ld06;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return p0
.end method

.method public abstract d()J
.end method

.method public e(J)J
    .locals 10

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
    cmp-long v2, v2, p1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    long-to-int v0, p1

    .line 19
    const/16 v1, 0x20

    .line 20
    .line 21
    ushr-long/2addr p1, v1

    .line 22
    long-to-int p1, p1

    .line 23
    const-wide v4, 0xffffffffL

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
    invoke-virtual {p0, p1}, Llv5;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    int-to-long p0, p0

    .line 41
    and-long/2addr p0, v4

    .line 42
    return-wide p0

    .line 43
    :cond_0
    if-ne p1, v3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Llv5;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    rsub-int/lit8 p1, p1, 0x1f

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Llv5;->a(I)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    int-to-long p1, p1

    .line 61
    shl-long/2addr p1, v1

    .line 62
    invoke-virtual {p0}, Llv5;->b()I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    int-to-long v0, p0

    .line 67
    and-long/2addr v0, v4

    .line 68
    add-long/2addr p1, v0

    .line 69
    return-wide p1

    .line 70
    :cond_2
    invoke-virtual {p0}, Llv5;->d()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    ushr-long/2addr v4, v3

    .line 75
    rem-long v6, v4, p1

    .line 76
    .line 77
    sub-long/2addr v4, v6

    .line 78
    const-wide/16 v8, 0x1

    .line 79
    .line 80
    sub-long v8, p1, v8

    .line 81
    .line 82
    add-long/2addr v8, v4

    .line 83
    cmp-long v2, v8, v0

    .line 84
    .line 85
    if-ltz v2, :cond_2

    .line 86
    .line 87
    return-wide v6

    .line 88
    :cond_3
    invoke-virtual {p0}, Llv5;->d()J

    .line 89
    .line 90
    .line 91
    move-result-wide v2

    .line 92
    cmp-long v4, v0, v2

    .line 93
    .line 94
    if-gtz v4, :cond_3

    .line 95
    .line 96
    cmp-long v4, v2, p1

    .line 97
    .line 98
    if-gez v4, :cond_3

    .line 99
    .line 100
    return-wide v2

    .line 101
    :cond_4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-static {p0, p1}, Ld06;->i(Ljava/lang/Number;Ljava/lang/Number;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {p0}, Lco6;->g(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    return-wide v0
.end method
