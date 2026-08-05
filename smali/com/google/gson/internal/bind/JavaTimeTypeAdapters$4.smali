.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$4;
.super Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter;
.source "r8-map-id-bab227d27872676e62ff2ffe2fded003c9d885b8c3013765058fc121ecc85da5"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JavaTimeTypeAdapters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/internal/bind/TypeAdapters$IntegerFieldsTypeAdapter<",
        "Lj$/time/LocalTime;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    long-to-int v2, v0

    .line 5
    int-to-long v3, v2

    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-nez v5, :cond_3

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    aget-wide v0, p1, v0

    .line 12
    .line 13
    long-to-int v3, v0

    .line 14
    int-to-long v4, v3

    .line 15
    cmp-long v6, v0, v4

    .line 16
    .line 17
    if-nez v6, :cond_2

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v0, p1, v0

    .line 21
    .line 22
    long-to-int v4, v0

    .line 23
    int-to-long v5, v4

    .line 24
    cmp-long v7, v0, v5

    .line 25
    .line 26
    if-nez v7, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    aget-wide v0, p1, v0

    .line 30
    .line 31
    long-to-int p1, v0

    .line 32
    int-to-long v5, p1

    .line 33
    cmp-long v7, v0, v5

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    invoke-static {v2, v3, v4, p1}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 57
    .line 58
    .line 59
    throw p1

    .line 60
    :cond_3
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 9

    .line 1
    check-cast p1, Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalTime;->getHour()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalTime;->getMinute()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalTime;->getSecond()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    int-to-long v4, v4

    .line 18
    invoke-virtual {p1}, Lj$/time/LocalTime;->getNano()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-long v6, p1

    .line 23
    const/4 p1, 0x4

    .line 24
    new-array p1, p1, [J

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-wide v0, p1, v8

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    aput-wide v2, p1, v0

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    aput-wide v4, p1, v0

    .line 34
    .line 35
    const/4 v0, 0x3

    .line 36
    aput-wide v6, p1, v0

    .line 37
    .line 38
    return-object p1
.end method
