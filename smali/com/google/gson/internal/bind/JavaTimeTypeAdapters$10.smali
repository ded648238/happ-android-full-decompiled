.class Lcom/google/gson/internal/bind/JavaTimeTypeAdapters$10;
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
        "Lj$/time/Year;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d([J)Ljava/lang/Object;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-wide v0, p1, v0

    .line 3
    .line 4
    long-to-int p1, v0

    .line 5
    int-to-long v2, p1

    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-nez v4, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lj$/time/Year;->of(I)Lj$/time/Year;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final e(Ljava/lang/Object;)[J
    .locals 3

    .line 1
    check-cast p1, Lj$/time/Year;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/time/Year;->getValue()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    const/4 p1, 0x1

    .line 9
    new-array p1, p1, [J

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-wide v0, p1, v2

    .line 13
    .line 14
    return-object p1
.end method
