.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$3;
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
        "Lj$/time/LocalDate;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .registers 9

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
    if-nez v5, :cond_2c

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
    if-nez v6, :cond_26

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    aget-wide v0, p1, v0

    .line 21
    .line 22
    long-to-int p1, v0

    .line 23
    int-to-long v4, p1

    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-nez v6, :cond_20

    .line 27
    .line 28
    invoke-static {v2, v3, p1}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_26
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p1
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final e(Ljava/lang/Object;)[J
    .registers 9

    .line 1
    check-cast p1, Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/LocalDate;->getYear()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-long v0, v0

    .line 8
    invoke-virtual {p1}, Lj$/time/LocalDate;->getMonthValue()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    int-to-long v2, v2

    .line 13
    invoke-virtual {p1}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    int-to-long v4, p1

    .line 18
    const/4 p1, 0x3

    .line 19
    new-array p1, p1, [J

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    aput-wide v0, p1, v6

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-wide v2, p1, v0

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aput-wide v4, p1, v0

    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method
